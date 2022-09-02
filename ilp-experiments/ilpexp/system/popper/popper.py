import os
import json
import stat

from .. import System
from ...util import run_command, mkfile

DEFAULT_TIMEOUT=600
DEFAULT_INSTALL_DIR='../Popper'
DEFAULT_SETTINGS={}


def generate_bk_file(data_path, base_bk_file, problem_bk_file=None):
    with open(base_bk_file, 'r') as f:
        base_bk = f.read()

    problem_bk = None
    if problem_bk_file and os.path.exists(problem_bk_file):
        with open(problem_bk_file, 'r') as f:
            problem_bk = f.read()

    bk_file = mkfile(data_path, 'bk.pl')

    with open(bk_file, 'w') as f:
        if problem_bk:
            f.write(problem_bk)
        f.write(base_bk)

    os.chmod(bk_file,   0o775)
    return bk_file

def generate_bias_file(data_path, base_bias_file, problem_bias_file=None, additional_bias=None):
    with open(base_bias_file, 'r') as f:
        base_bias = f.read()
    
    problem_bias = None
    if problem_bias_file and os.path.exists(problem_bias_file):
        with open(problem_bias_file, 'r') as f:
            problem_bias = f.read()

    bias_file = mkfile(data_path, 'bias.pl')

    with open(bias_file, 'w') as f:
        if problem_bias:
            f.write(problem_bias)
        f.write(base_bias)
        if additional_bias:
            f.write(additional_bias)

    return bias_file

class Popper(System):
    def __init__(self, install_dir=DEFAULT_INSTALL_DIR, settings=DEFAULT_SETTINGS, id="popper", timeout=DEFAULT_TIMEOUT):
        super().__init__("popper", id)
        self.install_dir = install_dir
        self.settings = settings
        #TODO(Brad): Think a bit about how to handle timeouts better.
        self.timeout = timeout

    def train(self, train_settings):
        if os.path.isfile(train_settings.stats_file):
            os.remove(train_settings.stats_file)
        final_settings = self.settings.copy()
        final_settings["--stats-file"] = train_settings.stats_file
        final_settings["--bk-file"] = train_settings.bk_file
        final_settings["--ex-file"] = train_settings.exs_file
        final_settings["--bias-file"] = train_settings.bias_file
        final_settings["--timeout"] = str(self.timeout)
        # final_settings["ignore"] = None # TODO(Brad): This shouldn't really be required if everything else is set.

        # We give an arbitrary extra 10 seconds to the Popper run_command so Popper can timeout the result itself.
        import sys
        python_cmd = sys.executable
        python_file = os.sep.join([self.install_dir, 'popper.py'])
        run_command([python_cmd, python_file], final_settings, timeout=self.timeout + 10)

        stats = []
        if os.path.isfile(train_settings.stats_file):
            with open(train_settings.stats_file, 'r') as f:
                stats = json.loads(f.read())
        else:
            print("NO STATS FILE FOUND")

        code = None
        total_exec_time = self.timeout
        if stats:
            solution = stats["solution"]
            if solution:
                code = solution["code"] if solution["is_solution"] else None
            elif 'best_programs' in stats and stats['best_programs']:
                code = stats['best_programs'][-1]['code']
            if 'end' in stats and stats['end'] and 'final_exec_time' in stats:
                total_exec_time = stats['final_exec_time']

        return (code, total_exec_time, stats)

class PopperTrainSettings:
    def __init__(self, exs_file, bk_file, bias_file, stats_file):
        self.exs_file = exs_file
        self.bk_file = bk_file
        self.bias_file = bias_file
        self.stats_file = stats_file


BASIC_POPPER = Popper(install_dir="../magicpopper", settings={}, timeout=60)

import os

from .. import Problem, ProblemInstance, instance_path
from ...util import mkfile, curr_dir_relative
from ...system import *


class IGGPProblem(Problem):
    def __init__(self, name, subdir):
        self.name = name
        self.subdir = subdir

    def generate_instances(self, experiment):
        source_path = curr_dir_relative(self.subdir)
        instances = []

        test_settings = BasicTestSettings(
            exs_file=os.sep.join([source_path, "test", "exs.pl"]),
            bk_file=os.sep.join([source_path, "test", "bk.pl"])
        )

        train_exs_file = os.sep.join([source_path, "train", "exs.pl"])
        bk_file = os.sep.join([source_path, "train", "bk.pl"])
        bias_file = os.sep.join([source_path, "bias.pl"])

        for trial in experiment.trials:
            # TODO (Brad): Is there a good way to handle multiple trials for IGGP? 
            # It seems like we should always get approx. the same result unless we vary some seed in Clingo. 

            for system in experiment.systems:
                data_path = instance_path(experiment.output_path, self, system, trial)

                if isinstance(system, Popper):
                    train_settings = PopperTrainSettings(
                        exs_file=train_exs_file,
                        bk_file=bk_file,
                        bias_file=os.sep.join([source_path, f"{system.id}.pl"]),
                        stats_file=mkfile(data_path, "stats.json")
                    )
                elif isinstance(system, Aleph):
                    train_settings = AlephTrainSettings(file=os.sep.join([source_path, "aleph.pl"]))
                elif isinstance(system, Metagol):
                    train_settings = MetagolTrainSettings(
                        exs_file=train_exs_file,
                        bk_file=bk_file,
                        prim_file=os.sep.join([source_path, "metagol.pl"]),
                        metarules=METARULES_CONSTANT
                    )
                
                instances.append(ProblemInstance(self, system, train_settings, test_settings, trial=trial))

        return instances

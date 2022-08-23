from collections import namedtuple

ConstVar = namedtuple('ConstVar', ['name', 'type'])


class MagicConst:
    def __init__(self, value):
        self.value = value

    def const_hash(self):
        if isinstance(self.value, list):
            return "["+",".join([str(a) for a in self.value])+"]"
        return str(self.value)


class Literal:
    def __init__(self, predicate, arguments, directions=[], positive=True, meta=False):
        self.predicate = predicate
        self.arguments = arguments
        self.arity = len(arguments)
        self.directions = directions
        self.positive = positive
        self.meta = meta
        self.inputs = frozenset(arg for direction, arg in zip(self.directions, self.arguments) if direction == '+')
        self.outputs = frozenset(arg for direction, arg in zip(self.directions, self.arguments) if direction == '-')

    # TODO: REFACTOR
    def __str__(self):
        if self.directions:
            vdirections = []
            for var, var_dir in zip(self.arguments, self.directions):
                if isinstance(var, MagicConst):
                    vdirections.append(var_dir + var.const_hash())
                else:
                    vdirections.append(var_dir + var)
            vdirections = tuple(vdirections)
            x = f'{self.predicate}({",".join(vdirections)})'
            if not self.positive:
                x = 'not ' + x
            return x

        args = []
        for arg in self.arguments:
            if isinstance(arg, ConstVar):
                args.append(arg.name)
            elif isinstance(arg, tuple):
                t_args = []
                for t_arg in arg:
                    if isinstance(t_arg, ConstVar):
                        t_args.append(t_arg.name)
                    else:
                        t_args.append(str(t_arg))
                if len(t_args) > 1:
                    args.append(f'({",".join(t_args)})')
                else:
                    args.append(f'({",".join(t_args)},)')
            elif isinstance(arg, MagicConst):
                args.append(arg.value)
            else:
                args.append(str(arg))
        x = f'{self.predicate}({",".join(args)})'
        if not self.positive:
            x = 'not ' + x
        return x

    def set_arguments(self, new_args):
        args = self.arguments
        self.arguments = new_args
        self.arity = len(self.arguments)
        if self.arity > len(args):
            self.directions += tuple("-" * (self.arity - len(args)))
        else:
            self.directions = self.directions[:self.arity]
        self.inputs = frozenset(arg for direction, arg in zip(self.directions, self.arguments) if direction == '+')
        self.outputs = frozenset(arg for direction, arg in zip(self.directions, self.arguments) if direction == '-')

    def is_magic(self):
        return self.predicate == 'magic' and self.arity == 1

    def is_eq(self):
        return self.predicate == "'='" and self.arity == 2


def is_magic_program(program):
    for (_, body) in program:
        for lit in body:
            if lit.is_magic():
                return True
    return False


# learning programs with magic values - experiments

This folder contains the experimental code and data for the paper: [Learning programs with magic values](https://arxiv.org/pdf/2208.03238.pdf)


# Requirements

- [pyswip](https://github.com/yuce/pyswip) (**You _must_ install pyswip from the master branch!**)
    -  use the command: `pip install git+https://github.com/yuce/pyswip@master#egg=pyswip`
    
- [SWI-Prolog](https://www.swi-prolog.org) (**8.4.2 or above**)

- [Clingo](https://potassco.org/clingo/) (**5.5.0 or above**)



# Usage

This experimental framework is based on https://github.com/logic-and-learning-lab/ilp-experiments.

Experimental data and experimental results used in the paper are in the folder ilp-experiments/results/{task-name}.

To reproduce the experimental results (train and test), you can run python ilpexp.py {experiment-name}. You can change the number of cores (default 1) in this file, and the systems tested and their settings in ilp-experiments/ilpexp/experiment.py. Experiment names are in this file.

To modify experimental data, you can change the experimental data generator files in ilp-experiments/ilpexp/problem/{task-name}.


To use MagicPopper with your own data, import your data in a new folder in ./magicpopper/examples and run:

`python ./magicpopper/popper.py ./magicpopper/examples/{your-folder-name}`


# MagicPopper

MagicPopper is an [inductive logic programming](https://arxiv.org/pdf/2008.07912.pdf) (ILP) system. MagicPopper learns programs with magic values. MagicPopper is based on [Popper](https://github.com/logic-and-learning-lab/Popper).

If you use MagicPopper, please cite the paper: 

Céline Hocquette and Andrew Cropper. [Learning programs with magic values](https://arxiv.org/pdf/2208.03238.pdf)

## MagicPopper

As Popper, MagicPopper requires three files as input: 

- an examples file
- a background knowledge (BK) file
- a bias file

More details about how to set up these files are provided in [Popper's documentation](https://github.com/logic-and-learning-lab/Popper).

By comparison with Popper, the bias file for MagicPopper may additionnally contain *magic value declarations*. These specify which arguments of which predicates may
be bound to constant symbols.

There are three different settings:

Setting 1: you can specify pairs of predicates / arguments, such as:
```prolog
magic_value(cell,2).
magic_value(dist,2).
```
This allows the second argument of the predicate *cell* and *dist* to be bound to constant symbols. For instance, this allows the
following hypothesis in the hypothesis space:
```prolog
f(A) :- cell(A,B,w,C), cell(A,D,b,C), dist(B,D,1).
```

Setting 2: you can specify types of variables, such as:
```prolog
magic_value(color).
magic_value(integer).
```
This allows any variable of type *color* or of type *integer* to be bound to constant symbols. For instance, this allows the
following hypothesis in the hypothesis space:
```prolog
f(A) :- cell(A,B,w,C), cell(A,D,b,C), dist(B,D,1).
```

Setting 3: you can specify that any variable may be bound to a constant symbol by adding the following to the bias file:
```prolog
magic_value_all.
```
This bias is the weaker.

In any scenario, MagicPopper runs an automated search and identifies a subset of the variables specified as magic values.
Therefore, Setting 3 (allowing any variable to be a magic value) is more expensive. It is preferable to use Settings 1 or 2 if it is
known which arguments / types could be magic values.

If using *directions*, it is best to declare arguments which may be constant symbols as input:
```prolog
direction(cell,(in, in, in, out)).
```
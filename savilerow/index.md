---
layout: default
title: "Savile Row"
---
# Savile Row

Savile Row sits in the middle of the Essence toolchain, providing access to a range of different classes of solvers including SAT, MaxSAT, and SMT, CP, and (in prototype) MIP. Savile Row takes as input constraint models in the solver-independent modelling language Essence Prime. These models may be produced automatically by [Conjure](https://constraintmodelling.org/conjure/), or written directly by the user. 

Savile Row translates (tailors) a given model into input suitable for a particular solver or solver type, such as our own solver [Minion](https://constraintmodelling.org/minion/). During the translation process, Savile Row can apply __reformulations__ to improve the performance of the model with the chosen solver, for example:

* Tabulation. 

* Common subexpression elimination (CSE) of various types. If the same (or equivalent) expression appears in different parts of a model, CSE replaces the expression with a single variable everywhere it appears. In this way it connects together different expressions in the model. This often improves constraint propagation, and even when it does not do that it can improve the efficiency of a solver by reducing the number of constraints to propagate.

Check the [Savile Row](https://savilerow.cs.st-andrews.ac.uk/) site to download Savile Row or for more details. 



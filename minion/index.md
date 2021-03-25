---
layout: default
title: "Minion"
---
# Minion

Minion is a general-purpose constraint solver, intended to be fast and scale with problem size.

Most users should not use Minion directly -- it's input language is quite low level. We recommend users use [Conjure]({{site.baseurl}}{%link conjure/index.md %}) or [Savile Row]({{site.baseurl}}{%link savilerow/index.md %}), which can both produce Minion input.

Minion has an expressive input language based on the common constraint modelling device of matrix models. Focussing on matrix models supports a lean, highly-optimised implementation. This contrasts with other constraint toolkits, which, in order to provide ever more modelling and solving options, have become progressively more complex at the cost of both performance and usability.

Minion is a black box from the user point of view, deliberately providing few options. This, combined with its raw speed, makes Minion a substantial step towards Puget’s `Model and Run’ constraint solving paradigm.

If you wish to cite Minion in an academic paper, the best reference at the minute is our paper at ECAI 06: details are on the references page. We have no preference on the typography of the word Minion.

Minion is Open Source software, licensed under Mozilla Public License 2.0 (previously GPL v2). The project is hosted on [github](https://www.github.com/minion/minion).

If you find Minion useful we would be very interested to hear of your applications. Please post an issue on the Minion github.




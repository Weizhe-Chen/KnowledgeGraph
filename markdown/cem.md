---
title: "Cross-Entropy Method"
---
Cross-entropy method (CEM) is an iterative algorithm that consists of two main phases: sampling and optimization.
In the sampling phase, CEM generates a set of samples or candidates from a distribution function, which is initialized to a uniform or a Gaussian distribution.
In the optimization phase, CEM estimates the mean and the covariance of the samples, and updates the distribution function to match the mean and the covariance of the best samples.
CEM repeats these two phases until the distribution function converges to the optimal solution or until a given stopping criterion is satisfied.

* CEM is gradient-free.
* CEM may converge to locally optimal solution.

---
title: "Trust Region Policy Optimization"
---
TRPO (Trust Region Policy Optimization) is a variant of REINFORCE that was introduced by Schulman et al. (2015). TRPO uses a trust region optimization method to update the policy, which is a method that limits the size of the policy update based on the curvature of the objective function. This can make TRPO more stable and robust than REINFORCE, but it can also be slower and more computationally expensive.


[1] Sergey Levine, Pieter Abbeel, Michael Jordan, Philipp Moritz. Trust Region Policy Optimization John Schulman. Proceedings of the 32nd International Conference on Machine Learning, PMLR 37:1889-1897, 2015. https://proceedings.mlr.press/v37/schulman15.html

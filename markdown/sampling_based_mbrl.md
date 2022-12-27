---
title: "Sampling-Based MBRL"
---
In sampling-based MBRL, the control policy is typically represented as a distribution over possible actions given a particular system state.
To optimize the policy, sampling-based MBRL algorithms use the model of the system dynamics to sample a set of possible trajectories and evaluate the expected return of each possible action.
The control policy is then updated to choose actions that have high expected return, based on the samples.

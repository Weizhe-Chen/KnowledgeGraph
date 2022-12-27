---
title: "Receiding-Horizon Control and Model Predictive Control"
---
Receding-horizon control (RHC) uses a model of the environment to plan or optimize the control policy for a finite horizon, and then execute a fraction or a truncation of the planned policy in the environment.
The model and the policy are updated at each time step, and the planning and execution process are repeated until the end of the episode.
RHC can account for small errors introduced by approximated dynamics.

Model predictive control (MPC) and receiding-horizon control (RHC) are almost the same.
Maybe MPC only executes one action?

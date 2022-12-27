---
title: "PILCO"
---
PILCO (Probabilistic Inference for Learning Control) is a model-based RL algorithm that can be used to learn control policies for dynamic systems.
It is particularly well-suited for situations where the system dynamics are uncertain or difficult to model accurately.

In PILCO, the control policy is represented as a Gaussian process (GP), which is a type of probabilistic model that can be used to make predictions about the behavior of a system. The GP is trained to predict the expected return of a given control policy as a function of the current state of the system. The control policy is then chosen to maximize the expected return, taking into account the uncertainty in the prediction.

One of the key advantages of PILCO is that it can learn the control policy using only a small number of samples from the system. This makes it well-suited for situations where it is expensive or time-consuming to collect data from the system.

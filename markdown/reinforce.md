---
title: "REINFORCE"
---
REINFORCE is a policy gradient reinforcement learning algorithm that is used to learn the optimal policy by estimating the gradient of the expected return with respect to the policy parameters and using the gradient to update the policy.

REINFORCE works by parameterizing the policy as a differentiable function, such as a neural network, and interacting with the environment to collect transitions and rewards. The policy is then updated based on the gradient of the expected return with respect to the policy parameters, using an optimization algorithm such as stochastic gradient descent.

REINFORCE has several advantages over other reinforcement learning algorithms. For example, REINFORCE can learn the optimal policy directly, without the need to estimate the value function (or the action-value function). This can make REINFORCE more efficient and easier to implement than value-based algorithms, such as Q-learning.

However, REINFORCE also has some disadvantages. For example, REINFORCE can be less stable and more sensitive to the learning rate and other hyperparameters than other algorithms, because it updates the policy based on the gradient of the expected return, which can increase the variance in the updates. REINFORCE can also be slower and less efficient than other algorithms, because it requires the gradient of the expected return to be computed, which can be computationally expensive.

[1] Williams, R.J. Simple statistical gradient-following algorithms for connectionist reinforcement learning. Mach Learn 8, 229–256 (1992). https://doi.org/10.1007/BF00992696

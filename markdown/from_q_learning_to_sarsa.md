---
title: "Q-Learning vs. SARSA"
---
The main difference between Q-learning and SARSA is that Q-learning uses the optimal action to update the Q-values, while SARSA uses the action chosen by the current policy. This means that Q-learning is an off-policy algorithm, while SARSA is an on-policy algorithm.

In general, Q-learning is more efficient and faster than SARSA, because it uses the optimal action to update the Q-values, which can lead to faster convergence to the optimal policy. However, SARSA is more stable and less prone to divergence, because it uses the action chosen by the current policy to update the Q-values, which can reduce the variance in the updates.

Both Q-learning and SARSA have their own advantages and disadvantages, and the choice between them depends on the specific problem and the desired trade-offs between efficiency and stability.

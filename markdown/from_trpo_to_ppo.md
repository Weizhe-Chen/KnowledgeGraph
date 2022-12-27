---
title: "TRPO vs. PPO"
---
1. Update method: TRPO uses a trust region optimization method to update the policy, while PPO uses a proximal optimization method. A trust region optimization method limits the size of the policy update based on the **curvature** of the objective function, while a proximal optimization method limits the size of the policy update based on the **distance** between the old and the new policy.
2. **Stability**: TRPO is more robust to large or noisy updates, which can help to improve the stability of the learning process. However, TRPO can also be sensitive to the choice of the trust region size and other hyperparameters, which can make it more difficult to tune.
3. **Efficiency**: PPO is generally more efficient and faster to converge than TRPO, especially in environments with high-dimensional or continuous action spaces.

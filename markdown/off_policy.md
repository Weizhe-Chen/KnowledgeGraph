---
title: "Off-Policy"
---
Off-policy algorithms update the Q-values using the **optimal action**, which means that the algorithm uses the action that maximizes the expected reward to update the Q-values. Off-policy algorithms are more efficient and faster, because they use the optimal action to update the Q-values, which can lead to faster convergence to the optimal policy. However, off-policy algorithms can be less stable and more prone to divergence, because they update the Q-values using the optimal action, which can increase the variance in the updates.

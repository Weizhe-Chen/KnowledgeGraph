---
title: "On-Policy"
---
On-policy algorithms update the Q-values using the **current policy**, which means that the algorithm uses the action chosen by the current policy to update the Q-values. On-policy algorithms are more stable and less prone to divergence, because they update the Q-values using the action chosen by the current policy, which can reduce the variance in the updates. However, on-policy algorithms can be slower and less efficient, because they do not take advantage of the optimal action to update the Q-values.

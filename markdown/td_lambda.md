---
title: "TD-lambda"
---
TD-$\lambda$ is a variation of TD learning that uses a weighting factor $\lambda$ to balance the trade-off between bias and variance in the update rule. TD-$\lambda$ algorithms use a weighted sum of the current temporal difference error and all the previous temporal difference errors to update the policy, with the weights decreasing exponentially as the errors become older. TD-$\lambda$ algorithms can be seen as a way to interpolate between TD learning and Monte Carlo methods, by allowing the algorithm to use longer-term dependencies in the update rule.

TD-$\lambda$ algorithms have several attractive properties. They can be more sample-efficient and faster to converge than MC methods, because they use the temporal difference error to update the policy. They can also be less sensitive to initialization and more robust to noise than TD learning, because they use a weighted sum of all the previous temporal difference errors to update the policy. However, TD-$\lambda$ algorithms can also be more computationally expensive and harder to tune than TD learning, because they need to maintain and update the weights of all the previous temporal difference errors.

---
title: "Temporal Difference"
---
Temporal difference (TD) learning is a type of reinforcement learning algorithm that is used to learn the value function (or the action-value function) by using the difference between the current prediction and the observed (or expected) reward to update the value function.

TD learning algorithms work by making predictions about the expected return for each state (or state-action pair) and updating the predictions based on the observed (or expected) reward and the transitions observed during the learning process. The value function is updated based on the difference between the current prediction and the observed (or expected) reward, and the value function converges to the optimal values over time.

TD learning algorithms have several advantages over other reinforcement learning algorithms. For example, TD learning algorithms can learn online, which means that they can update the value function as they make observations, without needing to wait for the episode to be completed. This can make TD learning algorithms faster and more efficient than other algorithms, such as Monte Carlo methods, which require the episode to be completed before the value function can be updated.

However, TD learning algorithms also have some disadvantages. For example, TD learning algorithms can be more prone to divergence than other algorithms, because they update the value function based on the difference between the current prediction and the observed (or expected) reward, which can increase the variance in the updates. This can make TD learning algorithms less stable and more sensitive to the learning rate and other hyperparameters.


---
title: "Actor-Critic"
---
Actor-critic algorithms are a type of reinforcement learning algorithm that combines on-policy and off-policy learning to learn the optimal policy. Actor-critic algorithms use two separate components: an actor that learns the current policy, and a critic that learns the value function (or the action-value function) using off-policy updates.

The actor and the critic work together to learn the optimal policy. The actor chooses actions based on the current policy, and the critic updates the value function based on the observed (or expected) reward and the transitions observed. The actor then updates the policy based on the updated value function.

Actor-critic algorithms have several advantages over other reinforcement learning algorithms. For example, actor-critic algorithms can learn both the policy and the value function simultaneously, which can make them more stable and efficient than other algorithms. Actor-critic algorithms can also use off-policy updates to learn the value function, which can make them faster and more efficient than on-policy algorithms, such as SARSA.

However, actor-critic algorithms also have some disadvantages. For example, actor-critic algorithms can be more complex and harder to implement than other algorithms, because they require two separate components (the actor and the critic) to learn the optimal policy. actor-critic algorithms can also be more sensitive to the learning rate and other hyperparameters, because they use both on-policy and off-policy updates.

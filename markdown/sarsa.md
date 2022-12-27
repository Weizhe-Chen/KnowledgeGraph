---
title: "SARSA"
---
SARSA (State-Action-Reward-State-Action) is a reinforcement learning algorithm that is used to learn an optimal policy for interacting with an environment. It is a variation of the Q-learning algorithm, with the main difference being that it uses the action chosen by the current policy (instead of the optimal action) to update the Q-values.

Like Q-learning, SARSA uses a Q-table to store the expected reward for taking a particular action in a given state. At each time step, the algorithm takes an action based on the current state and the current policy, and then updates the Q-values based on the reward received and the next state and action.

Here is an example of how SARSA works:

1. Initialize the Q-table with zeros, or with some initial values.
2. Choose an action $a$ based on the current state $s$ and the current policy.
3. Take action $a$ and observe the reward $r$ and the next state $s'$.
4. Choose the next action $a'$ based on the current policy and the next state $s'$.
5. Update the Q-value for state-action pair $(s, a)$ using the following equation:
   $$ Q(s, a) = Q(s, a) + \alpha * (r + \gamma * Q(s', a') - Q(s, a)) $$
6. Set the current state to the next state $s = s'$ and the current action to the next action $a = a'$.
7. Repeat from step 2 until the learning is complete.

In this equation, $\alpha$ is the learning rate, which determines how much the Q-value should be updated at each time step, and $\gamma$ is the discount factor, which determines how much future rewards are taken into account when updating the Q-value.

SARSA can be implemented using a simple loop that iterates over the states and actions, and updates the Q-values based on the rewards and transitions observed. The Q-values can then be used to define the policy, which determines which action to take in each state.

## Python Demo

```Python
import numpy as np
# Initialize the Q-function with arbitrary values.
Q = np.zeros((5, 5))
# Set the learning rate and discount factor.
alpha = 0.1
gamma = 0.9
# Loop through a fixed number of episodes.
for episode in range(1000):
  # Set the initial state.
  state = 0
  # Choose an action based on the current state and the current policy.
  action = np.argmax(Q[state])
  # Loop until the episode is done.
  while True:
    # Take the action and receive the reward and next state from the environment.
    reward, next_state = env.step(state, action)
    # Choose the next action based on the current policy and the next state.
    next_action = np.argmax(Q[next_state])
    # Update the Q-function.
    Q[state][action] = Q[state][action] + alpha * (reward + gamma * Q[next_state][next_action] - Q[state][action])
    # Set the next state as the current state.
    state = next_state
    action = next_action
    # If the episode is done, break the loop.
    if env.is_done(state):
      break
```
Comparing the the Q-learning demo, here we update the Q-function using the SARSA update equation, which takes into account the action chosen by the current policy (`next_action`) instead of the optimal action. We also added a loop to iterate over the states and actions until the episode is done.


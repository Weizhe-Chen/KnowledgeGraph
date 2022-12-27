---
title: "Bellman Optimality Equation"
---
The **Bellman optimality equation** is a recursive equation that defines the **optimal value function** of the MDP as the sum of the immediate reward given current state and action, and the discounted expected reward of the next state. The Bellman optimality equation can be written as:

$$ V^{\star}(s) = \max_{a} \left( R(s,a) + \gamma \sum_{s'} P(s'|s,a) V^{\star}(s') \right) $$

where $V^{\star}(s)$ is the optimal value function at state $s$, $R(s,a)$ is the immediate reward of taking action $a$ at state $s$, $\gamma$ is the discount factor, $P(s'|s,a)$ is the probability of transitioning to state $s'$ from state $s$ by taking action $a$, and the sum is over all possible next states $s'$.
The discount factor $\gamma$ controls the relative importance of the immediate reward and the future rewards, and it determines the degree of myopia of the optimal policy. If $\gamma$ is close to 1, the optimal policy is more patient and considers the long-term rewards, while if $\gamma$ is close to 0, the optimal policy is more short-sighted and focuses on the immediate reward.
The Bellman optimality equation can be solved using dynamic programming algorithms, such as value iteration and policy iteration, which iteratively update the value function until it converges to the optimal value function.

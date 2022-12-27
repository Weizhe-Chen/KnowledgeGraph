---
title: "Policy Iteration"
---
Policy iteration is an algorithm that iteratively improves the policy by alternating between policy evaluation and policy improvement.
Policy evaluation estimates the value function of the current policy, based on the dynamic equations of the MDP.
Policy improvement updates the policy based on the value function, by greedily selecting the action with the highest value at each state.

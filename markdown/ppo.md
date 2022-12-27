---
title: "Proximal Policy Optimization"
---
PPO (Proximal Policy Optimization) is another variant of REINFORCE that was introduced by Schulman et al. (2017). PPO uses a proximal optimization method to update the policy, which is a method that limits the size of the policy update based on the distance between the old and the new policy. This can make PPO more stable and efficient than REINFORCE, and it can also be easier to implement and tune than TRPO.

[1] Schulman, John, Filip Wolski, Prafulla Dhariwal, Alec Radford, and Oleg Klimov. "Proximal policy optimization algorithms." arXiv preprint arXiv:1707.06347 (2017). https://arxiv.org/abs/1707.06347

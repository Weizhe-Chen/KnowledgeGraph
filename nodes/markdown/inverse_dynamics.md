---
title: "Inverse Dynamics"
---
* Maps motion to torque $(\mathbf{q,\dot{q},\ddot{q}})\rightarrow\bm{\tau}$

Given the current joint positions and velocities, the Inverse Dynamics (ID) model returns the torques that can achieve a desired joint acceleration

$$
\bm{\tau}=\mathbf{M}(\mathbf{q})\ddot{\mathbf{q}}+\mathbf{C}(\mathbf{q},\dot{\mathbf{q}})\dot{\mathbf{q}}+\mathbf{g}(\mathbf{q})
$$

* $\bm{\tau}$ applied joint torque
* $\mathbf{M}(\mathbf{q})$ inertial matrix
* $\ddot{\mathbf{q}}$ joint acceleration
* $\mathbf{C}(\mathbf{q},\dot{\mathbf{q}})$ Coriolis & centripetal
* $\dot{\mathbf{q}}$ joint velocity
* $\mathbf{g}(\mathbf{q})$ gravity

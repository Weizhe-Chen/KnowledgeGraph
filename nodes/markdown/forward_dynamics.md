---
title: "Forward Dynamics"
---
* Maps torque to motion $\bm{\tau}\rightarrow(\mathbf{q,\dot{q},\ddot{q}})$
* Used to simulate robot motion
$$
\ddot{\mathbf{q}}=\mathbf{M}(\mathbf{q})^{-1}\big(\bm{\tau}-\mathbf{C}(\mathbf{q},\dot{\mathbf{q}})\dot{\mathbf{q}}-\mathbf{g}(\mathbf{q})\big)
$$
$$
\mathbf{\dot{q}}=\int\mathbf{\ddot{q}}\,\mathrm{d}{t}
$$
$$
\mathbf{q}=\int\mathbf{\dot{q}}\,\mathrm{d}{t}
$$

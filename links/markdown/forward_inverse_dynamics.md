---
title: "Inverse Dynamics &rarr; Forward Dynamics"
---
$$
\begin{aligned}
&\bm{\tau}=\mathbf{M}(\mathbf{q})\ddot{\mathbf{q}}+\mathbf{C}(\mathbf{q},\dot{\mathbf{q}})\dot{\mathbf{q}}+\mathbf{g}(\mathbf{q})\\
\Leftrightarrow & \bm{\tau}-\mathbf{C}(\mathbf{q},\dot{\mathbf{q}})\dot{\mathbf{q}}-\mathbf{g}(\mathbf{q})=\mathbf{M}(\mathbf{q})\ddot{\mathbf{q}}\\
\Leftrightarrow & \mathbf{M}(\mathbf{q})^{-1}\big(\bm{\tau}-\mathbf{C}(\mathbf{q},\dot{\mathbf{q}})\dot{\mathbf{q}}-\mathbf{g}(\mathbf{q})\big)=\ddot{\mathbf{q}}\\
\end{aligned}
$$

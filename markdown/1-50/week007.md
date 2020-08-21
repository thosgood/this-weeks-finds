# March 1, 1993 {#week7}

1) "Mathematical problems of non-perturbative quantum general relativity
(lectures delivered at the 1992 Les Houches summer school on Gravitation
and Quantization)", by Abhay Ashtekar, 87 pp, Plain TeX, available as
[`gr-qc/9302024`](http://xxx.lanl.gov/abs/gr-qc/9302024).

I described this paper in ["Week 3"](#week3), but now it's
available from gr-qc. It's a good quick introduction to the loop
representation of quantum gravity.

2) _Lectures on Non-perturbative Canonical Gravity_, by Abhay Ashtekar,
World Scientific Press, 1991.

This book, which I finally obtained, is *the* introduction to the loop
representation of quantum gravity. What's the loop representation?
Well, this is a long story, so you really should read the book. But just
to get you going, let me describe Ashtekar's "new variables," which
form the basis for Rovelli and Smolin's construction of the loop
representation.

First, recall that general relativity is usually thought of as a theory
about a metric on spacetime --- more precisely, a Lorentzian metric. Here
spacetime is a 4-dimensional manifold, and a Lorentzian metric allows
you to calculate the "dot product" of any two tangent vectors at a
point. This is in quotes because, while a normal dot product might look
like
$$(v_0,v_1,v_2,v_3)\cdot(w_0,w_1,w_2,w_3) = v_0w_0 + v_1w_1 + v_2w_2 + v_3w_3$$
relative to some basis, for a Lorentzian metric we can always find a
basis of the tangent space such that
$$(v_0,v_1,v_2,v_3)\cdot(w_0,w_1,w_2,w_3) = v_0w_0 -v_1w_1 -v_2w_2 -v_3w_3$$
Now the metric in general relativity defines a "connection," which
tells you a tangent vector might "twist around" as you parallel
translate it, that is, move it along while trying to keep it from
rotating unnecessarily. Here "twist around" is in quotes because,
since you are parallel translating the vector, it's not really
"twisting around" in the usual sense, but it might seem that way
relative to some coordinate system. For example, if you used polar
coordinates to describe parallel translation on the plane, it might seem
that the unit vector in the r direction "twisted around" towards the $\theta$
direction as you dragged it along. But in another coordinate system ---
say the usual $x$-$y$ system --- it would not appear to be "twisting
around". This fact is expressed by saying "the connection is not a
tensor".

But from the connection we can cook up a big fat tensor, the "Riemann
tensor" $R^i_{jkl}$, which says how much the vector in the $l$th
direction (here the indices range from 0 to 3) twists towards the $i$th
direction when you move it around a teeny little square in the $j$-$k$
plane. The Lagrangian in ordinary GR is just the integral of the "Ricci
scalar curvature," $R$, which is gotten from the Riemann tensor by
"contraction", i.e. summing over the indices in a certain way:
$$R = R^i_{ji}{}^j$$
where we are raising indices using the metric in a manner beloved by
physicists and feared by many mathematicians. If you integrate the
Lagrangian over a region of spacetime you get the "action", and in
classical general relativity (in a vacuum, for simplicity) one can
formulate the laws of motion simply by saying: any teeny change in the
metric that vanishes on the boundary of the region should leave the
action constant to first order. In other words, the solutions of the
equations of general relativity are the \*stationary points\* of the
action. If you know how to do variational calculus you can derive
Einstein's equations from this variational principle, as it's called.
Mathematicians will be pleased to know that Hilbert beat Einstein to the
punch here, so the integral of $R$ is called the "Einstein-Hilbert"
action for general relativity.

But there's another formulation of general relativity in terms of an
action principle. This is called the "Palatini" action --- and actually
I'm going to describe a slight variation on it, that is conceptually
simpler, and apparently appears for the first time in Ashtekar's book.
The Palatini approach turns out to be more elegant and is a nice
stepping-stone to the Ashtekar approach. In the Palatini approach one
thinks of general relativity not as being a theory of a metric, but of a
"tetrad" and an "$\mathfrak{so}(3,1)$ connection". To explain what these are, I
will cut corners and assume all the fiber bundles lurking around are
trivial; the experts will easily be able to figure out the general case.
So: an (orthonormal) tetrad, or "vierbein," is a just a kind of field
on spacetime which at each point consists of an (ordered) orthonormal
basis of the tangent space. If we express the metric in terms of a
tetrad, it looks just like the formula for the standard "inner
product"
$$(v_0,v_1,v_2,v_3)\cdot(w_0,w_1,w_2,w_3) = v_0w_0 -v_1w_1 -v_2w_2 -v_3w_3$$
This allows us to identify the group of linear transformations of the
tangent space that preserve the metric with the group of linear
transfomations preserving the standard "inner product," which is
called $SO(1,3)$ since there's one plus sign and three minuses. And from
the connection mentioned above one gets an $SO(1,3)$ connection, or,
what's more or less the same thing, an $\mathfrak{so}(1,3)$-valued 1-form, that is,
a kind of field that can eat a tangent vector at any point and spits out
element of the Lie algebra $\mathfrak{so}(1,3)$.

What's $\mathfrak{so}(1,3)$? Well, elements of $\mathfrak{so}(1,3)$ include "infinitesimal"
rotations and Lorentz transformations, since $SO(1,3)$ is generated by
rotations and Lorentz transformations. More precisely, $\mathfrak{so}(1,3)$ is a
6-dimensional Lie algebra having as a basis the three infinitesimal
rotations $J_1$, $J_2$, and $J_3$ around the three axes, and the three
infinitesimal Lorentz transformations or "boosts" $K_1$, $K_2$, $K_3$. The
bracket in this most important Lie algebra is given by
$$\begin{aligned}\,[J_i,J_j] & = J_k \\ [K_i,K_j] &= -J_k \\ [J_i,K_j] &= K_k\end{aligned}$$
where $(i,j,k)$ is a cyclic permutation of $(1,2,3)$. (I hope I haven't
screwed up the signs.) Note that the $J$'s by themselves form a Lie
subalgebra called $\mathfrak{so}(3)$, the Lie algebra of the rotation group $SO(3)$.
Note that $\mathfrak{so}(3)$ is isomorphic to the the cute little Lie algebra $\mathfrak{su}(2)$ I
described in my post ["Week 5"](#week5); $J_1$, $J_2$, and $J_3$
correspond to the guys $I$, $J$, and $K$ divided by two.

The $\mathfrak{so}(1,3)$ connection has a curvature, and using the tetrads again we
can identify this with the Riemann curvature tensor. So the Palatini
trick is to rewrite the Einstein-Hilbert action in terms of the
curvature of the $\mathfrak{so}(1,3)$ connection and the tetrad field. This is called
the Palatini action. Charmingly, even though the tetrad field is utterly
unphysical, we can treat it and the $\mathfrak{so}(1,3)$ connection as independent
fields and, doing calculus of variations to find stationary points of
the action, we get equations equivalent to Einstein's equations.

Ashtekar's "new variables" --- from this point of view --- rely on a
curious and profound fact about $\mathfrak{so}(1,3)$. Note that $\mathfrak{so}(1,3)$ is a Lie
algebra over the real numbers. But if we allow ourselves to form
*complex* linear combinations of the $J$'s and $K$'s, thus:
$$\begin{aligned}M_i &= (J_i + iK_i)/2 \\ N_i &= (J_i -iK_i)/2\end{aligned}$$
(please don't mix up the subscript $i = 1,2,3$ with the other $i$, the
square root of minus one) we get the following brackets:
$$\begin{aligned}\,[M_i,M_j] &= M_k \\ [N_i,N_j] &= N_k \\ [M_i,N_j] &= 0\end{aligned}$$
I think the signs all work but I wouldn't trust me if I were you. The
wonderful thing here is that the $M$'s and $N$'s commute with each other,
and each set has commutation relations just like the $J$'s! The $J$'s,
recall, are infinitesimal rotations, and the Lie algebra they span is
$\mathfrak{so}(3)$. So in a sense the Lie algebra of the Lorentz group can be
"split" into "left-handed" and "right-handed" copies of $\mathfrak{so}(3)$,
also known as "self-dual" and "anti-self-dual" copies. This is, in
fact, what lies behind the handedness of neutrinos, and many other
wonderful things.

But let me phrase this result more precisely. Since we allowed ourselves
complex linear combinations of the $J$'s and $K$'s, we are now working in
the "complexification" of the Lie algebra $\mathfrak{so}(3,1)$, and we have shown
that this Lie algebra over the complex numbers splits into two copies of
$\mathfrak{so}(3,\mathbb{C})$, the complexification of $\mathfrak{so}(3)$.

Ashtekar came up with some "new variables" for general relativity in
the context of the Hamiltonian approach. Here we are working in the
Lagrangian approach, where things are simpler because they are
"generally covariant," not requiring a split of spacetime into space
and time. The Lagrangian approach to the new variables is due to Samuel,
Jacobson and Smolin, and in this approach all they amount to is this:
$\mathfrak{so}(1,3)$ connection of the Palatini approach, think of the $\mathfrak{so}(1,3)$ as
sitting inside the complexification thereof, and consider only the
"right-handed" part! Thus, from an $\mathfrak{so}(1,3)$ connection, we get a
$\mathfrak{so}(3,\mathbb{C})$ connection. The "new variables" are just the tetrad field and
this $\mathfrak{so}(3,\mathbb{C})$ connection.

I have tried to keep down the indices but I think I will write down the
Palatini Lagrangian and then the "new variables" Lagrangian, without
explaining exactly what they mean, just to show how amazingly
similar-looking they are. In the Palatini approach we have a tetrad
field, which now we write in its full glory as $e_I^i$, and the curvature
of the $\mathfrak{so}(1,3)$ connection, which now we write as $\Omega_{ij}^{IJ}$. The
Lagrangian is then
$$e_I^i e_J^j \Omega_{ij}^{IJ}$$
(which we integrate against the usual volume form to get the action). In
the new variables approach we have a tetrad field again, and we write
the curvature of the $\mathfrak{so}(3,\mathbb{C})$ connection as $F_{ij}^{IJ}$. (This turns
out to be just the "right-handed" part of $\Omega_{ij}^{IJ}$.) The
Lagrangian is
$$e_I^i e_J^j F_{ij}^{IJ} !$$
Miraculously, this also gives Einstein's equations.

What's utterly unclear from what I've said so far is why this helps so
much in trying to quantize gravity. I may eventually get around to
writing about that, but for now, read the book!

3) "We are not stuck with gluing", by David Yetter and Louis Crane,
preprint available as [`hep-th/9302118`](http://xxx.lanl.gov/abs/hep-th/9302118) in latex form, 2 pages.

Well, in ["Week 2"](#week2) I mentioned Crane and Yetter's
marvelous construction of a 4d topological quantum field theory using
the representations of the quantum group $SU_q(2)$ --- and in
["Week 5"](#week5) I mentioned Ocneanu's "proof" that the
resulting 4-manifold invariants were utterly trivial (equal to 1 for all
4-manifolds). Now Crane and Yetter have replied, saying that their
4-manifold invariants are not trivial and that Ocneanu interpreted their
paper incorrectly. I look forward to the conference on quantum topology
in Kansas at the end of May, where the full story will doubtless come
out.

4) "The initial value problem in light of Ashtekar's variables", by R.
Capovilla, J. Dell and T. Jacobson, preprint available as
[`gr-qc/9302020`](http://xxx.lanl.gov/abs/gr-qc/9302020), 15 pages.

The advantage of Ashtekar's new variables is that the simplify the form
of the constraint equations one gets in the initial-value problem for
general relativity. This is true both of the classical and quantum
theories. Rovelli and Smolin used this to find, for the first time, lots
of states of quantum gravity defined by link invariants. Here the above
authors are trying to apply the new variables to the *classical* theory.

5) "Combinatorial expression for universal Vassiliev link invariant", by
Sergey Piunikhin, preprint available as [`hep-th/9302084`](http://xxx.lanl.gov/abs/hep-th/9302084)

Somebody ought to teach those Russians how to use the word "the" now
that the cold war is over. Anyway, this paper defines a kind of
universal object for Vassiliev invariants, which is sort of similar to
what I was trying to do in

> "Link invariants of finite type and perturbation theory", by John Baez, _Lett. Math. Phys._ **26** (1992) 43--51

but more concrete, and (supposedly) simpler than Kontsevich's approach.
My parenthesis simply indicates that I haven't had time to figure out
what's going on here.

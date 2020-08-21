# (1994-11-06) {#week44}

**Special edition: the end of Donaldson theory?**

I got some news today from Allen Knutson. Briefly, it appears that
Witten has come up with a new way of doing Donaldson theory that is far
easier than any previously known. According to Taubes, many of the main
theorems in Donaldson theory should now have proofs that are $1/1000$th as
long!

I suppose to find this exciting one must already have some idea of what
Donaldson theory is. Briefly, Donaldson theory is a theory born in the
1980s that revolutionized the study of smooth 4-dimensional manifolds by
using an idea from physics, namely, the self-dual Yang-Mills equations.
The Yang-Mills equations describe most of the forces we know and love
(not gravity), but only in 4 dimensions can one get solutions of them of
a special form, known as self-dual solutions. (In physics these
self-dual solutions are known as instantons, and they were used by 't
Hooft to solve a problem plaguing particle physics, called the $U(1)$
puzzle.)

Mathematically, 4-dimensional manifolds are very different from
manifolds of any other dimension! For example, one can ask whether $\mathbb{R}^n$
admits any smooth structure other than the usual one. (Technically, a
smooth structure for a manifold is a maximal set of coordinate charts
covering the manifold which have smooth transition functions. Loosely,
it's a definition of what counts as a smooth function.) The answer is
no --- EXCEPT if $n = 4$, where there are uncountably many smooth
structures! These "exotic $\mathbb{R}^4$'s" were discovered in the 1980's, and
their existence was shown using the work of Donaldson using the
self-dual solutions of the Yang-Mills equation, together with work of
the topologist Freedman. More recently, a refined set of invariants of
smooth 4-manifolds, the Donaldson invariants, have been developed using
closely related ideas.

Some references are:

1) _The Geometry of Four-Manifolds_, by Simon K. Donaldson and P. B. Kronheimer, Oxford University Press, Oxford, 1990.

    "Polynomial invariants for smooth four-manifolds", by S. K. Donaldson, _Topology_ **29** (1990), 257--315.

    _Instantons and Four-Manifolds_, by Daniel S. Freed and Karen K. Uhlenbeck, Springer-Verlag, New York (1984).

    _Differential Topology and Quantum Field Theory_, by Charles Nash, Academic Press, London, 1991.

This is an extremely incomplete list, but it should be enough to get
started. Or, while you wait for the new, simplified treatments to come
out, you could make some microwave popcorn and watch the following
video:

2) "Geometry of four dimensional manifolds", by Simon K. Donaldson, videocassette (ca. 60 min.), color, $1/2$ in, American Mathematical Society, Providence RI, 1988.

Now, what follows is my interpretation of David Dror Ben-Zvi's comments
on a lecture by Clifford Taubes entitled "Witten's Magical Equation",
these comments being kindly passed on to me by Knutson. I have tried to
flesh out and make sense of what I received, and this required some
work, and I may have screwed up some things. Please take it all with a
grain of salt. I only hope it gives some of the flavor of what's going
on!

So, we start with a compact oriented 4-manifold $X$ with $L$ a complex line
bundle over $X$ having first Chern class equal to $w_2$, the second
Stiefel-Whitney class of $TX$, modulo $2$. If $X$ is spin (meaning that the $w_2 = 0$), take the bundle of spinors over $X$. Otherwise, pick a Spin-c bundle
and take the bundle of complex spinors over X. Note that Spin-c
structure is enough to define complex spinors on $X$, and it will always
exist if $w_2$ is the $\mod 2$ reduction of an integral characteristic class.
For more on this sort of stuff, try:

3) _Spin Geometry_, by H. Blaine Lawson, Jr. and Marie-Louise Michelson, Princeton U. Press, Princeton, 1989.

In either case, take our bundle of spinors, tensor it with the square
root of $L$, and call the resulting bundle $B$. (Perhaps someone can explain
to me why $L$ has a square root here; it's obvious if $X$ is spin, but I
don't understand the other case so well.) The data for our construction
are now a connection $A$ on $L$, and a section $\psi$ of the self-dual part of $B$.
(Note: I'm not sure what the "self-dual part of $B$" is supposed to
mean. I guess it is something required to make the right-hand side of
the formula below be self-dual in the indices $a,b$.) Consider now two
equations. The first is the Dirac equation for $\psi$. The second is that the
self-dual part $F^+$ of the curvature of $A$ be given in coordinates as
$$F^+_{ab} = -\frac12 \langle\psi, e^a e^b \psi\rangle$$
where the basis 1-forms $e^a$, $e^b$ act on $\psi$ by Clifford multiplication.

Next form the moduli space $M$ of solutions $(A, \psi)$ modulo the action of
the automorphisms of $L$. The wonderful fact is that this moduli space is
always compact, and for generic metrics it's a smooth manifold. Still
more wonderfully (here I read the lines between what was written), it is
a kind of substitute for the moduli space normally used in Donaldson
theory, namely the moduli space of instantons. It is much nicer in that
it lacks the singularities characteristic of the other space.

What this means is that everything becomes easy! Apparently Taubes,
Kronheimer, Mrowka, Fintushel, Stern and the other bigshots of Donaldson
theory are frenziedly turning out new results even as I type these
lines. On the one hand, the drastic simplifications are a bit
embarassing, since the technical complications of Donaldson theory were
the stuff of many erudite and difficult papers. On the other hand,
Donaldson invariants were always notoriously difficult to compute.
Taubes predicted that a purely combinatorial formula for them may be
around within a year. (Here it is interesting to note the work of Crane,
Frenkel, and Yetter in that direction; see ["Week 2"](#week2) and
["Week 38"](#week38).) This is sure to lead to a deeper
understanding of 4-dimensional topology, and quite possibly,
4-dimensional physics as well.

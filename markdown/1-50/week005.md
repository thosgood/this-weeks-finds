# Week 5 (1993-02-13) {#week5}

I think I'll start out this week's list of finds with an elementary
introduction to Lie algebras, so that people who aren't "experts" can
get the drift of what these are about. Then I'll gradually pick up
speed...

1) Vyjayanathi Chari and Alexander Premet, "Indecomposable restricted
representations of quantum $\mathfrak{sl}_2$", University of California at Riverside, preprint.

Vyjayanathi is our resident expert on quantum groups, and Sasha, who's
visiting, is an expert on Lie algebras in characteristic $p$. They have
been talking endlessly across the hall from me and now I see that it has
born fruit. This is a pretty technical paper and I am afraid I'll never
really understand it, but I can see why it's important, so I'll try to
explain that!

Let me start with the prehistory, which is the sort of thing everyone
should learn. Recall what a Lie algebra is... a vector space with a
"bracket" operation such that the bracket $[x,y]$ of any two vectors $x$
and $y$ is again a vector, and such that the following hold:

a) skew-symmetry: $[x,y] = -[y,x]$.
b) bilinearity: $[x,ay] = a[x,y]$, $[x,y+z] = [x,y] + [x,z]$. ($a$ is any number)
c) Jacobi identity: $[x,[y,z]] + [y,[z,x]] + [z,[x,y]] = 0$.

These conditions, especially the third, may look sort of weird if you
are not used to them, but the examples make it all clear. The easiest
example of a Lie algebra is $\mathfrak{gl}(n,\mathbb{C})$, which just means all $n\times n$ complex
matrices with the bracket defined as the "commutator":

$$[x,y] = xy - yx.$$

Then straightforward calculations show a)-c) hold... so these
conditions are really encoding the essence of the commutator.

Now recall that the trace of a matrix, the sum of its diagonal entries,
satisfies $\operatorname{tr}(xy)$ = $\operatorname{tr}(yx)$. So the trace of any commutator is zero, and
if we let $\mathfrak{sl}(n,\mathbb{C})$ denote the matrices with zero trace, we see that it's
a sub-Lie algebra of $\mathfrak{gl}(n,\mathbb{C})$ --- that is, if $x$ and $y$ are in $\mathfrak{sl}(n)$ so is
$[x,y]$, so we can think of $\mathfrak{sl}(n,\mathbb{C})$ as a Lie algebra in its own right.
Going from $\mathfrak{sl}(n,\mathbb{C})$ to $\mathfrak{gl}(n,\mathbb{C})$ is essentially a trick for booting out the
identity matrix, which commutes with everything else (hence has
vanishing commutators). The identity matrix is the only one with this
property, so it's sort of weird, and it simplifies things to get rid of
it here.

The simplest of the $\mathfrak{sl}(n,\mathbb{C})$'s is the Lie algebra $\mathfrak{sl}(2,\mathbb{C})$,
affectionately known simply as $\mathfrak{sl}(2)$, which is a 3-dimensional Lie
algebra with a basis given by matrices people call $E$, $F$, and $H$ for
mysterious reasons:

$$E=\left(\begin{array}{cc}0&1\\0&0\end{array}\right) \quad F=\left(\begin{array}{cc}0&0\\1&0\end{array}\right) \quad H=\left(\begin{array}{cc}1&0\\0&-1\end{array}\right)$$

You will never be an expert on Lie algebras until you know by heart that

$$[H,E] = 2E, \quad [H,F] = -2F, \quad [E,F]  = H.$$

Typically that's the sort of remark I make before screwing up by a
factor of two or something, so you'd better check! This is a cute
little multiplication table... but very important, since $\mathfrak{sl}(2)$ is the
primordial Lie algebra from which the whole theory of "simple" Lie
algebras unfolds.

Physicists are probably more familiar with a different basis of $\mathfrak{sl}(2)$,
the Pauli matrices:

$$\sigma_1=\left(\begin{array}{cc}0&1\\1&0\end{array}\right) \quad \sigma_2=\left(\begin{array}{cc}0&-i\\i&0\end{array}\right) \quad \sigma_3=\left(\begin{array}{cc}1&0\\0&-1\end{array}\right)$$

For purposes of Lie algebra theory it's actually better to divide each
of these matrices by $i$ and call the resulting matrices $I$, $J$, and $K$,
respectively. We then have

$$IJ = -JI = K, \quad JK = -KJ = I, \quad KI = -IK = J, \quad I2 = J2 = K2 = -1$$

which is just the multiplication table of the quaternions! From the
point of view of Lie algebras, though, all that matters is

$$[I,J] = 2K, \quad [J,K] = 2I, \quad [K,I] = 2J.$$

Given the relation of these things and cross products, it should be no
surprise that the Pauli matrices have a lot to with angular momentum
around the $x$, $y$, and $z$ axes in quantum mechanics.

If we take all *real* linear combinations of $E$,$F$,$H$ we get a Lie algebra
over the *real* numbers called $\mathfrak{sl}(2,\mathbb{R})$, and if we take all real linear
combinations of $I$,$J$,$K$ we get a Lie algebra over the reals called $\mathfrak{su}(2)$.
These two Lie algebras are two different "real forms" of $\mathfrak{sl}(2)$.

Now, people know just about everything about $\mathfrak{sl}(2)$ that they might want
to. Well, there's always something more, but I'm certainly personally
satisfied! I recall when as an impressionable student I saw a book by
Serge Lang titled simply "$SL(2,\mathbb{R})$", big and fat and scary inside. I
knew what $SL(2,\mathbb{R})$ was, but not how one could think of a whole book's
worth of things to write about it! A whole book on 2×2 matrices??

Part of how one gets so much to say about a puny little Lie algebra like
$\mathfrak{sl}(2)$ is by talking about its representations. What's a representation?
Well, first you have to temporarily shelve the idea that $\mathfrak{sl}(2)$ consists
of $2\times2$ matrices, and think of it more abstractly simply as a
3-dimensional vector space with basis $E$,$F$,$H$, equipped with a Lie algebra
structure given by the multiplication table $[H,E] = 2E$, $[H,F] = -2F$,
$[E,F] = H$. If this is how I'd originally defined it, it would then be
a little *theorem* that this Lie algebra has a "representation" as $2\times2$
matrices. And it would turn out to have other representations too. For
example, there's a representation as $3\times3$ matrices given by sending
$$E\mapsto\left(\begin{array}{ccc}0&1&0\\0&0&2\\0&0&0\end{array}\right) \quad F\mapsto\left(\begin{array}{ccc}0&0&0\\2&0&0\\0&1&0\end{array}\right) \quad H\mapsto\left(\begin{array}{ccc}2&0&0\\0&0&0\\0&0&-2\end{array}\right)$$

In other words, these matrices satisfy the same commutation relations as
$E$,$F$, and $H$ do.

More generally, and more precisely, we say an $n$-dimensional
representation of a Lie algebra $L$ (over the complex numbers) is a linear
function $R$ from $L$ to $n\times n$ matrices such that

$$R([x,y]) = [R(x),R(y)]$$

for all $x,y$ in $L$. Note that on the left the brackets are the brackets in
$L$, while on the right they denote the commutator of $n\times n$ matrices.

One good way to understand the essence of a Lie algebra is to figure out
what representations it has. And in quantum physics, Lie algebra
representations are where it's at: the symmetries of the world are
typically Lie groups, each Lie group has a corresponding Lie algebra,
the states of a quantum system are unit vectors in a Hilbert space, and
if the system has a certain Lie group of symmetries there will be a
representation of the Lie algebra on the Hilbert space. As any particle
physicist can tell you, you can learn a lot just by knowing which
representation of your symmetry group a given particle has.

So the name of the game is classifying Lie algebra representations...
and many tomes have been written on this by now. To keep things from
becoming too much of a mess it's crucial to make two observations.
First, there's an easy way to get new representations by taking the
"direct sum" of old ones: the sum of an $n$-dimensional representation
and an $m$-dimensional one is an $(n+m)$-dimensional one, for example.
Another way, not so easy, to get new representations from an old one is
to look for "subrepresentations" of the given representation. In
particular, a direct sum of two representations has them as
subrepresentations. (I won't define "direct sum" and
"subrepresentation" here... hopefully those who don't know will be
tempted to look it up.)

So rather than classifying *all* representations, it's good to start by
classifying "irreducible" representations - those that have no
suprepresentations (other than themselves and the trivial 0-dimensional
representation). This is sort of like finding prime numbers... they are
"building blocks" in representation theory. But things are a little
bit messier, alas. We say a representation is "completely reducible"
if it is a direct sum of irreducible representations. Unfortunately, not
all representations need be completely reducible!

Let's consider the representations of $\mathfrak{sl}(2,\mathbb{C})$. (The more sophisticated
reader should note that I am implicitly only considering finite-
dimensional complex representations!) Here life is as nice as could be:
all representations are completely reducible, and there is just one
irreducible $n$-dimensional representation for each $n$, with the
2-dimensional and 3-dimensional representations as above. (By the way, I
really mean that there is only one irreducible $n$-dimensional
representation up to a certain equivalence relation!) Physicists - who
more often work with the real form $\mathfrak{su}(2)$ - call these the spin-$0$,
spin-$1/2$, spin-$1$, etc. representations. The "spin" of a particle is,
in mathematical terms, just the thing that tells you which
representation of $\mathfrak{su}(2)$ it corresponds to!

Now let me jump up several levels of sophistication. In the last few
years people have realized that Lie groups are just a special case of
something called "quantum groups"... nobody talks about "quantum Lie
algebras" but that's essentially a historical accident: quantum groups
are NOT groups, they're a generalization of them, and they DON'T have
Lie algebras, but they have a generalization of them - so-called
quantized enveloping algebras.

Quantum groups can be formed from simple Lie algebras, and they depend
on a parameter $q$, a nonzero complex parameter. This parameter - $q$ is for
quantum, naturally - can be thought of as

$$e^\hbar$$

The exponential of Planck's constant! When we set $\hbar = 0$ we get $q = 1$,
and we get back to the "classical case" of plain old-fashioned Lie
algebras and groups. Every representation of a quantum group gives an
invariant of links (actually even tangles), and these link invariants
are functions of $q$. If we take the nth derivative of one of these
invariants with respect to $\hbar$ and evaluate it at $\hbar = 0$ we get a
"Vassiliev invariant of degree $n$" (see "week3" for the
definition). Better than that, when $q$ is a root of unity each quantum
group gives us a 3-dimensional "topological quantum field theory," or
TQFT known as Chern-Simons theory. In particular, we get an invariant of
compact oriented 3-manifolds. So there is a hefty bunch of mathematical
payoffs from quantum groups. And there are good reasons to think of them
as the right generalization of groups for dealing with symmetries in the
physics of 2 and 3 dimensions. If string theory *or* the loop variables
approach to quantum gravity have any truth to them, quantum groups play
a sneaky role in honest 4-dimensional physics too.

In particular, there is a quantum version of $\mathfrak{sl}(2)$ called $\mathfrak{sl}_q(2)$. When
$q = 1$ we essentially have the good old $\mathfrak{sl}(2)$. Chari and Premet have just
worked out a lot of the representation theory of $\mathfrak{sl}_q(2)$. First of all,
it's been known for some time that as long as $q$ is not a root of unity
- that is, as long as we don't have

$$q^n = 1$$

for some integer $n$ - the story is almost like that for ordinary $\mathfrak{sl}(2)$.
Namely, there is one irreducible representation of each dimension, and
all representations are completely reducible. This fails at roots of
unity - which turns out to be the reason why one can cook up TQFTs in
this case. It turns out that if $q$ is an $n$th root of unity one can still
define representations of dimension 0,1,2,3, etc., more or less just
like the classical case, but only those of dimension $\leqslant n$ are
irreducible. There are, in fact, exactly $n$ irreducible representations,
and the fact that there are only finitely many is what makes all sorts
of neat things happen. The $k$-dimensional representations with $k \geqslant n$ are
not completely reducible. And, besides the representations that are
analogous to the classical case, there are a bunch more. They have not
been completely classified - they are, according to Chari, a mess! But
she and Premet have classified a large batch of the "indecomposable"
ones, that is, the ones that aren't direct sums of other ones. I guess
I'll leave it at that.

2) David Kazhdan and Iakov Soibelman, "Representations of the quantized
function algebras, 2-categories and Zamolodchikov tetrahedra equations",
Harvard University, preprint.

In this terse paper, Kazhdan and Soibelman construct a braided monoidal
2-category using quantum groups at roots of unity. As I've said a few
times, people expect braided monoidal 2-categories to play a role in
generally covariant 4d physics analogous to what braided monoidal
categories do in 3d physics. In particular, one might hope to get
invariants of 4-dimensional manifolds, or of surfaces embedded in
4-manifolds, this way. (See last week's post for a little bit about the
details.) I don't feel I understand this construction well enough yet
to want to say much about it, but it is clearly related to the
construction of a braided monoidal 2-category from the category of
quantum group representations given by Crane and Frenkel (see
"[week2](week2.html)").

3) Adrian Ocneanu, "A note on simplicial dimension shifting", available
in AMSLaTeX as [`arXiv:hep-th/9302028`](http://arxiv.org/abs/hep-th/9302028).

Ouch! This paper claims to show that the very charming 4d TQFT
constructed by Crane and Yetter in "A categorical construction of 4d
topological quantum field theories"
([`arXiv:hep-th/9301062`](http://arxiv.org/abs/hep-th/9301062)) is
trivial! In particular, he says the resulting invariant of compact
oriented 4-manifolds is identically equal to 1. If so, it's back to the
drawing board. Crane and Yetter took the 3d TQFT coming from $\mathfrak{sl}_q(2)$ at
roots of unity and then used a clever trick to get 3-manifolds from a
simplicial decomposition of a 4-manifold to get a 4d TQFT. Ocneanu
claims this trick, which he calls "simplicial dimension shifting,"
only gives trivial 4-manifold invariants.

I am not yet in a position to pass judgement on this, since both
Crane/Yetter and Ocneanu are rather sketchy in key places. If indeed
Ocneanu is right, I think people are going to have to get serious about
facing up to the need for 2-categorical thinking in 4-dimensional
generally covariant physics. I had asked Crane, a big proponent of
2-categories, why they played no role in his 4d TQFT, and he said that
indeed he felt like the kid who took apart a watch, put it back
together, and found it still worked even though there was a piece left
over. So maybe the watch didn't really work without that extra piece
after all. In late March I will go to the Conference on Quantum Topology
thrown by Crane and Yetter (at Kansas State U. at Manhattan), and I'm
sure everyone will try to thrash this stuff out.

4) Abhay Ashtekar and Jerzy Lewandowski, "Representation theory of analytic holonomy C\*-algebras", available as [`arXiv:gr-qc/9311010`](http://arxiv.org/abs/gr-qc/9311010).

This paper is a follow-up of the paper

5) Abhay Ashtekar and Chris Isham, "Representations of the holonomy algebras of gravity and non-Abelian gauge theories", _Journal of Classical and Quantum Gravity_ **9** (1992), 1069--1100. Also available as [`arXiv:hep-th/9202053`](http://arxiv.org/abs/hep-th/9202053).

and sort of complements another,

6) John Baez, "Link invariants, holonomy algebras and functional
integration", available as
[`arXiv:hep-th/9301063`](http://arxiv.org/hep-th/9301063).

The idea here is to provide a firm mathematical foundation for the loop
variables representation of gauge theories, particularly quantum
gravity. Ashtekar and Lewandowski consider an algebra of gauge-invariant
observables on the space of $\mathfrak{su}(2)$ connections on any real-analytic
manifold, namely that generated by piecewise analytic Wilson loops. This
is the sort of thing meant by a "holonomy algebra". They manage to
construct an explicit diffeomorphism-invariant state on this algebra.
They also relate this algebra to a similar algebra for $\mathfrak{sl}(2)$ connections
- the latter being what really comes up in quantum gravity. And they do
a number of other interesting things, all quite rigorously. My paper
dealt instead with an algebra generated by "regularized" or
"smeared" Wilson loops, and showed that there was a 1-1 map from
diffeomorphism-invariant states on this algebra to invariants of framed
links - thus showing that the loop variables picture, in which states
are given by link invariants, doesn't really lose any of the physics
present in traditional approaches to gauge theories. I am busy at work
trying to combine Ashtekar and Lewandowski's ideas with my own and push
this program further - my own personal goal being to make the
Chern-Simons path integral rigorous - it being one of those mysterious
"measures on the space of all connections mod gauge transformations"
that physicists like, which unfortunately aren't really measures, but
some kind of generalization thereof. What it *should* be is a state (or
continuous linear functional) on some kind of holonomy algebra.

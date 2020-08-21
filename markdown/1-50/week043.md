# Week 43 (1994-11-05) {#week43}

It is very exciting, yet somewhat scary, as work continues on the loop
representation of quantum gravity. On the one hand, researches are busy
making it mathematically rigorous; on the other hand, they are beginning
to understand its physical significance. The reasons for excitement are
obvious, but the scary part is that until the final touches are put on
the mathematical rigor, we don't know if the theory really exists!

Of course there is the whole separate issue of whether the theory will
find experimental confirmation. If the theory were experimentally
confirmed, questions of mathematical rigor wouldn't be quite such a big
deal. But experimental verification will probably take a long time!
Also, we don't really expect a theory of "pure gravity" to be
experimentally confirmed. One will need to figure out how all the other
particles and fields fit in --- except perhaps for very general,
qualitative issues. (See the paper mentioned at the very end of this
article for some of *those*.) So here the suspense is of a long-term
sort. Luckily, the question of whether the theory makes mathematical
sense is already very interesting, since so many theories of quantum
gravity have already been shot down on that basis, and the loop
representation approach seems so pretty. Either it will make sense, or
we will run into some obstacle, which is bound to be enlightening.

Let me briefly review the loop representation, without too many
technical details. For more details try the original paper by Rovelli
and Smolin (see "week42" for a reference), the book by
Ashtekar (see "week7"), or, especially if you're a
mathematician, my review article ["Knots and quantum gravity: progress
and prospects"](http://math.ucr.edu/home/baez/knot.ps).

There are 3 basic steps in the "canonical quantization" of general
relativity. At each step there is a vector space of quantum states, but
only in the last do we really need a Hilbert space of states, since only
when we're done do we want to be able to compute expectation values of
observables, which takes an inner product.

In what follows I'll talk about the simplest situation, where we have
the *vacuum* Einstein equations

$$G = 0$$

where $G$ is the "Einstein tensor" cooked up from the curvature of
spacetime. Say spacetime is of the form $\mathbb{R} \times S$, where $\mathbb{R}$ is the real numbers (time) and $S$ is a 3-dimensional manifold (space). We will think
of $S$ as the "$t = 0$ slice" of $\mathbb{R} \times S$.

I) The first stage is to get the space of "kinematical states". In
the quantum mechanics of a point particle on the line, the space of
wavefunctions is a space of functions on the real line. Similarly, in
quantum gravity we naively expect kinematical states to be functions on
the space of Riemannian metrics on the 3-dimensional manifold $S$ we're
taking to be "space". In the loop representation one does something a
bit more clever, but let's move on and then come back to that.

II) The second stage is getting the space of "diffeomorphism-invariant
states". In fact, Einstein's equations in coordinates look like

$$G_{\mu \nu} = 0$$

where the indices $\mu$, $\nu$ range from 0 to 3. It's customary to work in
coordinates $x_{\mu}$ where $x_0$ is "time" and the other three coordinates
are the "space" coordinates on $S$. Then classically, the equations
$G_{0 \mu} = 0$ serve as *constraints* on the initial data for Einstein's
equations, while the remaining equations describe time evolution. I.e.,
only for certain choices of a metric and its first time derivative at $t = 0$ can we get a solution of Einstein's equations. In fact, $G_{0 \mu}$
can be calculated knowing only the metric and its first time derivative
at $t = 0$, and the equations saying they are zero are the constraints
that this data must satisfy to get a solution of Einstein's equations.

Following the usual recipes of quantum theory, we want to turn these
constaints into *operators* on the kinematical Hilbert space of stage I,
and then demand that the states relevant for physics be annihilated by
these operators. The "diffeomorphism-invariant subspace" is the
subspace of the kinematical state space that is annihilated by the
constraints corresponding to $G_{0i}$ where $i = 1, 2, 3$. Let us put off
for a moment why it's called what it is!

III) The third and final stage is getting the space of "physical
states". Here we look at the subspace of diffeomorphism-invariant
states that are also annihilated by the constaint corresponding to
$G_{00}$. The equation saying that a diffeomorphism-invariant state is
annihilated by this constraint is called the "Wheeler-DeWitt
equation", and this is generally regarded as the fundamental equation
of quantum gravity.

Now, it should make some sense why we call the "physical states" what
we do. These are quantum states satisfying the quantum analogues of the
constraints that the *classical* initial data must satisfy to be initial
data for a solution of Einstein's equations. But why do we impose the
constraints $G_{\mu \nu} = 0$ in two separate stages, and call the states in
part II "diffeomorphism-invariant states"?

This is a very important question which gives quantum gravity much of
its curious character. In classical general relativity, $G_{0i}$ not only
gives one of Einstein's equations, namely $G_{0i}$ = 0, it also
"generates diffeomorphisms" of the 3-dimensional manifold $S$
representing space. If you don't quite know what this means, let me
simply say that in classical mechanics, observables give rise to
one-parameter families of symmetries. For example, momentum gives rise
to spatial translations, while energy (aka the Hamiltonian) gives rise
to time translations. We say that the observable "generates" the
one-parameter family of symmetries. This is (roughly) what I mean by
saying that $G_{0i}$ generates diffeomorphisms of $S$. Similarly, $G_{00}$
generates diffeomorphisms of the spacetime $\mathbb{R} \times S$ corresponding to time
evolution.

A similar thing happens in quantum theory. BUT: in quantum theory, if a
state is annihilated by some observable, it implies that the state is
invariant under the one-parameter family of symmetries generated by that
observable. This is not true in classical mechanics. Indeed, it's
rather odd. But what it implies is that in step II we are really
restricting ourselves to kinematical states that are invariant under
diffeomorphisms of the spatial manifold $S$. This is why we call them
"diffeomorphism-invariant" states. Similarly, in step III we're
further restricting ourselves to states that are invariant under time
evolution. The final "physical states" are, at least heuristically,
invariant under ALL DIFFEOMORPHISMS OF SPACETIME. (So maybe the physical
states are the ones that really should be called
"diffeomorphism-invariant" --- but it's too late now.) While this
may seem odd, all it really means is that in the quantum theory of
gravity --- at least when one does it this way --- the physical
states describe only those aspects of the world that are independent of
any choice of coordinate system. That has a certain charm,
philosophically speaking. It is, however, not something physicists are
used to.

Now, the general scheme outlined above has been around ever since the
work of DeWitt:

1) "Quantum theory of gravity, I-III" by Bryce S. DeWitt, _Phys. Rev._ **160** (1967), 1113--1148, 162 (1967) 1195--1239, 1239--1256.

However, the problem has always been making the scheme mathematically
rigorous, or else to do some kind of calculations that shed some light
on the meaning of it all! There are lots of problems. Let me not delve
into them now, but simply cut directly to the "new variables" idea for
handling these problems. The key idea of Ashtekar was to use as basic
variables, not the metric on $S$ and its first time derivative, but the
"chiral spin connection" on $S$ and a "complex frame field". To
describe these would require a digression into differential geometry
that I'm not in the mood for right now, especially since I already
explained this stuff a bit in "week7". (There I call the
chiral spin connection the "right-handed" connection.)

I do, however, want to emphasize that the new variables rely heavily
upon some of the basic group-theoretic facts about 3 and 4 dimensions.
The group of rotations in 3d space is called $SO(3)$, because
mathematically these are $3\times3$ orthogonal matrices with determinant 1.
Now, a key fact in math and physics is that this group has the group
$SU(2)$ of $2\times2$ complex unitary matrices with determinant 1 as a "double
cover". This means roughly that there are two elements of this other
group corresponding to each element of $SO(3)$. It's this fact that
allows the existence of spin-$\frac12$ particles!

Now, $SU(2)$ is sitting inside a bigger group, $SL(2,\mathbb{C})$, the group of all
$2\times2$ complex matrices with determinant 1, not necessarily unitary. Just
as SU(2) is used to describe the symmetries of spin-$\frac12$ particles in
space, $SL(2,\mathbb{C})$ describes the symmetries of spin-$\frac12$ particles in
spacetime. The reason is that $SL(2,\mathbb{C})$ is the double cover of the group
$SO(3,1)$ of Lorentz transformations.

Given a Riemannian metric on the space $S$, there is always an "$SO(3)$
connection" describing how objects rotate when you move them around a
loop, due to the curvature of space. This is called the Levi-Civita
connection. With a little work we can also think of this as an $SU(2)$
connection. However, Ashtekar works instead with the chiral spin
connection, which is an $SL(2,\mathbb{C})$ connection cooked up from the
Levi-Civita connection and the first time derivative of the metric
(which turns out to be closely related to the "extrinsic curvature" of
$S$ as it sits in the spacetime $\mathbb{R} \times S$.)

The great advantage of Ashtekar's "new variables" is that the
Hamiltonian and diffeomorphism constraints are simpler in these
variables. Unfortunately, they lead to a curious new issue which at
first seemed very nasty --- the problem of "reality conditions".
This has a lot to do with going from $SU(2)$, which is a "real" group in
a technical sense, to $SL(2,\mathbb{C})$, which is a "complex" group that's
roughly twice as big. Essentially, Ashtekar's formalism seems at first
to be better suited to general relativity with a complex-valued metric
than to good old "real" general relativity. For quite a while people
didn't know quite what to do about this, so a lot of work on the new
variables more or less ignores this issue. Luckily, there is now a very
elegant approach to handling it, worked out by Ashtekar and
collaborators. They are coming out with a couple of papers on this,
hopefully by mid-November:

2) "Coherent State Transforms for Spaces of Connections", by Abhay Ashtekar, Jerzy Lewandowski, Donald Marolf, Jose Mourao and Thomas Thiemann, draft, to appear on `gr/qc`.

    "Quantum geometrodynamics", by A. Ashtekar, J. Lewandowski, D. Marolf, J. Mourao and T. Thiemann, in progress, to appear on `gr/qc`.

The first paper constructs a kind of transform that takes functions on
the space of $SU(2)$ connections on $S$ into functions on the space of
$SL(2,\mathbb{C})$ connections on $S$. The "kinematical states" in Ashtekar's
approach are, roughly speaking, functions of the latter kind. (Really
they are more like "measures".) This is some really pretty mathematics
--- it's a kind of generalization of the Bargmann-Segal transform to
the case of functions on spaces of connections.

Physically, the transform allows us to relate Ashtekar's approach to
the traditional "metric" approach much more clearly, since, as I
described, $SU(2)$ connections are closely related to metrics on $S$. The
second paper should treat the physics behind this in more detail, and
also describe a rigorous construction of "loop states" --- a large
class of diffeomorphism-invariant states which Rovelli and Smolin have
claimed are actually *physical* states. (For more on these, see below.)
This means that to check Rovelli and Smolin's claim, the main thing we
need is a rigorous treatment of the Hamiltonian constraint in quantum
gravity.

Unfortunately, this is where it gets scary, since the Hamiltonian
constraint is a very tricky thing. For more on it, try:

3) "The Hamiltonian constraint in quantum gravity", M. Blencowe, _Nucl. Phys._ **B341** (1990), 213--251.

    "On the constraints of quantum gravity in the loop representation", Bernd Bruegmann and Jorge Pullin, _Nucl. Phys._ **B390** (1993), 399--438.

    _On the constraints of quantum general relativity in the loop representation_, Bernd Bruegmann, Ph.D. Thesis, Syracuse University (May 1993)

The loop states of Rovelli and Smolin are in one-to-one correspondence
with *knots* in space, or more precisely, isotopy classes of knots.
(Roughly, two knots are isotopic if you can get one from the other by
applying a diffeomorphism of space that can be continuously deformed to
the identity.)

What is the physical meaning of these loop states? Roughly it's this.
Say you take a spin-$\frac12$ particle and move it around in a path that
traces out a knot. When you do this using the Levi-Civita connection, it
comes back "rotated" by some $SU(2)$ matrix. If you take the trace of
this matrix (sum of diagonal entries) and divide by two, you get a
number between -1 and 1. This number is called a "Wilson loop".

This should remind you of the Bohm-Aharonov effect where a split
electron beam takes two paths from $A$ to $B$. Depending on the magnetic
flux through the loop, one can have constructive or destructive
interference in the split beam experiment. Mathematically, one can
imagine moving the electron around a loop that starts at $A$, goes to $B$ by
one path, and goes back to $A$ by the other path. If this phase
corresponding to going is 1 we get total constructive interference in
the split beam experiment, while if it's -1 we get total destructive
interference. So, just as the Bohm-Aharonov effect measures interference
effects due to the magnetic field, the the above Wilson loop sort of
measures the interference effects due to GRAVITY!

Now, in the Rovelli-Smolin loop state corresponding to a particular knot
K, the expectation value of a Wilson loop around any knot K' will be 1
if K and K' are isotopic, and 0 otherwise! That's the physical meaning
of the loop states: they describe quantum states of geometry in terms of
the resulting interference effects on spin-$\frac12$ particles.

Now, there is a more general kind of diffeomorphism-state than than the
loop states. These are the spin network states! Here one fancies up the
Wilson loop idea and imagines a graph embedded in space --- i.e. a
bunch of edges and vertices --- where each edge is labelled by a spin
that can be $0$,$1/2$,$1$,$3/2$, etc. In the simplest flavor of spin network,
one only allows 3 edges to meet at each vertex, and requires $j_3$ to be of
the form

$$j_3 = |j_1-j_2|, |j_1-j_2| + 1, \ldots, j_1+j_2-1, j_1+j_2.$$

where $j_1$, $j_2$, $j_3$ are the spins labelling the edges adjacent to the given
vertex. For example, we can have the the three spins be $1/2$,$3$, and $5/2$,
because it's possible for a spin-$\frac12$ particle and a spin-3 particle to
interact and form a spin-$5/2$ particle. Here by "possible" I simply
mean that it doesn't violate conservation of angular momentum.
Mathematicians would say the spins should be thought of as irreducible
representations of $SU(2)$, and the condition above is just the condition
that the representation $j_3$ appears as a summand in the tensor product of
the representations $j_1$ and $j_2$.

Just as we can compute a kind of "Wilson loop" number from a knot that
a spin-$\frac12$ particle goes around, we can compute a number from a spin
network. I've thought about spin networks for quite a while, since they
are very important in topological quantum field theories. A great
introduction to how they show up in TQFTs, by the way, is:

4) "State-sum invariants of manifolds, I", by Louis Crane, Louis H. Kauffman, and David N. Yetter, 46 pages, LaTeX (Sun release 4.1) source code produces many error messages, but a correct dvi-file, available as [`hep-th/9409167`](http://xxx.lanl.gov/abs/hep-th/9409167).

This explains how to cook up 3d quantum gravity (or more precisely, the
Turaev-Viro model) and a 4d TQFT field theory called the Crane-Yetter
model using spin networks.

However, Rovelli's talk on spin network states in quantum gravity (see
"week41"), followed by some good conversations, got me
motivated to write up something on spin network states:

5) "Spin network states in gauge theory", by John Baez, 19 pages in LaTeX format available as [`gr-qc/9411007`](http://xxx.lanl.gov/abs/gr-qc/9411007) (or as "`spin.tex`" by ftp as described at the end of this article).

Basically, I show that in the loop representation of any gauge theory,
states at the kinematical level can be described by spin networks,
slightly generalized. Heck, I'll quote my abstract:

Given a real-analytic manifold $M$, a compact connected Lie group $G$ and a
principal $G$-bundle $P \to M$, there is a canonical 'generalized measure'
on the space $A/G$ of smooth connections on $P$ modulo gauge
transformations. This allows one to define a Hilbert space $L^2(A/G)$.
Here we construct a set of vectors spanning $L^2(A/G)$. These vectors are
described in terms of 'spin networks': graphs $\varphi$ embedded in $M$, with
oriented edges labelled by irreducible unitary representations of $G$, and
with vertices labelled by intertwining operators from the tensor product
of representations labelling the incoming edges to the tensor product of
representations labelling the outgoing edges. We also describe an
orthonormal basis of spin networks associated to any fixed graph $\varphi$. We
conclude with a discussion of spin networks in the loop representation
of quantum gravity, and give a category-theoretic interpretation of the
spin network states.

I'm now hard at work trying to show that spin networks also give a
complete description of states at the diffeomorphism-invariant level.
Well, actually right NOW I'm goofing off by writing this darn thing,
but you know what I mean.

Rovelli and Smolin have come out with one of their papers on spin
networks and they should be coming out with another soon. These are not
about the rigorous mathematics of spin network states, but how to use
them to really understand the *physics* of quantum gravity. The first
one out is:

6) "Discreteness of area and volume in quantum gravity", by Carlo Rovelli and Lee Smolin, 36 pages in LaTeX format, 13 figures uuencoded, available as [`gr-qc/9411005`](http://xxx.lanl.gov/abs/gr-qc/9411005).

This is perhaps the most careful computation so far that derives
*discreteness* of geometrical quantities directly from Einstein's
equations and the principles of quantum theory! Let me quote the
abstract:

------------------------------------------------------------------------

> We study the operator that corresponds to the measurement of volume, in
non-perturbative quantum gravity, and we compute its spectrum. The
operator is constructed in the loop representation, via a regularization
procedure; it is finite, background independent, and
diffeomorphism-invariant, and therefore well defined on the space of
diffeomorphism invariant states (knot states). We find that the spectrum
of the volume of any physical region is discrete. A family of
eigenstates are in one to one correspondence with the spin networks,
which were introduced by Penrose in a different context. We compute the
corresponding component of the spectrum, and exhibit the eigenvalues
explicitly. The other eigenstates are related to a generalization of the
spin networks, and their eigenvalues can be computed by diagonalizing
finite dimensional matrices. Furthermore, we show that the eigenstates
of the volume diagonalize also the area operator. We argue that the
spectra of volume and area determined here can be considered as
predictions of the loop-representation formulation of quantum gravity on
the outcomes of (hypothetical) Planck-scale sensitive measurements of
the geometry of space.

------------------------------------------------------------------------

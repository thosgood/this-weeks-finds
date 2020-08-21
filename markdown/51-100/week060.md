week60

The end of a sabbatical is a somewhat sad affair\... so many plans one
had, and so few accomplished! As I pack my bags to return from Cambridge
England to Cambridge Massachusetts, and then wing my way back to
Riverside, I find I have quite a stack of preprints that I meant to
include in This Week\'s Finds, but haven\'t gotten around to yet.

1\) N. P. Landsman, Rieffel induction as generalized quantum Marsden-
Weinstein reduction, Journal of Geometry and Physics 15 (1995), 285-319.

Marsden-Weinstein reduction, also called symplectic reduction, is the
modern way to deal with constraints in classical mechanics problems.
It\'s a two-step procedure where first one looks at the subspace of your
phase space on which the constraints vanish, and then a quotient of this
by a certain equivalence relation. For example, if you have a particle
in a plane, its phase space is R\^4, with coordinates (x,y,p_x,p_y)
representing the x and y components of the position and the x and y
components of the momentum. If we have a constraint x = 0,
Marsden-Weinstein reduction tells us first to form the subspace of our
phase space on which x = 0, and then quotient by the equivalence
relation where two points are equivalent if they have the same value of
p_x. We get down to R\^2, with coordinates (y,p_y). But Marsden-
Weinstein reduction works in great generality and has become a basic
part of the toolkit of mathematical physics.

What\'s the quantum analog of Marsden-Weinstein reduction? That\'s what
this paper is about. Quantum mechanics in the presence of constraints is
a tricky and important business, and there are lots of theories about
how to do it. Gauge theories all have constraints, and so does general
relativity\... and in quantizing general relativity, the presence of
constraints is what gives rise to the \"problem of time\". (See
\"[week43](week43.html)\" for more on this.) What attracted my attention
to this paper is a two-stage procedure for dealing with contraints,
quite analogous to Marsden-Weinstein reduction. This should shed some
interesting light on the problem of time.

2\) T. Ohtsuki, Finite type invariants of integral homology 3-spheres,
preprint, 1994.

L. Rozansky, The trivial connection contribution to Witten\'s invariant
and finite type invariants of rational homology spheres, preprint
available as [q-alg/9505015](http://xxx.lanl.gov/abs/q-alg/9504015).

Stavros Garoufalidis, On finite type 3-manifold invariants I, MIT
preprint, 1995.

Stavros Garoufalidis and Jerome Levine, On finite type 3-manifold
invariants II, MIT preprint, June 1995. (Garoufalidis is at
stavros\@math.mit.edu, and Levine is at levine\@max.math.brandeis.edu.)

Ruth J. Lawrence, Asymptotic expansions of Witten-Reshetikhin-Turaev
invariants for some simple 3-manifolds, to appear in Jour. Math.
Physics.

Chern-Simons theory gives invariant of links in R\^3, which are
functions of Planck\'s constant h, and if one expands them as power
series in h, the coefficients are link invariants with special
properties, which one summarizes by calling them \"Vassiliev
invariants\" or \"invariants of finite type\". (See
\"[week3](week3.html)\" for more.) But the partition function of
Chern-Simons theory on a compact oriented 3-manifold is also
interesting; it\'s an invariant of the 3-manifold defined for certain
values of h. (Often instead one thinks of it instead as a function of a
quantity q, the limit q → 1 corresponding to the limit h → 0.)

Recently people have studied the partition function of special
3-manifolds called homology spheres, which have the same homology as
S\^3. (People have looked at both integral and rational homology
spheres.) After a bit of subtle fiddling, one can extract from the
partition function of a homology sphere a power series in

                              h' = q - 1,

and the coefficients of the powers of h\' have been conjectured by
Rozansky to have nice properties which one may summarize by calling them
\"finite type\" invariants, in analogy to the link invariant case.
(Namely, that they transform in nice ways under Dehn surgery.) For
example, the coefficient of h\' itself is 6 times the Casson invariant
of the (integral) homology 3-sphere. So there appears to be a budding
branch of \"perturbative 3-manifold invariant theory\". I just wish I
understood better what\'s really going on behind all this!

3\) Thomas Friedrich, Neue Invarianten der 4-dimensionalen
Mannigfaltigkeiten, Berlin preprint.

This is a nice introduction to the new Seiberg-Witten approach to
Donaldson theory, which does not assume you already know the old stuff
by heart. Very pretty mathematics!

4\) Andre Joyal, Ross Street, and Dominic Verity, Traced monoidal
categories, to appear in Math. Proc. Camb. Phil. Soc..

This is an abstract characterization of monoidal categories (categories
with tensor products) which have a good notion of the \"trace\" of a
morphism. Many abstract treatments of traces assume that your category
is \"rigid symmetric\" or \"balanced\", meaning that your objects have
duals and you can switch around objects in order to define the trace of
a morphism f: V → V in a manner analogous to how one usually does it in
linear algebra, as a certain composite:

                                      f tensor 1
                   I → V tensor V* ---------------> V tensor V* → I

where I is the \"unit object\" for the tensor product (e.g. the complex
numbers, when we\'re working in the category of vector spaces.) But one
does not really need all this extra structure if all one wants is a good
notion of \"trace\". This paper isolates the bare minimum. As one might
expect if one knows the relation between knot theory and category
theory, there are lots of nice pictures of tangles in this paper!

5\) Michael Reisenberger, Worldsheet formulations of gauge theories and
gravity, University of Utrecht preprint, 1994, available as
[gr-qc/9412035](http://xxx.lanl.gov/abs/gr-qc/9412035).

The loop representation of a gauge theory describes states as linear
combinations of loops in space, or more generally, \"spin networks\".
What\'s the spacetime picture of which this is a spacelike slice? The
obvious thing that comes to mind is a two-dimensional surface of some
sort. I\'ve advocated this point of view myself in an attempt to relate
the loop representation of gravity to string theory (see
\"[week18](week18.html)\"). Here Reisenberger makes some progress in
making this precise for some simpler theories analogous to gravity \-\--
for example, BF theory.

And now for some things I *did* manage to finish up on my sabbatical:

6\) John Baez and Stephen Sawin, Functional integration on spaces of
connections, available as
[q-alg/9507023](http://xxx.lanl.gov/abs/q-alg/9507023).

As I described in \"[week55](week55.html)\", it\'s now possible to set
up a rigorous version of the loop representation without assuming (as
had earlier been required) that ones manifold is real-analytic and the
loops are all analytic. This means that one can do things in a manner
invariant under all diffeomorphisms, not just analytic ones. To achieve
this, one needs to ponder rather carefully the complicated ways smooth
paths, even embedded ones, can intersect (for example, they can
intersect in a Cantor set).

7\) John Baez, Javier P. Muniain and Dardo Piriz, Quantum gravity
hamiltonian for manifolds with boundary, available as
[gr-qc/9501016](http://xxx.lanl.gov/abs/gr-qc/9501016).

When space is a compact manifold with boundary, there is no Hamiltonian
in quantum gravity, just a Hamiltonian constraint (see
\"[week43](week43.html)\"). This makes it tricky to understand time
evolution in the theory \-\-- the \"problem of time\". But with a
boundary, there is a Hamiltonian, given by a surface integral over the
boundary. (The reason is that, at least when the equations of motion
hold, the Hamiltonian is a total divergence, so you can use Gauss\'
theorem to express it as an integral over the boundary, which of course
is zero when there is no boundary.)

Rovelli and Smolin (see \"[week42](week42.html)\") worked out a loop
representation of quantum gravity \-\-- in a heuristic sort of way which
various slower sorts like myself have been struggling to make rigorous
in the subsequent years \-\-- and a key step in this was expressing the
Hamiltonian constraint in terms of loops. In this paper we do the same
sort of thing for the Hamiltonian, when there is a boundary. This
requires considering not only loops but also paths that start and end at
the boundary.

Remarkably, the Hamiltonian acts on paths that start and end at the
boundary in a manner very similar to the Hamiltonian constraint for
quantum gravity coupled to massless chiral spinors (e.g. neutrinos, if
neutrinos are really massless and have a \"handedness\" as they appear
to). This suggests that on a manifold with boundary, the degrees of
freedom \"living on the boundary\" are described by a chiral spinor
field. Steve Carlip has already shown something very similar for quantum
gravity in 2+1 dimensional spacetime, a more tractable simplified model
\-\-- see \"[week41](week41.html)\". Moreover, he used this to explain
why the entropy of a black hole is proportional to its area (or length
in 2+1 dimensions). The idea is that the entropy is really accounted for
by the degrees of freedom of the event horizon itself. It would be nice
to do something similar in 3+1-dimensional spacetime.

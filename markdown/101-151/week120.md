week120

Now that I'm hanging out with the gravity crowd at Penn State, I might
as well describe what's been going on here lately.

First of all, Ashtekar and Krasnov have written an expository account of
their work on the entropy of quantum black holes:

1) Abhay Ashtekar and Kirill Krasnov, Quantum geometry and black holes,
preprint available as
[gr-qc/9804039](http://xxx.lanl.gov/abs/gr-qc/9804039).

But if you prefer to see a picture of a quantum black hole without any
equations, try:

2) [Kirill Krasnov's research
webpage](http://shiva.nirvana.phys.psu.edu/~krasnov/research.html).

You'll see a bunch of spin networks poking the horizon, giving it area
and curvature. Of course, this is just a theory.

Second, there's been a burst of new work studying quantum gravity in
terms of spin foams. A spin foam looks a bit like a bunch of soap suds -
with the faces of the bubbles and the edges where the bubbles meet
labelled by spins j = 0, 1/2, 1, 3/2, etc.. Spin foams are an attempt at
a quantum description of the geometry of spacetime. If you slice a spin
foam with a hyperplane representing "t = 0" you get a spin network: a
graph with its edges and vertices labelled by spins. Spin networks have
been used in quantum gravity for a while now to describe the geometry of
space at a given time, so it's natural to hope that they're a slice of
something that describes the geometry of spacetime.

As usual in quantum gravity, it's too early to tell if this approach
will work. As usual, it has lots of serious problems. But before going
into the problems, let me remind you how spin foams are supposed to
work.

To relate spin foams to more traditional ideas about spacetime, one can
consider spin foams living in a triangulated 4-manifold: one spin foam
vertex sitting in each 4-simplex, one spin foam edge poking through each
tetrahedron, and one spin foam face intersecting each triangle.
Labelling the spin foam edges and faces with spins is supposed to endow
the triangulated 4-manifold with a "quantum 4-geometry". In other
words, it should let us compute things like the areas of the triangles,
the volumes of the tetrahedra, and the 4-volumes of the 4-simplices.
There are some arguments going on now about the right way to do this,
but it's far from an arbitrary business: the interplay between group
representation theory and geometry says a lot about how it should go. In
the simplified case of 3-dimensional spacetime, it's fairly well
understood - the hard part, and the fun part, is getting it to work in 4
dimensions.

Assuming we can do this, the next trick is to compute an amplitude for
each spin foam vertex in a nice way, much as one computes amplitudes for
vertices of Feynman diagrams. A spin foam vertex is supposed to
represent an "event" - if we slice the spin foam by a hyperplane we
get a spin network, and as we slide this slice "forwards in time", the
spin network changes its topology whenever we pass a spin foam vertex.
The amplitude for a vertex tells us how likely it is for this event to
happen. As usual in quantum theory, we need to take the absolute value
of an amplitude and square it to get a probability.

We also need to compute amplitudes for spin foam edges and faces, called
"propagators", in analogy to the amplitudes one computes for the edges
of Feynman diagrams. Multiplying all the vertex amplitudes and
propagators for a given spin foam, one gets the amplitude for the whole
spin foam. This tells us how likely it is for the whole spin foam to
happen.

Barrett and Crane came up with a specific way to do all this stuff,
Reisenberger came up with a different way, I came up with a general
formalism for understanding this stuff, and now people are busy arguing
about the merits of different approaches. Here are some papers on the
subject - I'll pick up where I left off in "[week113](week113.html)".

3) Louis Crane, David N. Yetter, On the classical limit of the balanced
state sum, preprint available as
[gr-qc/9712087](http://xxx.lanl.gov/abs/gr-qc/9712087).

The goal here is to show that in the limit of large spins, the amplitude
given by Barrett and Crane's formula approaches

exp(iS)

where S is the action for classical general relativity - suitably
discretized, and in signature ++++. The key trick is to use an idea
invented by Regge in 1961.

Regge came up with a discrete analog of the usual formula for the action
in classical general relativity. His formula applies to a triangulated
4-manifold whose edges have specified lengths. In this situation, each
triangle has an "angle deficit" associated to it. It's easier to
visualize this two dimensions down, where each vertex in a triangulated
2-manifold has an angle deficit given by adding up angles for all the
triangles having it as a corner, and then subtracting 2 π. No angle
deficit means no curvature: the triangles sit flat in a plane. The idea
works similarly in 4 dimensions. Here's Regge's formula for the
action: take each triangle in your triangulated 4-manifold, take its
area, multiply it by its angle deficit, and then sum over all the
triangles.

Simple, huh? In the continuum limit, Regge's action approaches the
integral of the Ricci scalar curvature - the usual action in general
relativity. For more see:

4) T. Regge, General relativity without coordinates, Nuovo Cimento 19
(1961), 558-571.

So, Crane and Yetter try to show that in the limit of large spins, the
Barrett-Crane spin foam amplitude approaches exp(iS) where S is the
Regge action. There argument is interesting but rather sketchy. Someone
should try to fill in the details!

However, it's not clear to me that the large spin limit is physically
revelant. If spacetime is really made of lots of 4-simplices labelled by
spins, the 4-simplices have got to be quite small, so the spins
labelling them should be fairly small. It seems to me that the right
limit to study is the limit where you triangulate your 4-manifold with a
huge number of 4-simplices labelled by fairly small spins. After all, in
the spin network picture of the quantum black hole, it seems that spin
network edges labelled by spin 1/2 contribute most of the states (see
"[week112](week112.html)").

When you take a spin foam living in a triangulated 4-manifold and slice
it in a way that's compatible with the triangulation, the spin network
you get is a 4-valent graph. Thus it's not surprising that Barrett and
Crane's formula for vertex amplitudes is related to an invariant of
4-valent graphs with edges labelled by spins. There's already a branch
of math relating such invariants to representations of groups and
quantum groups, and their formula fits right in. Yetter has figured out
how to generalize this graph invariant to n-valent graphs with edges
labelled by spins, and he's also studied more carefully what happens
when one "q-deforms" the whole business - replacing the group by the
corresponding quantum group. This should be related to quantum gravity
with nonzero cosmological constant, if all the mathematical clues
aren't lying to us. See:

5) David N. Yetter, Generalized Barrett-Crane vertices and invariants
of embedded graphs, preprint available as
[math.QA/9801131](http://xxx.lanl.gov/abs/math.QA/9801131).

Barrett has also given a nice formula in terms of integrals for the
invariant of 4-valent graphs labelled by spins. This is motivated by the
physics and illuminates it nicely:

6) John W. Barrett, The classical evaluation of relativistic spin
networks, preprint available as
[math.QA/9803063](http://xxx.lanl.gov/abs/math.QA/9803063).

Let me quote the abstract:

> The evaluation of a relativistic spin network for the classical case
> of the Lie group SU(2) is given by an integral formula over copies of
> SU(2). For the graph determined by a 4-simplex this gives the
> evaluation as an integral over a space of geometries for a 4-simplex.

Okay, so much for the good news. What about the bad news? To explain
this I need to get a bit more specific about Barrett and Crane's
approach.

Their approach is based on a certain way to describe the geometry of a
4-simplex. Instead of specifying lengths of edges as in the old Regge
approach, we specify bivectors for all its faces. Geometrically, a
bivector is just an "oriented area element"; technically, the space of
bivectors is the dual of the space of 2-forms. If we have a 4-simplex in
R^4^ and we choose orientations for its triangular faces, there's an
obvious way to associate a bivector to each face. We get 10 bivectors
this way.

What constraints do these 10 bivectors satisfy? They can't be
arbitrary! First, for any four triangles that are all the faces of the
same tetrahedron, the corresponding bivectors must sum to zero. Second,
every bivector must be "simple" - it must be the wedge product of two
vectors. Third, whenever two triangles are the faces of the same
tetrahedron, the sum of the corresponding bivectors must be simple.

It turns out that these constraints are almost but *not quite enough* to
imply that 10 bivectors come from a 4-simplex. Generically, it there are
four possibilities: our bivectors come from a 4-simplex, the *negatives*
of our bivectors come from a 4-simplex, their *Hodge duals* come from a
4-simplex, or *the negatives of their Hodge duals* come from a
4-simplex.

If we ignore this and describe the 4-simplex using bivectors satisfying
the three constraints above, and then quantize this description, we get
the picture of a "quantum 4-simplex" that is the starting-point for
the Barrett-Crane model. But clearly it's dangerous to ignore this
problem.

Actually, I learned about this problem from Robert Bryant over on
sci.math.research, and I discussed it in my paper on spin foam models,
citing Bryant of course. Barrett and Crane overlooked this problem in
the first version of their paper, but now they recognize its importance.
Two papers have recently appeared which investigate it further:

7) Michael P. Reisenberger, Classical Euclidean general relativity from
\`\`left-handed area = right-handed area'', preprint available as
[gr-qc/9804061](http://xxx.lanl.gov/abs/gr-qc/9804061).

8) Roberto De Pietri and Laurent Freidel, so(4) Plebanski Action and
relativistic spin foam model, preprint available as
[gr-qc/9804071](http://xxx.lanl.gov/abs/gr-qc/9804071).

These papers study classical general relativity formulated as a
constrained SO(4) BF theory. The constraints needed here are
mathematically just the same as the constraints needed to ensure that 10
bivectors come from the faces of an actual 4-simplex! This is part of
the magic of this approach. But again, if one only imposes the three
constraints I listed above, it's not quite enough: one gets fields that
are either solutions of general relativity *or* solutions of three other
theories! This raises the worry that the Barrett-Crane model is a
quantization, not exactly of general relativity, but of general
relativity mixed in with these extra theories.

Here's another recent product of the Center for Classical and Quantum
Gravity here at Penn State:

9) Laurent Freidel and Kirill Krasnov, Discrete space-time volume for
3-dimensional BF theory and quantum gravity, preprint available as
[hep-th/9804185](http://xxx.lanl.gov/abs/hep-th/9804185).

Freidel and Krasnov study the volume of a single 3-simplex as an
observable in the context of the Turaev-Viro model - a topological
quantum field theory which is closely related to quantum gravity in
spacetime dimension 3.

And here are some other recent papers on quantum gravity written by
folks who either work here at the CGPG or at least occasionally drift
through. I'll just quote the abstracts of these:

10) Ted Jacobson, Black hole thermodynamics today, to appear in
Proceedings of the Eighth Marcel Grossmann Meeting, World Scientific,
1998, preprint available as
[gr-qc/9801015](http://xxx.lanl.gov/abs/gr-qc/9801015).

> A brief survey of the major themes and developments of black hole
> thermodynamics in the 1990's is given, followed by summaries of the
> talks on this subject at MG8 together with a bit of commentary, and
> closing with a look towards the future.

11) Rodolfo Gambini, Jorge Pullin, Does loop quantum gravity imply Λ =
0?, preprint available as
[gr-qc/9803097](http://xxx.lanl.gov/abs/gr-qc/9803097).

> We suggest that in a recently proposed framework for quantum gravity,
> where Vassiliev invariants span the the space of states, the latter is
> dramatically reduced if one has a non-vanishing cosmological constant.
> This naturally suggests that the initial state of the universe should
> have been one with Λ=0.

11) R. Gambini, O. Obregon, and J. Pullin, Yang-Mills analogues of the
Immirzi ambiguity, preprint available as
[gr-qc/9801055](http://xxx.lanl.gov/abs/gr-qc/9801055).

> We draw parallels between the recently introduced \`\`Immirzi
> ambiguity'' of the Ashtekar-like formulation of canonical quantum
> gravity and other ambiguities that appear in Yang-Mills theories, like
> the θ ambiguity. We also discuss ambiguities in the Maxwell case, and
> implication for the loop quantization of these theories.

12) John Baez and Stephen Sawin, Diffeomorphism-invariant spin network
states, to appear in Jour. Funct. Analysis, preprint available as
[q-alg/9708005](http://xxx.lanl.gov/abs/q-alg/9708005) or at
<http://math.ucr.edu/home/baez/int2.ps>

> We extend the theory of diffeomorphism-invariant spin network states
> from the real-analytic category to the smooth category. Suppose that G
> is a compact connected semisimple Lie group and P → M is a smooth
> principal G-bundle. A \`cylinder function' on the space of smooth
> connections on P is a continuous complex function of the holonomies
> along finitely many piecewise smoothly immersed curves in M. We
> construct diffeomorphism-invariant functionals on the space of
> cylinder functions from \`spin networks': graphs in M with edges
> labeled by representations of G and vertices labeled by intertwining
> operators. Using the \`group averaging' technique of Ashtekar,
> Marolf, Mourao and Thiemann, we equip the space spanned by these
> \`diffeomorphism-invariant spin network states' with a natural inner
> product.

Finally, here are two recent reviews of string theory and supersymmetry:

13) John H. Schwarz and Nathan Seiberg, String theory, supersymmetry,
unification, and all that, to appear in the American Physical Society
Centenary issue of Reviews of Modern Physics, March 1999, preprint
available as [hep-th/9803179](http://xxx.lanl.gov/abs/hep-th/9803179).

14) Keith R. Dienes and Christopher Kolda, Twenty open questions in
supersymmetric particle physics, 64 pages, preprint available as
[hep-ph/9712322](http://xxx.lanl.gov/abs/hep-ph/9712322).

I'm afraid I'll slack off on my "tour of homotopy theory" this week.
I want to get to fun stuff like model categories and E-∞ spaces, but
it's turning out to be a fair amount of work to reach that goal!
That's what always happens with This Week's Finds: I start learning
about something and think "oh boy, this stuff is great; I'll write it
up really carefully so that everyone can understand it," but then this
turns out to be so much work that by the time I'm halfway through I'm
off on some other kick.

------------------------------------------------------------------------

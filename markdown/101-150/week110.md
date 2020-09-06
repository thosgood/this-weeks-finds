# October 4, 1997 {#week110}

Last time I sketched Wheeler's vision of "spacetime foam", and his
intuition that a good theory of this would require taking spin-$1/2$
particles very seriously. Now I want to talk about Penrose's "spin
networks". These were an attempt to build a purely combinatorial
description of spacetime starting from the mathematics of spin-$1/2$
particles. He didn't get too far with this, which is why he moved on to
invent twistor theory. The problem was that spin networks gave an
interesting theory of *space*, but not of spacetime. But recent work on
quantum gravity shows that you can get pretty far with spin network
technology. For example, you can compute the entropy of quantum black
holes. So spin networks are quite a flourishing business.

Okay. Building space from spin! How does it work?

Penrose's original spin networks were purely combinatorial gadgets:
graphs with edges labelled by numbers $j = 0, 1/2, 1, 3/2,\ldots$ These
numbers stand for total angular momentum or "spin". He required that
three edges meet at each vertex, with the corresponding spins $j_1, j_2, j_3$
adding up to an integer and satisfying the triangle
inequalities
$$|j_1 - j_2| \leqslant j_3 \leqslant j_1 + j_2.$$
These rules are motivated by the quantum mechanics of angular momentum:
if we combine a system with spin $j_1$ and a system with spin $j_2$, the
spin $j_3$ of the combined system satisfies exactly these constraints.

In Penrose's setup, a spin network represents a quantum state of the
geometry of space. To justify this interpretation he did a lot of
computations using a special rule for computing a number from any spin
network, which is now called the "Penrose evaluation" or "chromatic
evaluation". In ["Week 22"](#week22) I said how this works when
all the edges have spin 1, and described how this case is related to the
four-color theorem. The general case isn't much harder, but it's a
real pain to describe without lots of pictures, so I'll just refer you
to the original papers:

1) Roger Penrose, "Angular momentum: an approach to combinatorial space-time", in _Quantum Theory and Beyond_, ed. T. Bastin, Cambridge U. Press, Cambridge, 1971, pp. 151--180. Also available at `http://math.ucr.edu/home/baez/penrose/`

    Roger Penrose, "Applications of negative dimensional tensors", in _Combinatorial Mathematics and its Applications_, ed. D. Welsh, Academic Press, New York, 1971, pp. 221--244.

    Roger Penrose, "On the nature of quantum geometry", in _Magic Without Magic_, ed. J. Klauder, Freeman, San Francisco, 1972, pp. 333--354.

    R. Penrose, "Combinatorial quantum theory and quantized directions", in _Advances in Twistor Theory_, eds. L. Hughston and R. Ward, Pitman Advanced Publishing Program, San Francisco, 1979, pp. 301--317.

It's easier to explain the *physical meaning* of the Penrose
evaluation. Basically, the idea is this. In classical general
relativity, space is described by a $3$-dimensional manifold with a
Riemannian metric: a recipe for measuring distances and angles. In the
spin network approach to quantum gravity, the geometry of space is
instead described as a superposition of "spin network states". In
other words, spin networks form a basis of the Hilbert space of states
of quantum gravity, so we can write any state $\psi$ as
$$\psi = \sum c_i \psi_i$$
where $\psi_i$ ranges over all spin networks and the coefficients $c_i$ are
complex numbers. The simplest state is the one corresponding to good old
flat Euclidean space. In this state, each coefficient $c_i$ is just the
Penrose evaluation of the corresponding spin network $\psi_i$.

Actually, this interpretation wasn't fully understood until later, when
Rovelli and Smolin showed how spin networks arise naturally in the
so-called "loop representation" of quantum gravity. They also came up
with a clearer picture of the way a spin network state corresponds to a
possible geometry of space. The basic picture is that spin network edges
represent flux tubes of area: an edge labelled with spin $j$ contributes
an area proportional to $\sqrt{j(j+1)}$ to any surface it pierces.

The cool thing is that Rovelli and Smolin didn't postulate this, they
*derived* it. Remember, in quantum theory, observables are given by
operators on the Hilbert space of states of the physical system in
question. You typically get these by "quantizing" the formulas for the
corresponding classical observables. So Rovelli and Smolin took the
usual formula for the area of a surface in a $3$-dimensional manifold with
a Riemannian metric and quantized it. Applying this operator to a spin
network state, they found the picture I just described: the area of a
surface is a sum of terms proportional to $\sqrt{j(j+1)}$, one for each spin
network edge poking through it.

Of course, I'm oversimplifying both the physics and the history here.
The tale of spin networks and loop quantum gravity is rather long. I've
discussed it already in ["Week 55"](#week55) and
["Week 99"](#week99), but only sketchily. If you want more details,
try:

2) Carlo Rovelli, "Loop quantum gravity", preprint available as [`gr-qc/9710008`](https://arxiv.org/abs/gr-qc/9710008), also available as a webpage on _Living Reviews in Relativity_ at `http://www.livingreviews.org/Articles/Volume1/1998-1rovelli/`

The abstract gives a taste of what it's all about:

> The problem of finding the quantum theory of the gravitational field,
> and thus understanding what is quantum spacetime, is still open. One
> of the most active of the current approaches is loop quantum gravity.
> Loop quantum gravity is a mathematically well-defined,
> non-perturbative and background independent quantization of general
> relativity, with its conventional matter couplings. The research in
> loop quantum gravity forms today a vast area, ranging from
> mathematical foundations to physical applications. Among the most
> significant results obtained are: (i) The computation of the physical
> spectra of geometrical quantities such as area and volume; which
> yields quantitative predictions on Planck-scale physics. (ii) A
> derivation of the Bekenstein-Hawking black hole entropy formula. (iii)
> An intriguing physical picture of the microstructure of quantum
> physical space, characterized by a polymer-like Planck scale
> discreteness. This discreteness emerges naturally from the quantum
> theory and provides a mathematically well-defined realization of
> Wheeler's intuition of a spacetime "foam". Longstanding open
> problems within the approach (lack of a scalar product,
> overcompleteness of the loop basis, implementation of reality
> conditions) have been fully solved. The weak part of the approach is
> the treatment of the dynamics: at present there exist several
> proposals, which are intensely debated. Here, I provide a general
> overview of ideas, techniques, results and open problems of this
> candidate theory of quantum gravity, and a guide to the relevant
> literature.

For a nice picture of Rovelli standing in front of some spin networks,
check out:

3) Carlo Rovelli's homepage, `http://www.phyast.pitt.edu/\~rovelli/`

which also has links to many of his papers.

You'll note from this abstract that the biggest problem in loop quantum
gravity is finding an adequate description of *dynamics*. This is
partially because spin networks are better suited for describing space
than spacetime. For this reason, Rovelli, Reisenberger and I have been
trying to describe spacetime using "spin foams" --- sort of like soap
suds with all the bubbles having faces labelled by spins. Every slice of
a spin foam is a spin network.

But I'm getting ahead of myself! I should note that the spin networks
appearing in the loop representation are different from those Penrose
considered, in two important ways.

First, they can have more than 3 edges meeting at a vertex, and the
vertices must be labelled by "intertwining operators", or
"intertwiners" for short. This is a concept coming from group
representation theory; as described in ["Week 109"](#week109), what
we've been calling "spins" are really irreducible representations of
$\mathrm{SU}(2)$. If we orient the edges of a spin network, we should label each
vertex with an intertwiner from the tensor product of representations on
the "incoming" edges to the tensor product of representations
labelling the "outgoing" edges. When 3 edges labelled by spins $j_1, j_2, j_3$
meet at a vertex, there is at most one intertwiner
$$f\colon j_1 \otimes j_2\to j_3,$$
at least up to a scalar multiple. The conditions I wrote down --- the
triangle inequality and so on --- are just the conditions for a nonzero
intertwiner of this sort to exist. That's why Penrose didn't label his
vertices with intertwiners: he considered the case where there's
essentially just one way to do it! When more edges meet at a vertex,
there are more intertwiners, and this extra information is physically
very important. One sees this when one works out the "volume
operators" in quantum gravity. Just as the spins on edges contribute
*area* to surfaces they pierce, the intertwiners at vertices contribute
*volume* to regions containing them!

Second, in loop quantum gravity the spin networks are *embedded* in some
3-dimensional manifold representing space. Penrose was being very
radical and considering "abstract" spin networks as a purely
combinatorial replacement for space, but in loop quantum gravity, one
traditionally starts with general relativity on some fixed spacetime and
quantizes that. Penrose's more radical approach may ultimately be the
right one in this respect. The approach where we take classical physics
and quantize it is very important, because we understand classical
physics better, and we have to start somewhere. Ultimately, however, the
world is quantum-mechanical, so it would be nice to have an approach to
space based purely on quantum-mechanical concepts. Also, treating spin
networks as fundamental seems like a better way to understand the
"quantum fluctuations in topology" which I mentioned in
["Week 109"](#week109). However, right now it's probably best to
hedge ones bets and work hard on both approaches.

Lately I've been very excited by a third, hybrid approach:

4) Andrea Barbieri, "Quantum tetrahedra and simplicial spin networks", preprint available as [`gr-qc/9707010`](https://arxiv.org/abs/gr-qc/9707010).

Barbieri considers "simplicial spin networks": spin networks living in
a fixed $3$-dimensional manifold chopped up into tetrahedra. He only
considers spin networks dual to the triangulation, that is, spin
networks having one vertex in the middle of each tetrahedron and one
edge intersecting each triangular face.

In such a spin network there are 4 edges meeting at each vertex, and the
vertex is labelled with an intertwiner of the form
$$f\colon j_1 \otimes j_2\to j_3 \otimes j_4$$
where $j_1,\ldots,j_4$ are the spins on these edges. If you know about the
representation theory of $\mathrm{SU}(2)$, you know that $j_1 \otimes j_2$ is a direct
sum of representations of spin $j_5$, where $j_5$ goes from $|j_1 - j_2|$
up to $j_1 + j_2$ in integer steps. So we get a basis of
intertwining operators:
$$f\colon j_1 \otimes j_2\to j_3 \otimes j_4$$
by picking one factoring through each representation $j_5$:
$$j_1 \otimes j_2\to j_5\to j_3 \otimes j_4$$
where:

a) $j_1 + j_2 + j_5$ is an integer and $|j_1 - j_2| \leqslant j_5 \leqslant j_1 + j_2$,

b) $j_3 + j_4 + j_5$ is an integer and $|j_3 - j_4| \leqslant j_5 \leqslant j_3 + j_4$.

Using this, we get a basis of simplicial spin networks by labelling all
the edges *and vertices* by spins satisfying the above conditions.
Dually, this amounts to labelling each tetrahedron and each triangle in
our manifold with a spin! Let's think of it this way.

Now focus on a particular simplicial spin network and a particular
tetrahedron. What do the spins $j_1,\ldots,j_5$ say about the geometry of
the tetrahedron? By what I said earlier, the spins $j_1,\ldots,j_4$
describe the areas of the triangular faces: face number 1 has area
proportional to $\sqrt{j_1(j_1+1)}$, and so on. What about $j_5$? It also
describes an area. Take the tetrahedron and hold it so that faces 1 and
2 are in front, while faces 3 and 4 are in back. Viewed this way, the
outline of the tetrahedron is a figure with four edges. The midpoints of
these four edges are the corners of a parallelogram, and the area of
this parallelogram is proportional to $\sqrt{j_5(j_5+1)}$. In other words,
there is an area operator corresponding to this parallelogram, and our
spin network state is an eigenvector with eigenvalue proportional to
$\sqrt{j_5(j_5+1)}$. Finally, there is also a *volume operator*
corresponding to the tetrahedron, whose action on our spin network state
is given by a more complicated formula involving the spins
$j_1,\ldots,j_5$.

Well, that either made sense or it didn't... and I don't think either
of us want to stick around to find out which! What's the bottom line,
you ask? First, we're seeing how an ordinary tetrahedron is the
classical limit of a "quantum tetrahedron" whose faces have quantized
areas and whose volume is also quantized. Second, we're seeing how to
put together a bunch of these quantum tetrahedra to form a $3$-dimensional
manifold equipped with a "quantum geometry" --- which can dually be seen
as a spin network. Third, all this stuff fits together in a truly
elegant way, which suggests there is something good about it. The
relationship between spin networks and tetrahedra connects the theory of
spin networks with approaches to quantum gravity where one chops up
space into tetrahedra --- like the "Regge calculus" and "dynamical
triangulations" approaches.

Next week I'll say a bit about using spin networks to study quantum
black holes. Later I'll talk about *dynamics* and spin foams.

Meanwhile, I've been really lagging behind in describing new papers as
they show up... so here are a few interesting ones:

5) C. Nash, "Topology and physics --- a historical essay", to appear in _A History of Topology_, edited by Ioan James, Elsevier-North Holland, preprint available as [`hep-th/9709135`](https://arxiv.org/abs/hep-th/9709135).

6) Luis Alvarez-Gaume and Frederic Zamora, "Duality in quantum field theory (and string theory)", available as [`hep-th/9709180`](https://arxiv.org/abs/hep-th/9709180).

Quoting the abstract:

> "These lectures give an introduction to duality in Quantum Field
Theory. We discuss the phases of gauge theories and the implications of
the electric-magnetic duality transformation to describe the mechanism
of confinement. We review the exact results of N=1 supersymmetric QCD
and the Seiberg-Witten solution of N=2 super Yang-Mills. Some of its
extensions to String Theory are also briefly discussed."

7) Richard E. Borcherds, "What is a vertex algebra?", available as [`q-alg/9709033`](https://arxiv.org/abs/q-alg/9709033).

> "These are the notes of an informal talk in Bonn describing how to
define an analogue of vertex algebras in higher dimensions."

8) J. M. F. Labastida and Carlos Lozano, "Lectures in topological quantum field theory", 62 pages in LaTeX with 5 figures in encapsulated Postscript, available as [`hep-th/9709192`](https://arxiv.org/abs/hep-th/9709192).

> "In these lectures we present a general introduction to topological
quantum field theories. These theories are discussed in the framework of
the Mathai-Quillen formalism and in the context of twisted N=2
supersymmetric theories. We discuss in detail the recent developments in
Donaldson-Witten theory obtained from the application of results based
on duality for N=2 supersymmetric Yang-Mills theories. This involves a
description of the computation of Donaldson invariants in terms of
Seiberg-Witten invariants. Generalizations of Donaldson-Witten theory
are reviewed, and the structure of the vacuum expectation values of
their observables is analyzed in the context of duality for the simplest
case."

9) Martin Markl, "Simplex, associahedron, and cyclohedron", preprint available as [`alg-geom/9707009`](https://arxiv.org/abs/alg-geom/9707009).

> "The aim of the paper is to give an 'elementary' introduction to the
theory of modules over operads and discuss three prominent examples of
these objects --- simplex, associahedron (= the Stasheff polyhedron) and
cyclohedron (= the compactification of the space of configurations of
points on the circle)."

------------------------------------------------------------------------

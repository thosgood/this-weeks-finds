# December 16, 1996 {#week96}

Lots of cool papers have been appearing which I've been neglecting in
my attempts to write expository stuff about string theory, lattices,
category theory, and all that. It's time to start catching up!

Let me start with the following book:

1) J. Scott Carter, Daniel E. Flath and Masahico Saito, _The Classical and Quantum $6j$-Symbols_, Princeton University Press, Princeton, 1995. ISBN `0-691-02730-7`.

Ever since Jones discovered the Jones polynomial invariant of knots, an
amazing story has been unfolding about the relation between algebra and
3-dimensional topology. Some key players in this story are the "quantum
groups": certain noncommutative algebras analogous to the commutative
algebras of functions on groups. In fact, not merely are they analogous,
they depend on a parameter, usually called Planck's constant or $\hbar$, and
in the classical limit where $\hbar\to0$ they actually reduce to algebras of
functions on familiar groups. The simplest case is "quantum $\mathrm{SU}(2)$",
which reduces in the classical limit to the group $\mathrm{SU}(2)$ of $2\times2$ unitary
matrices with determinant $1$. Ironically, it's good old "classical
$\mathrm{SU}(2)$" that governs the quantum mechanical theory of angular momentum.
Quantum $\mathrm{SU}(2)$ was first discovered by people working on physics in
2-dimensional spacetime, where when you quantize certain systems you
also need to quantize their group of symmetries!

Nowadays, mathematicians find it simpler to work with the closely
related "quantum $\mathrm{SL}(2)$", a quantization of the the group $\mathrm{SL}(2)$ of all
$2\times2$ complex matrices with determinant $1$. The above book is largely about
quantum $\mathrm{SL}(2)$ and its applications to topology.

All quantum groups give rise to invariants of knots, links, and tangles.
They also give rise to 3-dimensional topological quantum field theories
of "Turaev-Viro type". This is a kind of quantum field theory you can
define on a 3-dimensional spacetime that you've triangulated, i.e.,
chopped up into tetrahedra. One of the main things you want to compute
in a quantum field theory is the "partition function", and we say the
Turaev-Viro theories are "topological" because you get the same answer
for the partition function no matter how you triangulate the
3-dimensional manifold corresponding to your spacetime: the partition
function only depends on the topology of the manifold. The $\mathrm{SU}(2)$
Turaev-Viro theory, the first one to be discovered, is also one of the
most interesting because, modulo a few subtle points, this theory is
just quantum gravity in 3 dimensions (see ["Week 16"](#week16)).
The basic idea, though, is that you compute the partition function by
summing over all ways of labelling the edges of your tetrahedra by
"spins" $j = 0, 1/2, 1, 3/2,\ldots$. Ponzano and Regge had tried to set
up 3-dimensional quantum gravity this way previously, but there were
problems getting the sum to converge. The neat thing about the quantum
group is that you only sum over spins less than some fixed spin
depending on the value of $\hbar$. Since the sums are finite, they
automatically converge.

It turns out that in these Turaev-Viro theories you are not actually
taking advantage of all the structure of the quantum group. Using the
extra structure, you can also use quantum groups to define certain
*4-dimensional* topological quantum field theories, those of
"Crane-Yetter-Broda" type. Here you triangulate a 4-dimensional
manifold and, in the $\mathrm{SU}(2)$ case, you label both the 2d faces the 3d
tetrahedra with spins. Actually, lots of people think the
Crane-Yetter-Broda theories are boring, because they look sort of boring
if you only examine their implications for 4-dimensional topology.
However, they become interesting when you realize that, like all
topological quantum field theories defined using triangulations, they
are "extended topological quantum field theories". Roughly speaking
this means that they have implications for all dimensions below the
dimension they live in.

In particular, the Crane-Yetter-Broda theories spawn 3-dimensional
topological quantum field theories of
"Chern-Simons-Reshetikhin-Turaev" type, and most people agree that
*these* are interesting. I like to emphasize, however, that a deep
understanding of these 3-dimensional progeny requires an understanding
of their seemingly innocuous 4-dimensional ancestors. Also, there are a
lot of interesting relationships between the $\mathrm{SU}(2)$ Crane-Yetter-Broda
model and quantum gravity in 4 dimensions, which we are just beginning
to understand. See ["Week 56"](#week56) for a bit about this.

If you haven't yet joined the fun, Carter, Saito, and Flath's book is
a great place to start learning about the marvelous interplay between
algebra, topology, and physics in 3 and 4 dimensions. Needless to say,
it doesn't cover all the ground I've sketched above. Instead, it
focuses on a rather specific and concrete aspect: the $6j$ symbols. This
should make it especially handy for beginners who aren't familiar with
category theory, path integrals, and all that jazz.

What are the $6j$ symbols, anyway? Here I need to get a wee bit more
technical. The "classical" $6j$ symbols are important in the
representation theory of plain old classical $\mathrm{SU}(2)$, while the
"quantum" ones are analogous gadgets applicable to quantum $\mathrm{SU}(2)$. In
either case the idea is the same. $\mathrm{SU}(2)$, classical or quantum, has
different representations corresponding to different spins $j = 0, 1/2, 1, 3/2,\ldots$. (If you don't know what I mean by this, try
["Week 5"](#week5).) If we take three representations $j_1$, $j_2$, and
$j_3$, we can tensor them either like this:
$$(j_1\otimes j_2)\otimes j_3$$
or like this
$$j_1\otimes (j_2\otimes j_3)$$
The tensor product is associative, but that doesn't mean that the above
two representations are *equal*. They are only *isomorphic*. This
*isomorphism* can be thought of as just a big fat matrix, and the
entries in this matrix are a bunch of numbers, the $6j$ symbols.

Turaev and Viro used the quantum $6j$ symbols to define the original
Turaev-Viro model. It goes like this: first you chop your 3-dimensional
manifold up into tetrahedra, and then you consider all possible ways of
labelling the edges with spins. Each tetrahedron gets labelled with 6
spins since it has 6 edges, and from these spins we can compute a
number: the $6j$ symbol. Then we multiply all these together, one for each
tetrahedron, and finally we sum over labellings to get the partition
function. Marvelously, the identities satisfied by the $6j$ symbols are
precisely what's needed to make the result independent of the
triangulation! See ["Week 38"](#week38) for an explanation of this
seeming miracle: it's actually no miracle at all.

2) E. Guadagnini, L. Pilo, "Three-manifold invariants and their relation with the fundamental group", 22 pages in LaTeX available as [`hep-th/9612090`](https://arxiv.org/ps/hep-th/9612090).

Fans of topological field theory may like this one, though I must admit
I haven't gotten around to doing more than reading the abstract yet. In
this paper the authors give evidence for the conjecture that among
3-manifolds $M$ for which the Chern-Simons invariant $\mathrm{CS}(M)$ is nonzero, the
absolute value $|\mathrm{CS}(M)|$ only depends on the fundamental group of $M$.
Chern-Simons theory depends on a choice of group; they prove the
conjecture for certain manifolds ("lens spaces") when the group is
$\mathrm{SU}(2)$, and give numerical evidence when the gauge group is $\mathrm{SU}(3)$.

What's interesting about this to me is that $|\mathrm{CS}(M)|^2$ is just the
Turaev-Viro theory partition function, so this conjecture is saying that
the Turaev-Viro theories discussed above have a tendency to notice only
the fundamental group.

3) Michael Reisenberger and Carlo Rovelli, "'Sum over surfaces' form of loop quantum gravity", preprint available as [`gr-qc/9612035`](https://arxiv.org/ps/gr-qc/9612035).

This wonderful paper should really push forwards our understanding of
the loop representation of quantum gravity. I talked a little bit about
the basic idea in ["Week 86"](#week86). In the loop representation,
a state of quantum gravity at a given moment is represented by a bunch
of knotted loops or "spin networks" in space. What's the spacetime
picture? Well, if you have a surface in spacetime and look at it at one
moment of time, it typically looks like a bunch of loops... so maybe
the spacetime picture of quantum gravity is that spacetime is packed
with 2-dimensional surfaces, all tangled up. Interestingly, this is also
very reminiscent of the picture of quantum gravity in string theory!

I've been working on this sort of idea ever since I wrote a paper
suggesting that the loop representation and string theory might be two
faces of the same ideas (see ["Week 18"](#week18)). Since then,
most of the time I've been trying to understand how these ideas relate
to the Crane-Yetter-Broda theories, and trying to set up the necessary
*algebra* ($n$-category theory) to deal nicely with surfaces in
4-dimensional spacetime.

But there are many other angles from which one can attack this problem,
and one of the best is to start directly from Einstein's equations for
general relativity, try to quantize them using the path-integral
approach, and see how the path integral can be written as a sum over
surfaces. Reisenberger has already begun work on this in the context of
"simplicial quantum gravity" --- where you chop spacetime up into the
4-dimensional analog of tetrahedra. But during the Vienna workshop on
canonical quantum gravity this summer, we talked about a different,
still more direct approach (see ["Week 89"](#week89)). The idea is
to copy standard quantum field theory, write the propagator describing
time evolution as a time-ordered exponential, and interpret the terms in
the resulting sum as surfaces in spacetime. It's all very analogous to
traditional Feynman diagrams, where you write the propagator as a sum
over diagrams, but now the "Feynman diagrams" are 2-dimensional
surfaces. (Again, this is reminiscent of string theory --- but with many
important differences.)

There is much more to say, but I think I'll leave it at that.... Over
in the world of n-categories there is also some very interesting stuff
happening, which I will discuss more next week. I'm almost done writing
a paper with James Dolan on the definition of $n$-categories, but in the
meantime some other folks have been coming up with other definitions of
$n$-categories, so we will soon be in the position to compare definitions
and see how similar or different they are, and start erecting the
formalism needed to deal with all these topological quantum field
theories and "sums over surfaces" in a really elegant way! Everything
looks like its fitting together. At least, that's my momentary
optimistic feeling. Perhaps it's just the fact that classes are over
that is making me so happy. Yes, it's probably just that.

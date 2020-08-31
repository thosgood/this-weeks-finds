# November 26, 1997 {#week113}

This week I'd like to talk about "spin foams". People have already
thought a lot about using spin networks to describe the quantum geometry
of 3-dimensional space at a given time. This is great for kinematical
aspects of quantum gravity, but not so good for dynamics. For dynamics,
it would be nice to have a description of the quantum geometry of
4-dimensional *spacetime*. That's where spin foams come in.

If we use spin networks to describe the geometry of space at the Planck
scale, how might we describe spacetime? Well, space is supposed to be a
kind of slice of spacetime, so let's recall what a spin network is, and
see what it could be a slice of.

First of all, spin network is a graph: a bunch of vertices connected by
edges. What gives a graph when you slice it? Foam! Consider the soap
suds you get while washing the dishes. If we idealize it as a bunch of
2-dimensional surfaces meeting along edges, and imagine intersecting it
with a plane, we see that the result is typically a graph.

Topologists call this sort of space a "2-dimensional complex". It's a
generalization of a graph because we can form it by starting with a
bunch of "vertices", then connecting these with a bunch of "edges"
to obtain a graph, and then taking a bunch of 2-dimensional discs or
"faces" and attaching them along their boundaries to this graph.
Mathematically, there's no reason to stop in dimension 2. Topologists
are interested in complexes of all dimensions. However, 2-dimensional
complexes have been given special attention, thanks to a number of
famous unsolved problems involving them. A great place to learn about
them is:

1) C. Hog-Angeloni, W. Metzler, and A. Sieradski, Two-dimensional
Homotopy and Combinatorial Group Theory, London Mathematical Society
Lecture Note Series 197, Cambridge U. Press, Cambridge, 1993.

However, a spin network is not *merely* a graph: it's a graph with
edges labelled by irreducible representations of some symmetry group and
vertices labelled by intertwiners. If you don't know what this means,
don't panic! If we take our symmetry group to be \mathrm{SU}(2), things simplify
tremendously. If we take our graph to have 4 edges meeting at every
vertex, things simplify even more. In this case, all we need to do is
label each vertex and each edge with a number $j = 0, 1/2, 1, 3/2,\ldots$
called a "spin".

In this special case, we can get our spin network as a slice of a
2-dimensional complex with faces and edges labelled by spins. Such a
thing looks a bit like a foam of soap bubbles with edges and faces
labelled by spins - hence the term "spin foam"! More generally, a spin
foam is a 2-dimensional complex with faces labelled by irreducible
representations of some group and edges labelled by intertwining
operators. When we slice a spin foam, each of its faces gives a spin
network edge, and each of its edges gives a spin network vertex.

Actually, if you've ever looked carefully at soap suds, you'll know
that generically 3 faces meet along each edge. Spin foams like this are
important for quantum gravity in 3 spacetime dimensions. In 4 spacetime
dimensions it seems especially interesting to use spin foams of a
different sort, with 4 faces meeting along each edge. When we slice one
of these, we get a spin network with 4 edges meeting at each vertex.

What's so interesting about spin foams with 4 faces meeting along each
edge? Well, suppose we take a 4-dimensional manifold representing
spacetime and triangulate it - that is, chop it up into 4-simplices, the
4-dimensional analogs of tetrahedra. We get a mess of 4-simplices, which
have tetrahedra as faces, which in turn have triangles as faces.

Now we can form a spin foam with one vertex in the middle of each
4-simplex, one edge intersecting each tetrahedron, and one face
intersecting each triangle. This trick is called "Poincare duality":
each d-dimensional piece of our spin foam intersects a (4-d)-dimensional
piece of our triangulation. Since each tetrahedron in our triangulated
manifold has 4 triangular faces, our spin foam will dually have 4 faces
meeting at each edge. Since each 4-simplex has 5 tetrahedra and 10
triangles, each spin foam vertex will have 5 edges and 10 faces meeting
at it.

This seems to be a particularly interesting sort of spin foam for
quantum gravity in 4 dimensions: a spin foam dual to a triangulation of
spacetime. If we slice such a spin foam, we generically get a spin
network dual to a triangulation of space!

I discussed Barbieri's work on such spin networks in
["Week 110"](#week110). A spin network like this has a nice
interpretation as a "3-dimensional quantum geometry", that is, a
quantum state of the geometry of space. Each spin network edge labelled
by spin $j$ gives an area proportional to $\sqrt{j(j+1)}$ to the triangle it
intersects. There's also a formula for the volume of each tetrahedron,
involving the spin on the corresponding spin network vertex, together
with the spins on the 4 spin network edges that meet there.

It would be nice to have a similar geometrical interpretation of spin
foams dual to triangulations of spacetime. Some recent steps towards
this can be found in the following papers:

2) John Barrett and Louis Crane, Relativistic spin networks and quantum
gravity, 9 pages, preprint available as
[`gr-qc/9709028`](http://xxx.lanl.gov/abs/gr-qc/9709028).

3) John Baez, Spin foam models, 39 pages, preprint available as
[`gr-qc/9709052`](http://xxx.lanl.gov/abs/gr-qc/9709052) or in Postscript
form as `http://math.ucr.edu/home/baez/foam.ps`

Perhaps I can be forgiven some personal history here. Michael
Reisenberger has been pushing the idea of spin foams (though not the
terminology) for quite a while... see for example his paper:

4) Michael Reisenberger, Worldsheet formulations of gauge theories and
gravity, preprint available as
[`gr-qc/9412035`](http://xxx.lanl.gov/abs/gr-qc/9412035).

More recently, Carlo Rovelli and he gave a heuristic derivation of a
spin foam approach to quantum gravity starting with the so-called
canonical quantization approach:

5) Michael Reisenberger and Carlo Rovelli, \`\`Sum over surfaces''
form of loop quantum gravity, Phys. Rev. D56 (1997), 3490-3508, preprint
available as [`gr-qc/9612035`](http://xxx.lanl.gov/abs/gr-qc/9612035).

I started giving talks about spin foams in the spring of this year.
Following the ideas of Reisenberger and Rovelli, I was trying to
persuade everyone to think of spin foams as higher-dimensional analogs
of Feynman diagrams.

Mathematically, a Feynman diagram is just a graph with edges labelled by
representations of some group. But physically, a Feynman diagram
describes a *process* in which a bunch of particles interact. Its edges
correspond to the worldlines traced out by some particles as time
passes, while its vertices represent interactions. Different quantum
field theories use Feynman diagrams with different kinds of vertices.
For any Feynman diagram in our theory, we want to compute a number
called an "amplitude". The absolute value squared of this amplitude
gives the probability that the process in question will occur.

We calculate this amplitude by computing a number for each for each edge
and each vertex and multiplying all these numbers together. The numbers
for edges are called "propagators" - they describe the amplitude for a
particle to go from here to there. The numbers for vertices are called
"vertex amplitudes" - they describe the amplitude for various
interactions to occur.

Similarly, a spin foam is a 2-dimensional complex with faces labelled by
representations and edges labelled by intertwiners. Each spin foam face
corresponds to the "worldsheet" traced out by a spin network edge as
time passes. So, in addition to thinking of a spin foam as a
"4-dimensional quantum geometry", we can think of it as a kind of
*process*. The goal of the spin foam approach to quantum gravity is to
compute an amplitude for each spin foam. Following what we know about
Feynman diagrams, it seems reasonable to do it by computing a number for
each spin foam face, edge, and vertex, and then multiplying them all
together.

Quantum gravity is related to a simpler theory called BF theory, which
has a spin foam formulation known as the Crane-Yetter model - see
["Week 36"](#week36), ["Week 58"](#week58), and
["Week 98"](#week98). There are various clues suggesting that that
the numbers for faces and edges - the "propagators" - should be
computed in quantum gravity just as in the Crane-Yetter model. The
problem is the vertex amplitudes! The vertices are crucial because these
represent the interactions: the places where something really
"happens". The number we compute for a vertex represents the amplitude
for the corresponding interaction to occur. Until we know this, we
don't know the dynamics of our theory!

The "spin foam vertex amplitudes for quantum gravity" became my holy
grail. Whenever I gave a talk on this stuff I would go around afterwards
asking everyone if they could help me figure them out. I would lay out
all the clues I had and beg for assistance... or at least a spark of
inspiration. In March I gave a talk a talk at Penn State proposing a
candidate for these vertex amplitudes - a candidate I no longer believe
in. Afterwards Carlo Rovelli told me about his attempts to work out
something similar with Louis Crane and Lee Smolin... attempts that
never quite got anywhere. We had a crack at it together but it didn't
quite gel. In May I asked John Barrett about the vertex amplitudes at a
conference in Warsaw. He said he couldn't guess them. I couldn't get
*anyone* to guess an answer. In June, at a quantum gravity workshop in
Vienna, I asked Roger Penrose a bunch of questions about spinors, hoping
that this might be the key - see ["Week 109"](#week109). I learned
a lot of interesting stuff, but I didn't find the holy grail.

I kept on thinking. I started getting some promising ideas, and by the
summer I was hard at work on the problem, calculating furiously. I was
also writing a big fat paper about spin foams: the general formalism,
the relation to triangulations, the relationships to category theory,
and so on. I was very happy with it - but I didn't want to finish it
until I knew the spin foam vertex amplitudes. That would be the icing on
the cake, I thought.

Then one weekend Louis Crane sent me email saying he and John Barrett
had written a paper proposing a model of quantum gravity. Aaargh! Had
they beat me to the holy grail? I frantically wrote up everything I had
while waiting for Monday, when their paper would appear on the preprint
server gr-qc. On Monday I downloaded it and yes, they had beaten me. It
was a skinny little paper and I absorbed it more or less instantly. They
didn't say a word about spin foams - they were working dually with
triangulations - but from my viewpoint, what they had done was to give a
formula for the spin foam vertex amplitudes.

Oh well. When you can't beat 'em, join 'em! I finished up my paper,
explaining how their formula fit in with what I'd written already, and
put it on the the preprint server the following weekend.

What did they do to get their formula? Well, the key trick was not to
use \mathrm{SU}(2) as the symmetry group, but instead use \mathrm{SU}(2) x \mathrm{SU}(2). This is
the double cover of \mathrm{SO}(4), the rotation group in 4 dimensions. Following
the idea behind Ashtekar's new variables for general relativity, I was
only using the "left-handed half" of this group, that is, one of the
\mathrm{SU}(2) factors. But the geometry of the 4-simplex, and its relation to
quantum theory, is in some ways more easily understood using the full
\mathrm{SU}(2) x \mathrm{SU}(2) symmetry group.

Not surprisingly, an irreducible representation of \mathrm{SU}(2) x \mathrm{SU}(2) is
described by a pair of spins (j,k). The reason is that we can take the
spin-j representation of the "left-handed" \mathrm{SU}(2) and the spin-k
representation of the "right-handed" \mathrm{SU}(2) and tensor them to get an
irreducible representation of \mathrm{SU}(2) x \mathrm{SU}(2). If we use \mathrm{SU}(2) x \mathrm{SU}(2) as
our group, our spin foams dual to triangulations will thus have every
face and every edge labelled by a *pair* of spins. However, Barrett and
Crane's work suggests that the only spin foams with nonzero amplitudes
are those for which both spins labelling a face or edge are equal! Thus
in a way we are back down to \mathrm{SU}(2) - but we think of it all a bit
differently.

I'm tempted to go into detail and explain exactly how the model works,
because it involves a lot of beautiful geometry. But it takes a while,
so I won't. First you need to really grok the phase space of all
possible geometries of the 4-simplex. Then you need to quantize this
phase space, obtaining the "Hilbert space of a quantum 4-simplex".
Then you need to note that there's a special linear functional on this
Hilbert space, called the "Penrose evaluation" - see
["Week 110"](#week110). Putting all this together gives the vertex
amplitudes for quantum gravity... we hope.

Anyway, back to my little personal story....

Though I'd been working on my paper before Barrett and Crane started,
and they finished before me, Michael Reisenberger started one even
earlier and finished even later! Indeed, he has been working on a spin
foam model of quantum gravity for several years now - see
["Week 86"](#week86). He took a purely left-handed \mathrm{SU}(2) approach,
a bit different what I'd been trying, but closely related. He told lots
of people about it, but unfortunately he's very slow to publish.

When I heard Barrett and Crane were about to come out with their paper,
I emailed Reisenberger warning him of this. He doesn't like being
scooped any more than I do. Unfortunately I only had his old email
address in Canada, and now he's down in Uruguay, so he never got that
email. Thus Barrett and Crane's paper, followed by mine, came as a a
big shock to him! Luckily, this motivated him to hurry and come out with
a version of his paper:

6) Michael Reisenberger, A lattice worldsheet sum for 4-d Euclidean
general relativity, 50 pages, preprint available as
[`gr-qc/9711052`](http://xxx.lanl.gov/abs/gr-qc/9711052).

Let me quote the abstract:

\`A lattice model for four dimensional Euclidean quantum general
relativity is proposed for a simplicial spacetime. It is shown how this
model can be expressed in terms of a sum over worldsheets of spin
networks, and an interpretation of these worldsheets as spacetime
geometries is given, based on the geometry defined by spin networks in
canonical loop quantized GR. The spacetime geometry has a Planck scale
discreteness which arises "naturally" from the discrete spectrum of
spins of \mathrm{SU}(2) representations (and not from the use of a spacetime
lattice). The lattice model of the dynamics is a formal quantization of
the classical lattice model of \[Reisenberger's paper "A left-handed
simplicial action for euclidean general relativity"\], which
reproduces, in a continuum limit, Euclidean general relativity.'

To wrap up my little history, let me say what's been happening lately.
There is still a lot of puzzlement and mystery concerning these spin
foam models... it's far from clear that they really work as hoped for.
We may be doing things a little bit wrong, or we may be on a completely
wrong track. The phase space of the 4-simplex involves some tricky
constraint equations which could kill us if we're not dealing with them
right. Barbieri has suggested a modified version of Barrett and Crane's
approach which may overcome some problems with the constraints:

7) Andrea Barbieri, Space of the vertices of relativistic spin
networks, 2 pages, preprint available as
[`gr-qc/9709076`](http://xxx.lanl.gov/abs/gr-qc/9709076).

John Barrett visited me last week and we made some progress on this
issue, but it's still very touchy.

Also, all the work cited above deals with so-called "Euclidean"
quantum gravity - that's why it uses the double cover of the rotation
group \mathrm{SO}(4). For "Lorentzian" quantum gravity we'd need instead to
use the double cover of the Lorentz group \mathrm{SO}(3,1). This group is
isomorphic to \mathrm{SL}(2,\mathbb{C}). As explained in ["Week 109"](#week109), the
finite-dimensional irreducible representations of \mathrm{SL}(2,\mathbb{C}) are also
described by pairs of spins, so the Lorentzian theory should be similar
to the Euclidean theory. However, most work so far has dealt with the
Euclidean case; this needs to be addressed.

Finally, Crane has written a bit more about the geometrical significance
of his work with Barrett:

8) Louis Crane, On the interpretation of relativistic spin networks and
the balanced state sum, 4 pages, preprint available as
[`gr-qc/9710108`](http://xxx.lanl.gov/abs/gr-qc/9710108).

Next week I'll talk about other developments in the loop representation
of quantum gravity, some arising from Thiemann's work on the
Hamiltonian constraint. After that, I think I want to talk about
something completely different, like homotopy theory. Lately I've been
trying to make "This Week's Finds" very elementary and readable ---
relatively speaking, I mean - but I'm getting in the mood for writing
in a more technical and incomprehensible manner, and homotopy theory is
an ideal subject for that sort of writing.

------------------------------------------------------------------------

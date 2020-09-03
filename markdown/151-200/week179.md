week179

I\'ve just been visiting my friend Minhyong Kim at the Korea Institute
for Advanced Studies (KIAS), and before I take off on my next jaunt I\'d
like to mention a couple of cool papers he showed me.

1\) Alain Connes and Dirk Kreimer, Renormalization in quantum field
theory and the Riemann-Hilbert problem I: the Hopf algebra structure of
graphs and main theorem, Comm. Math. Phys. 210 (2000), 249-273. Also
available as [hep-th/9912092](http://xxx.lanl.gov/abs/hep-th/9912092).

I\'ve already mentioned Kreimer\'s work in \"[week122](week122.html)\"
and \"[week123](week123.html)\", and since then I\'ve been to a bunch of
talks on it, but I\'ve never fully absorbed it. Minhyong shamed me into
trying harder to understand what Kreimer is up to. It\'s really
important, because he\'s managed to take the nitty-gritty details of
renormalization and point people to the elegant math lurking inside.
Something like this is probably a prerequisite for cracking one of the
biggest problems in mathematical physics: finding a rigorous approach to
quantum field theory.

As you may know, renormalization is the process for sweeping infinities
under the rug in quantum field theory. There are lots of approaches,
which all give equivalent answers. My favorite is the approach pioneered
by Epstein and Glaser and explained here:

2\) G. Scharf, Finite Quantum Electrodynamics, Springer, Berlin, 1995.

since in this approach, the infinities never show up in the first place.
However, the work involved in this approach is comparable to that in
other approaches, and you wind up getting more or less the same thing: a
multiparameter family of recipes for computing complex numbers from
Feynman diagrams.

Hmm\... I guess I need to give a quick bare-bones explanation of that
last phrase! Feynman diagrams are graphs that describe processes where
particles interact, like this:

                     \       /               Two particles come in,
                      \     / 
                       -----                 they exchange a virtual particle,
                      /     \
                     /       \               and two particles go out.

and the number we compute from a Feynman diagram gives the amplitude for
the process to occur. The Feynman diagrams in a given theory are built
from certain basic building blocks, and we get one parameter for each
building block.

For example, in the quantum field theory called \"φ\^3 theory\", the
diagrams are trivalent graphs - graphs with three edges meeting at each
vertex. As you can see from the above example, these graphs are allowed
to have \"external edges\" - that is, loose ends representing particles
that come in or go out. Each external edge is labelled by a vector in
R\^4 describing the energy-momentum of the corresponding particle.

The basic building blocks of Feynman diagrams in this theory are the
edge:

                     ---------

and the vertex:

                       \   / 
                        \ /
                         |
                         |

We can draw these in any rotated way that we like. The parameter
corresponding to the edge is called the \"mass\" of the particle in this
theory, because in quantum theory, a particle\'s mass affects what it
does when it\'s just zipping along minding its own business. The
parameter corresponding to the vertex is called the \"coupling
constant\", because it affects how likely two particles are to couple
and give birth to a third.

Fancier theories will have more basic building blocks for their Feynman
diagrams: various kinds of edges corresponding to different kinds of
particles, and also various kinds of vertices, corresponding to
different kinds of interactions. This means these theories have more
parameters (masses and coupling constants). In every case, the basic
building blocks can be thought of as Feynman diagrams in their own
right\... that\'ll be important in a minute.

Okay. Here\'s what Connes and Kreimer do in the above paper. To say this
in a finite amount of time I\'m afraid I\'m gonna need to assume you
know some stuff about Hopf algebras\....

First, they fix a renormalizable quantum field theory. They use the φ\^3
theory in 6d spacetime, but it doesn\'t matter too much which one;
quantum electrodynamics or the Standard Model should work as well.

They show that there\'s a Hopf algebra having \"one-particle
irreducible\" Feynman diagrams as a basis - these are the Feynman
diagrams that don\'t fall apart into more connected components when you
remove one edge. In this Hopf algebra, the product of two Feynman
diagrams is just their disjoint union, but their coproduct is a sneakier
thing which encodes a lot of the crucial aspects of renormalization.
Oversimplifying a bit, the coproduct of a diagram x is

x tensor 1 + 1 tensor x + sum~i~ x~i~ tensor y~i~

where x~i~ ranges over all subdiagrams of x whose external edges match
those of one of the elementary building blocks, and y~i~ is obtained
from x by collapsing the subdiagram x~i~ to the corresponding elementary
building block. Look at their paper for some pictures of how this works,
and also a more precise statement.

Next, by a general theorem on commutative Hopf algebras, we can think of
H as consisting of functions on some group G, with pointwise
multiplication as the product in H. Since elements of H are linear
combinations of Feynman diagrams, this means that any *point* of G gives
a way to evaluate Feynman diagrams and get numbers. The group G is an
interesting sort of infinite-dimensional Lie group which they study
further in another paper:

3\) Alain Connes and Dirk Kreimer, Renormalization in quantum field
theory and the Riemann-Hilbert problem I: the beta-function,
diffeomorphisms and the renormalization group, Comm. Math. Phys. 216
(2001), 215-241. Also available as
[hep-th/0003188](http://xxx.lanl.gov/abs/hep-th/0003188).

It may even deserve to be called the \"renormalization group\", which is
a piece of physics jargon that\'s been waiting for an interesting group
to come along\... but let\'s not worry about that now! All that matters
now is that each point in G gives a way to evaluate Feynman diagrams.

Now, for any choice of values for all the parameters in our theory,
there\'s a simple recipe for evaluating Feynman diagrams. I won\'t
explain this recipe; it\'s one of those things you learn in any intro
course on quantum field theory. You could hope this recipe defines a
point of G, but there\'s a catch: this recipe typically gives infinite
answers!

Luckily, using a trick called \"dimensional regularization\", one can
get finite answers if one analytically continues the dimension of
spacetime to any complex number z *near* the actual dimension d. The
infinities show up as a pole at z = d. Connes and Kreimer use this trick
to get a map from a little circle around the point z = d to the group G.
Let\'s call this map

g: S^1^ → G

where S^1^ is the circle. Using some old ideas from complex analysis
(buzzword: the \"Riemann-Hilbert problem\") they write g as the product
of two maps

g+, g-: S^1^ → G

where g+ is well-defined and analytic *inside* the circle, and g- is
well-defined and analytic *outside*. The punchline is that evaluating g+
at the point z = d we get a point in G which gives the actual
renormalized value of any Feynman diagram in our theory!

For a bigger tour of Kreimer\'s ideas, try his book:

4\) Dirk Kreimer, Knots and Feynman Diagrams, Cambridge University
Press, Cambridge, 2000.

Part of why Minhyong wanted to understand this stuff is that he also
invited Graeme Segal to the KIAS. Segal is one of the mathematical gurus
behind string theory, and he did some very important work on \"loop
groups\" - maps from a circle into a group, made into a group by
pointwise multiplication:

5\) Andrew Pressley and Graeme Segal, Loop Groups, Oxford University
Press, Oxford, 1986.

The factorization of a map g: S^1^ → G into parts that are analytic
inside and outside the unit disk plays a big role in string theory: it
corresponds to taking certain 2d field theories called
Wess-Zumino-Witten models and splitting the solutions into left-moving
and right-moving modes. So, it\'s intriguing to find it also showing up
in renormalization theory.

Segal gave some talks on D-branes which I wish I had time to summarize.
One main point was that just as topological quantum field theories are
certain nice functors taking 2d cobordisms to linear operators,
topological quantum field theories \"with D-branes\" are certain nice
2-functors that know how to handle 2d cobordisms with corners. I can
only assume something similar is true of D-branes in conformal field
theory, where the cobordisms are equipped with a complex structure.
He\'s apparently writing a paper on this sort of thing with Gregory
Moore, which won\'t mention 2-functors\... but us n-category theorists
know a 2-functor when we see one!

Speaking of strings, my spies say everyone is raving about this new
paper:

6\) David Berenstein, Juan Maldacena and Horatiu Nastase, Strings in
flat space and pp waves from N = 4 Super Yang Mills, available as
[hep-th/0202021](http://xxx.lanl.gov/abs/hep-th/0202021).

However, apart from this piece of gossip, I have very little to report!
Ask your local string theorist what it\'s all about.

Here\'s another cool paper Minhyong mentioned:

7\) Yuri Manin and Matilde Marcolli, Holography principle and arithmetic
of algebraic curves, available as
[hep-th/0201036](http://xxx.lanl.gov/abs/hep-th/0201036).

It talks about Kirill Krasnov\'s extensive dictionary relating
everything about Riemann surfaces and 3d hyperbolic geometry to stuff
about black holes in 3d quantum gravity - this is worth a Week in itself
- but what really got my attention is that it develops a far-out analogy
between \"spacelike infinity\" in 3d quantum gravity and \"the prime at
infinity\" in algebra. Zounds!

Alas, I have to hit the sack now and catch some sleep before my morning
flight, or I would tell you more about this\....

------------------------------------------------------------------------

*Not till we are lost \... do we begin to find ourselves and realize
where we are and the infinite extent of our relations.* - Henry David
Thoreau

# February 24, 2002 {#week177}

This week I want to talk about some new developments in quantum gravity.
But first, here's a little taste of Greg Egan's new novel:

1) Greg Egan, Schild's Ladder, Eos, May 2002. Synopsis available at
`http://www.netspace.net.au/~gregegan/SCHILD/SCHILD.html`

> Kusnanto Sarumpaet had lived on Earth at the turn of the third
> millennium, when a group of physicists and mathematicians scattered
> across the planet - now known universally as the [Sultans of
> Spin](http://jdc.math.uwo.ca/spin-foams/sultans.html) - had produced
> the first viable offspring of general relativity and quantum
> mechanics. To merge the two descriptions of nature, you needed to
> replace the precise, unequivocal geometry of classical spacetime with
> a quantum state that assigned amplitudes to a whole range of possible
> geometries. One way to do this was to imagine carrying a particle such
> as an electron around a loop, and computing the amplitude for its
> direction of spin being the same at the end of the journey as when it
> first set out. In flat space, the spins would always agree, but in
> curved space the result would depend on the detailed geometry of the
> region through which the particle had travelled. Generalising this
> idea, criss-crossing space with a whole network of paths taken by
> particles of various spins, and comparing them all at the junctions
> where they met, led to the notion of *spin network*. Like the
> harmonics of a wave, these networks comprised a set of building blocks
> from which all quantum states of geometry could be constructed.

Apart from the first sentence, all this is a perfectly factual, lucid
account of the state of loop quantum gravity at the turn of the third
millennium. Unlike so many SF writers, Egan really knows his physics -
and can explain it more clearly than either the physicists or the
science journalists!

But this is just the start. The tale goes on to sketch how Sarumpaet
found a "theory of everything" which goes by the name of Quantum Graph
Theory:

> "It's simple, it's elegant, and it's consistent with all
> observations to date." That handful of words sounded glib, but other
> people had quantified all of these criteria long ago: QGT as a
> descriptionof the dynamics of the universe with the minimum possible
> algorithmic complexity; QGT as a topological re-description of some
> basic results in category theory - a mathematical setting in which the
> Sarumpaet rules appeared as natural and inevitable as the rules of
> arithmetic; QGT as the most probable underlying system of physical
> laws, given any substantial database of experimental results that
> spanned both nuclear physics and cosmology.

And then, much farther in the future, along comes someone who wants to
do a novel experiment which will test these rules in a more stringent
way than ever before. And then - not to give too much away - all hell
breaks loose!

There's more in this novel than just physics. Fans of Egan's
"Diaspora" (see ["Week 115"](#week115)) will recognize this
world, but there are many new twists, too. Technophiles will enjoy the
depiction of a time when virtual reality is commonplace, death and
gender are things of the past, and everybody except a few
"anachronauts" is fully backed up and fitted with a device that
prevents their mind from splitting into different Everett branches when
making decisions. Thoughtful readers will be interested to see what
people *worry* about in a world like this - though I wish Egan had given
more of a sense of everyday life. Finally, those of us who like math
will enjoy reading of a world where people give theorems as presents -
since everything else is too easy.

Would you like to see \mathrm{SO}(4) as a principal \mathrm{SO}(3)-bundle over S^3, dear?

I should admit this is a wholly biased review of Egan's novel, since
we're collaborating on a physics paper, and he cites my work at the end
of his book. So you may want to take it with a grain of salt when I say:
*Read this!*

If "Schild's Ladder" gets you hungry to learn more about what loop
quantum gravity was like at the beginning of the third millennium, try
these review articles by Ashtekar:

2) Abhay Ashtekar, Quantum geometry and gravity: recent advances,
available as [`gr-qc/0112038`](https://arxiv.org/abs/gr-qc/0112038).

Abhay Ashtekar, Quantum geometry in action: big bang and black holes,
available as [math-ph/0202008](https://arxiv.org/abs/math-ph/0202008).

They're not too technical, and they show how the theory is going beyond
"kinematical" results like the quantization of area and a tentative
explanation of black hole entropy in terms of microstates of the
horizon, towards "dynamical" results like a theory of the big bang.

In case you're wondering, "kinematics" in loop quantum gravity means
the description of the geometry of *space* at ultra-short distance
scales, taking quantum effects into account, while "dynamics" means a
description of the geometry of *spacetime*. Loop quantum gravity has a
much easier time with the former than the latter, basically because
it's a form of "canonical quantization" - more jargon, which means
that at the very start of the day one chops spacetime into space and
time. Only recently have people like Martin Bojowald made progress on
using loop quantum gravity to answer interesting dynamical questions -
and even now, this work is fraught with difficulties.

To understand dynamics better in loop quantum gravity, people have tried
to develop a form of "covariant quantization" that goes hand-in-hand
with the canonical approach. Covariant quantization doesn't chop
spacetime into space and time; it's very popular in particle physics,
where it gives rise to the much-beloved Feynman diagrams. A Feynman
diagram describes a "quantum history" in which particles zip hither
and thither along edges, interacting at vertices. A theory of particle
physics gives a rule for computing the probability - or more precisely,
the amplitude - of any such history, and to figure out the probability
that something happens, you need to sum over these histories, weighted
by their amplitudes.

In loop quantum gravity the analogue of a Feynman diagram is called a
"spin foam", because it looks a bit like a foam of soap bubbles. A
spin foam has $2$-dimensional faces in addition to the $1$-dimensional edges
and 0-dimensional vertices of a Feynman diagram. Again, these spin foams
describe "quantum histories", and again we want to compute their
amplitudes - but now these are histories for *spacetime itself*, rather
than particles moving around in spacetime. Of course we eventually want
to describe particles as well as spacetime, and it's unlikely that
we'll get very far until we combine both aspects into a unified
description, but work on that is just beginning:

3) Aleksandar Mikovic, Spin foam models of matter coupled to gravity,
[`hep-th/0108099`](https://arxiv.org/abs/hep-th/0108099).

Aleksandar Mikovic, Quantum field theory of open spin networks and new
spin foam models, available as
[`gr-qc/0202026`](https://arxiv.org/abs/gr-qc/0202026).

As usual, the hard part is deciding how much effort to put in going
after the big enchilada, versus straightening out all sorts of details -
details that could prove fatal if not handled properly. For example, it
would be a real pity if the work on canonical quantum gravity weren't
firmly bolted to the new work on spin foams. The best paper so far on
this is by Arnsdorf, building on work by Rovelli and others:

4) Matthias Arnsdorf, Relating covariant and canonical approaches to
triangulated models of quantum gravity, available as
[`gr-qc/0110026`](https://arxiv.org/abs/gr-qc/0110026).

This shows how, in principle, one can go back and forth between a recipe
for computing spin foam amplitudes and a formula for the "Hamiltonian
constraint" - the basic description of dynamics in canonical quantum
gravity. Unfortunately, attempts to relate the most popular spin foam
models to the most popular formulas for the Hamiltonian constrant are
going slower. In particular, it's hard to see how Thiemann's formulas
for the Hamiltonian constraint (see ["Week 85"](#week85)) could
arise naturally from a spin foam model. A tentative step in this
direction has been made by Gambini and Pullin:

5)Rodolfo Gambini and Jorge Pullin, A finite spin-foam-based theory of
three and four dimensional quantum gravity,
[`gr-qc/0111089`](https://arxiv.org/abs/gr-qc/0111089).

However, their theory is admittedly just a toy model, since it only
handles a certain restricted class of solutions of Thiemann's
constraint.

In a different direction, there has also been some good work lately on
clarifying the inner workings of the spin foam formalism:

6) Robert Oeckl, Generalized lattice gauge theory, spin foams and state
sum invariants, available as
[`hep-th/0110259`](https://arxiv.org/abs/hep-th/0110259).

Florian Girelli, Robert Oeckl and Alejandro Perez, Spin foam
diagrammatics and topological invariance, available as
[`gr-qc/0111022`](https://arxiv.org/abs/gr-qc/0111022).

Mathematicians will especially like the second paper, since it gives a
slick way to prove the triangulation-independence of the Turaev-Viro
model which avoids complicated calculations involving 6j symbols.
Physicists, however, need to understand triangulation-dependent models;
there is more about these in the first paper.

As for me, I've been spending the last half year working with Greg
Egan, Dan Christensen, and two students of his trying to compare various
spin foam models by means of computer simulations:

8) John C. Baez, J. Daniel Christensen, Thomas R. Halford and David C.
Tsang, Spin foam models of Riemannian quantum gravity,
[`gr-qc/0202017`](https://arxiv.org/abs/gr-qc/0202017).

Riemannian quantum gravity is a toy model where the gauge group is the
4d rotation group rather than the Lorentz group. The reason we've been
studying this instead of the real thing is that we don't yet have
efficient ways of computing spin foam amplitudes in the Lorentzian
theory. In the Riemannian case, Egan and Christensen developed an
efficient algorithm that serves as the workhorse for the above paper -
see ["Week 172"](#week172) for more on that. Without this
algorithm, we'd be dead in the water!

In essence, what we did is take the simplest compact $4$-dimensional
manifold and triangulate it in the simplest possible way: the 4-sphere,
triangulated as the boundary of a $5$-simplex. Then we compared various
recipes for computing the amplitudes of spin foams that fit neatly into
this triangulation. In Riemannian quantum gravity, a spin foam living in
this triangulation simply amounts to a way of labelling each triangle
with a spin j = 0, 1/2, 1, 3/2,... which describes its area. More
precisely, the area is proportional to sqrt(j(j+1)) - a formula familiar
from other contexts in quantum mechanics.

The job of a spin foam model is to compute an amplitude from all these
spins. If the amplitudes we get are biggest when lots of the spins are
large, we'll know the model favors quantum histories where the discrete
geometry of spacetime is visible at large scales. If the amplitudes are
biggest when most of the spins are small, it means the discreteness is
visible only at very small scales. This is just step down the long road
towards seeing whether a model reduces to general relativity at large
distance scales.

However, when you do these calculations, at first you get amplitudes
that aren't normalized. To normalize them, you must divide by the sum
of these unnormalized amplitudes over all spin foams, which is called
the "partition function". So, one of the very first questions to ask
about a specific model is whether this sum converges!

The models we compared were all variants of the Riemannian Barrett-Crane
model (see ["Week 128"](#week128) and the previous issues referred
to there). Barrett and Crane left some aspects of their model
unspecified, and different ways of filling in the details turn out to
give drastically different results. The first people to tackle this were
De Pietri, Freidel, Krasnov and Rovelli:

9) Roberto De Pietri, Laurent Freidel, Kirill Krasnov, and Carlo
Rovelli, Barrett-Crane model from a Boulatov-Ooguri field theory over a
homogeneous space, preprint available as
[`hep-th/9907154`](https://arxiv.org/abs/hep-th/9907154).

Our calculations show that the partition function diverges very rapidly
in their model. In fact, when we summed the amplitudes of spin foams
with all triangles labelled by spins less than or equal to J, we got the
following results:

    spin cutoff               cutoff partition function 

    J = 0                         1.000 
    J = 1/2                       3.722 x 105
    J = 1                         7.812 x 109
    J = 3/2                       2.128 x 1013
    J = 2                         1.345 x 1016

Barring various loopholes which we discuss in our paper, this seems to
make it difficult to get sensible physics from this model: spacetime
discreteness always appears on the largest length scale you let it!

In fact, Perez and Rovelli had already suspected problems with a
divergent partition function in this model. They came up with an elegant
variant in which they could show the partition function converges:

10) Alejandro Perez and Carlo Rovelli, A spin foam model without bubble
divergences, Nucl. Phys. B599 (2001), 255-282. Also available as
[`gr-qc/0006107`](https://arxiv.org/abs/gr-qc/0006107).

Alejandro Perez, Finiteness of a spin foam model for Euclidean quantum
general relativity, Nucl. Phys. B599 (2001), 427-434. Also available as
[`gr-qc/0011058`](https://arxiv.org/abs/gr-qc/0011058).

Alejandro Perez, Group quantum field theories and spin foam models for
quantum gravity, to appear.

The funny thing is, our calculations show the partition function
converges *really fast* in this model. Taking the same triangulation of
the 4-sphere, we got these results:

    spin cutoff               cutoff partition function 

    J = 0                        1.000000000000 
    J = 1/2                      1.000014319178                 
    J = 1                        1.000014323656                 
    J = 3/2                      1.000014323670                 
    J = 2                        1.000014323670                 

Now it seems that all spin foams except the one with all zero-area
triangles contribute only a tiny amount to the partition function! A
more detailed analysis shows that for a larger triangulated manifold,
the sum over spin foams would be dominated by those where all triangles
have zero area except for small, widely separated "islands" of
higher-spin triangles. The simplest such island has four spin-$1/2$
triangles arranged as the faces of a tetrahedron; compared to tetrahedra
labelled by spin zero, the amplitude for this to occur works out to be
2^-20^.

It's hard to be sure that this "spin-zero dominance" is a bad thing,
but at the very least, it makes computer simulations a bit dull.
Eventually we started trying to come up with a model that darts between
the Scylla of a divergent partition function and the Charybdis of
spin-zero dominance. This turns out to be quite tricky, at least if one
wants a theory that's neatly expressed in the language of category
theory - which is what underlies spin foam models. But eventually we
found one! And amusingly, it was the very simplest, prettiest model of
all... for some silly reason we'd overlooked it until we were really
desperate.

Here is what our calculations gave for this model:

    spin cutoff               cutoff partition function 

    J = 0                         1.000000000000  
    J = 1/2                       2.342658607645   
    J = 1                         3.378038633798   
    J = 3/2                       3.966290480574   
    J = 2                         4.293589340364   
    J = 5/2                       4.480621474940   

From this data, it's not completely clear whether the partition
function converges or not. It seems to be poised right on the brink of
convergence. You might wonder why we didn't try higher cutoffs. The
reason is simple: already for J = 5/2, the sum over spin foams involved
approximately 3.6 trillion terms! Dan did it with the help of the
SHARCNet supercomputer at the University of Western Ontario, and it
occupied 28 CPUs for 23 hours.

To get more information on whether the partition function converges, one
has to use a sneakier method: the Metropolis algorithm. This is a
technique widely used in statistical mechanics and quantum field theory.
In our case, it amounts to designing a random walk that samples spin
foams with a frequency equal to their amplitude. This only works thanks
to a special property of the Barrett-Crane model which we proved in an
earlier paper: the amplitudes are nonnegative! See
["Week 172"](#week172) for details.) One can't use the Metropolis
algorithm to compute the partition function, but one can use it to
compute expectation values of observables. We proved that a very simple
observable - the average area of a triangle - can only have a finite
expectation value if the partition function converges. Then we used the
Metropolis algorithm to compute the expectation value of this
observable... and it came out nice and finite: in fact, close to
0.401507.

So, we feel quite sure the partition function converges in our new model
- at least for this particular triangulated 4-manifold. We also came up
with an argument that should apply more generally, but it has some holes
in it, which we'll try to plug in our next paper, with Greg Egan.

Anyway, it's fun seeing actual numbers coming out of spin foam models,
and seeing computer calculations lead to new questions and even new
theories. I think this sort of interaction between theory and
"experiment" is a good thing, especially since we can't do *real*
quantum gravity experiments yet. I hope more people working on quantum
gravity do some numerical calculations, instead of focusing solely on
analytically solvable problems, which is very limiting, especially for
nonperturbative work.

Indeed, over in string theory there have already been some interesting
calculations done in the IKKT matrix model - see
["Week 172"](#week172) for references on that. These are actually
quite similar to our spin foam calculations: you take a manifold,
triangulate it, label it in various ways and compute an amplitude for
each labelling....

------------------------------------------------------------------------

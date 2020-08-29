# October 16, 1999 {#week140}

Let's start with something fun: biographies!

1) Norman Macrae, John von Neumann: The Scientific Genius Who Pioneered
the Modern Computer, Game Theory, Nuclear Deterrence and Much More,
American Mathematical Society, Providence, Rhode Island, 1999.

2) Steve Batterson, Stephen Smale: The Mathematician Who Broke the
Dimension Barrier, American Mathematical Society, Providence, Rhode
Island, 2000.

Von Neumann might be my candidate for the best mathematical physicist of
the 20th century. His work ranged from the ultra-pure to the
ultra-applied. At one end: his work on axiomatic set theory. At the
other: designing and building some of the first computers to help design
the hydrogen bomb - which was so applied, it got him in trouble at the
Institute for Advanced Studies! But there's so much stuff in between:
the mathematical foundations of quantum mechanics (von Neumann algebras,
the Stone-Von Neumann theorem and so on), ergodic theory, his work on
Hilbert's fifth problem, the Manhattan project, game theory, the theory
of self-reproducing cellular automata.... You may or may not like him,
but you can't help being awed. Hans Bethe, no dope himself, said of von
Neumann that "I always thought his brain indicated that he belonged to
a new species, an evolution beyond man". The mathematician Polya said
"Johnny was the only student I was ever afraid of." Definitely an
interesting guy.

While von Neumann is one of those titans that dominated the first half
of the 20th century, Smale is more typical of the latter half - he
protested the Vietnam war, and now he even has his own web page!

3) Stephen Smale's web page, <http://www.math.berkeley.edu/~smale/>

He won the Fields medal in 1966 for his work on differential topology.
Some of his work is what you might call "pure": figuring out how to
turn a sphere inside out without any crinkles, proving the Poincare
conjecture in dimensions 5 and above, stuff like that. But a lot of it
concerns dynamical systems: cooking up strange attactors using the
horseshoe map, proving that structural stability is not generic, and so
on - long before the recent hype about chaos theory began! More recently
he's also been working on economics, game theory, and the relation of
computational complexity to algebraic geometry.

Now for some papers on spin networks and spin foams:

4) Roberto De Pietri, Laurent Freidel, Kirill Krasnov, and Carlo
Rovelli, Barrett-Crane model from a Boulatov-Ooguri field theory over a
homogeneous space, preprint available as
[hep-th/9907154](http://xxx.lanl.gov/abs/hep-th/9907154).

The Barrett-Crane model is a very interesting theory of quantum gravity.
I've described it already in ["Week 113"](#week113),
["Week 120"](#week120) and ["Week 128"](#week128), so I won't
go into much detail about it - I'll just plunge in....

The original Barrett-Crane model involved a fixed triangulation of
spacetime. One can also cook up versions where you sum over
triangulations. In some ways the most natural is to sum over all ways of
taking a bunch of 4-simplices and gluing them face-to-face until no
faces are left free. Some of these ways give you manifolds; others
don't. In this paper, the authors show that this "sum over
triangulations" version of the Barrett-Crane model can be thought of as
a quantum field theory on a product of 4 copies of the 3-sphere. Weird,
huh?

But it's actually not so weird. The space of complex functions on the
(n-1)-sphere is naturally a representation of SO(n). But there's
another way to think of this representation. Consider an triangle in
R^n^. We can associate vectors to two of its edges, say v and w, and
form the wedge product of these vectors to get a bivector v ^ w. This
bivector describes the area element associated to the triangle. If we
pick an orientation for the triangle, this bivector is uniquely
determined. Now, a bivector of the form v ^ w is called "simple". The
space of simple bivectors is naturally a Poisson manifold - i.e., we can
define Poisson brackets of functions on this space - so we can think of
it as a "classical phase space". Using geometric quantization, we can
quantize this classical phase space and get a Hilbert space. Since
rotations act on the classical phase space, they act on this Hilbert
space, so it becomes a representation of SO(n). And this representation
is isomorphic to the space of complex functions on the (n-1)-sphere!

Thus, we can think of a complex function on the (n-1)-sphere as a
"quantum triangle" in R^n^, as long as we really just care about the
area element associated to the triangle. One can develop this analogy in
detail and make it really precise. In particular, one can describe a
"quantum tetrahedron" in R^n^ as a collection of 4 quantum triangles
satisfying some constraints that say the fit together into a
tetrahedron. These quantum tetrahedra act almost like ordinary
tetrahedra when they are large, but when the areas of their faces
becomes small compared to the square of the Planck length, the
uncertainty principle becomes important: you can't simultaneously know
everything about their geometry with perfect precision.

Let me digress for a minute and sketch the history of this stuff. The
quantum tetrahedron in 3 dimensions was invented by Barbieri - see
["Week 110"](#week110). It quickly became important in the study of
spin foam models. Then Barrett and I systematically worked out how to
construct the quantum tetrahedron in 3 and 4 dimensions using geometric
quantization - see ["Week 134"](#week134). Subsequently, Freidel
and Krasnov figured out how to generalize this stuff to higher
dimensions:

5) Laurent Freidel, Kirill Krasnov and Raymond Puzio, BF description of
higher-dimensional gravity, preprint available as
[hep-th/9901069](http://xxx.lanl.gov/abs/hep-th/9901069).

6) Laurent Freidel and Kirill Krasnov, Simple spin networks as Feynman
graphs, preprint available as
[hep-th/9903192](http://xxx.lanl.gov/abs/hep-th/9903192).

So much for history - now back to business. So far I've told you that
the state of a "quantum triangle" in 4 dimensions is given by a
complex function on the 3-sphere. And I've told you that a "quantum
tetrahedron" is a collection of 4 quantum triangles satisfying some
constraints. More precisely, let

H = L^2^(S^3^)

be the Hilbert space for a quantum triangle in 4 dimensions. Then the
Hilbert space for a quantum tetrahedron is a certain subspace T of H x H
x H x H, where "x" denotes the tensor product of Hilbert spaces.
Concretely, we can think of states in T as complex functions on the
product of 4 copies of S^3^. These complex functions need to satisfy
some constraints, but let's not worry about those....

Now let's "second quantize" the Hilbert space T. This is physics
jargon for making a Hilbert space out of the algebra of polynomials on T
- usually called the "Fock space" on T. As usual, there are two
pictures of states in this Fock space: the "field" picture and the
"particle" picture. On the one hand, they are states of a quantum
field theory on the product of 4 copies of S^3^. But on the other hand,
they are states of an arbitrary collection of quantum tetrahedra in 4
dimensions. In other words, we've got ourselves a quantum field theory
whose "elementary particles" are quantum tetrahedra!

The idea of the de Pietri-Freidel-Krasnov-Rovelli paper is to play these
two pictures off each other and develop a new way of thinking about the
Barrett-Crane model. The main thing these guys do is write down a
Lagrangian with some nice properties. Throughout quantum field theory,
one of the big ideas is to start with a Lagrangian and use it to compute
the amplitudes of Feynman diagrams. A Feynman diagram is a graph with
edges corresponding to "particles" and vertices corresponding to
"interactions" where a bunch of particles turns into another bunch of
particles.

But in the present context, the so-called "particles" are really
quantum tetrahedra! Thus the trick is to write down a Lagrangian giving
Feynman diagrams with 5-valent vertices. If you do it right, these
5-valent vertices correspond exactly to ways that 5 quantum tetrahedra
can fit together as the 5 faces of a 4-simplex! Let's call such a thing
a "quantum 4-simplex". Then your Feynman diagrams correspond exactly
to ways of gluing together a bunch of quantum 4-simplices face-to-face.
Better yet, if you set things up right, the amplitude for such a Feynman
diagram exactly matches the amplitude that you'd compute for a
triangulated manifold using the Barrett-Crane model!

In short, what we've got here is a quantum field theory whose Feynman
diagrams describe "quantum geometries of spacetime" - where spacetime
is not just a fixed triangulated manifold, but any possible way of
gluing together a bunch of 4-simplices face-to-face.

Sounds great, eh? So what are the problems? I'll just list three.
First, we don't know that the "sum over Feynman diagrams" converges
in this theory. In fact, it probably does not - but there are probably
ways to deal with this. Second, the model is Riemannian rather than
Lorentzian: we are using the rotation group when we should be using the
Lorentz group. Luckily this is addressed in a new paper by Barrett and
Crane. Third, we aren't very good at computing things with this sort of
model - short of massive computer simulations, it's tough to see what
it actually says about physics. In my opinion this is the most serious
problem: we should either start doing computer simulations of spin foam
models, or develop new analytical techniques for handling them - or
both!

Now, this "new paper by Barrett and Crane" is actually not brand new.
It's a revised version of something they'd already put on the net:

7) John Barrett and Louis Crane, A Lorentzian signature model for
quantum general relativity, preprint available as
[gr-qc/9904025](http://xxx.lanl.gov/abs/gr-qc/9904025).

However, it's much improved. When I went up to Nottingham at the end of
the summer, I had Barrett explain it to me. I learned all sorts of cool
stuff about representations of the Lorentz group. Unfortunately, I
don't now have the energy to explain all that stuff. I'll just say
this: everything I said above generalizes to the Lorentzian case. The
main difference is that we use the 3-dimensional hyperboloid

H^3^ = {t^2^ - x^2^ - y^2^ - z^2^ = 1}

wherever we'd been using the 3-sphere

S^3^ = {t^2^ + x^2^ + y^2^ + z^2^ = 1}

It's sort of obvious in retrospect, but it's nice that it works out so
neatly!

Okay, here are some more papers on spin networks and spin foams. Since
I'm getting lazy, I'll just quote the abstracts:

8) Sameer Gupta, Causality in spin foam models, preprint available as
[gr-qc/9908018](http://xxx.lanl.gov/abs/gr-qc/9908018).

We compute Teitelboim's causal propagator in the context of canonical
loop quantum gravity. For the Lorentzian signature, we find that the
resultant power series can be expressed as a sum over branched, colored
two-surfaces with an intrinsic causal structure. This leads us to define
a general structure which we call a "causal spin foam". We also
demonstrate that the causal evolution models for spin networks fall in
the general class of causal spin foams.

9) Matthias Arnsdorf and Sameer Gupta, Loop quantum gravity on
non-compact spaces, preprint available as
[gr-qc/9909053](http://xxx.lanl.gov/abs/gr-qc/9909053).

We present a general procedure for constructing new Hilbert spaces for
loop quantum gravity on non-compact spatial manifolds. Given any fixed
background state representing a non-compact spatial geometry, we use the
Gel'fand-Naimark-Segal construction to obtain a representation of the
algebra of observables. The resulting Hilbert space can be interpreted
as describing fluctuation of compact support around this background
state. We also give an example of a state which approximates classical
flat space and can be used as a background state for our construction.

10) Seth A. Major, Quasilocal energy for spin-net gravity, preprint
available as [gr-qc/9906052](http://xxx.lanl.gov/abs/gr-qc/9906052).

The Hamiltonian of a gravitational system defined in a region with
boundary is quantized. The classical Hamiltonian, and starting point for
the regularization, is required by functional differentiablity of the
Hamiltonian constraint. The boundary term is the quasilocal energy of
the system and becomes the ADM mass in asymptopia. The quantization is
carried out within the framework of canonical quantization using spin
networks. The result is a gauge invariant, well-defined operator on the
Hilbert space induced from the state space on the whole spatial
manifold. The spectrum is computed. An alternate form of the operator,
with the correct naive classical limit, but requiring a restriction on
the Hilbert space, is also defined. Comparison with earlier work and
several consequences are briefly explored.

11) C. Di Bartolo, R. Gambini, J. Griego, J. Pullin, Consistent
canonical quantization of general relativity in the space of Vassiliev
knot invariants, preprint available as
[gr-qc/9909063](http://xxx.lanl.gov/abs/gr-qc/9909063).

We present a quantization of the Hamiltonian and diffeomorphism
constraint of canonical quantum gravity in the spin network
representation. The novelty consists in considering a space of
wavefunctions based on the Vassiliev knot invariants. The constraints
are finite, well defined, and reproduce at the level of quantum
commutators the Poisson algebra of constraints of the classical theory.
A similar construction can be carried out in 2+1 dimensions leading to
the correct quantum theory.

12) John Baez, Spin foam perturbation theory, preprint available as
[gr-qc/9910050](http://xxx.lanl.gov/abs/gr-qc/9910050) or at
<http://math.ucr.edu/home/baez/foam3.ps>

We study perturbation theory for spin foam models on triangulated
manifolds. Starting with any model of this sort, we consider an
arbitrary perturbation of the vertex amplitudes, and write the evolution
operators of the perturbed model as convergent power series in the
coupling constant governing the perturbation. The terms in the power
series can be efficiently computed when the unperturbed model is a
topological quantum field theory. Moreover, in this case we can
explicitly sum the whole power series in the limit where the number of
top-dimensional simplices goes to infinity while the coupling constant
is suitably renormalized. This \`dilute gas limit' gives spin foam
models that are triangulation-independent but not topological quantum
field theories. However, we show that models of this sort are rather
trivial except in dimension 2.

------------------------------------------------------------------------

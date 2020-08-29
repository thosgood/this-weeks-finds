# DATE {#week111}

This week I'll say a bit about black hole entropy, and next week I'll
say a bit about attempts to compute it using spin networks, as promised.
Be forewarned: all of this stuff should be taken with a grain of salt,
since there is no experimental evidence backing it up. Also, my little
"history" of the subject is very amateur. (In particular, when I say
someone did something in such-and-such year, all I mean is that it was
published in that year.)

Why is the entropy of black holes so interesting? Mainly because it
serves as a testing ground for our understanding of quantum gravity. In
classical general relativity, any object that falls into a black hole
is, in some sense, lost and gone forever. Once it passes the "event
horizon", it can never get out again. This leads to a potential paradox
regarding the second law of thermodynamics, which claims that the total
entropy of the universe can never decrease. My office desk constantly
increases in entropy as it becomes more cluttered and dusty. I could
reduce its entropy with some work, dusting it and neatly stacking up the
papers and books, but in the process I would sweat and metabolize,
increasing my *own* entropy even more - so I don't bother. If, however,
I could simply dump my desk into a black hole, perhaps I could weasel
around the second law. True, the black hole would be more massive, but
nobody could tell if I'd dumped a clean desk or a dirty desk into it,
so in a sense, the entropy would be *gone*!

Of course there are lots of potential objections to this method of
violating the second law. *Anything* involving the second law of
thermodynamics is controversial, and the idea of violating it by
throwing entropy down black holes is especially so. The whole subject
might have remained a mere curiosity if it hadn't been for the work of
Hawking and Penrose.

In 1969, Penrose showed that, in principle, one could extract energy
from a rotating black hole:

1) Roger Penrose, Gravitational collapse: the role of general
relativity, Rev. del Nuovo Cimento 1, (1969) 272-276.

Basically, one can use the rotation of the black hole to speed up a rock
one throws past it, as long as the rock splits and one piece falls in
while the rock is in the "ergosphere" - the region of spacetime where
the "frame dragging" is so strong that any object inside is *forced*
to rotate along with it. This result led to a wave of thought
experiments and theorems involving black holes and thermodynamics.

In 1971, Hawking proved the "black hole area theorem":

2) Stephen Hawking, Gravitational radiation from colliding black holes,
Phys. Rev. Lett. 26 (1971), 1344-1346.

The precise statement of this theorem is a bit technical, but loosely,
it says that under reasonable conditions - e.g., no "exotic matter"
with negative energy density or the like - the total area of the event
horizons of any collection of black holes must always increase. This
result sets an upper limit on how much energy one can extract from a
rotating black hole, how much energy can be released in a black hole
collision, etc.

Now, this sounds curiously similar to the second law of thermodynamics,
with the area of the black hole playing the role of entropy! It turned
out to be just the beginning of an extensive analogy between black hole
physics and thermodynamics. I have a long way to go, so I will just
summarize this analogy in one cryptic chart:

                  BLACK HOLES               THERMODYNAMICS

                  black hole mass M         energy E
                  event horizon area A      entropy S
                  surface gravity K         temperature T
    FIRST LAW:    dM = K dA / 8 π + work   dE = T dS + work
    SECOND LAW:   A increases               S increases
    THIRD LAW:    can't get K = 0           can't get T = 0

For a more thorough review by someone who really knows this stuff, try:

3) Robert M. Wald, Black holes and thermodynamics, in Symposium on
Black Holes and Relativistic Stars (in honor of S. Chandrasekhar),
December 14-15, 1996, preprint available as
[gr-qc/9702022](http://xxx.lanl.gov/abs/gr-qc/9702022).

In 1973, Jacob Bekenstein suggested that we take this analogy really
seriously. In particular, he argued that black holes really do have
entropy proportional to their surface area. In other words, the total
entropy of the world is the entropy of all the matter *plus* some
constant times the area of all the black holes:

4) Jacob Bekenstein, Black holes and entropy, Phys. Rev. D7 (1973),
2333-2346.

This raises an obvious question - what's the constant?? Also, in the
context of classical general relativity, there are serious problems with
this idea: you can cook up thought experiments where the total entropy
defined this way goes down, no matter what you say the constant is.

However, in 1975, Hawking showed that black holes aren't quite black!

5) Stephen Hawking, Particle creation by black holes, Commun. Math.
Phys. 43 (1975), 199-220.

More precisely, using quantum field theory on curved spacetime, he
showed that a black hole should radiate photons thermally, with a
temperature T proportional to the surface gravity K at the event
horizon. It's important to note that this isn't a "quantum gravity"
calculation; it's a semiclassical approximation. Gravity is treated
classically! One simply assumes spacetime has the "Schwarzschild
metric" corresponding to a black hole. Quantum mechanics enters only in
treating the electromagnetic field. The goal of everyone ever since has
been to reproduce Hawking's result using a full-fledged quantum gravity
calculation. The problem, of course, is to get a theory of quantum
gravity.

Anyway, here is Hawking's magic formula:

T = K / 2 π

Here I'm working in units where ħ = c = k = G = 1, but it's important
to note that there is secretly an ħ (Planck's constant) hiding in this
formula, so that it *only makes sense quantum-mechanically*. This is why
Bekenstein's proposal was problematic at the purely classical level.

This formula means we can take really seriously the analogy between T
and K. We even know how to convert between the two! Of course, we also
know how to convert between the black hole mass M and energy E:

E = M

Thus, using the first law (shown in the chart above), we can convert
between entropy and area as well:

S = A/4

How could we hope to get such a formula using a full-fledged quantum
gravity calculation? Well, in statistical mechanics, the entropy of any
macrostate of a system is the logarithm of the microstates corresponding
to that macrostate. A microstate is a complete precise description of
the system's state, while a macrostate is a rough description. For
example, if I tell you "my desk is dusty and covered with papers",
I'm specifying a macrostate. If there are N ways my desk could meet
this description (i.e., N microstates corresponding to that macrostate),
the entropy of my desk is ln(N).

We expect, or at least hope, that a working quantum theory of gravity
will provide a statistical-mechanical way to calculate the entropy of a
black hole. In other words, we hope that specifying the area A of the
black hole horizon specifies the macrostate, and that there are about N
= exp(A/4) microstates corresponding to this macrostate.

What are these microstates? Much ink has been spilt over this thorny
question, but one reasonable possibility is that they are \*states of
the geometry of the event horizon\*. If we know its area, there are
still lots of geometries that the event horizon could have... and
perhaps, for some reason, there are about exp(A/4) of them! For this to
be true, we presumably need some theory of "quantum geometry", so that
the number of geometries is finite.

I presume you see what I'm leading up to: the idea of computing black
hole entropy using spin networks, which are designed precisely to
describe "quantum geometries", as sketched in
["Week 55"](#week55), ["Week 99"](#week99), and
["Week 110"](#week110). I'll talk about this next week.

To be fair to other approaches, I should emphasize that string theorists
have their own rather different ideas about computing black hole entropy
using *their* approach to quantum gravity. A nice review article about
this approach is:

6) Gary Horowitz, Quantum states of black holes, preprint available as
[gr-qc/9704072](http://xxx.lanl.gov/abs/gr-qc/9704072).

Next time, however, I will only talk about the spin network (also known
as "loop representation") approach, because that's the one I
understand.

Okay, let me wrap up by listing a few interesting papers here and there
which are contributing to the entropy of my desk. It's 1:30 am and I'm
getting tired, so I'll just cop out and quote the abstracts. The first
one is a short readable essay explaining the limitations of quantum
field theory. The others are more technical.

7) Roman Jackiw, What is quantum field theory and why have some
physicists abandoned it?, 4 pages, preprint available as
[hep-th/9709212](http://xxx.lanl.gov/abs/hep-th/9709212).

"The present-day crisis in quantum field theory is described."

8) Adel Bilal, M(atrix) theory: a pedagogical introduction, preprint
available as [hep-th/9710136](http://xxx.lanl.gov/abs/hep-th/9710136).

"I attempt to give a pedagogical introduction to the matrix model of
M-theory as developed by Banks, Fischler, Shenker and Susskind (BFSS).
In the first lecture, I introduce and review the relevant aspects of
D-branes with the emergence of the matrix model action. The second
lecture deals with the appearance of eleven-dimensional supergravity and
M-theory in strongly coupled type IIA superstring theory. The third
lecture combines the material of the two previous ones to arrive at the
BFSS conjecture and explains the evidence presented by these authors.
The emphasis is not on most recent developments but on a hopefully
pedagogical presentation."

Here's one on glueballs (for more on glueballs, see
"[week68](week68.html))":

9) Gregory Gabadadze, Modeling the glueball spectrum by a closed
bosonic membrane, 43 pages, preprint available as
[hep-ph/9710402](http://xxx.lanl.gov/abs/hep-ph/9710402).

"We use an analogy between the Yang-Mills theory Hamiltonian and the
matrix model description of the closed bosonic membrane theory to
calculate the spectrum of glueballs in the large N_c limit. Some
features of the Yang-Mills theory vacuum, such as the screening of the
topological charge and vacuum topological susceptibility are discussed.
We show that the topological susceptibility has different properties
depending on whether it is calculated in the weak coupling or strong
coupling regimes of the theory. A mechanism of the formation of the
pseudoscalar glueball state within pure Yang-Mills theory is proposed
and studied."

Fans of quaternions and octonions might like the following paper:

10) Jose M. Figueroa-O'Farrill, Gauge theory and the division
algebras, preprint available as
[hep-th/9710168](http://xxx.lanl.gov/abs/hep-th/9710168).

"We present a novel formulation of the instanton equations in
8-dimensional Yang-Mills theory. This formulation reveals these
equations as the last member of a series of gauge-theoretical equations
associated with the real division algebras, including flatness in
dimension 2 and (anti-)self-duality in 4. Using this formulation we
prove that (in flat space) these equations can be understood in terms of
moment maps on the space of connections and the moduli space of
solutions is obtained via a generalised symplectic quotient: a Kaehler
quotient in dimension 2, a hyperkaehler quotient in dimension 4 and an
octonionic Kaehler quotient in dimension 8. One can extend these
equations to curved space: whereas the 2-dimensional equations make
sense on any surface, and the 4-dimensional equations make sense on an
arbitrary oriented manifold, the 8-dimensional equations only make sense
for manifolds whose holonomy is contained in Spin(7). The interpretation
of the equations in terms of moment maps further constraints the
manifolds: the surface must be orientable, the 4-manifold must be
hyperkaehler and the 8-manifold must be flat."

------------------------------------------------------------------------

# February 8, 1997 {#week97}

I've taken a break from writing This Week's Finds in order to finish
up a paper with James Dolan in which we give a definition of "weak
n-categories" for all n. This paper is now available on my website, and
I'm immodestly eager to talk about it, and I will, but a lot of stuff
has accumulated in the meantime which I want to discuss first.

First, I'm sure you remember a while back when atoms were first coaxed
to form true Bose-Einstein condensates. The basic idea is that particles
come in two basic kinds, fermions and bosons, and while the fermions
have half-integer spin and obey the Pauli exclusion principle saying
that no two identical fermions can be in the same state at the same
time, bosons have integer spin and are gregarious: they *love* to be in
the same state at the same time.

Why is spin related to what happens when you try to put a bunch of
particles in the same state? Well, it all has to do with the relation
between twisting something around:

    |
    |
     \
      \  /\
        /  \
       /   /
      /  \/
     /
    |
    |

and switching two things:

    \     /
     \   /
      \ /
       /
      / \
     /   \
    /     \

To understand this, try

1) Spin, statistics, CPT and all that jazz,
<http://math.ucr.edu/home/baez/spin.stat.html>

But let's consider some examples. Since photons have spin 1 they are
bosons. In laser light one has a bunch of photons all in the same state.
Thanks to the Heisenberg uncertainty principle, of course, we can't
know both their position and momentum. In a laser we don't know the
position of the photons: each photon is all over the laser beam in a
spread-out sort of way. However, we do know the momentum of the photons
and they all have the same momentum. This means that we have "coherent
light" in which all the photons are like waves wiggling perfectly in
phase. One can demonstrate this by interfering two beams of laser light
and seeing beautifully perfect interference fringes, bright and dark
stripes in places where the two beams are either in phase with each
other and adding up, or out of phase and cancelling out.

Now, other particles are bosons as well, and they can do similar tricks.
Bose and Einstein predicted that when any gas of noninteracting bosons
gets sufficiently cold, all --- or at least a sizable fraction ---
of them will be found in the same state: the state of least possible
energy. Unfortunately, when things get cold they are usually liquids or
solids rather than a gas, and the particles in a liquid or gas interact
a lot, so true Bose-Einstein condensation is hard to achieve.

Some related things have been studied for decades. If you get an even
number of fermions together they act approximately like a boson, at
least if the density is not too high. Helium stays liquid at
temperatures arbitrarily close to absolute zero, when the pressure is
low enough. Since helium 4 has 2 protons, 2 neutrons, and 2 electrons,
and all these particles are fermions, helium 4 acts like a boson. At
really low temperatures, helium 4 becomes "superfluid" --- a
substantial fraction of the atoms fall into the same state and the
liquid acquires shocking properties, like zero viscosity. Similarly, in
certain metals at low temperatures electrons will, by a subtle
mechanism, form "Cooper pairs", and these act like bosons. When a
bunch of these fall into the same state, you have a "superconductor".

But neither of these is a Bose-Einstein condensate in the technical
sense of the term, because the helium atoms interact a lot in superfluid
helium, and the Cooper pairs interact a lot in a superconductor. Only
recently have people been able to get dilute gases of bosonic atoms cold
enough to study true Bose-Einstein condensation.

The fist team to do it, the "JILA" team in Boulder, Colorado got a
Bose-Einstein condensate of about 2000 rubidium atoms to form in a
magnetic trap at less than 2 x 10\^{-7} degrees above absolute zero. A
team at Rice University did it with lithium soon after, followed by a
team at MIT, who did it with sodium.

Check out:

2) Physicists create new state of matter,
<http://jilav1.colorado.edu/www/bose-ein.html>

Atomcool home page, <http://atomcool.rice.edu/>

Neutral sodium ion trap at MIT, <http://bink.mit.edu/dallin/nat.html>

So what's the news? Well, recently the team at MIT, led by Wolfgang
Ketterle, made two blobs of Bose-Einstein condensate out of sodium
atoms. Ramming these into each other, they were able to see interference
fringes just as in a laser! In other words, they is seeing interference
of matter waves, just as quantum mechanics predicts, but involving lots
of atoms in a coherent state rather than a single electron as in the
famous double slit experiment. For pictures and even movies, try:

3) Matter-wave interference of two Bose condensates,
<http://bink.mit.edu/dallin/news.html#matterwave>

In honor of this event, I hereby present the following limerick composed
by the poet Lisa Raphals, with myself serving as science consultant. It
may aid your appreciation if I note first that "Squantum" is an actual
town in Massachusetts. With no further ado:


           A metaphysician from Squantum
           Was asked, what's the state of the quantum?
           It's all reciprocity:
           Position, velocity -
           They're never both there when you want 'em!

Now on to some more technical stuff....

I am now visiting the Center for Gravitational Physics and Geometry here
at Penn State, which is a delightful place for people interested in the
loop representation of quantum gravity (see ["Week 77"](#week77)).
Right now everyone is working on using the loop representation to derive
Hawking's formula which says that the entropy of a black hole is
proportional to the surface area of its event horizon.

When I arrived, Jorge Pullin handed me a copy of his book:

4) Rodolfo Gambini and Jorge Pullin, "Loops, knots, gauge theories,
and quantum gravity", Cambridge U. Press, Cambridge, 1996.

Here is the table of contents:

1.  Holonomies and the group of loops
2.  Loop coordinates and the extended group of loops
3.  The loop representation
4.  Maxwell theory
5.  Yang-Mills theories
6.  Lattice techniques
7.  Quantum gravity
8.  The loop representation of quantum gravity
9.  Loop representation: further developments
10. Knot theory and physical states of quantum gravity
11. The extended loop representation of quantum gravity
12. Conclusions, present status and outlook

This is presently the most complete introduction available to the "loop
representation" concept, as applied to electromagnetism, Yang-Mills
theory, and quantum gravity. Gambini was one of the original inventors
of this notion, and this book covers the whole sweep of its
ramifications, with a special emphasis on a particular technical form,
the "extended loop representation", which he has been developing with
Pullin and other collaborators.

What the heck is the loop representation, anyway? Well, all the forces
we know are described by gauge theories, and gauge theories all describe
the "phase", or generalization thereof, that a particle acquires when
you carry it around a loop. In the case of electromagnetism, for
example, a charged quantum particle carried around a loop in space
acquires a phase equal to

exp(-iqB/ħ)

where q is the particle's charge, ħ is Planck's constant, and B is the
magnetic flux through the loop: i.e., the integral of the magnetic field
over any surface spanning the loop. Knowing these phase for all loops is
the same as knowing the magnetic field. Similarly, if we knew the phase
for all loops in SPACETIME instead of just space, we would know both the
electric and magnetic fields throughout spacetime.

General relativity is similar except that instead of a phase one gets a
rotation, or more generally a Lorentz transformation, when one parallel
transports a little arrow around a loop.

The theories of the electroweak and strong forces are similar but the
analog of the "phase" is a bit more abstract: an element of the group
\mathrm{SU}(2) x \mathrm{U}(1) or \mathrm{SU}(3), respectively.

The idea of the loop representation is to take these "phases acquired
around loops" as basic variables for describing the laws of physics.

That's the idea in a nutshell. It turns out, not surprisingly, that
there are many interesting relationships with such topics involving
loops, such as string theory and knot theory.

Gambini and Pullin's book develops this theme in many directions. Let
me say a bit about one fascinating topic that they mention, which I
would like to understand better: Gerard 't Hooft's work on confinement
in chromodynamics using his "order and disorder operators".

I explained some basic ideas about confinement and asymptotic freedom in
["Week 84](week84.html)" and "[week94"](#week84](week84.html)" and "[week94), so I'll assume
you've read that stuff. Remember, the basic idea of confinement is that
if you take a meson and try to pull the quark and antiquark it contains
apart, the force required does not decrease with distance like 1/r\^2,
because the chromoelectric field --- the strong force analog of the
electric field --- does not spread out in all directions like an
ordinary electric field does. Instead, all the field lines are confined
to a "flux tube", so the force is roughly independent of the distance.

This means that the energy is roughly proportional to the distance.
Since action has dimensions of energy times time, this means that if we
consider the creation and subsequent annihilation of a virtual
quark-antiquark pair:

                      /\
                     /  \
                    /    \
                    \    /
                     \  /
                      \/

the total action is proportional to the *area* of the loop traced out in
spacetime. Here I am neglecting the action due to the kinetic energy of
the quark and antiquark, and only worrying about the potential energy
due to the flux tube joining them. This amounts to treating the quark
and antiquark as "test particles" to study the behavior of the strong
force.

Now, when we study quantum physics using Euclidean path integrals the
basic principle is that the probability of the occurence of any process
is proportional to

exp(-S/ħ)

where S is the action of that process and ħ is Planck's constant again.
So in this framework the *probability* of a particular virtual
quark-antiquark pair tracing out a loop like the above one is
proportional to

exp(-cA)

where c \> 0 is some constant and A is the area of the loop. This "area
law" was first proposed by Kenneth Wilson in his pioneering work on
confinement; he proposed it as a way to tell, mathematically, if
confinement was happening in some theory. Just compute the probability
of a virtual quark-antiquark pair tracing out a particular loop and see
if it decreases exponentially with the area!

Deriving confinement from chromodynamics is something that people have
worked on for quite a while, and it's not easy: there is still no
rigorous proof, even though there are a bunch of heuristic arguments for
it, and computer simulations seem to demonstrate that it's bound to
occur. One approach to studying the puzzle is due to 't Hooft and
involves "order" and "disorder" operators.

I'll explain what these are, and what they have to do with knot theory,
but not how 't Hooft actually uses them in his argument for
confinement. For the actual argument, try Gambini and Pullin's book, or
else 't Hooft's paper:

5) Gerard 't Hooft, Nucl. Phys. B138, (1978) 1.

Let us work in space at a given time, rather than in the Euclidean path
integral approach. We'll do "canonical quantization", meaning that
now observables will be operators on some Hilbert space.

If we have any loop g in space, there is an observable called the
"Wilson loop" W(g), which is the trace of the holonomy of the
connection around g. The precise way of stating Wilson's area law for
confinement in this context is that

\<W(g)\> \~ exp(-cA)

where \<W(g)\> is the vacuum expectation value of the Wilson loop, and A
is the area spanned by the loop g. The point is that \<W(g)\> is the
same as what I was (a bit sloppily) calling the probability of the
quark-antiquark pair tracing out the loop g.

't Hooft calls the Wilson loops "order operators". We don't really
need to worry why he calls them this, but if you know how physicists
think, you may know that the Wilson loops are keeping track of a kind of
"order parameter" of the vacuum state. Anyway, his idea was to study
the Wilson loops by introducing some other operators he called
"disorder operators".

Chromodynamics is an \mathrm{SU}(3) gauge theory but it's a little clearer if we
work with any \mathrm{SU}(N) gauge theory. Notice that the center of the group
\mathrm{SU}(N) consists of the matrices of the form

exp(2 π i n/N)

where n is an integer. So if we have a loop h, we can imagine an
operator that does the following thing: it modifies the connection, or
vector potential, in such a way that if you do parallel transport around
a tiny loop linking h once, the holonomy changes to exp(2 π i/N) times
what it had been. Note: this is a gauge-invariant thing to do, because
that exp(2 π i/N) is in the center of \mathrm{SU}(N)! So just as the Wilson loop
observables are gauge-invariant, we can hope for some some "disorder
operators" V(h) that modify the connection in this way.

If you think about it, what this means is that the following commutation
relations hold:

W(g) V(h) = V(h) W(g) exp(2 π i L(g,h)/N)

where L(g,h) is the linking number of the loops g and h, which counts
how many times g wraps around h.

There is an obvious symmetry or "duality" between the V's and the
W's going on here. In fact, just as W's satisfy an area law where
there is confinement of chromoelectric field lines into flux tubes, I
believe the V's satisfy an area law when there is confinement of
chromomagnetic field lines into flux tubes. The simplest case of this
kind of thing occurs in plain old electromagnetism, where plain old
magnetic field lines are confined into flux tubes in type II
superconductors. For this reason confinement of electric field lines is
sometimes called "dual superconductivity".

Perhaps the simplest way of beginning to understand this stuff more
deeply is to understand the wonderful formula proved by Ashtekar and
Corichi in the following paper:

6) Abhay Ashtekar and Alejandro Corichi, Gauss linking number and
electro-magnetic uncertainty principle, preprint available as
[hep-th/9701136](http://xxx.lanl.gov/ps/hep-th/9701136).

This formula applies to plain old electromagnetism, or more precisely,
quantum electrodynamics. If we work in units where ħ = 1, and consider a
particle of charge 1, the Wilson loop operator W(g) in electromagnetism
is just

W(g) = exp(-iB(g))

where B is the magnetic flux flowing through the loop g. But instead we
can just work with B(g) directly. Similarly, instead of V(h)'s we can
work with the operator E(h) corresponding to the electric flux through
the loop h. Then we have

B(g) E(h) - E(h) B(g) = i L(g,h)

In other words, the electric and magnetic fields don't commute in
quantum electrodynamics, and the Heisenberg uncertainty of the electric
field flowing through a loop g and the magnetic field flowing through a
loop h is proportional to the linking number of g and h!

Quantum mechanics, electromagnetism, and knot theory are clearly quite
tangled up here. Since the linking number was first discovered by Gauss
in his work on magnetism, it's all quite fitting.

And that leads me to the last paper I want to mention this week. It
should be of great interest to Vassiliev invariant fans; see
["Week 3"](#week3) if you don't know what a Vassiliev invariant
is.

7) Dror Bar-Natan and Alexander Stoimenow, The fundamental theorem of
Vassiliev invariants, preprint available as
[q-alg/9702009](http://xxx.lanl.gov/ps/q-alg/9702009).

Let me just quote the abstract here:

The "fundamental theorem of Vassiliev invariants" says that every
weight system can be integrated to a knot invariant. We discuss four
different approaches to the proof of this theorem: a
topological/combinatorial approach following M. Hutchings, a geometrical
approach following Kontsevich, an algebraic approach following
Drinfel'd's theory of associators, and a physical approach coming from
the Chern-Simons quantum field theory. Each of these approaches is
unsatisfactory in one way or another, and hence we argue that we still
don't really understand the fundamental theorem of Vassiliev
invariants.

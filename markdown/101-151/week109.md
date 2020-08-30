# September 27, 1997 {#week109}

In the Weeks to come I want to talk about quantum gravity. A lot of cool
things have been happening in this subject lately. But I want to start
near the beginning....

In the 1960's, John Wheeler came up with the notion of "spacetime
foam". The idea was that at very short distance scales, quantum
fluctuations of the geometry of spacetime are so violent that the usual
picture of a smooth spacetime with a metric on it breaks down. Instead,
one should visualize spacetime as a "foam", something roughly like a
superposition of all possible topologies which only looks smooth and
placid on large enough length scales. His arguments for this were far
from rigorous; they were based on physical intuition. Electromagnetism
and all other fields exhibit quantum fluctuations - so gravity should
too. A wee bit of dimensional analysis suggests that these fluctuations
become significant on a length scale around the Planck length, which is
about 10^-35^ meters. This is very small, much smaller than what we can
probe now. Around this length scale, there's no reason to suspect that
"perturbative quantum gravity" should apply, where you treat
gravitational waves as tiny ripples on flat spacetime, quantize these,
and get a theory of "gravitons". Indeed, the nonrenormalizability of
quantum gravity suggests otherwise.

Wheeler didn't know what formalism to use to describe "spacetime
foam", but he was more concerned with building up a rough picture of
it. Since he is so eloquent, especially when he's giving handwaving
arguments, let me quote him here:

"No point is more central than this, that empty space is not empty. It
is the seat of the most violent physics. The electromagnetic field
fluctuates. Virtual pairs of positive and negative electrons, in effect,
are constantly being created and annihilated, and likewise pairs of μ
mesons, pairs of baryons, and pairs of other particles. All these
fluctuations coexist with the quantum fluctuations in the geometry and
topology of space. Are they additional to those geometrodynamic
zero-point disturbances, or are they, in some sense not now
well-understood, mere manifestations of them?"

That's from:

1) Charles Misner, Kip Thorne and John Wheeler, Gravitation Freeman
Press, 1973.

It's in the famous last chapter called "Beyond the end of time".
Strong stuff! This is what got me interested in quantum gravity in
college. Later I came to prefer less florid writing, and realized how
hard it was to turn gripping prose into actual theories... but back
then I ate it up uncritically.

Part of Wheeler's vision was that ultimately physics is all about
geometry, and that particles might be manifestations of this geometry.
For example, electron-positron pairs might be ends of wormholes threaded
by electric field lines:

"In conclusion, the vision of Riemann, Clifford and Einstein, of a
purely geometric basis for physics, today has come to a higher state of
development, and offers richer prospects - and presents deeper problems,
than ever before. The quantum of action adds to this geometrodynamics
new features, of which the most striking is the presence of fluctuations
of the wormhole type throughout all space. If there is any
correspondence between this virtual foam-like structure and the physical
vacuum as it has come to be known through quantum electrodynamics, then
there seems to be no escape from identifying these wormholes with
\`undressed electrons'. Completely different from these \`undressed
electrons', according to all available evidence, are the electrons and
other particles of experimental physics. For these particles the
geometrodynamic picture suggests the model of collective disturbances in
a virtual foam-like vacuum, analogous to different kinds of phonons or
excitons in a solid."

That quote is from:

2) John Wheeler, Geometrodynamics, Academic Press, New York, 1962.

There were many problems with getting this wormhole picture of particles
to work. First, there was - and is! - no experimental evidence that
wormholes exist, virtual or otherwise. The main reason for believing in
virtual wormholes was the quantum-mechanical idea that "whatever is not
forbidden is required"... an idea which must be taken with a grain of
salt. Second, there was no mathematical model of "spacetime foam" or
"virtual wormholes". It was just a vague notion.

However, Wheeler was mainly worried about two other problems. First, how
can we relate a space with a wormhole to one without? Since the two have
different topologies, there can't be any continuous way of going from
one to the other. In response to this problem, he suggested that the
description of spacetime in terms of a smooth manifold was not
fundamental, and that we really need some more other description, some
sort of "pregeometry". Second, what about the fact that electrons have
spin 1/2? This means that when you turn one around 360 degrees it
doesn't come back to the same state: it picks up a phase of -1. Only
when you turn it around twice does it come back to its original state!
This is nicely described using the mathematics of "spinors", but *not*
so nicely described in terms of wormholes.

In his freewheeling, intuitive manner, Wheeler fastened on this second
problem as a crucial clue to the nature of "pregeometry":

"It is impossible to accept any description of elementary particles
that does not have a place for spin 1/2. What, then, has any purely
geometric description to offer in explanation of spin 1/2 in general?
More particularly and more importantly, what place is there in quantum
geometrodynamics for the neutrino - the only entity of half-integral
spin that is a pure field in its own right, in the sense that it has
zero rest mass and moves at the speed of light? No clear or satisfactory
answer is known to this question today. Unless and until an answer is
forthcoming, *pure geometrodynamics must be judged deficient as a basis
of elementary particle physics*."

Physics moves in indirect ways. Though Wheeler's words inspired many
students of relativity, progress on "spacetime foam" was quite slow.
It's not surprising, given the thorny problems and the lack of a
precise mathematical model. Quite a bit later, Hawking and others
figured out how to do calculations involving virtual wormholes, virtual
black holes and such using a technique called "Euclidean quantum
gravity". Pushed to its extremes, this leads to a theory of spacetime
foam, though not yet a rigorous one (see ["Week 67"](#week67)).

But long before that, Newman, Penrose, and others started finding
interesting relationships between general relativity and the mathematics
of spin-$1/2$ particles... relationships that much later would yield a
theory of spacetime foam in which spinors play a crucial part!

The best place to read about spinorial techniques in general relativity
is probably:

3) Roger Penrose and Wolfgang Rindler, Spinors and Space-Time. Vol. 1:
Two-Spinor Calculus and Relativistic Fields. Vol. 2: Spinor and Twistor
Methods in Space-Time Geometry. Cambridge University Press, Cambridge,
1985-1986.

There are roughly 3 main aspects to Penrose's work on spinors and
general relativity. The first is the "spinor calculus", described in
volume 1 of these books. By now this is a standard tool in relativity,
and you can find introductions to it in many textbooks, like
"Gravitation" or Wald's more recent text:

4) Robert M. Wald, General Relativity, University of Chicago Press,
Chicago, 1984.

The second is "twistor theory", described in volume 2. This is
mathematically more elaborate, and it includes an ambitious program to
reformulate the laws of physics in such a way that massless spin-$1/2$
particles, rather than points of spacetime, play the basic role.

The third is the theory of "spin networks", which was a very radical,
purely combinatorial approach to describing the geometry of space.
Penrose's inability to extend it to *spacetime* is what made him turn
later to twistor theory. Probably the best explanation of Penrose's
original spin network ideas can be found in the thesis of one of his
students:

5) John Moussouris, Quantum models of space-time based on recoupling
theory, Ph.D. thesis, Department of Mathematics, Oxford University,
1983.

Here I want to talk about the spinor calculus, which is the most widely
used of these ideas. It's all about the rotation group in 3 dimensions
and the Lorentz group in 3+1 dimensions (by which we mean 3 space
dimensions and 1 time dimension). A lot of physics is based on these
groups. For general stuff about rotation groups and spinors in *any*
dimension, see ["Week 61"](#week61) and ["Week 93"](#week93).
Here I'll be concentrating on stuff that only works when we start with
\*3\* space dimensions.

Now I will turn up the math level a notch....

In the quantum mechanics of angular momentum, what matters is not the
representations of the rotation group \mathrm{SO}(3), but of its double cover
\mathrm{SU}(2). This group has one irreducible unitary representation of each
dimension d = 1, 2, 3, etc.. Physicists prefer to call these the
"spin-j" representations, where j = 0, 1/2, 1, etc.. The relation is
of course that 2j + 1 = d.

The spin-0 representation is the trivial representation. Physicists call
vectors in this representation "scalars", since they are just complex
numbers. Particles transforming in the spin-0 representation of \mathrm{SU}(2)
are also called scalars. Examples include pions and other mesons. The
only *fundamental* scalar particle in the Standard Model is the Higgs
boson - hypothesized but still not seen.

The spin-$1/2$ representation is the fundamental representation, in which
\mathrm{SU}(2) acts on C^2 in the obvious way. Physicists call vectors in this
representation "spinors". Examples of spin-$1/2$ particles include
electrons, protons, neutrons, and neutrinos. The fundamental spin-$1/2$
particles in the Standard Model are the leptons (electron, muon, tau and
their corresponding neutrinos) and quarks.

The spin-$1$ representation comes from turning elements of \mathrm{SU}(2) into 3x3
matrices using the double cover \mathrm{SU}(2)\to \mathrm{SO}(3). This is therefore also
called the "vector" representation. The spin-$1$ particles in the
Standard Model are the gauge fields: the photon, the W and Z, and the
gluons.

Though you can certainly make composite particles of higher spin, like
hadrons and atomic nuclei, there are no fundamental particles of spin
greater than 1 in the Standard Model. But the Standard Model doesn't
cover gravity. In gravity, the spin-2 representation is very important.
This comes from letting \mathrm{SO}(3), and thus \mathrm{SU}(2), act on symmetric
traceless 3x3 matrices in the obvious way (by conjugation). In
perturbative quantum gravity, gravitons are expected to be spin-2
particles. Why is this? Well, a cheap answer is that the metric on space
is given by a symmetric 3x3 matrix. But this is not very satisfying...
I'll give a better answer later.

Now, the systematic way to get all these representations is to build
them out of the spin-$1/2$ representation. \mathrm{SU}(2) acts on C^2 in an
obvious way, and thus acts on the space of polynomials on C^2. The
space of homogeneous polynomials of degree 2j is thus a representation
of \mathrm{SU}(2) in its own right, called the spin-j representation. Since
multiplication of polynomials is commutative, in math lingo we say the
spin-j representation is the "symmetrized tensor product" of 2j copies
of the spin-$1/2$ representation. This is the mathematical sense in which
spin 1/2 is fundamental!

(In some sense, this means we can think of a spin-j particle as built
from 2j indistinguishable spin-$1/2$ bosons. But there is something odd
about this, since in physics we usually treat spin-$1/2$ particles as
fermions and form *antisymmetrized* tensor products of them!)

Now let's go from space to spacetime, and consider the Lorentz group,
\mathrm{SO}(3,1). Again it's not really this group but its double cover that
matters in physics; its double cover is \mathrm{SL}(2,C). Note that \mathrm{SL}(2,C) has
\mathrm{SU}(2) as a subgroup just as \mathrm{SO}(3,1) has \mathrm{SO}(3) as a subgroup; everything
fits together here, in a very pretty way.

Now, while \mathrm{SU}(2) has only one 2-dimensional irreducible representation,
\mathrm{SL}(2,C) has two, called the left-handed and right-handed spinor
representations. The "left-handed" one is the fundamental
representation, in which \mathrm{SL}(2,C) acts on C^2 in the obvious way. The
"right-handed" one is the conjugate of this, in which we take the
complex conjugate of the entries of our matrix before letting it act on
C^2 in the obvious way. These two representations become equivalent
when we restrict to \mathrm{SU}(2)... but for \mathrm{SL}(2,C) they're not! For example,
when we study particles as representations of \mathrm{SL}(2,C), it turns out that
neutrinos are left-handed, while antineutrinos are right-handed.

All the irreducible representations of \mathrm{SL}(2,C) on complex vector spaces
can be built up from the left-handed and right-handed spinor
representations. Here's how: take the symmetrized tensor product of 2j
copies of the left-handed spin representation and tensor it with the
symmetrized tensor product of 2k copies of the right-handed one. We call
this the (j,k) representation.

People in general relativity have a notation for all this stuff. They
write left-handed spinors as gadgets with one "unprimed subscript",
like this:

v~A~

where A = 1,2. Right-handed spinors are gadgets with one "primed
subscript", like:

w~A'~

where A' = 1,2. As usual, fancier tensors have more subscripts. For
example, guys in the (j,k) representation have j unprimed subscripts and
k primed ones, and don't change when we permute the unprimed subscripts
among themselves, or the primed ones among themselves.

Now \mathrm{SO}(3,1) has an obvious representation on R^4, called the "vector"
representation for obvious reasons. If we think of this as a
representation of \mathrm{SL}(2,C), it's the (1,1) representation. So when
Penrose writes a vector in 4 dimensions, he can do it either the old
way:

v~a~

where a = 0,1,2,3, or the new spinorial way:

v~AA'~

where A,A' = 1,2.

Similarly, we can write *any* tensor using spinors with twice as many
indices. This may not seem like a great step forward, but it actually
was... because it lets us slice and dice concepts from general
relativity in interesting new ways.

For example, the Riemann curvature tensor describing the curvature of
spacetime is really important in relativity. It has 20 independent
components but it can split up into two parts, the Ricci tensor and Weyl
tensor, each of which have 10 independent components. Thanks to
Einstein's equation, the Ricci tensor at any point of spacetime is
determined by the matter there (or more precisely, by the flow of energy
and momentum through that point). In particular, the Ricci tensor is
zero in the vacuum. The Weyl tensor

C~abcd~

describes aspects of curvature like gravitational waves or tidal forces
which can be nonzero even in the vacuum. In spinorial notation this is
written

C~AA'BB'CC'DD'~

but we can also write it as

C~AA'BB'CC'DD'~ = Φ~ABCD~ ε~A'B'~ε~C'D'~ + complex conjugate
thereof

where ε is the matrix

                0  1

               -1  0

and Φ is the "Weyl spinor". The Weyl spinor is symmetric in all its 4
indices so it lives in the (2,0) representation of \mathrm{SL}(2,C). Note that
this is a 5-dimensional complex representation, so the Weyl spinor has
10 real degrees of freedom, just like the Weyl tensor - but these
degrees of freedom have been encoded in a very efficient way! Even
better, we see here why, in perturbative quantum gravity, the graviton
is a spin-2 particle!

I'm only scratching the surface here, but the point is that spinorial
techniques are really handy all over general relativity. A great example
is Witten's spinorial proof of the positive energy theorem:

6) Edward Witten, A new proof of the positive energy theorem, Commun.
Math. Phys. 80 (1981), 381-402.

This says that for any spacetime that looks like flat Minkowski space
off at spatial infinity, but possibly has gravitational radiation and
matter in the middle, the "ADM mass" is greater than or equal to zero
as long as the matter satisfies the "dominant energy condition", which
says that the speed of energy flow is less than the speed of light.
What's the ADM mass? Well, basically the idea is this: if we go off
towards spatial infinity, where spacetime is almost flat and general
relativity effects aren't too big, we can imagine measuring the mass of
the stuff in the middle by seeing how fast a satellite would orbit it.
That's the ADM mass. If the satellite is *attracted* by the stuff in
the middle, the ADM mass is positive. The proof of the positive energy
theorem was really complicated before Witten used spinors, which let you
write the ADM mass as an integral of an obviously nonnegative quantity.

Next time I'll talk about spin networks and how they show up in recent
work on quantum gravity. We'll see that the idea of building up
everything from the spin-$1/2$ representation of \mathrm{SU}(2) assumes grandiose
proportions: in this setup, *space itself* is built from spinors!

------------------------------------------------------------------------

*The universe is full of magical things, patiently waiting for our wits
to grow sharper.* - Eden Philpotts

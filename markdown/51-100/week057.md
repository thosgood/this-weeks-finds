week57

This week I'll start by finishing up my introduction to the following
paper:

1) Lee Smolin, Linking topological quantum field theory and
nonperturbative quantum gravity, available as
[gr-qc/9505028](http://xxx.lanl.gov/abs/gr-qc/9505028).

So: recall where we were. Let me not repeat the details, but simply note
that we were playing around with quantum gravity on a 4-dimensional
spacetime, using the Ashtekar \`new variables' formalism, and we'd
noticed that in the theory with nonzero cosmological constant Λ, there
is an explicit solution of the theory, the \`Chern-Simons' state.
Actually I hadn't really shown that this state satisfies the key
equation, the Wheeler-DeWitt equation, but if you know the formulas
it's easy to check.

Now one might think that one solution isn't all that much, apart from
it being a whole lot better than none, which was the situation before
these discoveries. However, as I began to explain last time, one can get
a whole slew of states if one takes as ones space S, not a closed
3-dimensional manifold (as we were doing at first) but a 3-manifold with
boundary. This is where Lee Smolin starts. He considers quantum gravity
with certain \`self-dual boundary conditions' that are specially
compatible with Chern-Simons theory.

There is presumably an enormous space of states of quantum gravity
satisfying these boundary conditions, although we don't really know
what they look like. Say we want to understand these states as much as
possible. What do they look like? Well, first of all, the loop
representation gives us a nice picture of the \`kinematical states'
--- i.e., states not necessarily satisfying the diffeomorphism
constraint or the Wheeler-DeWitt equation. (This picture may be wrong,
of course, but let me throw caution to the winds and just explain the
picture.) Every kinematical state is a linear combination of \`spin
network states'. For more on spin networks, check out
"[week55](week55.html)" and the references in there, but let me remind
you what spin networks look like in this case.

For simplicity and ease of visualization, you can pretend S is a ball,
so its boundary is a sphere. Think of a spin network state as a graph
embedded in this ball, possibly with some edges ending on the the
boundary, with all the edges labelled by spins j = 0,1/2,1,3/2, etc.,
and with the vertices labelled by some extra numbers that we won't
worry about here. Let's call the points where edges end on the boundary
\`punctures', because the idea is that they really poke through the
boundary and keep on going. Physically, these edges graph represent
\`flux tubes of area': if we measure the area of some surface in this
state (or at least a surface that doesn't intersect the vertices), the
area is just the quantity

                          L^2  sqrt(j(j+1))

summed over all edges that poke through the surface, where L is the
Planck length and j is the spin labelling that edge. Gauge theories
often have "flux tube" solutions when you quantize them: for example,
type II superconductors admit flux tubes of the magnetic field, while
superfluids admit flux tubes of angular momentum (vortices). The idea
behind spin networks in quantum gravity, physically speaking, is that
gravity is a gauge field which at the Planck scale is organized into
branching flux tubes of area.

But we want to understand, not the kinematical states in general, but
the actual physical states, which satisfy the diffeomorphism constraint
and the Wheeler-DeWitt equation. We can start by measuring everything we
measure by doing experiments right at the boundary of S. More precisely,
we can try to find a maximal set of commuting observables that \`live on
the boundary' in this sense. For example, the area of any patch of S
counts as one of these observables, and all these \`surface patch area'
observables commute. If we measure all of them, we know everything there
is to know about the area of all regions on the boundary of S. Thanks to
spin network technology, as described above, specifying all their
eigenvalues amounts to specifying the location of a bunch of punctures
on the boundary of S, together with the spins labelling the edges ending
there.

Now Chern-Simons theory gives an obvious candidate for the space of
physical states of quantum gravity for which these \`surface patch
area' observables have specified eigenvalues. In fact, if you hand
Chern-Simons theory a surface like the boundary of S, together with a
bunch of punctures labelled by spins, it gives you a FINITE-DIMENSIONAL
state space. Let's not explain just now how it gives you this state
space; let's simply mumble that it gives you this space by virtue of
being an \`extended topological quantum field theory.' If you want, you
can think of these states as being the \`relative states' I discussed
in last week's Finds, but not all of them: only those for which the
\`surface patch area' observables have specified eigenvalues. There is
a wonderfully simple combinatorial recipe for describing all these
states in terms of spin networks living in S, having edges that end at
the punctures, with the right spins at these ends.

Smolin's hypothesis is that this finite-dimensional space of states
coming from Chern-Simons theory *is* the space of all physical states of
quantum gravity on S that 1) satisfy the self-dual boundary conditions
and 2) have the specified values of the surface patch area observables.
Now if this hypothesis is true, it means we have a wonderfully simple
description of all the physical states on S satisfying the self-dual
boundary conditions!

So why should such a wonderful thing be true? I wish I knew! In fact,
I'm busily trying to figure it out. Smolin doesn't give any direct
evidence that it *is* true, so it might not be. But he does give some
very interesting indirect evidence, coming from thermodynamics.

Thanks to work by Hawking, Bekenstein and others, there is a lot of
evidence that if one takes quantum gravity into account, the maximal
entropy of any system contained in a region with surface area A should
be proportional to A. The basic idea is this. For various reasons, one
expects that the entropy of a black hole is proportional to the area of
its event horizon. For example, when you smash some black holes together
it turns out that the total area of the event horizons goes up ---
this is called the \`second law of black hole thermodynamics'. This and
many more fancy thought experiments suggest that when you have some
black holes around the right notion of entropy should include a term
proportional to the total area of their event horizons. Now suppose you
had some other system which had even MORE entropy than this, but the
same surface area. Then you could dump in extra matter until it became a
black hole, which would therefore have less entropy, violating the
second law.

This is a hand-waving argument, all right! It's not the sort of thing
that would convince a mathematician. But it does suggest an intriguing
connection between the vast literature on black hole thermodynamics and
the more mathematical problem of relating quantum gravity and
Chern-Simons theory.

Now the maximum entropy of a system is proportional to the logarithm of
the total number of states it can assume. So if the \`Bekenstein bound'
holds, the dimension of the space of states of a system contained in a
region with surface area A is proportional to exp(A/c) for some constant
c (which should be about the Planck length squared). Now the remarkable
thing about Smolin's hypothesis is that if it's true, this is what one
gets, because the dimension of the space given by Chern-Simons theory
does grow like this.

There is another approach leading to this conclusion that the space of
states of a bounded region should have dimensional proportional to
exp(A/c), called the 't Hooft-Susskind holographic hypothesis. I was
going to bone up on this for This Week's Finds, but I have been too
busy! It's getting late and I'm getting bleary-eyed, so I'll stop
here. I will simply give the references to this \`holographic
hypothesis'; if anyone wants to explain it, please post to
sci.physics.research --- I'd be immensely grateful.

2) G 't Hooft, Dimensional reduction in quantum gravity, preprint
available as [gr-qc/9310006](http://xxx.lanl.gov/abs/gr-qc/9310006).

3) L. Susskind, The world as a hologram, to appear in the November 1995
special issue of Jour. Math. Phys. on diffeomorphism-invariant physics,
preprint available as
[hep-th/9409089](http://xxx.lanl.gov/abs/hep-th/9409089).

L. Susskind, Strings, black holes and Lorentz contractions, preprint
available as [hep-th/9308139](http://xxx.lanl.gov/abs/hep-th/9308139).

Note: in earlier Finds I referred to the October 1995 special issue of
Jour. Math. Phys., but now I've heard it's coming out in November.

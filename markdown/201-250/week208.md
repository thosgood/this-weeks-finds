# DATE {#week208}

Last weekend I went to a conference at the Perimeter Institute:

1) Workshop on Quantum Gravity in the Americas,
`http://www.perimeterinstitute.ca/activities/scientific/PI-WORK-2/`

It was great to see the new building. I'd visited this institute before
in its temporary location, which was a funky old hotel building complete
with pool tables and a bar. The new building is very different: four
stories of intensely modern architecture overlooking a lake, consisting
mainly of an enormous atrium lined with walkways and glass-walled
offices. There's also a big lecture theater, a couple of smaller
seminar rooms, a library, a restaurant whose walls are all blackboards,
a reflecting pool, and lots of little places to sit and talk, complete
with espresso machines.

In short, a theoretical physicist's idea of heaven!

But perhaps the design of heaven shouldn't be left to theoretical
physicists. Some aspects of the setup don't seem very comfortable. Like
most modern architecture, the place is short on coziness - there's too
much glass, metal and concrete for my taste. You also find yourself
spending a lot of time climbing up and down uncomfortably narrow
staircases.

The last, at least, is no accident: they made the stairs skinny on
purpose, so you have to say hello to anyone you meet going the other
way. It'll be interesting to see how many collaborative papers come out
of this.

Abhay Ashtekar was supposed to give the first talk, but he got lost
walking to the new building, so suddenly I had to give the first talk.
Yikes! Jet-lagged and not fully awake, I sketched the problem of
dynamics in quantum gravity: the problem of describing motion in a world
where the geometry of spacetime is quantum-mechanical and interacts with
matter. I gave a generally downbeat assessment of the progress so far in
all known approaches:

2) John Baez, The problem of dynamics in quantum gravity,
`http://math.ucr.edu/home/baez/dynamics/`

Even though the last few Weeks have been on quantum gravity conferences,
I've been mainly working on $n$-categories lately, because I've been
sort of fed up with quantum gravity. I did, however, sketch some avenues
for progress - and later in this workshop I saw some work that really
cheered me up!

For example, I've always been fascinated by John Wheeler's old dream
of "matter without matter". In its original version, the idea was to
describe elementary particles as the ends of wormholes: if there's an
electric field going in one end and out the other, the ends will look
like particles of equal and opposite charge! So, the formation of a
wormhole could mimic the creation of a particle-antiparticle pair. But
there were big problems with this idea: for example, getting the
wormhole ends to act like spin-$1/2$ particles.

More recently this idea was reincarnated in the spin network formalism
by Lee Smolin, with spin network edges replacing wormholes:

3) Lee Smolin, Fermions and topology, available as
[gr-qc/9404010](http://xxx.lanl.gov/abs/gr-qc/9404010).

A spin network is a gadget with vertices and edges, where the edges
represent "field lines" - lines of the electric field or the analogous
thing for other forces, including gravity. If a spin network edge goes
between vertices that would otherwise be far apart, it acts a bit like a
wormhole. It will be hidden from observers in the rest of spacetime, and
its ends will look like particles of equal and opposite charge. Even
better, it seems easy to get spin-$1/2$ particles this way: they don't
call them "spin networks" for nothing!

A variant on this idea is to have spin networks with "loose ends":
edges that just fizzle out. This is more ad hoc, but easier to study in
some ways. A decade ago, Kirill Krasnov and I showed how to describe the
kinematics of charged spin-$1/2$ particles this way:

4) John Baez and Kirill Krasnov, Quantization of diffeomorphism-
invariant theories with fermions,
[`hep-th/9703112`](http://xxx.lanl.gov/abs/hep-th/9703112).

However, the hard problem in quantum gravity is always dynamics.

Does the dynamics of spin networks with loose ends actually mimic that
of particles? Recently Krasnov and other people have begun tackling this
question in a toy model, 3-dimensional Lorentzian gravity:

5) Kirill Krasnov, Λ<0 Quantum Gravity in 2+1 Dimensions I: Quantum
States and Stringy S-Matrix, Class. Quant. Grav. 19 (2002) 3977-3998,
also available as
[`hep-th/0112164`](http://xxx.lanl.gov/abs/hep-th/0112164).

Kirill Krasnov, Λ<0 Quantum Gravity in 2+1 Dimensions II: Black Hole
Creation by Point Particles, Class. Quant. Grav. 19 (2002) 3999-4028,
also available as
[`hep-th/0202117`](http://xxx.lanl.gov/abs/hep-th/0202117).

He saw that in this theory you can indeed think of particles as spin
network ends - though you don't need to emphasize that viewpoint, since
there are also other nice ways to think about what's going on, using
hyperbolic geometry and complex analysis. It all fits together in a
beautiful picture. In principle you can even calculate the amplitude for
particles to form black holes when they collide!

In this conference, Laurent Freidel explained how this idea works in
3-dimensional Riemannian gravity - a less physical but mathematically
more tractable spin foam model. Some but not all of his work can be
found here:

6) Laurent Freidel and David Louapre, Ponzano-Regge model revisited I:
Gauge fixing, observables and interacting spinning particles, available
as [`hep-th/0401076`](http://xxx.lanl.gov/abs/hep-th/0401076).

Laurent Freidel and David Louapre, Ponzano-Regge model revisited II:
Equivalence with Chern-Simons, available as
[gr-qc/0410141](http://xxx.lanl.gov/abs/gr-qc/0410141).

Freidel showed that if you take this theory and allow spin networks with
loose ends, they'll act like particles. The spin of these particles is
automatically quantized. More surprisingly, so is their mass - and
there's an upper bound on the mass! That's because when we quantize
this theory, its gauge group automatically gets replaced by a "quantum
group". Physically, this means that spacetime becomes
quantum-mechanical in such a way that it no longer makes sense to talk
about times shorter than about the Planck time. Since the energy of a
particle is proportional to the rate at which its wavefunction
oscillates, this puts an upper bound on the energy of a particle. And
since E = mc\^2, this means there's an upper bound on the mass a
particle can have.

Mathematically, part of the point is that we can describe 3d Riemannian
gravity as a gauge theory where the gauge group is the double cover of
the 3d Euclidean group - the analogue of the Poincare group in this
context. But when we quantize the theory, this gets replaced by a
quantum group: the "quantum double" of \mathrm{SU}(2). As with the 3d Euclidean
group, unitary representations of this quantum group are classified by
mass and spin... but now both mass and spin are discrete, and both are
bounded above.

Anyway, what's great about Freidel and Louapre's work is that it gives
a simplified but mathematically rigorous testbed in which loose ends of
spin networks act like particles. We can also think about spin networks
with "hidden edges" in this setup. So, we should be able to do
calculations and see if a spin network with a hidden edge acts like a
spin network with a pair of loose ends - and thus, a
particle-antiparticle pair.

Unfortunately, all this work on gravity in 3d spacetime doesn't easily
generalize to 4d spacetime. The reason is that gravitational waves are
only possible when spacetime has dimension 4 or more... so 3d gravity
theories have no local degrees of freedom until we include particles:
all the fun comes from global topology, like wormholes. That's why 3d
theories are easy to calculate with - we can use ideas from topological
quantum field theory. The danger, though, is that these calculations are
misleading it comes to real-world physics. Indeed, that's precisely the
sort of thing I was worrying about in my talk.

So, it really cheered me up when a young guy named Artem Starodubtsev
spoke about a promising new spin foam model of quantum gravity in 4
dimensions! He's working on it now with Laurent Freidel. He has a
couple of papers out that *hint* at the main ideas, but you'll have to
wait to see what they're up to now:

7) Artem Starodubtsev, Topological excitations around the vacuum of
quantum gravity I: The symmetries of the vacuum, available as
[`hep-th/0306135`](http://xxx.lanl.gov/abs/hep-th/0306135).

Artem Starodubtsev and Lee Smolin, General relativity with a topological
phase: an action principle, available as
[`hep-th/0311163`](http://xxx.lanl.gov/abs/hep-th/0311163).

The basic idea is to treat 4d general relativity with positive
cosmological constant as a perturbation of a topological quantum field
theory. The topological theory has a single state, which corresponds to
a quantum version of "deSitter space": an exponentially expanding
universe similar to the one we see today, but with no matter. To
calculate in full-fledged gravity, we then use perturbation theory,
getting answers as power series in a coupling constant. But the cool
part is that unlike ordinary perturbative quantum gravity this
perturbation theory is manifestly diffeomorphism invariant term by term.
And each term is a sum over spin foams!

Even better, the coupling constant in this theory is the cosmological
constant in Planck units! That's an incredibly small dimensionless
number: about 10^-123^. Physicists like perturbation theory when the
coupling constant is small, since then the first few terms tend to give
reasonably accurate answers - even if the whole series diverges. For
example, quantum electrodynamics gives high-precision answers because
the fine structure constant is about 1/137, which is pretty small. But
10^-123^ is *really* small.

I'd seen Starodubtsev talk about this in Marseille (see
["Week 206"](#week206)) but now he and Freidel have done
calculations recovering Newton's law of gravity in an appropriate
approximation from this theory. That may not seem like a big deal, but
it's actually very cool to see Newton's law reemerge from a manifestly
diffeomorphism-invariant theory of quantum gravity: no model had ever
managed this feat before.

For those of you hungering for technical details, I'll just say that
the topological theory in question is BF theory with the symmetry group
of deSitter spacetime, namely \mathrm{SO}(4,1), as the gauge group. General
relativity can be regarded as a perturbation of this BF theory by
borrowing some ideas from the "MacDowell-Mansouri" formulation of
general relativity. If you haven't heard of that, well, neither had I.
It's a sort of old idea:

8) S. W. MacDowell and F. Mansouri, Unified geometric theory of gravity
and supergravity, Phys. Rev. Lett. 38 (1977), 739-742.

... but here we aren't using anything anything about supergravity,
just the fact that ordinary general relativity can be treated as a
theory with gauge group \mathrm{SO}(4,1) and a Lagrangian that breaks this
symmetry down to the Lorentz group \mathrm{SO}(3,1). The paper by Smolin and
Starodubtsev listed above describes the details, but in the case of
going from \mathrm{SO}(5) down to \mathrm{SO}(4).

When we quantize BF theory in 4 dimensions we get a spin foam model
called the Crane-Yetter model, where the spin foams are defined using
the representation theory of a quantum group: a "q-deformed version"
of the original gauge group. So, the real engine behind Freidel and
Starodubtsev's calculations are spin foams involving the q-deformed
version of \mathrm{SO}(4,1), called SO~q~(4,1). This is technically tricky
because \mathrm{SO}(4,1) is noncompact, and noncompact quantum groups are just
beginning to be understood. So, there's probably still tons of
mathematical work left to be done. But, the upshot is that Freidel and
Starodubtsev calculate stuff as power series in the cosmological
constant where each term is computed using SO~q~(4,1) spin foams. It's
sort of like a souped-up Feynman diagram expansion, but with spin foams
replacing Feynman diagrams.

Now that I've thrown around enough buzzwords to scare off the kids, I
can tell you about Lee Smolin's talk, which was definitely X-rated: for
adults only, people who can listen to speculations with just the right
mixture of disbelief and open-mindedness. It was the last talk in the
conference. And it was about the possible physical effects of spin
networks with "hidden edges"!

First of all, he reminded us how these can mimic particles, and even
some of the usual particle interactions. But then he went ahead and
suggested that hidden edges can cause nonlocal effects in physics, like
the force of gravity decaying more slowly than 1/r^2 - just as it does
in MOND, the wacky but strangely accurate explanation of galactic
rotation curves that uses a modification of Newtonian gravity instead of
positing dark matter! (See ["Week 206"](#week206) for more on
MOND.) It's hard to make up sensible theories of forces that decay more
slowly than 1/r^2, but nonlocal interactions would be one way to do
it... and hidden spin network edges might cause those.

There are a million things that could go wrong with this idea, but I
like it, because it suggests a way quantum gravity might try to explain
one of the big mysteries of physics - dark matter. And until we get our
theories to make contact with experiment, it'll be very hard for us to
tell if they're on the right track.

Anyway, Smolin hasn't come out with a paper on this stuff yet, so
we'll have to wait for more details.

By the way:

In what I've written this week, I've had to seriously downplay the
cool math involved, to give (I hope) some inkling of the cool physics.
Krasnov work on 2+1-dimensional Lorentzian gravity with positive
cosmological constant uses the fact that the phase space of this theory
is closely related to "Teichmueller space" - the space of complex
structures mod diffeomorphisms that are connected to the identity. I
talked about this space in ["Week 28"](#week28), but I forgot to
say that we can think of it as a space of flat \mathrm{SO}(2,1) connections mod
gauge transformations. Here \mathrm{SO}(2,1) is just the Lorentz group in 3
dimensions. So, if we quantize 2+1 Lorentzian gravity with positive
cosmological constant, we get a theory where states are described by
SO~q~(2,1) spin networks... but this is also a theory of "quantum
Teichmueller space". Again this is tricky because \mathrm{SO}(2,1) is
noncompact, but people have made a lot of progress lately, thanks in
part to a line of work started by Kashaev:

9) R. M. Kashaev, Quantization of Teichmueller spaces and the quantum
dilogarithm, available as
[q-alg/9705021](http://xxx.lanl.gov/abs/q-alg/9705021).

10) L. Chekhov and V. V. Fock, Quantum Teichmueller space, Theor. Math.
Phys. 120 (1999) 1245-1259, also available as
[math.QA/9908165](http://www.arXiv.org/abs/math.QA/9908165).

You can get a sense of who's working on this stuff and what they're
doing by looking at the references for this recent conference on 3d
quantum gravity in Edinburgh, which unfortunately took place when I was
in Hong Kong:

11) Workshop on physics and geometry of 3-dimensional quantum gravity,
`http://www.ma.hw.ac.uk/~bernd/references.html`

I should also add that people don't usually don't talk about the 3d
Lorentz group \mathrm{SO}(2,1) here; they talk about its double cover \mathrm{SL}(2,R).

Anyway, I'll quit here. The next conference on loops and spin foams
will probably happen in Berlin at the Albert Einstein Institute in 2005,
which happens to be the hundredth birthday of special relativity. I hope
we can make a lot of progress before then and make Al proud.

------------------------------------------------------------------------

*The best way to have a good idea is to have a lot of ideas*. - Linus
Pauling

(Not necessarily true, but worth keeping in mind.)

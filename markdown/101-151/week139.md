# September 19, 1999 {#week139}

Last time I described some of the talks at James Hartle's 60th birthday
celebration at the Newton Institute. But I also met some people at that
party that I'd been wanting to talk to. There's a long story behind
this, so if you don't mind, I'll start at the beginning....

A while ago, Phillip Helbig, one of the two moderators of
sci.physics.research who do astrophysics, drew my attention to an
interesting paper:

1) Vipul Periwal, Cosmological and astrophysical tests of quantum
gravity, preprint available at
[astro-ph/9906253](http://xxx.lanl.gov/abs/astro-ph/9906253)

The basic idea behind this is that quantum gravity effects could cause
deviations from Newton's inverse square law at large distance scales,
and that these deviations might explain various puzzles in astrophysics,
like the "missing mass problem" and the possibly accelerating
expansion of the universe.

This would be great, because it might not only help us understand these
astrophysics puzzles, but also help solve the big problem with quantum
gravity, namely the shortage of relevant experimental data.

But of course one needs to read the fine print before getting too
excited about ideas like this!

Following the argument in Periwal's paper requires some familiarity
with the renormalization group, since that's what people use to study
how "constants" like the charge of the electron or Newton's
gravitational constant depend on the distance scale at which you measure
them - due to quantum effects. Reading the paper, I immediately became
frustrated with my poor understanding of the renormalization group.
It's really important, so I decided to read more about it and explain
it in the simplest possible terms on sci.physics.research - since to
understand stuff, I like to try to explain it.

In the process, I found this book very helpful:

1) Michael E. Peskin and Daniel V. Schroeder, An Introduction to
Quantum Field Theory, Addison-Wesley, Reading, Massachusetts 1995.

The books I'd originally learned quantum field theory from didn't
incorporate the modern attitude towards renormalization, due to Kenneth
Wilson - the idea that quantum field theory may not ultimately be true
at very short distance scales, but that's okay, because if we assume
it's a good approximation at pretty short distance scales, it becomes a
*better* approximation at *larger* distance scales. This is especially
important when you're thinking about quantum gravity, where godawful
strange stuff may be happening at the Planck length. Peskin and
Schroeder explain this idea quite well. For my own sketchy summary, try
this:

2) John Baez, Renormalization made easy,
[http://math.ucr.edu/home/baez/renormalization.html](renormalization.html)

I deliberately left out as much math as possible, to concentrate on the
basic intuition.

Thus fortified, I returned to Periwal's paper, and it made a bit more
sense. Let me describe the main idea: how we might expect Newton's
gravitational constant to change with distance.

So, suppose we have any old quantum field theory with a coupling
constant G in it. In fact, G will depend on the length scale at which we
measure it. But using Planck's constant and the speed of light we can
translate length into 1/momentum. This allows us to think of G as a
function of momentum. Roughly speaking, when you shoot particles at each
other at higher momenta, they come closer together before bouncing off,
so measuring a coupling constant at a higher momentum amounts to
measuring at a shorter distance scale.

The equation describing how G depends on the momentum p is called the
"Callan-Symanzik equation". In general it looks like this:

       dG
     -------  = β(G)
     d(ln p)

But all the fun starts when we use our quantum field theory to calculate
the right hand side, which is called - surprise! - the "beta function"
of our theory. Typically we get something like this:

       dG 
     -------  = (n - d)G + aG2 + bG3 + ....
     d(ln p)

Here n is the dimension of spacetime and d is a number called the
"upper critical dimension". You see, it's fun when possible to think
of our quantum field theory as defined in a spacetime of arbitrary
dimension, and then specialize to the case at hand. I'll show you how
work out d in a minute. It's harder to work out the numbers a, b, and
so on - for this, you need to do some computations using the quantum
field theory in question.

What does the Callan-Symanzik equation really mean? Well, for starters
let's neglect the higher-order terms and suppose that

      dG(p) 
     -------  = (n - d)G
     d(ln p)

This says G is proportional to p^n-d^. There are 3 cases:

A) When n \< d, our coupling constant gets *smaller* at higher momentum
scales, and we say our theory is "superrenormalizable". Roughly, this
means that at larger and larger momentum scales, our theory looks more
and more like a "free field theory" - one where particles don't
interact at all. This makes superrenormalizable theories easy to study
by treating them as a free field theory plus a small perturbation.

B) When n \> d, our coupling constant gets *larger* at higher momentum
scales, and we say our theory is "nonrenormalizable". Such theories
are hard to study using perturbative calculations in free field theory.

C) When n = d, we are right on the brink between the two cases above.
We say our theory is "renormalizable", but we really have to work out
the next term in the beta function to see if the coupling constant grows
or shrinks with increasing momentum.

Consider the example of general relativity. We can figure out the upper
critical dimension using a bit of dimensional analysis and handwaving.
Let's work in units where Planck's constant and the speed of light are
1. The Lagrangian is the Ricci scalar curvature divided by 8 \pi G, where
G is Newton's gravitational constant. We need to get something
dimensionless when we integrate the Lagrangian over spacetime to get the
action, since we exponentiate the action when doing path integrals in
quantum field theory. Curvature has dimensions of 1/length^2^, so when
spacetime has dimension n, G must have dimensions of length^n-2^.

This means that if you are a tiny little person with a ruler X times
smaller than mine, Newton's constant will seem X^n-2^ times bigger to
you. But measuring Newton's constant at a length scale that's X times
smaller is the same as measuring it at a momentum scale that's X times
bigger. We already solved the Callan-Symanzik equation and saw that when
we measure G at the momentum scale p, we get an answer proportional to
p^n-d^. We thus conclude that d = 2.

(If you're a physicist, you might enjoy finding the holes in the above
argument, and then plugging them.)

This means that quantum gravity is nonrenormalizable in 4 dimensions.
Apparently gravity just keeps looking stronger and stronger at shorter
and shorter distance scales. That's why quantum gravity has
traditionally been regarded as hard - verging on hopeless.

However, there is a subtlety. We've been ignoring the higher-order
terms in the beta function, and we really shouldn't!

This is obvious for renormalizable theories, since when n = d, the beta
function looks like

       dG 
     -------  = aG2 + bG3 + ....
     d(ln p)

so if we ignore the higher-order terms, we are ignoring the whole
right-hand side! To see the effect of these higher-order terms let's
just consider the simple case where

       dG 
     -------  = aG2
     d(ln p)

If you solve this you get

                 c 
       G = -------------
            1 - ac ln p 

where c is a positive constant. What does this mean? Well, if a \< 0,
it's obvious even before solving the equation that G slowly *decreases*
with increasing momentum. In this case we say our theory is
"asymptotically free". For example, this is true for the strong force
in the Standard Model, so in collisions at high momentum quarks and
gluons act a lot like free particles. (For more on this, try
["Week 94"](#week94).)

On the other hand, if a \> 0, the coupling constant G *increases* with
increasing momentum. To make matters worse, it becomes INFINITE at a
sufficiently high momentum! In this case we say our theory has a
"Landau pole", and we cluck our tongues disapprovingly, because it's
not a good thing. For example, this is what happens in quantum
electrodynamics when we don't include the weak force. Of course, one
should really consider the effect of even higher-order terms in the beta
function before jumping to conclusions. However, particle physicists
generally feel that among renormalizable field theories, the ones with a
\< 0 are good, and the ones with a \> 0 are bad.

Okay, now for the really fun part. Perturbative quantum gravity in 2
dimensions is not only renormalizable (because this is the upper
critical dimension), it's also asympotically free! Thus in n
dimensions, we have

       dG 
     -------  = (n - 2)G + aG2 + ....
     d(ln p)

where a \< 0. If we ignore the higher-order terms which I have written
as "....", this implies something very interesting for quantum
gravity in 4 dimensions. Suppose that at low momenta G is small. Then
the right-hand side is dominated by the first term, which is positive.
This means that as we crank up the momentum scale, G keeps getting
bigger. This is what we already saw about nonrenormalizable theories.
But after a while, when G gets big, the second term starts mattering
more - and it's negative. So the growth of G starts slowing!

In fact, it's easy to see that as we keep cranking up the momentum, G
will approach the value for which

       dG 
     -------  = 0
     d(ln p)

We call this value an "ultraviolet stable fixed point" for the
gravitational constant. Mathematically, what we've got is a flow in the
space of coupling constants, and an ultraviolet stable fixed point is
one that attracts nearby points as we flow in the direction of higher
momenta. This particular kind of ultraviolet stable fixed point - coming
from an asymptotically free theory in dimensions above its upper
critical dimension - is called a "Wilson-Fisher fixed point".

So: perhaps quantum gravity is saved from an ever-growing Newton's
constant at small distance scales by a Wilson-Fisher fixed point! But
before we break out the champagne, note that we neglected the
higher-order terms in the beta function in our last bit of reasoning.
They can still screw things up. For example, if

       dG 
     -------  = (n - 2)G + aG2 + bG3 
     d(ln p)

and b is positive, there will not be a Wilson-Fisher fixed point when
the dimension n gets too far above 2. Is 4 too far above 2? Nobody knows
for sure. We can't really work out the beta function exactly. So, as
usual in quantum gravity, things are a bit iffy.

However, Periwal cites the following paper as giving numerical evidence
for a Wilson-Fisher fixed point in quantum gravity:

3) Herbert W. Hamber and Ruth M. Williams, Newtonian potential in
quantum Regge gravity, Nucl. Phys. B435 (1995), 361-397.

And he draws some startling conclusions from the existence of this fixed
point. He says it should have consequences for the missing mass problem
and the value of the cosmological constant! However, I found it hard to
follow his reasoning, so I decided to track down some of the references
- starting with the above paper.

Now, Ruth Williams works at Cambridge University, so I was not surprised
to find her at Hartle's party. She was busy talking to John Barrett,
who also does quantum gravity, up at Nottingham University. I arranged
to stop by her office, get a copy of her paper, and have her explain it
to me. I also arranged to visit John in Nottingham and have him explain
his work with Louis Crane on Lorentzian spin foam models - but more
about that next week!

Anyway, here's how the Hamber-Williams paper goes, very roughly. They
simulate quantum gravity by chopping up a 4-dimensional torus into 16 x
16 x 16 x 16 hypercubes, chopping each hypercube into 24 4-simplices in
the obvious way, and then doing a Monte Carlo calculation of the path
integral using the Regge calculus, which is a discretized version of
general relativity suited to triangulated manifolds (see
["Week 119"](#week119) for details). Their goal was to work out how
Newton's constant varies with distance. They did it by calculating
correlations between Wilson loops that wrap around the torus. They
explain how you can deduce Newton's constant from this information, but
I don't have the energy to describe that here. Anyway, they claim that
Newton's constant varies with distance as one would expect if there was
a Wilson-Fisher fixed point!

(It's actually more complicated that this because besides Newton's
constant, there is also another coupling constant in their theory: the
cosmological constant. And of course this is very important for
potential applications to astrophysics.)

Unfortunately, I'm still mystified about a large number of things. Let
me just mention two. First, Hamber and Williams consider values of G
which are *greater* than the Wilson-Fisher fixed point. Since this is an
ultraviolet stable fixed point, such values of G flow *down* to the
fixed point as we crank up the momentum scale. Or in other words, in
this regime Newton's constant gets *bigger* with increasing distances.
At least to my naive brain, this sounds nice for explaining the missing
mass problem. But the funny thing is, this regime is utterly different
from the regime where G is close to zero - namely, *less* than the
Wilson-Fisher fixed point. I thought all the usual perturbative quantum
gravity calculations were based on the assumption that at macroscopic
distance scales G is small, and flows up to the fixed point as we crank
up the momentum scale! Are these folks claiming this picture is
completely wrong? I'm confused.

Another puzzle is that Periwal thinks Newton's constant will start to
grow at distance scales roughly comparable to the radius of the universe
(or more precisely, the Hubble length). But it looks like Hamber and
Williams say their formula for G as a function of momentum holds at
*short* distance scales.

I guess I need to read more stuff, starting perhaps with Weinberg's old
paper on quantum gravity and the renormalization group:

4) Steven Weinberg, Ultraviolet divergences in quantum theories of
gravitation, in General Relativity: an Einstein Centenary Survey, eds.
Stephen Hawking and Werner Israel, Cambridge U. Press, Cambridge (1979).

and then perhaps turning to his paper on the cosmological constant:

5) Steven Weinberg, The cosmological constant problem, Rev. Mod. Phys.
61 (1989), 1.

and some books on the renormalization group and quantum gravity:

6) Claude Itzykson and Jean-Michel Drouffe, Statistical Field Theory, 2
volumes, Cambridge U. Press, 1989.

7) Jean Zinn-Justin, Quantum Field Theory and Critical Phenomena,
Oxford U. Press, Oxford, 1993.

8) Jan Ambjorn, Bergfinnur Durhuus, and Thordur Jonsson, Quantum
Geometry: A Statistical Field Theory Approach, Cambridge U. Press,
Cambridge, 1997.

I should also think more about this recent paper, which claims to find a
phase transition in a toy model of quantum gravity where one does the
path integral over a special class of metrics - namely those with 2
Killing vector fields.

9) Viqar Husain and Sebastian Jaimungal, Phase transition in quantum
gravity, preprint available as
[gr-qc/9908056](http://xxx.lanl.gov/abs/gr-qc/9908056).

But if anyone can help me clear up these issues, please let me know!

Okay, enough of that. Another person I met at the party was Roger
Penrose! Later I visited him in Oxford. Though recently retired, he
still holds monthly meetings at his house in the country, attended by a
bunch of young mathematicians and physicists. At the one I went to, the
discussion centered around Penrose's forthcoming book. The goal of this
book is to explain modern physics to people who know only a little math,
but are willing to learn more. A nice thing about it is that it treats
various modern physics fads without the uncritical adulation that mars
many popularizations. In particular, when I visited, he was busy writing
a chapter on inflationary cosmology, so he talked about a bunch of
problems with that theory, and cosmology in general.

I've never been sold on inflation, since it relies on fairly
speculative aspects of grand unified theories (or GUTs), so most of
these problems merely amused me. Theorists take a certain wicked glee in
seeing someone else's theory in trouble. However, one of these problems
concerned the Standard Model, and this hit closer to home. Penrose made
the standard observation that the most distant visible galaxies in
opposite directions have not had time to exchange information - at least
not since the time of recombination, when the initial hot fireball
cooled down enough to become transparent. But if the symmetry between
the electromagnetic and weak forces is spontaneously broken only when
the Higgs field cools down enough to line up, as the Standard Model
suggests, this raises the danger that the Higgs field could wind up
pointing in different directions in different patches of the visible
universe! - since these different "domains" would not yet have had
time to expand to the point where a single one fills the whole visible
universe. But we don't see such domains - or more precisely, we don't
see the "domain walls" one would expect at their boundaries.

Of course, inflation is an attempt to deal with similar problems, but
inflation is posited to happen at GUT scale energies, too soon (it
seems) to solve *this* problem, which happens when things cool down to
the point where the electroweak symmetry breaks.

Again, if anyone knows anything about this, I'd love to hear about it.

------------------------------------------------------------------------

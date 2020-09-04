# DATE {#week206}

I just got back from Marseille, where Carlo Rovelli, Laurent Freidel and
Phillipe Roche held the first really big conference on loop quantum
gravity and spin foams since the 2nd Warsaw workshop run by Jerzy
Lewandowski back in 1997:

1) Non Perturbative Quantum Gravity: Loops and Spin Foams, 3-7 May
2004, CIRM, Luminy, Marseille, France,
`http://w3.lpm.univ-montp2.fr/~philippe/quantumgravitywebsite/`

It was good to see old friends and talk about quantum gravity near the
"[Calanques](marseille/)" - the rugged limestone cliffs lining the
Mediterranean coastline. It was good to meet lots of young people who
have recently entered this difficult field: about 100 people attended,
considerably more than at any previous meeting. But most of all, it was
good to see some progress on the tough problem of understanding dynamics
in nonperturbative quantum gravity.

Can we get the 4-dimensional spacetime we know and love, whose geometry
is described by general relativity, to emerge from some theory that
takes quantum physics into account? And can we do it
*nonperturbatively?*

In other words, can we do quantum physics without choosing some fixed
spacetime geometry from the start, a "background" on which small
perturbations move like tiny quantum ripples on a calm pre-established
lake? A background geometry is convenient: it lets us keep track of
times and distances. It's like having a fixed stage on which the actors
- gravitons, strings, branes, or whatever - cavort and dance. But, the
main lesson of general relativity is that spacetime is *not* a fixed
stage: it's a lively, dynamical entity! There's no good way to
separate the ripples from the lake. This distinction is no more than a
convenient approximation - and a dangerous one at that.

So, we should learn to make do without a background when studying
quantum gravity. But it's tough! There are knotty conceptual issues
like the "problem of time": how do we describe time evolution without
using a fixed background to measure the passage of time? There are also
practical problems: in most attempts to describe spacetime from the
ground up in a quantum way, all hell breaks loose!

We can easily get spacetimes that crumple up into a tiny blob... or
spacetimes that form endlessly branching fractal "polymers" of
Hausdorff dimension 2... but it seems hard to get reasonably smooth
spacetimes of dimension 4. It's even hard to get spacetimes of
dimension 10 or 11... or *anything* remotely interesting!

It almost seems as if we need a solid background as a bed frame to keep
the mattress of spacetime from rolling up, getting all lumpy, or
otherwise misbehaving. Unfortunately, even *with* a background there are
serious problems: we can use perturbation theory to write the answers to
physics questions as power series, but these series diverge and nobody
knows how to resum them.

String theorists are pragmatic in a certain sense: they don't mind
using a background, and they don't mind doing what physicists always
do: approximating a divergent series by the sum of the first couple of
terms. But this attitude doesn't solve everything, because right now in
string theory there is an enormous "landscape" of different
backgrounds, with no firm principle for choosing one. Some estimates
guess there are over 10^100^. Leonard Susskind guesses there are
10^500^, and argues that we'll need the anthropic principle to choose
the one describing our world:

2) Leonard Susskind, The Landscape, article and interview on John
Brockman's "EDGE" website,
`http://www.edge.org/3rd_culture/susskind03/susskind_index.html`

This position is highly controversial, but my point here shouldn't be:
developing a background-free theory of quantum gravity is tough, but
working *with* a background has its own difficulties. And let's face
it: we haven't spent nearly as much time thinking about background-free
or nonperturbative physics as we've spent on background-dependent or
perturbative physics. So, it's quite possible that our failures with
the former are just a matter of inexperience.

Given all this, I'm delighted to see some real progress on getting 4d
spacetime to emerge from nonperturbative quantum gravity:

3) Jan Ambjorn, Jerzy Jurkiewicz and Renate Loll, Emergence of a 4d
world from causal quantum gravity, available as
[`hep-th/0404156`](http://xxx.lanl.gov/abs/hep-th/0404156).

This trio of researchers have revitalized an approach called "dynamical
triangulations" where we calculate path integrals in quantum gravity by
summing over different ways of building spacetime out of little
4-simplices. They showed that if we restrict this sum to spacetimes with
a well-behaved concept of causality, we get good results. This is a bit
startling, because after decades of work, most researchers had despaired
of getting general relativity to emerge at large distances starting from
the dynamical triangulations approach. But, these people hadn't noticed
a certain flaw in the approach... a flaw which Loll and collaborators
noticed and fixed!

If you don't know what a path integral is, don't worry: it's pretty
simple. Basically, in quantum physics we can calculate the expected
value of any physical quantity by doing an average over all possible
histories of the system in question, with each history weighted by a
complex number called its "amplitude". For a particle, a history is
just a path in space; to average over all histories is to integrate over
all paths - hence the term "path integral". But in quantum gravity, a
history is nothing other than a SPACETIME.

Mathematically, a "spacetime" is something like a 4-dimensional
manifold equipped with a Lorentzian metric. But it's hard to integrate
over all of these - there are just too darn many. So, sometimes people
instead treat spacetime as made of little discrete building blocks,
turning the path integral into a sum. You can either take this seriously
or treat it as a kind of approximation. Luckily, the calculations work
the same either way!

If you're looking to build spacetime out of some sort of discrete
building block, a handy candidate is the "4-simplex": the
4-dimensional analogue of a tetrahedron. This shape is rigid once you
fix the lengths of its 10 edges, which correspond to the 10 components
of the metric tensor in general relativity.

There are lots of approaches to the path integrals in quantum gravity
that start by chopping spacetime into 4-simplices. The weird special
thing about dynamical triangulations is that here we usually assume
every 4-simplex in spacetime has the same shape. The different
spacetimes arise solely from different ways of sticking the 4-simplices
together.

Why such a drastic simplifying assumption? To make calculations quick
and easy! The goal is get models where you can simulate quantum geometry
on your laptop - or at least a supercomputer. The hope is that
simplifying assumptions about physics at the Planck scale will wash out
and not make much difference on large length scales.

Computations using the so-called "renormalization group flow" suggest
that this hope is true *if* the path integral is dominated by spacetimes
that look, when viewed from afar, almost like 4d manifolds with smooth
metrics. Given this, it seems we're bound to get general relativity at
large distance scales - perhaps with a nonzero cosmological constant,
and perhaps including various forms of matter.

Unfortunately, in all previous dynamical triangulation models, the path
integral was *not* dominated by spacetimes that look like nice 4d
manifolds from afar! Depending on the details, one either got a
"crumpled phase" dominated by spacetimes where almost all the
4-simplices touch each other, or a "branched polymer phase" dominated
by spacetimes where the 4-simplices form treelike structures. There's a
transition between these two phases, but unfortunately it seems to be a
1st-order phase transition - not the sort we can get anything useful out
of. For a nice review of these calculations, see:

4) Renate Loll, Discrete approaches to quantum gravity in four
dimensions, available as
[gr-qc/9805049](http://xxx.lanl.gov/abs/gr-qc/9805049) or as a website
at Living Reviews in Relativity,
`http://www.livingreviews.org/Articles/Volume1/1998-13loll/`

Luckily, all these calculations shared a common flaw!

Computer calculations of path integrals become a lot easier if instead
of assigning a complex "amplitude" to each history, we assign it a
positive real number: a "relative probability". The basic reason is
that unlike positive real numbers, complex numbers can cancel out when
you sum them!

When we have relative probabilities, it's the *highly probable*
histories that contribute most to the expected value of any physical
quantity. We can use something called the "Metropolis algorithm" to
spot these highly probable histories and spend most of our time focusing
on them.

This doesn't work when we have complex amplitudes, since even a history
with a big amplitude can be canceled out by a nearby history with the
opposite big amplitude! Indeed, this happens all the time. So, instead
of histories with big amplitudes, it's the *bunches of histories that
happen not to completely cancel out* that really matter. Nobody knows an
efficient general-purpose algorithm to deal with this!

For this reason, physicists often use a trick called "Wick rotation"
that converts amplitudes to relative probabilities. To do this trick, we
just replace time by imaginary time! In other words, wherever we see the
variable "t" for time in any formula, we replace it by "it".
Magically, this often does the job: our amplitudes turn into relative
probabilities! We then go ahead and calculate stuff. Then we take this
stuff and go back and replace "it" everywhere by "t" to get our
final answers.

While the deep inner meaning of this trick is mysterious, it can be
justified in a wide variety of contexts using the "Osterwalder-Schrader
theorem". Here's a pretty general version of this theorem, suitable
for quantum gravity:

5) Abhay Ashtekar, Donald Marolf, Jose Mourao and Thomas Thiemann,
Constructing Hamiltonian quantum theories from path integrals in a
diffeomorphism invariant context, Class. Quant. Grav. 17 (2000)
4919-4940. Also available as
[quant-ph/9904094](http://www.arxiv.org/abs/quant-ph/9904094).

People use Wick rotation in all work on dynamical triangulations.
Unfortunately, this is *not* a context where you can justify this trick
by appealing to the Osterwalder-Schrader theorem. The problem is that
there's no good notion of a time coordinate "t" on your typical
spacetime built by sticking together a bunch of 4-simplices!

The new work by Ambjorn, Jurkiewiecz and Loll deals with this by
restricting to spacetimes that *do* have a time coordinate. More
precisely, they fix a 3-dimensional manifold and consider all possible
triangulations of this manifold by regular tetrahedra. These are the
allowed "slices" of spacetime - they represent different possible
geometries of space at a given time. They then consider spacetimes
having slices of this form joined together by 4-simplices in a few
simple ways.

The slicing gives a preferred time parameter "t". On the one hand this
goes against our desire in general relativity to avoid a preferred time
coordinate - but on the other hand, it allows Wick rotation. So, they
can use the Metropolis algorithm to compute things to their hearts'
content and then replace "it" by "t" at the end.

When they do this, they get convincing good evidence that the spacetimes
which dominate the path integral look approximately like nice smooth
4-dimensional manifolds at large distances! Take a look at their graphs
and pictures - a picture is worth a thousand words.

Naturally, what *I'd* like to do is use their work to develop some spin
foam models with better physical behavior than the ones we have so far.
If you look at my talk you can see some of the problems we've
encountered:

6) John Baez, Spin foam models, talk at Non Perturbative Quantum
Gravity: Loops and Spin Foams, May 4, 2004, transparencies available at
`http://math.ucr.edu/home/baez/spin_foam_models/`

Now that Loll and her collaborators have gotten something that works, we
can try to fiddle around and make it more elegant while making sure it
still works. In particular, I'm hoping we can get well-behaved models
that don't introduce a preferred time coordinate as long as they rule
out "topology change" - that is, slicings where the topology of space
changes. After all, the Osterwalder-Schrader theorem doesn't require a
*preferred* time coordinate, just *any* time coordinate together with
good behavior under change of time coordinate. For this we mainly need
to rule out topology change. Moreover, Loll and her collaborators have
argued in 2d toy models that topology change is one thing that makes
models go bad: the path integral can get dominated by spacetimes where
"baby universes" keep branching off the main one:

7) Jan Ambjorn, Jerzy Jurkiewicz and Renate Loll, Non-perturbative
Lorentzian quantum gravity, causality and topology change, Nucl. Phys.
B536 (1998) 407-434. Also available as
[`hep-th/9805108`](http://xxx.lanl.gov/abs/hep-th/9805108).

Renate Loll and W. Westra, Space-time foam in 2d and the sum over
topologies, Acta Phys. Polon. B34 (2003) 4997-5008. Also available as
[`hep-th/0309012`](http://xxx.lanl.gov/abs/hep-th/0309012).

By the way, it's also reading about their 3d model:

8) Jan Ambjorn, Jerzy Jurkiewicz and Renate Loll, Non-perturbative 3d
Lorentzian quantum gravity, Phys.Rev. D64 (2001) 044011. Also available
as [`hep-th/0011276`](http://xxx.lanl.gov/abs/hep-th/0011276).

and for a general review, try this:

9) Renate Loll, A discrete history of the Lorentzian path integral,
Lecture Notes in Physics 631, Springer, Berlin, 2003, pp. 137-171. Also
available as [`hep-th/0212340`](http://xxx.lanl.gov/abs/hep-th/0212340).

All this is great, but don't get me wrong - there were a lot of *other*
cool talks at the conference besides Loll's. I'll just mention a few.

Laurent Freidel spoke on his work on spin foam models. Especially
exciting is how David Louapre and he have managed to "sum over
topologies" in 3d Riemannian quantum gravity with vanishing
cosmological constant - otherwise known as the Ponzano-Regge model He
has to subtract out a counterterm that would otherwise lead to a bubble
divergence, but then he gets a beautiful theory where the sum over spin
foams is Borel summable:

10) Laurent Freidel and David Louapre, Non-perturbative summation over
3D discrete topologies, Phys. Rev. D68 (2003) 104004. Also available as
[`hep-th/0211026`](http://xxx.lanl.gov/abs/hep-th/0211026).

Their work on gauge-fixing and the inclusion of spinning point particles
in the Ponzano-Regge model is also very impressive, especially given how
long this model has been studied. It shows we have lots left to learn!

11) Laurent Freidel and David Louapre, Ponzano-Regge model revisited I:
Gauge fixing, observables and interacting spinning particles, available
as [`hep-th/0401076`](http://xxx.lanl.gov/abs/hep-th/0401076).

The title suggests we're in for more treats to come.

Kirill Krasnov gave a talk entitled simple "ln(3)" - it was all about
the appearance of this constant in the work of Hod, Dreyer, Motl and
Neitzke on black hole entropy and the ringing of black holes. I've
discussed all this at length in ["Week 198"](#week198), but Krasnov
has given an elegant new proof of Hod's conjecture using Riemann
surface theory. One can even think of this as a "stringy" explanation
of the quasinormal modes of black holes - but much remains mysterious
here:

12) Kirill Krasnov, Black hole thermodynamics and Riemann surfaces,
Class. Quant. Grav. 20 (2003) 2235-2250. Also available as
[gr-qc/0302073](http://xxx.lanl.gov/abs/gr-qc/0302073).

Kirill Krasnov and Sergey N. Solodukhin, Effective stringy description
of Schwarzschild black holes, available as
[`hep-th/0403046`](http://xxx.lanl.gov/abs/hep-th/0403046).

While I'm at it, I can't resist mentioning Krasnov's work on
including point particles in 3d Lorentzian quantum gravity with negative
cosmological constant, since it has close connections with that of
Freidel and Louapre, though the context is a bit different:

13) Kirill Krasnov, Λ<0 quantum gravity in 2+1 dimensions I: quantum
states and stringy S-matrix, Class. Quant. Grav. 19 (2002) 3977-3998.
Also available as
[`hep-th/0112164`](http://xxx.lanl.gov/abs/hep-th/0112164).

Kirill Krasnov, Λ<0 quantum gravity in 2+1 dimensions II: black hole
creation by point particles, Class. Quant. Grav. 19 (2002) 3999-4028.
Also available as
[`hep-th/0202117`](http://xxx.lanl.gov/abs/hep-th/0202117).

If I could duplicate myself, I'd have one copy write a book on 3d
quantum gravity that would synthesize all these wonderful results in a
nice big picture. It's not realistic physics; it's just a toy model.
But the math is *so* nice, and so enlightening for real-world physics in
some ways, that it's hard to resist pondering it! TQFTs, Riemann
surfaces, hyperbolic geometry, spinning point particles colliding and
creating black holes - a wonderful stew! Alas, I don't have time to
savor it.

There were a lot of other interesting talks - but I don't have time to
go through and describe all of them, either. So, I'll wrap up with
something very different!

Lee Smolin told me some neat stuff about MOND - that's "Modified
Newtonian Dynamics", which is Mordehai Milgrom's way of trying to
explain the strange behavior of galaxies without invoking dark matter.
The basic problem with galaxies is that the outer parts rotate faster
than they should given how much mass we actually see.

If you have a planet in a circular orbit about the Sun, Newton's laws
say its acceleration is proportional to 1/r^2, where r is its distance
to the Sun. Similarly, if almost all the mass in a galaxy were
concentrated right at the center, a star orbiting in a circle at
distance r from the center would have acceleration proportional to
1/r^2. Of course, not all the mass is right at the center! So, the
acceleration should drop off more slowly than 1/r^2 as you go further
out. And it does. But, the observed acceleration drops off a lot more
slowly than the acceleration people calculate from the mass they see.
It's not a small effect: it's a *huge* effect!

One solution is to say there's a lot of mass we don't see: "dark
matter" of some sort. If you take this route, which most astronomers
do, you're forced to say that *most* of the mass of galaxies is in the
form of dark matter.

Milgrom's solution is to say that Newton's laws are messed up.

Of course this is a drastic, dangerous step: the last guy who tried this
was named Einstein, and we all know what happened to him. Milgrom's
theory isn't even based on deep reasoning and beautiful math like
Einstein's! Instead, it's just a blatant attempt to fit the
experimental data. And it's not even elegant. In fact, it's downright
ugly.

Here's what it says: the usual Newtonian formula for the acceleration
due to gravity is correct as long as the acceleration is bigger than

    a = 2 x 10-10 m/sec2   

But, for accelerations less than this, you take the geometric mean of
the acceleration Newton would predict and this constant a.

In other words, there's a certain value of acceleration such that above
this value, the Newtonian law of gravity works as usual, while below
this value the law suddenly changes.

Any physicist worth his salt who hears this modification of Newton's
law should be overcome with a feeling of revulsion! There just *aren't*
laws of physics that split a situation in two cases and say "if this is
bigger than that, then do X, but if it's smaller, then do Y." Not in
fundamental physics, anyway! Sure, water is solid below 0 centigrade and
fluid above this, but that's not a fundamental law - it presumably
follows from other stuff. Not that anyone has derived the melting point
of ice from first principles, mind you. But we think we could if we were
better at big messy calculations.

Furthermore, you can't easily invent a Lagrangian for gravity that
makes it fall off more *slowly* than 1/r^2. It's easy to get it to
fall off *faster* - just give the graviton a mass, for example! But not
more slowly. It turns out you can do it - Bekenstein and Milgrom have a
way - but it's incredibly ugly.

So, MOND should instantly make any decent physicist cringe. Esthetics
alone would be enough to rule it out, except for one slight problem: it
seems to fit the data! In some cases it matches the observed rotation of
galaxies in an appallingly accurate way, fitting every wiggle in the
graph of stellar rotation velocity as a function of distance from the
center.

So, even if MOND is wrong, there may need to be some reason why it
*acts* like it's right! Apparently even some proponents of dark matter
agree with this.

But: take everything I'm saying here with a grain of salt. I'm no
expert on this stuff, so if you know any astrophysics you should read
the literature and make up your own mind.

Here are two reviews that Smolin especially recommended:

14) Robert H. Sanders and Stacy S. McGaugh, Modified Newtonian Dynamics
as an Alternative to Dark Matter, available as
[`astro-ph/0204521`](http://xxx.lanl.gov/abs/astro-ph/0204521).

15) Anthony Aguirre, Alternatives to dark matter (?), available as
[`astro-ph/0310572`](http://xxx.lanl.gov/abs/astro-ph/0310572).

Here's McGaugh's website with links to many papers on MOND, including
Milgrom's original papers:

16) The MOND pages, `http://www.astro.umd.edu/~ssm/mond/litsub.html`

McGaugh is a strong proponent of MOND - though he didn't start out that
way - so the selection may be biased. Does anyone know an intelligent
detailed critique of MOND? If so, I want to see it! We can't throw out
Newton's law of gravity (or more precisely, general relativity, which
has Newtonian gravity as a limiting case for low densities and low
velocities) unless we have *very* good reasons! So we have to think
about things carefully, and weigh the evidence on both sides.

If I could duplicate myself, I'd have one copy try to get to the bottom
of this dark matter / MOND puzzle. But I can't...

... so if you're an expert who knows a lot about this, let me know
what you think - or better yet, post an article about this to
sci.physics.research!

By the way, you can see lots of photos of the Marseille conference here:

17) John Baez, Marseille, `http://math.ucr.edu/home/baez/marseille/`

Almost everyone working on loop quantum gravity and spin foams can be
seen here!

------------------------------------------------------------------------

**Addendum:** A few people took me up on my request.

Steve Carlip wrote:

> John Baez wrote:
>
>     > So, even if MOND is wrong, there may need to be some reason why it acts
>     > like it's right!  Apparently even some proponents of dark matter agree 
>     > with this.  
>
> Try this:
>
> M. Kaplinghat and M. S. Turner, "How Cold Dark Matter Theory Explains
> Milgrom's Law,"
> [`astro-ph/0107284`](http://www.arXiv.org/abs/astro-ph/0107284),
> Astrophys. J. 569 (2002) L19. Note that this analysis also explains
> why the "critical acceleration" in MOND does *not* apply at cluster
> scales. There is some debate over these results, but the paper is
> certainly worth reading.
>
> Steve Carlip

Rein Halbersma wrote:

> Dear John Baez,
>
> Your writings in Week 206 brought back some vivid memories from the
> good old days in graduate school with all-night philosophical
> discussions! In your Finds in Week 206 you discuss the MOND-framework
> of Milgrom and asked for detailed critique of it. A few years ago the
> authors Scott, White, Cohn and Pierpaoli
> ([`astro-ph/0104435`](http://www.arXiv.org/astro-ph/0104435)) published
> precisely such an account. Hopefully it is of use to you.
>
> As an aside, my connection with the whole MOND story is this: I have a
> PhD in high-energy physics from Groningen University (my advisor was
> Eric Bergshoeff, one of the inventors of the supermembrane). While I
> was working as a graduate student in string theory & conformal
> supergravity, a roommate of mine, Roland Eppinga, was an undergraduate
> student for Robert Sanders, who is an astronomy professor in
> Groningen. My friend was assigned a project involving cosmological
> simulations within the MOND-framework. Needless to say, we had many
> discussions on MOND in which my esthetical views of general relativity
> were put to the test by the need to fit a damn rotational curve.
>
> My personal view is that MOND is indeed too ugly to be true. Or as
> Einstein would have said, if Nature is not described by relativity,
> then God designed it badly!
>
> Best wishes,
>
> Rein Halbersma

Christine Dantas wrote:

> Hello all,
>
> Concerning MOND x GR, the recent paper by Bekenstein seems to be a
> relevant contribution to this issue (see below).
>
> Regards,\
> Christine Dantas\
> INPE/Brazil\
>
> [`astro-ph/0403694`](http://www.arXiv.org/abs/astro-ph/0403694)\
> Relativistic gravitation theory for the MOND paradigm\
> Jacob D. Bekenstein\
>
> The modified newtonian dynamics (MOND) paradigm of Milgrom can boast
> of a number of successful predictions regarding galactic dynamics;
> these are made without the assumption that dark matter plays a
> significant role. MOND requires gravitation to depart from Newtonian
> theory in the extragalactic regime where dynamical accelerations are
> small. So far relativistic gravitation theories proposed to underpin
> MOND have either clashed with the post-Newtonian tests of general
> relativity, or failed to provide significant gravitational lensing, or
> violated hallowed principles by exhibiting superluminal scalar waves
> or an a priori vector field. We develop a relativistic MOND inspired
> theory which resolves these problems. In it gravitation is mediated by
> metric, a scalar field and a 4-vector field, all three dynamical. For
> a simple choice of its free function, the theory has a Newtonian limit
> for nonrelativistic dynamics with significant acceleration, but a MOND
> limit when accelerations are small. We calculate the \beta and \gamma PPN
> coefficients showing them to agree with solar system measurements. The
> gravitational light deflection by nonrelativistic systems is governed
> by the same potential responsible for dynamics of particles.
> Consequently, the new theory predicts gravitational lensing by
> extragalactic structures that cannot be distinguished from that
> predicted within the dark matter paradigm by general relativity.
> Cosmological models based on the theory are quite similar to those
> based on general relativity; they predict slow evolution of the scalar
> field. For a range of initial conditions, this last result makes it
> easy to rule out superluminal propagation of metric, scalar and vector
> waves.

Ethan Vishniac wrote:

> Hi,
>
> I don't have a reference for a skeptical review of MOND. As you might
> expect, this is considered a fringe hypothesis by most. However, there
> is an interesting paper you should see:
> [`astro-ph/0312273`](http://www.arXiv.org/abs/astro-ph/0312273).
>
> Briefly, they examine a galaxy cluster with a strong sub-cluster,
> which has just passed through the main cluster for the first time
> (probably). Most of the baryonic mass is in the hot gas (by a factor
> of ten) so the initial pass has stripped the gas out of the
> sub-cluster. In fact, in the X-rays the subcluster is not evident. If
> stars and gas are all there is then there is no significant mass
> concentration associated with the sub-cluster. However, the
> sub-cluster is quite easy to see in the gravitational lensing map.
> Evidently, the mass of the sub-cluster has not been significantly
> reduced by losing all of the gas. (That is, the mass to light ratio
> for the sub-cluster is what one would expect for an isolated system.)
> This looks like a simple demonstration that most of the mass in galaxy
> clusters is non-luminous and dissipationless. There have also been
> attempts to disprove MOND by comparing time delays in strong lensing
> systems with MOND based models. Unfortunately, the real problem here
> is that there is no clear set of predictions for MOND.
>
> Ethan Vishniac

He also wrote:

> BTW, one way to address MOND on its own terms is to try to follow
> galactic rotation curves out to very very great distances. If the dark
> matter model is correct, they will eventually turn over and fall as
> r^-1/2^. This is hard, perhaps impossible, using gas. There is some
> work using the velocity dispersion of satellite galaxies around
> otherwise isolated bright galaxies (Prada et al., ApJ 598, 260-,2003).
> (The Sloan Digital Sky Survey makes it possible to get good statistics
> for very weak signals.) They claim to have detected a drop in the
> velocity dispersion by a factor of 2 between 20 and 350 kpc. This is
> roughly in line with expectations from cosmological simulations, and
> stands in contradiction to what one would expect from MOND.
>
> Finally, one can try to measure the shape of galaxy halos using weak
> lensing. The line of reasoning is a bit indirect, but the point is
> that an elliptical or disk-like distribution of mass at small radii
> gives rise to nearly spherical equipotential surfaces at large radii.
> On the other hand, dark matter halos are generally triaxial, and will
> appear elliptical on the sky. Hoekstra et al. (Astrophysical Journal,
> 606, 67-77, 2004) have done this and claim a strong elliptical signal
> in the weak lensing data.

Finally, Renate Loll corrected an oversimplification in my account of
her model:

> \[...\] I never claimed the geometries we find are nice *and smooth*,
> I think they almost certainly will be fairly wild individually, even
> at relatively large scales. Like the particle paths in the quantum
> mechanical path integral, the individual histories should not be taken
> too literally, the physics'll all be in suitable expectation values
> of course.

------------------------------------------------------------------------

*When I am working on a problem, I never think about beauty. I think
only about how to solve the problem. But when I have finished, if the
solution is not beautiful, I know it is wrong.* - Buckminister Fuller

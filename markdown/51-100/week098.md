# February 27, 1997 {#week98}

I feel guilty for slacking off on This Week's Finds, so I should
explain the reason. Lots of things have been building up that I'm dying
to talk about, but new ones keep coming in at such a rapid rate that I
never feel I have time!

I will have to be ruthless, and face up to the fact that a quick and
imperfect exposition is better than none.

First of all, here at the Center for Gravitational Physics and Geometry
there are a lot of interesting attempts going on to compute the entropy
of black holes from first principles. Bekenstein, Hawking and many
others have used a wide variety of semiclassical arguments to argue that
black holes satisfy

S = A/4

where S is the entropy and A is the area of the event horizon, both
measured in Planck's units, where G = c = ħ = 1.

For example, using purely classical reasoning (general relativity, but
no quantum theory) one can prove the "2nd law of black hole
thermodynamics", which says that A always increases. As Bekenstein
noted, this suggests that the area of the event horizon is somehow
analogous to entropy. However, by itself this does not determine the
magic number 1/4, which can only be derived using quantum theory (as one
can see by simple dimensional analysis).

By semiclassical reasoning - studying quantum electrodynamics in the
Schwarzschild metric used to describe black holes - Hawking showed that
black holes should radiate as if they had a temperature inversely
proportional to their mass:

T = 1/(8 π M)

This made the analogy between entropy and event horizon area much more
than an analogy, because it meant that one could assign a temperature to
black holes and see if they satisfy the laws of thermodynamics. It turns
out that if you consider A/4 to be the entropy of a black hole, you can
eliminate seeming violations of the 2nd law that otherwise arise in
thought experiments where you get rid of entropy by throwing it into a
black hole. In other words, if you throw something with entropy S into a
black hole, calculations seem to show that the area of the event horizon
always increases by at least 4S!

So far nothing I've said is related to full-fledged quantum gravity,
because in the semiclassical arguments one is still working in the
approximation where the gravitational field is treated classically. An
interesting test of any theory of quantum gravity is whether can use it
to derive S = A/4. In a subject with no real experimental evidence, this
is the closest we have to an "experimental result" that our theory
should predict.

Recently the string theorists have done some calculations claiming to
show that string theory predicts S = A/4. Personally I feel that while
these calculations are interesting they are far from definitive. For
example, they all involve taking calculations done using perturbative
string theory on *flat* spacetime and extrapolating them drastically to
the regime in which string theory approximates general relativity. One
typically uses ideas from supersymmetry to justify such extrapolations;
however, these ideas only seem to apply to "extremal black holes",
having the maximum possible charge for a black hole of a given mass and
angular momentum. Realistic black holes are far from extremal. In short,
while exciting, these calculations still need to be taken with a grain
of salt.

Of course, I am biased because I am interested in another approach to
quantum gravity, the loop representation of quantum gravity, which folks
are working on here at the CGPG, among other places. This is in many
ways a more conservative approach. The idea is to simply take
Einstein's equation for general relativity and quantize it, rather than
trying to develop a theory of *all* particles and forces as in string
theory. Of course, for various reasons it is not so easy to quantize
Einstein's equation. String theorists think it's *impossible* without
dragging in all sorts of other forces and particles, but folks working
on the loop representation are more optimistic. This is an ongoing
argument, but certainly a good test of the loop representation would be
to try to use it to derive Hawking's formula S = A/4. If the loop
representation is really any good, this should be possible, because many
different lines of reasoning using only general relativity and quantum
theory lead to this formula.

I've already mentioned a few attempts to do this in
["Week 56](week56.html)","[week57"](#week56](week56.html)","[week57), and
["Week 87"](#week87). These were promising, but they didn't get
the magical number 1/4. Also, they are rather rough, in that they do
computations on some region with boundary, but don't use anything that
ensures the boundary is an event horizon.

Recently Kirill Krasnov has made some progress:

1) Kirill Krasnov, On statistical mechanics of Schwarzschild black
hole, preprint available as
[gr-qc/9605047](http://xxx.lanl.gov/ps/gr-qc/9605047).

This paper still doesn't get the magic number 1/4, and Krasnov later
realized it has a few mistakes in it, but it does something very cool.
It notes that the boundary conditions holding on the event horizon of a
Schwarzschild black hole are closely related to Chern-Simons theory. Now
is not the time for me to go into Chern-Simons theory, but basically, it
lets you apply a lot of neat mathematics to calculate everything to your
heart's content, very much as Carlip did on his work on the toy model
of a 2+1-dimensional black hole (see ["Week 41"](#week41)). Also,
it sheds new light on the relationship between topological quantum field
theory and quantum gravity, something I am always trying to understand
better.

While I'm at it, I should note the existence of a paper that reworks
Carlip's calculation from a slightly different angle:

2) Maximo Banados and Andres Gomberoff, Black hole entropy in the
Chern-Simons formulation of 2+1 gravity, preprint available as
[gr-qc/9611044](http://xxx.lanl.gov/ps/gr-qc/9611044).

2+1-dimensional quantum gravity is very simple compared to the
3+1-dimensional quantum gravity we'd really like to understand: in a
sense it's "exactly solvable". But there are still some puzzling
things about Carlip's computation of the entropy of a black hole in 2+1
dimensions which need figuring out, so every paper on the subject is
worth looking at, if you're interested in black hole entropy.

Speaking of topological quantum field theory and quantum gravity, I just
finished a paper on these topics:

3) John Baez, Degenerate solutions of general relativity from
topological field theory, preprint available as
[gr-qc/9702051](http://xxx.lanl.gov/ps/gr-qc/9702051) or in Postscript
form at <http://math.ucr.edu/home/baez/deg.ps>.

Let me just summarize the basic idea, resisting the temptation to become
insanely technical.

A while ago Rovelli and Smolin introduced Penrose's notion of "spin
network" into the loop representation of quantum gravity. I described
spin networks pretty carefully in ["Week 43"](#week43), but here
let me just say that they are graphs embedded in space with edges
labelled by spins j = 0, 1/2, 1, 3/2, and so on, just as in the quantum
mechanics of angular momentum, and with vertices labelled by
"intertwining operators", which are other gadgets that come up in the
study of angular momentum. In the loop representation these spin
networks form a basis of states. Geometrical observables like the area
of surfaces and the volumes of regions have been quantized and their
matrix elements computed in the spin network basis, giving us a nice
picture of "quantum 3-geometries", that is, the possible geometries of
space in the context of quantum gravity. In this picture, the edges of
spin networks play the role of quantized flux tubes of area, much as the
magnetic field comes in quantized flux tubes in a type II
superconductor. To work out the area of a surface in some spin network
state, you just total up contributions from each edge of the spin
network that pokes through the surface. An edge labelled with spin j
carries an area equal to sqrt(j(j+1)) times the Planck length squared.
What's cool is that this is not merely postulated, it's derived from
fairly standard ideas about how you turn observables into operators in
quantum mechanics.

However, the dynamics of quantum gravity is more obscure. Technical
issues aside, the main problem is that while we have a nice picture of
quantum 3-geometries, we don't have a similar picture of the
*4-dimensional*, or *spacetime*, aspects of the theory. To represent a
physical state of quantum gravity, a spin network state (or linear
combination thereof) has to satisfy something called the Wheeler-DeWitt
equation. This is sort of the quantum gravity analog of the Schrodinger
equation. There is a lot of controversy over the Wheeler-DeWitt equation
and what's the right way to write it down in the loop representation.
The really annoying thing, however, is that even if you feel you know
how to write it down - for example, Thomas Thiemann has worked out one
way (see ["Week 85"](#week85)) - and can find solutions, you still
don't necessarily have a good intuition as to what the solutions
*mean*. For example, almost everyone seems to agree that spin networks
with no vertices should satisfy the Wheeler-DeWitt equation. These are
just knots or links with edges are labelled by spins. We know these
states are supposed to represent "quantum 4-geometries" satisfying the
quantized Einstein equations. But how should we visualize these states
in 4-dimensional terms?

In search of some insight into the 4-dimensional interpretation of these
states, I turn to classical general relativity. In my paper, I construct
solutions of the equations of general relativity which at a typical
fixed time look like "flux tubes of area" reminiscent of the loop
states of quantum gravity. These are "degenerate solutions", meaning
that the "3-metric", the tensor you use to measure distances in
3-dimensional space, is zero in lots of regions of space. Here I should
warn you that ordinary general relativity doesn't allow degenerate
metrics like this. The loop representation works with an extension of
general relativity that covers the case of degenerate metrics; for more
on this, see ["Week 88"](#week88).

More precisely, if you look at these "flux tube" solutions at a
typical time, the 3-metric vanishes outside a collection of solid tori
embedded in space, while inside any of these solid tori the metric is
degenerate in the longitudinal direction, but nondegenerate in the two
transverse directions.

Now since these are classical solutions - no quantum theory in sight! -
there is no problem with understanding what they do as time passes. We
can solve Einstein's equation and get a 4-metric, a metric on
spacetime. The 4-dimensional picture is as follows: given any surface Σ
embedded in spacetime, I get solutions for which the 4-metric vanishes
outside a neighborhood of Σ. Inside this neighborhood, the 4-metric is
zero in the two directions tangent to Σ but nondegenerate in the two
transverse directions. In the 4-geometry defined by one of these
solutions, the area of a typical surface Σ' intersecting Σ in some
isolated points is a sum of contributions from the points where Σ and
Σ' intersect.

The solutions I study are inspired by the work of Mike Reisenberger, who
studied a solution for which the metric vanishes outside a neighborhood
of a sphere embedded in R\^4. I consider more general surfaces embedded
in more general 4-manifolds, so I need to worry a lot more about
topological issues. Also, I allow the possibility of a nonzero
cosmological constant (this being a parameter in Einstein's equation
that determines the energy density of the vacuum). A lot of the most
interesting stuff happens for nonzero cosmological constant, and this
case actually helps one understand the case of vanishing cosmological
constant as a kind of limiting case.

It turns out that the interesting degrees of freedom of the metric
living on the surface Σ in spacetime are described by fields living on
this surface. In fact, these fields are solutions of a 2-dimensional
topological field theory called BF theory. To prove this, I take
advantage of the relation between general relativity and BF theory in 4
dimensions, together with the fact that BF theory behaves in a simple
manner under dimensional reduction.

Another neat thing is that to get a solution of general relativity this
way, we need to pick a "framing" of Σ. Roughly speaking, this means we
need to pick a way of thickening up the surface Σ to a neighborhood that
looks like Σ x D\^2, where D\^2 is the 2-dimensional disc. This is
precisely the 4-dimensional analog of a framing of a knot or link in
3-dimensions. People who know about topological quantum field theory
know that framings are very important. In fact, I can show that my
solutions of general relativity are closely related to Chern-Simons
theory, a 3-dimensional topological field theory famous for giving
invariants of framed knots and links. What's beginning to emerge is a
picture that makes the *spacetime* aspects of framings easier to
understand.

Now before I plunge into some even more esoteric stuff, let me briefly
return to reality and answer the question you've all been secretly
dying to ask: how does general relativity impact the world of big
business?

In plain terms: is all this fancy physics just an excuse to have fun
visualizing evolving spin networks in terms of quantum field theories on
surfaces embedded in 4-dimensional spacetime, etcetera etcetera... or
does it actually contribute to the well-being of the corporations upon
which we depend?

Well, you may be surprised to know that general relativity plays an
significant role in a \$200-million business. Surprised? Read on! What
follows is taken from the latest issue of "Matters of Gravity", the
newsletter put out by Jorge Pullin. More precisely, it's from:

4) Neil Ashby, General relativity in the global positioning system, in
Matters of Gravity, ed. Jorge Pullin, no. 9, available at
<http://www.phys.lsu.edu//mog/mog9/node9.html>.

I will simply quote some excerpts from this fascinating article:

    "The Global Position System (GPS) consists of 24 earth-orbiting
    satellites, each carrying accurate, stable atomic clocks.  Four
    satellites are in each of six different orbital planes, of inclination
    55 degrees with respect to earth's equator.  Orbital periods are 12
    hours (sidereal), so that the apparent position of a satellite against
    the background of stars repeats in 12 hours.  Clock-driven
    transmitters send out synchronous time signals, tagged with the
    position and time of the transmission event, so that a receiver near
    the earth can determine its position and time by decoding navigation
    messages from four satellites to find the transmission event
    coordinates, and then solving four simultaneous one-way signal
    propagation equations.  Conversely, γ-ray detectors on the
    satellites could determine the space-time coordinates of a nuclear
    event by measuring signal arrival times and solving four one-way
    propagation delay equations.

    Apart possibly from high-energy accelerators, there are no other
    engineering systems in existence today in which both special and
    general relativity have so many applications.  The system is based on
    the principle of the constancy of c in a local inertial frame: the
    Earth-Centered Inertial or ECI frame.  Time dilation of moving clocks
    is significant for clocks in the satellites as well as clocks at rest
    on earth.  The weak principle of equivalence finds expression in the
    presence of several sources of large gravitational frequency
    shifts.  Also, because the earth and its satellites are in free fall,
    gravitational frequency shifts arising from the tidal potentials of
    the moon and sun are only a few parts in 10^16 and can be neglected.

    [...]

    At the time of launch of the first NTS-2 satellite (June 1977), which
    contained the first Cesium clock to be placed in orbit, there were
    some who doubted that relativistic effects were real.  A frequency
    synthesizer was built into the satellite clock system so that after
    launch, if in fact the rate of the clock in its final orbit was that
    predicted by GR, then the synthesizer could be turned on bringing the
    clock to the coordinate rate necessary for operation.  The atomic
    clock was first operated for about 20 days to measure its clock rate
    before turning on the synthesizer.  The frequency measured during that
    interval was +442.5 parts in 10^12 faster than clocks on the ground;
    if left uncorrected this would have resulted in timing errors of about
    38,000 nanoseconds per day. The difference between predicted and
    measured values of the frequency shift was only 3.97 parts in 10^12,
    well within the accuracy capabilities of the orbiting clock.  This then
    gave about a 1% validation of the combined motional and gravitational
    shifts for a clock at 4.2 earth radii.

    [...]

    This system was intended primarily for navigation by military users
    having access to encrypted satellite transmissions which are not
    available to civilian users.  Uncertainty of position determination in
    real time by using the Precise Positioning code is now about 2.4
    meters.  Averaging over time and over many satellites reduces this
    uncertainty to the point where some users are currently interested in
    modelling many effects down to the millimeter level.  Even without
    this impetus, the GPS provides a rich source of examples for the
    applications of the concepts of relativity.

    New and surprising applications of position determination and time
    transfer based on GPS are continually being invented.  Civilian
    applications include for example, tracking elephants in Africa,
    studies of crustal plate movements, surveying, mapping, exploration,
    salvage in the open ocean, vehicle fleet tracking, search and rescue,
    power line fault location, and synchronization of telecommunications
    nodes.  About 60 manufacturers now produce over 350 different
    commercial GPS products.  Millions of receivers are being made each
    year; prices of receivers at local hardware stores start in the
    neighborhood of $200."

Pretty cool, eh?

Okay, now for something completely different - homotopy theory! Well,
everything I write about is actually secretly part of my grand plan to
see how everything interesting is related to everything else, but let me
not delve into how homotopy theory is related to topological quantum
field theory and thus quantum gravity. Let me simply mention the
existence of this great book:

5) "Handbook of Algebraic Topology", ed. I. M. James, North-Holland,
the Netherlands, 1995, 1324 pages.

Occaisionally you come across a book that you wish you just download
into your brain; for me this is one of those books. It is probably not a
good idea to read it if you are just wanting to get started on algebraic
topology; it assumes you are pretty familiar with the basic ideas
already, and it goes into a lot of depth, mainly in hardcore homotopy
theory. A lot of it is too technical for me to appreciate, but let me
list a few chapters that I can understand and like.

Chapter 1, "Homotopy types" by Hans-Joachim Baues, is a great survey
of different models of homotopy types. Remember, we say two topological
spaces X and Y are homotopy equivalent if there are continuous functions
f: X \to Y and g: Y \to X that are inverses "up to homotopy". In other
words, we don't require that fg and gf are *equal* to identity
functions, but merely that they can both be *continuously deformed* to
identity functions. So for example the circle and an annulus are
homotopy equivalent, and we say therefore that they represent the same
"homotopy type".

The cool thing is that there turn out to be very elegant algebraic and
combinatorial ways of describing homotopy types that don't mention
topology at all. Perhaps the most beautiful way of all is a way that in
a sense hasn't been fully worked out yet: namely, thinking of homotopy
types as "ω-groupoids". The idea is this. An "ω-category" is
something that has

objects like x

morphisms between objects like f: x \to y

2-morphisms between morphisms like F: f \to g

3-morphisms between 2-morphisms like T: F \to G

...

and so on ad infinitum. There should be some ways of composing these,
and these should satisfy some axioms, and that of course is the tricky
part. But the basic idea is that if you hand me a topological space X, I
can cook up an ω-category whose

objects are points in X

morphisms are paths between points in X

2-morphisms are continuous 1-parameter families of paths in X, i.e.
"paths of paths" in X

3-morphisms are "paths of paths of paths" in X

...

and so on. This is better than your garden-variety ω-category because
all the morphisms and 2-morphisms and 3-morphisms and so on have
inverses, at least "up to homotopy". We call it an "ω-groupoid".
This ω-groupoid keeps track of the homotopy type of X in a very nice
way. (If this "ω" stuff is too mind-boggling, you may want to start by
reading a bit about plain old categories and groupoids in
["Week 74"](#week74).)

Conversely, given any ω-groupoid there should be a nice way to cook up a
homotopy corresponding to it. This is just the infinite- dimensional
generalization of something I described in ["Week 75"](#week75).
There, I showed how you could get a groupoid from a "homotopy 1-type"
and vice versa. Here there 1-morphisms but no interesting 2-morphisms,
3-morphisms, and so on, because the topology of a "homotopy 1-type" is
boring in dimensions greater than 1. (In case any experts are reading
this, what I mean is that its higher homotopy groups are trivial; its
higher homology and cohomology groups can be very interesting.)

So we can - and should - think of homotopy theory as, among other
things, the study of ω-groupoids, and thus a very useful warmup to the
study of ω-categories. In my occaisional series on This Week's Finds
called "the tale of n-categories", I have tried to explain why
n-categories, and ultimately ω-categories, should serve as a powerful
unifying approach to lots of mathematics and physics. In trying to
understand this subject, I find time and time again that homotopy
theorists are the ones to listen to.

Chapter 2, "Homotopy theories and model categories", by W. G. Dwyer
and J. Spalinski, is a nice introduction to the formal idea of using
different "models" for homotopy types. For example, above I was
sketching how one might do homotopy theory using the "model category"
of ω-groupoids. Other model categories include gadgets like Kan
complexes, CW complexes, simplicial complexes, and so on.

Chapter 6, "Modern foundations for stable homotopy theory", by A. D.
Elmendorf, I. Kriz, M. Mandell and J. P. May describes a very nice
approach to spectra. Loosely speaking, we can think of a spectrum as a
Z-groupoid, where Z denotes the integers. In other words, in addition to
j-morphisms for all natural numbers j, we also have j-morphisms for
negative j! This may seem bizarre, but it's a lot like how in homology
theory one is interested in chain complexes that extend in both the
positive and negative directions. In fact, we can think of a chain
complex as a very special sort of Z-groupoid or spectrum. The study of
spectra is called stable homotopy theory.

Chapter 13, "Stable homotopy and iterated loop spaces", by G. Carlsson
and R. J. Milgram, is packed with handy information about stable
homotopy theory.

Chapter 21, "Classifying spaces of compact Lie groups and finite loop
spaces", by D. Notbohm, is a good source of heavy-duty information on
classifying spaces of your favorite Lie groups. To study vector bundles
and the like one really needs to become comfortable with classifying
spaces, and I'm finally doing this, and I hope eventually I'll be
comfortable enough with them to really understand all these results.

There is a lot more, but I will stop here.

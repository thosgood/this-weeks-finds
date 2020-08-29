week112

This week I will talk about attempts to compute the entropy of a black
hole by counting its quantum states, using the spin network approach to
quantum gravity.

But first, before the going gets tough and readers start dropping like
flies, I should mention the following science fiction novel:

1) Greg Egan, Distress, HarperCollins, 1995.

I haven't been keeping up with science fiction too carefully lately, so
I'm not really the best judge. But as far as I can tell, Egan is one of
the few practitioners these days who bites off serious chunks of reality
- who really tries to face up to the universe and its possibilies in
their full strangeness. Reality is outpacing our imagination so fast
that most attempts to imagine the future come across as miserably
unambitious. Many have a deliberately "retro" feel to them - space
operas set in Galactic empires suspiciously similar to ancient Rome,
cyberpunk stories set in dark urban environments borrowed straight from
film noire, complete with cynical voiceovers\... is science fiction
doomed to be an essentially *nostalgic* form of literature?

Perhaps we are becoming too wise, having seen how our wildest
imaginations of the future always fall short of the reality, blindly
extrapolating the current trends while missing out on the really
interesting twists. But still, science fiction writers have to try to
imagine the unimaginable, right? If they don't, who will?

But how do we *dare* imagine what things will be like in, say, a
century, or a millenium? Vernor Vinge gave apt expression to this
problem in his novel featuring the marooned survivors of a
"singularity" at which the rate of technological advance became,
momentarily, *infinite*, and most of civilization inexplicably\...
disappeared. Those who failed to catch the bus were left wondering just
where it went. Somewhere unimaginable, that's all they know.

"Distress" doesn't look too far ahead, just to 2053. Asexuality is
catching on bigtime\... as are the "ultramale" and "ultrafemale"
options, for those who don't like this gender ambiguity business.
Voluntary Autists are playing around with eliminating empathy. And some
scary radical secessionists are redoing their genetic code entirely,
replacing good old ATCG by base pairs of their own devising. Fundamental
physics, thank god, has little new to offer in the way of new
technology. For decades, it's drifted off introspectively into more and
more abstract and mathematical theories, with few new experiments to
guide it. But this is the year of the Einstein Centenary Conference!
Nobel laureate Violet Masala will unveil her new work on a Theory of
Everything. And rumors have it that she may have finally cracked the
problem, and found - yes, that's right - the final, correct and true
theory of physics.

As science reporter Andrew Worth tries to bone up for his interviews
with Masala, he finds it's not so easy to follow the details of the
various "All-Topology Models" that have been proposed to explain the
10-dimensionality of spacetime in the Standard Unified Field Theory. In
one of the most realistic passages of imagined mathematical prose I've
ever seen in science fiction, he reads "At least two conflicting
generalized measures can be applied to T, the space of all topological
spaces with countable basis. Perrini's measure \[Perrini, 2012\] and
Saupe's measure \[Saupe, 2017\] are both defined for all bounded
subsets of T, and are equivalent when restricted to M - the space of
n-dimensional paracompact Hausdorff manifolds - but they yield
contradictory results for sets of more exotic spaces. However, the
physical significance (if any) of this discrepancy remains
obscure\...."

But, being a hardy soul and a good reporter, Worth is eventually able to
explain to us readers what's at stake here, and *why* Masala's new
work has everyone abuzz. But that's really just the beginning. For in
addition to this respectable work on All-Topology Models, there is a lot
of somewhat cranky stuff going on in "anthrocosmology", involving
sophisticated and twisted offshoots of the anthropic principle. Some
argue that when the correct Theory of Everything is found, a kind of
cosmic self-referential feedback loop will be closed. And then there's
no telling *what* will happen!

Well, I won't give away any more. It's fun: it made me want to run out
and do a lot more mathematical physics. And it raises a lot of deep
issues. At the end it gets a bit too "action-packed" for my taste, but
then, my idea of excitement is lying in bed thinking about n-categories.

Now for the black holes.

In "[week111](week111.html)", I left off with a puzzle. In a quantum
theory of gravity, the entropy of a black hole should be the logarithm
of the number of its microstates. This should be proportional to the
area of the event horizon. But what *are* the microstates? String theory
has one answer to this, but I'll focus on the loop representation of
quantum gravity. This approach to quantum gravity is very geometrical,
which suggests thinking of the black hole microstates as "quantum
geometries" of the black hole event horizon. But how are these related
to the description of the geometry of the surrounding space in terms of
spin networks?

Starting in 1995, Smolin, Krasnov, and Rovelli proposed some answers to
these puzzles, which I have already mentioned in
"[week56](week56.html)", "[week57](week57.html)", and
"[week87](week87.html)". The ideas I'm going to talk about now are a
further development of this earlier work, but instead of presenting
everything historically, I'll just present the picture as I see it now.
For more details, try the following paper:

2) Abhay Ashtekar, John Baez, Alejandro Corichi and Kirill Krasnov,
Quantum geometry and black hole entropy, to appear in Phys. Rev. Lett.,
preprint available as
[gr-qc/9710007](http://xxx.lanl.gov/abs/gr-qc/9710007).

This is a summary of what will eventually be a longer paper with two
parts, one on the "black hole sector" of classical general relativity,
and one on the quantization of this sector. Let me first say a bit about
the classical aspects, and then the quantum aspects.

One way to get a quantum theory of a black hole is to figure out what a
black hole is classically, get some phase space of classical states, and
then quantize *that*. For this, we need some way of saying which
solutions of general relativity correspond to black holes. This is
actually not so easy. The characteristic property of a black hole is the
presence of an event horizon - a surface such that once you pass it you
can never get back out without going faster than light. This makes it
tempting to find "boundary conditions" which say "this surface is an
event horizon", and use those to pick out solutions corresponding to
black holes.

But the event horizon is not a local concept. That is, you can't tell
just by looking at a small patch of spacetime if it has an event horizon
in it, since your ability to "eventually get back out" after crossing
a surface depends on what happens to the geometry of spacetime in the
future. This is bad, technically speaking. It's a royal pain to deal
with nonlocal boundary conditions, especially boundary conditions that
depend on \*solving the equations of motion to see what's going to
happen in the future just to see if the boundary conditions hold\*.

Luckily, there is a purely local concept which is a reasonable
substitute for the concept of event horizon, namely the concept of
"outer marginally trapped surface". This is a bit technical - and my
speciality is not this classical general relativity stuff, just the
quantum side of things, so I'm no expert on it! - but basically it
works like this.

First consider an ordinary sphere in ordinary flat space. Imagine light
being emitted outwards, the rays coming out normal to the surface of the
sphere. Clearly the cross-section of each little imagined circular ray
will *expand* as it emanates outwards. This is measured quantitatively
in general relativity by a quantity called\... the expansion parameter!

Now suppose your sphere surrounds a spherically symmetric black hole. If
the sphere is huge compared to the size of the black hole, the above
picture is still pretty accurate, since the light leaving the sphere is
very far from the black hole, and gravitational effects are small. But
now imagine shrinking the sphere, making its radius closer and closer to
the Schwarzschild radius (the radius of the event horizon). When the
sphere is just a little bigger than the Schwarzschild radius, the
expansion of light rays going out from the sphere is very small. This
might seem paradoxical - how can the outgoing light rays not expand? But
remember, spacetime is seriously warped near the event horizon, so your
usual flat spacetime intuitions no longer apply. As we approach the
event horizon itself, the expansion parameter goes to zero!

That's roughly the definition of an "outer marginally trapped
surface". A more mathematical but still rough definition is: "an outer
marginally trapped surface is the boundary S of some region of space
such that the expansion of the outgoing family of null geodesics normal
to S is everywhere less than or equal to zero."

We require that our space have some sphere S in it which is an outer
marginally trapped surface. We also require other boundary conditions to
hold on this surface. I won't explain them in detail. Instead, I'll
say two important extra features they have: they say the black hole is
nonrotating, and they disallow gravitational waves falling into S. The
first condition here is a simplifying assumption: we are only studying
black holes of zero angular momentum in this paper! The second condition
is only meant to hold for the time during which we are studying the
black hole. It does not rule out gravitational waves far from the black
hole, waves that might *eventually* hit the black hole. These should not
affect the entropy calculation.

Now, in addition to their physical significance, the boundary conditions
we use also have an interesting *mathematical* meaning. Like most other
field theories, general relativity is defined by an action principle,
meaning roughly that one integrates some quantity called the Lagrangian
over spacetime to get an "action", and finds solutions of the field
equations by looking for minima of this action. But when one studies
field theories on a region with boundary, and imposes boundary
conditions, one often needs to "add an extra boundary term to the
action" - some sort of integral over the boundary - to get things to
work out right. There is a whole yoga of finding the right boundary term
to go along with the boundary conditions\... an arcane little art\...
just one of those things theoretical physicists do, that for some reason
never find their way into the popular press.

But in this case the boundary term is all-important, because it's\...

                          THE CHERN-SIMONS ACTION!

(Yes, I can see people world-wide, peering into their screens, thinking
"Eh? Am I supposed to remember what that is? What's he getting so
excited about now?" And a few cognoscenti thinking "Oh, *now* I get
it. All this fussing about boundary conditions was just an elaborate
ruse to get a topological quantum field theory on the event horizon!")

So far we've been studying general relativity in honest 4-dimensional
spacetime. Chern-Simons theory is a closely related field theory one
dimension down, in 3-dimensional spacetime. As time passes, the surface
of the black hole traces out a 3-dimensional submanifold of our
4-dimensional spacetime. When we quantize our classical theory of
gravity with our chosen boundary conditions, the Chern-Simons term will
give rise to a "Chern-Simons field theory" living on the surface of
the black hole. This field theory will describe the geometry of the
surface of the black hole, and how it changes as time passes.

Well, let's not just talk about it, let's do it! We quantize our
theory using standard spin network techniques *outside* the black hole,
and Chern-Simons theory *on the event horizon*, and here is what we get.
States look like this. Outside the black hole, they are described by
spin networks (see "[week110](week110.html)"). The spin network edges
are labelled by spins j = 0, 1/2, 1, and so on. Spin network edges can
puncture the black hole surface, giving it area. Each spin-j edge
contributes an area proportional to sqrt(j(j+1)). The total area is the
sum of these contributions.

Any choice of punctures labelled by spins determines a Hilbert space of
states for Chern-Simons theory. States in this space describe the
intrinsic curvature of the black hole surface. The curvature is zero
except at the punctures, so that *classically*, near any puncture, you
can visualize the surface as a cone with its tip at the puncture. The
curvature is concentrated at the tip. At the *quantum* level, where the
puncture is labelled with a spin j, the curvature at the puncture is
described by a number j~z~ ranging -j to j in integer steps.

Now we ask the following question: "given a black hole whose area is
within ε of A, what is the logarithm of the number of microstates
compatible with this area?" This should be the entropy of the black
hole. To figure it out, first we work out all the ways to label
punctures by spins j so that the total area comes within ε of A. For any
way to do this, we then count the allowed ways to pick numbers j~z~
describing the intrinsic curvature of the black hole surface. Then we
sum these up and take the logarithm.

That's roughly what we do, anyway, and for black holes much bigger than
the Planck scale we find that the entropy is proportional to the area.
How does this compare with the result of Bekenstein and Hawking,
described in "[week111](week111.html)"? Remember, they computed that

S = A/4

where S is the entropy and A is the area, measured in units where c = ħ
= G = k = 1. What we get is

S = (ln 2 / 4 π γ sqrt(3)) A

To compare these results, you need to know what is that mysterious "γ"
factor in the second equation! It's often called the Immirzi parameter,
because many people learned of it from the following paper:

3) Giorgio Immirzi, Quantum gravity and Regge calculus, in Nucl. Phys.
Proc. Suppl. 57 (1997) 65-72, preprint available as
[gr-qc/9701052](http://xxx.lanl.gov/abs/gr-qc/9701052).

However, it was first discovered by Barbero:

4) Fernando Barbero, Real Ashtekar variables for Lorentzian signature
space-times, Phys. Rev. D51 (1995), 5507-5510, preprint available as
[gr-qc/9410014](http://xxx.lanl.gov/abs/gr-qc/9410014).

It's an annoying unavoidable arbitrary dimensionless parameter that
appears in the loop representation, which nobody had noticed before
Barbero. It's still rather mysterious. But it works a bit like this. In
ordinary quantum mechanics we turn the position q into an operator,
namely multiplication by x, and also turn the momentum p into an
operator, namely -i d/dx. The important thing is the canonical
commutation relations: pq - qp = -i. But we could also get the canonical
commutation relations to hold by defining

p = -i γ d/dx

q = x/γ

since the gammas cancel out! In this case, putting in a γ factor
doesn't affect the physics. One gets "equivalent representations of
the canonical commutation relations". In the loop representation,
however, the analogous trick *does* affect the physics - different
choices of the Immirzi parameter give different physics! For more
details try:

4) Carlo Rovelli and Thomas Thiemann, The Immirzi parameter in quantum
general relativity, preprint available as
[gr-qc/9705059](http://xxx.lanl.gov/abs/gr-qc/9705059).

How does the Immirzi parameter affect the physics? It \*determines the
quantization of area\*. You may notice how I keep saying "each spin-j
edge of a spin network contributes an area proportional to sqrt(j(j+1))
to any surface it punctures"\... without ever saying what the constant
of proportionality is! Well, the constant is

8 π γ

Until recently, everyone went around saying the constant was 1. (As for
the factor of 8π, I'm no good at these things, but apparently at least
some people were getting that wrong, too!) Now Krasnov claims to have
gotten these damned factors straightened out once and for all:

5) Kirill Krasnov, On the constant that fixes the area spectrum in
canonical quantum gravity, preprint available as
[gr-qc/9709058](http://xxx.lanl.gov/abs/gr-qc/9709058).

So: it seems we can't determine the constant of proportionality in the
entropy-area relation, because of this arbitrariness in the Immirzi
parameter. But we can, of course, use the Bekenstein-Hawking formula
together with our formula for black hole entropy to determine γ,
obtaining

γ = ln(2) / sqrt(3) π

This may seem like cheating, but right now it's the best we can do. All
we can say is this: we have a theory of the microstates of a black hole,
which predicts that entropy is proportional to area for largish black
holes, and which taken together with the Bekenstein-Hawking calculation
allows us to determine the Immirzi parameter.

What do the funny constants in the formula

S = (ln 2 / 4 π γ sqrt(3)) A

mean? It's actually simple. The states that contribute most to the
entropy of a black hole are those where nearly all spin network edges
puncturing its surface are labelled by spin 1/2. Each spin-1/2 puncture
can have either j~z~ = 1/2 or j~z~ = -1/2, so it contributes ln(2) to
the entropy. On the other hand, each spin-1/2 edge contributes 4 π γ
sqrt(3) to the area of the black hole. Just to be dramatic, we can call
ln 2 the "quantum of entropy" since it's the entropy (or information)
contained in a single bit. Similarly, we can call 4 π γ sqrt(3) the
"quantum of area" since it's the area contributed by a spin-1/2 edge.
These terms are a bit misleading since neither entropy nor area need
come in *integral* multiples of this minimal amount. But anyway, we have

S = (quantum of entropy / quantum of area) A

What next? Well, one thing is to try to use these ideas to study Hawking
radiation. That's hard, because we don't understand *Hamiltonians*
very well in quantum gravity, but Krasnov has made some progress\....

6) Kirill Krasnov, Quantum geometry and thermal radiation from black
holes, preprint available as
[gr-qc/9710006](http://xxx.lanl.gov/abs/gr-qc/9710006).

Let me just quote the abstract:

"A quantum mechanical description of black hole states proposed
recently within the approach known as loop quantum gravity is used to
study the radiation spectrum of a Schwarzschild black hole. We assume
the existence of a Hamiltonian operator causing transitions between
different quantum states of the black hole and use Fermi's golden rule
to find the emission line intensities. Under certain assumptions on the
Hamiltonian we find that, although the emission spectrum consists of
distinct lines, the curve enveloping the spectrum is close to the Planck
thermal distribution with temperature given by the thermodynamical
temperature of the black hole as defined by the derivative of the
entropy with respect to the black hole mass. We discuss possible
implications of this result for the issue of the Immirzi γ-ambiguity in
loop quantum gravity."

This is interesting, because Bekenstein and Mukhanov have recently noted
that if the area of a quantum black hole is quantized in *evenly spaced
steps*, there will be large deviations from the Planck distribution of
thermal radiation:

7) Jacob D. Bekenstein and V. F. Mukhanov, Spectroscopy of the quantum
black hole, preprint available as
[gr-qc/9505012](http://xxx.lanl.gov/abs/gr-qc/9505012).

However, in the loop representation the area is not quantized in evenly
spaced steps: the area A can be any sum of quantities like 8 π γ
sqrt(j(j+1)), and such sums become very densely packed for large A.

Let me conclude with a few technical comments about how Chern-Simons
theory shows up here. For a long time I've been studying the "ladder
of dimensions" relating field theories in dimensions 2, 3, and 4, in
part because this gives some clues as to how n-categories are related to
topological quantum field theory, and in part because it relates quantum
gravity in spacetime dimension 4, which is mysterious, to Chern-Simons
theory in spacetime dimension 3, which is well-understood. It's neat
that one can now use this ladder to study black hole entropy. It's
worth comparing Carlip's calculation of black hole entropy in spacetime
dimension 3 using a 2-dimensional field theory (the Wess-Zumino-Witten
model) on the surface traced out by the black hole event horizon - see
"[week41](week41.html)". Both the theories we use and those Carlip
uses, are all part of the same big ladder of theories! Something
interesting is going on here.

But there's a twist in our calculation which really took me by
surprise. We do not use SU(2) Chern-Simons theory on the black hole
surface, we use U(1) Chern-Simons theory! The reason is simple. The
boundary conditions we use, which say the black hole surface is
"marginally outer trapped", also say that its extrinsic curvature is
zero. Thus the curvature tensor reduces, at the black hole surface, to
the intrinsic curvature. Curvature on a 3-dimensional space is
so(3)-valued, but the intrinsic curvature on the surface S is
so(2)-valued. Since so(3) = su(2), general relativity has a lot to do
with SU(2) gauge theory. But since so(2) = u(1), the field theory on the
black hole surface can be thought of as a U(1) gauge theory.

(Experts will know that U(1) is a subgroup of SU(2) and this is why we
look at all values of j~z~ going from -j to j: we are decomposing
representations of SU(2) into representations of this U(1) subgroup.)

Now U(1) Chern-Simons theory is a lot less exciting than SU(2)
Chern-Simons theory so mathematically this is a bit of a disappointment.
But U(1) Chern-Simons theory is not utterly boring. When we are studying
U(1) Chern-Simons theory on a punctured surface, we are studying flat
U(1) connections modulo gauge transformations. The space of these is
called a "Jacobian variety". When we quantize U(1) Chern-Simons theory
using geometric quantization, we are looking for holomorphic sections of
a certain line bundle on this Jacobian variety. These are called "theta
functions". Theta functions have been intensively studied by string
theorists and number theorists, who use them do all sorts of wonderful
things beyond my ken. All I know about theta functions can be found in
the beginning of the following two books:

8) Jun-ichi Igusa, Theta Functions, Springer-Verlag, Berlin, 1972.

9) David Mumford, Tata Lectures on Theta, 3 volumes, Birkhauser,
Boston, 1983-1991.

Theta functions are nice, so it's fun to see them describing states of
a quantum black hole!

------------------------------------------------------------------------

# October 29, 1995 {#week68}

Okay, now the time has come to speak of many things: of topoi,
glueballs, communication between branches in the many-worlds
interpretation of quantum theory, knots, and quantum gravity.

1) Robert Goldblatt, _Topoi: the Categorial Analysis of Logic_, Studies in logic and the foundations of mathematics vol. **98**, North-Holland, New York, 1984.

If you've ever been interested in logic, you've got to read this book.
Unless you learn a bit about topoi, you are really missing lots of the
fun. The basic idea is simple and profound: abstract the basic concepts
of set theory, so as to define the notion of a "topos", a kind of
universe like the world of classical logic and set theory, but far more
general!

For example, there are "intuitionistic" topoi in which Brouwer reigns
supreme --- that is, you can't do proof by contradiction, you can't
use the axiom of choice, etc.. There is also the "effective topos" of
Hyland in which Turing reigns supreme --- for example, the only
functions are the effectively computable ones. There is also a
"finitary" topos in which all sets are finite. So there are topoi to
satisfy various sorts of ascetic mathematicians who want a
stripped-down, minimal form of mathematics.

However, there are also topoi for the folks who want a mathematical
universe with lots of horsepower and all the options! There are topoi in
which everything is a function of time: the membership of sets, the
truth-values of propositions, and so on all depend on time. There are
topoi in which everything has a particular group of symmetries. Then
there are *really* high-powered things like topoi of sheaves on a
category equipped with a Grothendieck topology....

And so on: not an attempt to pick out "the" universe of logic and
mathematics, but instead, an effort to systematically examine a bunch of
them and how they relate to each other. The details can be intimidating,
but Goldblatt explains them very nicely. A glance at the subject
headings reveal some of the delights in store: "elementary truth",
"local truth", "geometric logic", etc..

What is a topos, precisely? Well, most people would need to limber up a
little bit before getting the precise definition... so let me just
start you off with some mental stretching exercises. In classical logic
we are used to working with two truth values, $\mathrm{True}$ and $\mathrm{False}$. Let's
call the set of truth values $\Omega$, just to make it sound impressive ---
and because it's traditional in topos theory. So, we are used to doing
all our logic with
$$\Omega = \{\mathrm{True}, \mathrm{False}\}.$$
In set theory, one of the things we do with $\Omega$ is describe subsets of a
given set $X$. In other words, to describe a subset $Y$ of $X$, we can say for
each member of $X$, whether it is $\mathrm{True}$ or $\mathrm{False}$ that it is a member of $Y$.
Thus we can describe the subset $Y$ by giving a function
$$f\colon X \to \Omega.$$
We say $x$ is in $Y$ if $f(x) = \mathrm{True}$, but $x$ is not in $Y$ if $f(x) = \mathrm{False}$.

Now say we wanted to describe a topos of "time-dependent sets". But
instead of "time-dependent sets", let's act like topos theorists and
call them simply "objects", and instead of talking about one being a
"subset" of another, let's say one is a "subobject" of another. To
keep life simple, let's consider only two times: today and tomorrow. So
we can think of an object $X$ in this topos as a pair $(X_1, X_2)$ of sets:
one set $X_1$ today, and another set $X_2$ tomorrow. We say that an object $Y$
is a "subobject" of $X$ if $Y_1$ is a subset of $X_1$ and $Y_2$ is a subset of
$X_2$. The idea is that we want $Y$ to be contained in $X$ both today and
tomorrow.

Now, to describe a subobject $Y$ of $X$, we can what's in $Y$ today, and also
what's in $Y$ tomorrow. We would like to do so using some kind of
function, or what topos theorists call a "morphism",
$$f: X \to \Omega.$$
Clearly we can't do this with our old truth values set $\{\mathrm{True},\mathrm{False}\}$.
Instead, we should use a truth values *object* $\Omega$ that keeps track of
what's true or false today and what's true or false tomorrow. In other
words, $\Omega$ should now be the pair of sets
$$(\{\mathrm{True}, \mathrm{False}\}, \{\mathrm{True}, \mathrm{False}\})$$
Now what is that "morphism" $f$ exactly? Well, it's like one function
today and another function tomorrow, or in other words, a pair of
functions! In general, a morphism $f\colon S \to T$ between objects in this topos
is a pair of functions $(f_1,f_2)$, with $f_1\colon S_1 \to T_1$ and $f_2\colon S_2 \to T_2$. Then
in our particular case, the morphism $f\colon X \to \Omega$ will say which elements of
$X_1$ are in $Y_1$, and which elements of $X_2$ are in $Y_2$.

This is a pretty simple example of what the objects and morphisms in a
topos can be like. They can be a lot weirder. The key thing is that you
can do a lot of the same things with them that you can do with sets and
functions. Also, you can do a lot of the same things with $\Omega$ that you can
with $\{\mathrm{True}, \mathrm{False}\}$. Note that in our example, like in the classical
example where $\Omega = \{\mathrm{True}, \mathrm{False}\}$, the subobject classifier has a bunch of
logical operations on it: morphisms like
$$
  \begin{aligned}
    \mathrm{Not}&\colon \Omega \to \Omega
    \mathrm{And}&\colon \Omega \times \Omega \to \Omega
    \mathrm{Or}&\colon \Omega \times \Omega \to \Omega
  \end{aligned}
$$
and so on. In our example, and in the classical example, these make \Omega
into what folks call a boolean algebra. Basically, all the usual rule of
logic apply. In general, though, $\Omega$ only needs to be a Heyting algebra.
This is more general than a boolean algebra, and it can be sort of
intuitionistic in flavor; for example, $\mathrm{Not} \mathrm{Not}$ doesn't need to equal
the identity morphism $1\colon \Omega \to \Omega$, so proof by contradiction doesn't
necessarily work. A typical example of a Heyting algebra $\Omega$ is the set of
open sets in a topological space, with $\mathrm{And}$ and $\mathrm{Or}$ being intersection and
union, and with $\mathrm{Not}$ being the *interior* of the complement. This gives a
little hint as to what topoi have to do with topology.

After studying this sort of thing a while, it's rather hard to go on
pretending that the Zermelo-Fraenkel axioms of set theory, which were
cooked up in the early 20th century to escape the logical paradoxes of
Russell and others, are the last word on "foundations". One can
develop topos theory within set theory if one wishes, but one can also
set up topos theory from scratch, as a kind of pluralistic foundation of
mathematics.

For a deeper but still friendly and expository introduction to topoi,
try

2) Saunders Mac Lane and Ieke Moerdijk, _Sheaves in Geometry and Logic: A First Introduction to Topos Theory_, Springer-Verlag, New York, 1992.

Here you can learn about "Brouwer's theorem: all functions are
continuous" (in a suitably intuitionistic topos, of course). You can
also learn topos-theoretic versions of Cohen's proofs of the
independence of the continuum hypothesis and the axiom of choice.

Goldblatt's book teaches you all the category theory you need to learn
about topoi... but for people who already know some category theory,
let me give the precise definition of a topos (or more precisely, an
elementary topos, to distinguish it from a "Grothendieck topos"):
it's a category with finite limits and power objects. This
automatically implies a lot of things, such as the existence of the
subobject classifier $\Omega$ that I was talking about.

To get deeper into topos theory, try:

3) Michael Barr and Charles Wells, _Toposes, Triples and Theories_, Springer-Verlag, New York, 1983. Available for free electronically at `http://www.cwru.edu/artsci/math/wells/pub/ttt.html`

Now let me catch up on some things more directly related to physics:

4) Frank Close, "Are glueballs and hybrids found?", available as [`hep-ph/9509245`](http://xxx.lanl.gov/abs/hep-ph/9509245). To appear in Proceedings of Hadron95.

J. Sexton, A. Vaccarino, D. Weingarten, "Numerical evidence for the observation of a scalar glueball", available as [`hep-lat/9510022`](http://xxx.lanl.gov/abs/hep-lat/9510022).

Thanks go to Greg Kilcup for bringing these to my attention. Have they
found a glueball??? That would be really exciting. What's a glueball,
you ask? Well, quantum chromodynamics, our best theory of the strong
force, says that that the strong force is carried by particles called
"gluons". Like electromagnetism, the strong force is a gauge field,
but it's a nonabelian gauge field, so the gluons themselves have
charge, or "color". Thus they interact in a nonlinear way. This is
what lets them bind together quarks in such a tight way. But perhaps, in
addition to pairs of quarks and antiquarks held together by gluons ---
i.e., mesons --- and triples of quarks held together by gluons ---
i.e., baryons --- there could be short-lived assemblages consisting
entirely of gluons, held together by their self-interactions. These are
called glueballs, but we don't know if these exist.

However, to my surprise, it turns out that there are now some candidates
out there! The first paper suggests that the f_0(1500), a neutral
spin-zero particle with mass around 1500 MeV, is a glueball. The second
paper argues instead that this is basically a quark-antiquark pair (made
of a strange quark and a strange antiquark... where "strange" is the
technical name for one of the 6 quarks!). It presents evidence from a
numerical simulation and argues that the "θ" or f_J(1710), a neutral
particle with even spin and mass 1710 MeV, is a glueball. Part of the
subtlety here is that, thanks to the superposition principle, there is
not a perfectly sharp distinction between a glueball with some virtual
quark-antiquark pairs in it, and a quark-antiquark pair with a bunch of
virtual gluons in it. There can be "hybrids" that are a bit of both a
linear combination of a meson and a glueball! (This phenomenon of
"hybridization" is also familiar in chemistry.)

It's tough to do nonperturbative computations in nonlinear gauge field
theories --- basically one needs to approximately compute a path
integral, using Monte Carlo technique, approximating spacetime by a
lattice (in this case, a 16 x 16 x 16 x 24 lattice). Computing the
properties of a glueball and matching it with an experimentally observed
particle would be a marvelous confirmation of quantum chromodynamics. In
addition, I find there to be something charming about the idea that in a
nonabelian gauge theory we could have a particle made simply of the
gauge field itself.

5) R. Plaga, Proposal for an experimental test of the many-worlds
interpretation of quantum mechanics, preprint available as
[quant-ph/9510007](http://xxx.lanl.gov/abs/quant-ph/9510007).

John Gribbin brought this one to my attention and asked me what I
thought about it. Basically, the idea here is to isolate an ion from its
environment in an "ion trap", and then perform a measurement on with
two possible outcomes on another quantum system, and to excite the ion
only if the first outcome occurs, before the ion has had time to
"decohere" or get "entangled" with the environment. Then one checks
to see if the ion is excited. The idea is that even if we didn't see
the outcome that made us excite the ion, we might see the ion excited,
because it was excited in the other "world" or "branch" --- the
one in which we *did* see the outcome that made us excite the ion. The
author gets fairly excited himself, suggesting that "outside physics,
interworld communication would lead to truly mind-boggling
possibilities".

Does this idea really make sense? First of all, I don't think of this
sort of thing as a test of the many-worlds interpretation; I think that
all sufficiently sensible interpretations of quantum mechanics (not
necessarily *very* sensible, either!) give the same concrete predictions
for all experiments, when it comes to what we actually observe. They may
make us tell very different stories about what is happening behind the
scenes, but not of any testable sort. As soon as one comes up with
something that makes different predictions, I think it is (more or less
by definition) not a new "interpretation" of quantum theory but an
actual new theory. And I don't think the many-worlds interpretation is
that.

So the question as I see it is simply, will this experiment work? Will
we sometimes see the ion excited even when we didn't excite it? It
seems hard; usually the decoherence between the two "branches"
prevents this kind of "inter-world communication" (not that I'm
particularly fond of this way of talking about it). What exactly is
supposed to make this case different? The problem is that the paper is
quite sketchy at the crucial point... just when the rabbit being pulled
from the hat, as it were. I haven't put much time into analyzing it,
but some people interested in this sort of thing might enjoy having a go
at it.

6) Nicholas Landsman, Against the Wheeler-DeWitt equation, preprint
available as [gr-qc/9510033](http://xxx.lanl.gov/abs/gr-qc/9510033).

I haven't read this one yet, but I had some nice talks with Landsman
about his ideas on quantization of constrained systems (see
"[week60](week60.html)") back when I was in Cambridge England.
Quantizing constrained systems is the main problem with the so-called
"canonical" approach to quantum gravity (see
"[week43](week43.html)"), so I was eager to see it applied to gravity,
and I guess that's what he's done. The title of the paper is
deliberately provocative... hmmm, I guess I'd better read it soon!
Here's the abstract:

------------------------------------------------------------------------

The ADM approach to canonical general relativity combined with Dirac's
method of quantizing constrained systems leads to the Wheeler-DeWitt
equation. A number of mathematical as well as physical difficulties that
arise in connection with this equation may be circumvented if one
employs a covariant Hamiltonian method in conjunction with a recently
developed, mathematically rigorous technique to quantize constrained
systems using Rieffel induction. The classical constraints are cleanly
separated into four components of a covariant momentum map coming from
the diffeomorphism group of spacetime, each of which is linear in the
canonical momenta, plus a single finite-dimensional quadratic constraint
that arises in any theory, parametrized or not. The new quantization
method is carried through in a minisuperspace example, and is found to
produce a "wavefunction of the universe". This differs from the
proposals of both Vilenkin and Hartle-Hawking for a closed FRW universe,
but happens to coincide with the latter in the open case.

------------------------------------------------------------------------

7) Pavel Etingof and David Kazhdan, Quantization of Lie bialgebras, I,
preprint available in AMSTeX form as
[q-alg/9506005](http://xxx.lanl.gov/abs/q-alg/9506005).

Quantization of Poisson algebraic groups and Poisson homogeneous spaces,
preprint available in AMSTeX form as
[q-alg/9510020](http://xxx.lanl.gov/abs/q-alg/9510020).

It sounds like Etinghof and Kazhdan are making serious progress on some
questions of Drinfeld about when you can quantize Lie bialgebras and
their kin. More stuff I need to read! I need to invent a time machine
and keep running it backwards to make my weekends longer and read this
stuff!

8) Steve Carlip, Statistical mechanics and black hole entropy, preprint
available as [gr-qc/9509024](http://xxx.lanl.gov/abs/gr-qc/9509024).

Claudio Teitelboim, Statistical thermodynamics of a black hole in terms
of surface fields, preprint available as
[hep-th/9510180](http://xxx.lanl.gov/abs/hep-th/9510180).

Steve Carlip's paper is a nice introduction to recent ideas, many of
them his, on deriving black hole area/entropy relations by thinking of
the entropy as associated to degrees of freedom of a field living on the
event horizon. I haven't read Teitelboim's paper, but it sounds
related.

9) Jorge Griego, Is the third coefficient of the Jones knot polynomial
a quantum state of gravity?, preprint available as
[gr-qc/9510051](http://xxx.lanl.gov/abs/gr-qc/9510051).

The Kauffman bracket and the Jones polynomial in quantum gravity,
preprint available as
[gr-qc/9510050](http://xxx.lanl.gov/abs/gr-qc/9510050).

In the loop representation of quantum gravity, states of quantum gravity
give rise to link invariants. Which link invariants, though? The
Kauffman bracket comes from a state of quantum gravity with cosmological
constant... that is something I understand pretty well by now. But
Gambini and Pullin also have an argument suggesting that the second
coefficient of the Jones polynomial (also known as the Arf invariant) is
a state of quantum gravity without cosmological constant. I've tried to
make this argument more rigorous and never succeeded. They also floated
a conjecture that *all* the coefficients of the Jones polynomial are
states of quantum gravity. This confuses me a lot, because the Jones
polynomial depends on the orientations of the components of a link,
while states of quantum gravity should give link invariants that are
independent of orientations. I guess all the odd coefficients of the
Jones polynomial are orientation dependent. Thus I'm not shocked that
Griego has done calculations indicating that the third coefficient does
*not* come from a state of quantum gravity.

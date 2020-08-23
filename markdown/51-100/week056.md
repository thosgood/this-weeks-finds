# June 16, 1995 {#week56}

I got a copy of the following paper when I showed up in Warsaw:

1) Lee Smolin, "Linking topological quantum field theory and nonperturbative quantum gravity", available as [`gr-qc/9505028`](http://xxx.lanl.gov/abs/gr-qc/9505028).

and then I spent a fair amount of time reading it and thinking about it
throughout the conference. If the big hypothesis formulated in this
paper is correct, I think we are on the verge of having a really
beautiful theory of 4-dimensional quantum gravity, at least given
certain boundary conditions. Mind you, I just mean a really beautiful
theory, not necessarily a physically correct theory. But beautiful
theories have a certain tendency to be right, or at least close, so let
me explain this hypothesis.

First of all, we have to remember that Ashtekar reformulated Einstein's
equation so that the configuration space for general relativity on the
spacetime $\mathbb{R}\times S$, instead of being the space of *metrics* on a 3-manifold
$S$, is a space of *connections* on $S$. A connection is just what a
physicist often calls a vector potential, but for any old gauge theory,
not just electromagnetism. Different gauge theories have different gauge
groups, so I had better tell you the gauge group of Ashtekar's version
of general relativity: it's $SL(2,\mathbb{C})$, the group of $2\times2$ complex matrices
with determinant equal to $1$. And I should probably tell you which bundle
over $S$ we have an $SL(2,\mathbb{C})$ connection on... but luckily, all $SL(2,\mathbb{C})$
bundles over 3-manifolds are trivial, so I can cut corners by saying
it's the trivial bundle. We can think of a connection $A$ on the trivial
$SL(2,\mathbb{C})$ bundle over $S$ as 1-forms taking values in the Lie algebra
$\mathfrak{sl}(2,\mathbb{C})$, consisting of $2\times2$ complex matrices with trace zero.

Okay, so naively you might think a state in the *quantum* version of
general relativity a la Ashtekar is just a wavefunction $\psi(A)$. That's
not too far wrong and I won't bother about certain nitpicky
technicalities here (again, for the full story try [`net.tex`](http://math.ucr.edu/home/baez/net.tex)).
But there's one very important catch I can't ignore: general
relativity has *constraint* equations, meaning that $\psi$ has to satisfy
some equations. The first constraint, the Gauss law, just says that we
must have
$$\psi(A) = \psi(A')$$
whenever $A'$ is the result of doing a gauge transformation to $A$. Or at
the very least, this should hold up to a phase; the point is that $\psi$ is
only supposed to record physically significant information about the
state of the universe, and two connections are physically equivalent if
they differ by a gauge transformation. The second constraint, the
diffeomorphism constraint, says we need to have
$$\psi(A) = \psi(A')$$
when $A'$ is the result of applying a diffeomorphism of space, $S$, to $A$.
Again, the point is that two solutions of general relativity are
physically the same if they differ only by a coordinate transformation,
or --- *roughly* the same thing --- a diffeomorphism. The third constraint
is the real killer. It's meaning is that $\psi(A)$ doesn't change when we
do a diffeomorphism of spaceTIME to the connection $A$, but it's usually
formulated 'infinitesimally' as the Wheeler-DeWitt equation
$$H \psi = 0$$
meaning roughly that the time derivative of $\psi$ is zero. Think of it as a
screwy quantum gravity version of Schrodinger's equation, where $d\psi/dt$
had better be zero!

It's hard to find explicit solutions of these equations. Indeed, it's
hard to know what the heck these equations *mean* in a sufficiently
precise way to recognize a solution if we found one! However, things
were even worse back in the old days. Back in the old days when we
thought of states as wavefunctions on the space of metrics, we didn't
know ANY solutions of these equations. But nowadays we are very happy,
because we know infinitely many times as many solutions! To be precise,
we now know ONE solution. This is called the Chern-Simons state, and it
was discovered by Kodama:

2) H. Kodama, "Holomorphic wavefunction of the universe", _Phys. Rev._ **D42** (1990), 2548--2565.

Now actually people have proposed other explicit solutions, but
personally I have certain worries about all those other solutions, and I
am not alone in this, whereas everyone seems to agree that, no matter
how you slice it, the Chern-Simons state is a solution.

Now there is a slight catch: the Chern-Simons state is a solution of
quantum gravity *with cosmological constant*. This is an extra term that
Einstein threw into his equations so that they wouldn't make the
obviously ridiculous prediction that the universe is expanding. When
Hubble took a look and saw galactic redshifts all over, Einstein called
this extra term the biggest blunder in his life. That kind of remark,
coming from that kind of person, might make you a little bit reluctant
to get too excited about having found a state of quantum gravity with
this extra term thrown in! Luckily it turns out that you can take the
limit as the cosmological constant goes to zero, and get a state of the
theory where the cosmological constant is zero. I like to call this the
'flat state', because it's zero except where the connection $A$ is
flat.

(In fact, if the space $S$ is not simply connected, there are lots of
different flat states, because there is what experts call a moduli space
of flat connections, i.e., lots of different flat connections modulo
gauge transformations. Not many people talk too much about these flat
states, but I do so in my paper [`net.tex`](http://math.ucr.edu/home/baez/net.tex) and also the harder
one [`knot.tex`](http://math.ucr.edu/home/baez/knot.tex).)

Now what is this Chern-Simons state? Well, there is a wonderful thing
you can compute from a connection $A$ on a (compact oriented) 3-manifold
$S$, called the Chern-Simons action:
$$CS(A) = \int_S \operatorname{tr}(A \wedge dA + (2/3)A \wedge A \wedge A)$$
which looks weird when you first see it, but gradually starts seeming
very sensible and nice. The reason why folks like it is that it doesn't
change when you do a small gauge transformation --- i.e., one you can get
to following a continuous path from the identity --- and it changes only
by an integral multiple of $8\pi^2$ if you do a large gauge transformation.
Plus, it's diffeomorphism-invariant. It's incredibly hard to write
down many functions of $A$ with these properties, so they are precious.
There are deeper reasons why it's so nice, but let's leave it at that
for now.

So, the Chern-Simons state is
$$\psi(A) = \exp(-6 CS(A)/\Lambda)$$
where $\Lambda$ is the cosmological constant. Don't worry about the factor of 6
too much; depending on how you set up various things you might get
different numbers, and I can never keep certain factors of 2 straight in
this particular calculation. Note however that it looks as if things go
completely haywire as $\Lambda$ approaches zero, which is why my earlier remark
about the 'flat state' is a bit nontrivial.

Why does this satisfy the constraints? Well, I just said above that the
Chern-Simons action was hand-tailored to have the gauge-invariance and
diffeomorphism-invariance we want, so the only big surprise is that we
*also* have a solution of the Wheeler-DeWitt equation. Well, we do: a
two-line computation shows it.

But clearly nature, or at least the goddess of mathematics, is trying to
tell us something if this Chern-Simons state, which has all sorts of
wonderful properties relating to *3-dimensional* geometry, is also a
solution of the Wheeler-DeWitt equation, which is all about
*4-dimensional* geometry, since it expresses the invariance of \psi under
evolution in TIME. I have been thinking about this for several years now
and I think I finally really understand it. There are probably people
out there to whom it's perfectly obvious, because it's not really all
that complicated, but unfortunately none of these people has ever
explained it. Let me briefly say, for those who know about such things,
that it all comes down to the fact that the Chern-Simons action was
*born* as a 3-dimensional spinoff of a 4-dimensional thing called the
2nd Chern class. (If you want more details, I explained this as well as
I could at the time in [`knot.tex`](http://math.ucr.edu/home/baez/knot.tex).)

What is the physical meaning of the Chern-Simons state? As far as I know
Kodama's paper hasn't been vastly surpassed in explaining this. He
shows that in the classical limit this state becomes something called
the anti-deSitter universe, a solution of Einstein's equation
describing a (roughly) exponentially expanding universe. If you are
wondering what this has to do with Einstein's introduction of the
constant to KEEP the universe from expanding, let me just say this. In
our current big bang theory the universe is expanding, but the presence
of matter, or any sort of positive energy density, tends to pull it back
in, and if there is enough matter it'll collapse again. Einstein's
stuck in a cosmological constant term to give the vacuum some negative
energy density, exactly enough to counteract the positive energy density
of matter, so things would neither collapse nor expand, but instead
remain in an (unstable, alas) equilibrium. In the deSitter universe
there's no matter, just a cosmological constant of the opposite sign,
so that the vacuum has positive energy density. In the anti-deSitter
universe (invented by deSitter's nemesis anti-deSitter) there's no
matter either, but the cosmological constant has the sign giving the
vacuum negative energy density, which pushes the universe to keep
expanding faster and faster.

Now in addition to this physical interpretation, the Chern-Simons state
also has some remarkable relationships to knot theory, which were
discovered by Witten and, since then, studied intensively by lots of
people. I have written a lot in This Week's Finds about this! But
briefly, there should be an invariant of knots and links associated to
any state of quantum gravity, and the one associated to the Chern-Simons
state is the Kauffman bracket, a close relative of the Jones polynomial,
which is distinguished by having a very simple, beautiful definition,
and also lots of wonderful relationships to an algebraic structure, the
quantum group $SU_q(2)$. I should add that in addition to an invariant of
knots and links, a state of quantum gravity should also give an
invariant of *spin networks*, and indeed the Kauffman bracket extends to
a wonderful invariant of spin networks. One can read about this in many
places, but perhaps the most detailed account is Kauffman and Lins'
book referred to in ["Week 30"](#week30).

So the question arises: are all these wonderful features of the
Chern-Simons state of quantum gravity very special things that tell us
very little about quantum gravity in general, or are they important
clues that, if we understood them, would reveal a lot about the nature
of *all* states of quantum gravity?

Of course, everyone who has fallen in love with the beauty of
Chern-Simons theory would *like* the answer to be the latter. Louis
Crane, for example, is deeply convinced that Chern-Simons theory is
indeed the key to the whole business. He has written many papers on the
subject, most of which I've gone over in earlier Finds, and also one
brand new one, which is actually a very readable introduction to the
grand scheme he has in mind:

3) Louis Crane: "Clock and category: is quantum gravity algebraic?", to appear in the November 1995 special issue of _Jour. Math. Phys._ on diffeomorphism-invariant physics, preprint available as [`gr-qc/9504038`](http://xxx.lanl.gov/abs/gr-qc/9504038).

This grand scheme involves a thorough refashioning of quantum gravity in
terms of category theory, and uses some of the very beautiful
mathematics of n-categories, but neglecting all these subtleties, let us
simply say that he argues that if the universe is IN the Chern-Simons
state, there is no need to understand any other states! He doesn't
really think all there is in the universe is gravity, of course, so he
envisages a souped-up theory containing other forces and particles, but
he argues that a generalization of quantum gravity to include all these
other forces and particles will still have a special state, and that
that's the state of the universe.

Being a conservative fellow myself, I prefer to remain agnostic on this
issue, but I did write a paper showing how, if you assumed that space,
the manifold above I called $S$, is a 3-dimensional sphere --- a so-called
$S^3$ --- then if quantum gravity was in the Chern-Simons state, there
would be very nice Hilbert spaces of "relative states" on each
"half" of space. The relative state notion is often associated with
Everett, who made a big deal out of the fact that, even if a two-part
system was in a single state (a "pure state" in the language of
quantum theory), each part could be regarded as being in a probabilistic
mixture of lots of states (a "mixed state"). Whether or not you like
the "many-worlds interpretation" of quantum theory which Everett's
thesis spawned, it is true that a single pure state on a two-part system
specifies a whole *space* of states on each half. So my idea was to take
$S^3$, arbitrarily split it into two balls ($D^3$'s in math jargon), and
work out the space of states on each half. If you want to wax rhapsodic
of this you can call one half the "observer" and the other the
"observed", though it's crucial that there is a symmetry
interchanging the two --- there's not any way to tell them apart.

On the more technical side, there is a lot of nice (though well-
understood) knot theory involved. For example, a special property of the
quantum group $SU_q(2)$ --- called the "positivity of the Markov trace",
and discovered by Jones of Jones polynomial fame - equips each space of
states with an inner product, even in this situation where we have no
idea of an inner product to begin with. This paper is:

4) John Baez, "Quantum gravity and the algebra of tangles", _Jour. Class. Quant. Grav._ **10** (1993), 673--694, also available (without the all-important pictures!) as [`tang.tex`](http://math.ucr.edu/home/baez/tang.tex).

So what has Lee Smolin done? Actually I have spent so much time leading
up to it that now I'm too tired to do it justice! So I'll explain it
next time. But let me just say, in order to tantalize you into tuning in
to the next episode, that he carefully analyzes quantum gravity on a
ball, imposing boundary conditions that let you see why relative states
of Chern-Simons theory give states of quantum gravity. And then he makes
the hypothesis that I mentioned at the beginning of this article. This
is that *all* states of quantum gravity with these boundary conditions
come from relative states of Chern-Simons theory. He even gives some
good evidence for this hypothesis, coming originally from Hawking's
work on the thermal radiation produced by black holes! (To be
continued.)

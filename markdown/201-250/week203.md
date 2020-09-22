# February 28, 2004 {#week203}

Last week I posed this puzzle: to find a "Golden Object".

A couple days ago I got a wonderful solution from Robin Houston, a
computer science grad student at the University of Manchester. So, I
want to say a bit more about the golden number, then describe his
solution, and then describe how he found it.

Supposedly the Greeks thought the most beautiful rectangle was one such
that when you chop a square off one end, you're left with a rectangle
of the same shape. If your original rectangle was $1$ unit across and $G$
units long, after you chop a $1$-by-$1$ square off the end you're left with
a rectangle that's $G-1$ units across and $1$ unit long:
$$
  \begin{tikzpicture}[scale=2]
    \draw[thick] (0,0) rectangle (1.618,1);
    \draw[dashed] (1,1) to (1,0);
    \draw[decoration={brace,raise=1.5,mirror},decorate] (0,0) to (0.99,0);
    \draw[decoration={brace,raise=1.5,mirror},decorate] (1.01,0) to (1.618,0);
    \draw[decoration={brace,raise=1.5},decorate] (0,0) to (0,1);
    \draw[decoration={brace,raise=1.5},decorate] (0,1) to (1.618,1);
    \node at (0.5,-0.2) {$1$};
    \node at (1.3,-0.2) {$G-1$};
    \node at (-0.2,0.5) {$1$};
    \node at (0.805,1.2) {$G$};
  \end{tikzpicture}
$$
So, to make the proportions of the little rectangle the same as those of
the big one, you want

> "1 is to G as G-1 is to 1"

or in other words:
$$\frac{1}{G} = G - 1 $$
or after a little algebra,
$$G^2 = G + 1$$
so that
$$G = \frac{1+\sqrt{5}}{2} = 1.618033988749894848204586834365\ldots$$
while
$$\frac1G = 1.618033988749894848204586834365\ldots$$
and
$$G^2 = 2.618033988749894848204586834365\ldots$$
(At this point I usually tell my undergraduates that the pattern
continues like this, with $G^3 = 3.618\ldots$ and so on --- just to see if
they'll believe anything I say.)

These days, the number $G$ is called the Golden Number, the Golden Ratio,
or the Golden Section. It's often denoted by the Greek letter $\Phi$, after
the Greek sculptor Phidias. Phidias helped design the Parthenon - and
supposedly packed it full of golden rectangles, to make it as beautiful
as possible.

The golden number is a great favorite among amateur mathematicians,
because it has a flashy sort of charm. You can find it all over the
place if you look hard enough --- and if you look too hard, you'll find
it even in places where it's not. It's the ratio of the diagonal to
the side of a regular pentagon! If you like the number 5, you'll be
glad to know that
$$G = \sqrt{\frac{5+\sqrt{5}}{5-\sqrt{5}}}$$
If you don't, maybe you'd prefer this:
$$G = \exp\left(\operatorname{arcsinh}\left(\frac12\right)\right)$$
My favorite formulas for the golden number are
$$G = \sqrt{1 + \sqrt{1 + \sqrt{1 + \sqrt{1 + \sqrt{1 + \sqrt{1 + \ldots}}}}}}$$
and the continued fraction:
$$G = 1 + \frac{1}{1 + \frac{1}{1 + \frac{1}{1 + \frac{1}{1 + }}}}$$
These follow from the equations $G^2 = G + 1$ and $G = 1 + 1/G$,
respectively. If you chop off the continued fraction for $G$ at any point,
you'll see that $G$ is also the limit of the ratios of successive
Fibonacci numbers. See ["Week 190"](#week190) for a very different
proof of this fact.

However, don't be fooled! The charm of the golden number tends to
attract kooks and the gullible --- hence the term "fool's gold". You
have to be careful about anything you read about this number. In
particular, if you think ancient Greeks ran around in togas
philosophizing about the "golden ratio" and calling it "$\Phi$", you're
wrong. This number was named $\Phi$ after Phidias only in 1914, in a book
called *The Curves of Life* by the artist Theodore Cook. And, it was
Cook who first started calling $1.618\ldots$ the golden ratio. Before him,
$\ldots0.618$ was called the golden ratio! Cook dubbed this number "$\varphi$",
the lower-case baby brother of $\Phi$.

In fact, the whole "golden" terminology can only be traced back to
1826, when it showed up in a footnote to a book by one Martin Ohm,
brother of Georg Ohm, the guy with the law about resistors. Before then,
a lot of people called $1/G$ the "Divine Proportion". And the guy who
started *that* was Luca Pacioli, a pal of Leonardo da Vinci who
translated Euclid's *Elements*. In 1509, Pacioli published a 3-volume
text entitled *Divina Proportione*, advertising the virtues of this
number. Some people think da Vinci used the divine proportion in the
composition of his paintings. If so, perhaps he got the idea from
Pacioli.

Maybe Pacioli is to blame for the modern fascination with the golden
ratio; it seems hard to trace it back to Greece. These days you can buy
books and magazines about "Elliot Wave Theory", a method for making
money on the stock market using patterns related to the golden number.
Or, if you're more spiritually inclined, you can go to workshops on
"Sacred Geometry" featuring talks about the healing powers of the
golden ratio. But Greek texts seem remarkably quiet about this number.

The first recorded hint of it is [Proposition 11 in Book II](http://aleph0.clarku.edu/~djoyce/java/elements/bookII/propII11.html)
of Euclid's *Elements*. It also shows up elsewhere in Euclid,
especially [Proposition 30 of Book VI](http://aleph0.clarku.edu/~djoyce/java/elements/bookVI/propVI30.html),
where the task is "to cut a given finite straight line in extreme and
mean ratio", meaning a ratio $A:B$ such that
$$
  \begin{gathered}
    A:B :: (A+B):A
  \\\mbox{i.e. "$A$ is to $B$ as $A+B$ is to $A$"}
  \end{gathered}
$$
This is later used in [Proposition 17 of Book XIII](http://aleph0.clarku.edu/~djoyce/java/elements/bookXIII/propXIII17.html)
to construct the pentagonal face of a regular dodecahedron.

Of course, Euclid wasn't the first to do all these things; he just
wrote them up in a nice textbook. By now it's impossible to tell who
discovered the golden ratio and just what the Greeks thought about it.
For a sane and detailed look at the history of the golden ratio, try
this:

1) J. J. O'Connor and E. F. Robertson, "The Golden Ratio", `http://www-gap.dcs.st-and.ac.uk/~history/HistTopics/Golden_ratio.html`

While I'm at it, I should point out that Theodore Cook's book
introducing the notation "$\Phi$" is still in print:

2) Theodore A. Cook, _The Curves of Life: Being an Account of Spiral Formations and Their Application to Growth in Nature, to Science, and to Art: with Special Reference to the Manuscripts of Leonardo da Vinci_, Dover Publications, New York, 1979.

If you want to see what Euclid said about the golden ratio, you can also
pick up a cheap copy of the Elements from Dover --- but it's probably
quicker to go online. There are a number of good places to find
Euclid's Elements online these days.

Topologists know David Joyce as the inventor of the "quandle" --- an
algebraic structure that captures most of the information in a knot. Now
he's writing a high-tech edition of Euclid, complete with Java applets:

3) David E. Joyce's edition of Euclid's Elements, `http://aleph0.clarku.edu/~djoyce/java/elements/toc.html`

Joyce is carrying on a noble tradition: back in 1847, Oliver Byrne did a
wonderful edition of Euclid complete with lots of beautiful color
pictures and even some pop-up models. You can see this online at the
Digital Mathematics Archive:

4) Oliver Byrne's edition of Euclid's Elements, online at the Digital Mathematics Archive, `http://www.sunsite.ubc.ca/DigitalMathArchive/`

The most famous scholarly English translation of Euclid was done by Sir
Thomas Heath in 1908. You can find it together with an edition in Greek
and a nearly infinite supply of other classical texts at the Perseus
Digital Library:

5) Thomas L. Heath's edition of Euclid's Elements, online at The Perseus Digital Library, `http://www.perseus.tufts.edu/`

But I'm digressing! My main point was that while $G = (1 + \sqrt{5})/2$ is
a neat number, it's a lot easier to find nuts raving about it on the
net than to find truly interesting mathematics associated with it --- or
even interesting references to it in Greek mathematics! The cynic might
conclude that the charm of this number is purely superficial. However,
that would be premature.

First of all, there's a certain sense in which $G$ is "the most
irrational number". To get the best rational approximations to a number
you use its continued fraction expansion. For $G$, this converges as
slowly as possible, since it's made of all 1's:
$$G = 1 + \frac{1}{1 + \frac{1}{1 + \frac{1}{1 + \frac{1}{1 + }}}}$$
We can make this more precise. For any number $x$ there's a constant $c(x)$
that says how hard it is to approximate $x$ by rational numbers, given by
$$\liminf_{q\to\infty}\left\vert x-\frac{p}{q}\right\vert = \frac{c(x)}{q^2}$$
where $q$ ranges over integers, and $p$ is an integer chosen to minimize
$|x - p/q|$. This constant is as big as possible when $x$ is the golden ratio!

It'd be ironic if the famously "rational" Greeks, who according to
legend even drowned the guy who proved $\sqrt{2}$ was irrational, chose the
most irrational number as the proportions of their most beautiful
rectangle! But, it wouldn't be a coincidence. Their obsession with
ratios and proportions led them to ponder the situation where
$A:B::(A+B):A$, and this proportion instantly implies that $A$ and $B$ are
incommensurable, since if you assume $A$ and $B$ are integers and try to
find their greatest common divisor using Euclid's algorithm, you get
stuck in an infinite loop. Euclid even mentions this idea in
[Proposition 2 of Book X](http://aleph0.clarku.edu/~djoyce/java/elements/bookX/propX2.html):

> If, when the less of two unequal magnitudes is continually subtracted
> in turn from the greater that which is left never measures the one
> before it, then the two magnitudes are incommensurable.

He doesn't explicitly come out and apply it to what we now call the
golden ratio --- but how could he not have made the connection? For more
info on the Greek use of continued fractions and the Euclidean
algorithm, check out the chapter on "antihyphairetic ratio theory" in
this book:

6) D. H. Fowler, _The Mathematics of Plato's Academy: A New Reconstruction_, Oxford U. Press, Oxford, 1987.

Anyway, it's actually important in physics that the golden number is so
poorly approximated by rationals. This fact shows up in the Kolmogorov-
Arnold-Moser theorem, or "KAM theorem", which deals with small
perturbations of completely integrable Hamiltonian systems. Crudely
speaking, these are classical mechanics problems that have as many
conserved quantities as possible. These are the ones that tend to show
up in textbooks, like the harmonic oscillator and the gravitational
2-body problem. The reason is that you can solve such problems if you
can do a bunch of integrals --- hence the term "completely integrable".

The cool thing about a completely integrable system is that time
evolution carries states of the system along paths that wrap around
tori. Suppose it takes $n$ numbers to describe the position of your
system. Then it also takes $n$ numbers to describe its momentum, so the
space of states is $2n$-dimensional. But if the system has n different
conserved quantities --- that's basically the maximum allowed --- the space
of states will be foliated by $n$-dimensional tori. Any state that starts
on one of these tori will stay on it forever! It will march round and
round, tracing out a kind of spiral path that may or may not ever get
back to where it started.

Things are pretty simple when $n = 1$, since a $1$-dimensional torus is a
circle, so the state *has* to loop around to where it started. For
example, when you have a pendulum swinging back and forth, its position
and momentum trace out a loop as time passes.

When n is bigger, things get trickier. For example, when you have n
pendulums swinging back and forth, their motion is periodic if the
ratios of their frequencies are rational numbers.

This is how it works for any completely integrable system. For any
torus, there's an $n$-tuple of numbers describing the frequency with
which paths on this torus wind around in each of the $n$ directions. If
the ratios of these frequencies are all rational, paths on this torus
trace out periodic orbits. Otherwise, they don't!

KAM theory says what happens when you perturb such a system a little. It
won't usually be completely integrable anymore. Interestingly, the tori
with rational frequency ratios tend to fall apart due to resonance
effects. Instead of periodic orbits, we get chaotic motions instead. But
the "irrational" tori are more stable. And, the "more irrational"
the frequency ratios for a torus are, the bigger a perturbation it takes
to disrupt it! Thus, the most stable tori tend to have frequency ratios
involving the golden number. As we increase the perturbation, the last
torus to die is called a "golden torus".

You can actually *watch* tori breaking into chaotic dust if you check
out the applet illustrating the "standard map" on this website:

7) Takashi Kanamaru and J. Michael T. Thompson, "Introduction to Chaos and Nonlinear Dynamics", standard map applet, `http://brain.cc.kogakuin.ac.jp/~kanamaru/Chaos/e/Standard/`

The "standard map" is a certain dynamical system that's good for
illustrating this effect. You won't actually see 2d tori, just 1d
cross-sections of them --- but it's pretty fun. For more details, try
this:

8) M. Tabor, _Chaos and Integrability in Nonlinear Dynamics: An Introduction_, Wiley, New York, 1989.

In short, the golden number is the best frequency ratio for avoiding
resonance!

Some audiophiles even say this means the best shaped room for listening
to music is one with proportions $1:G:G^2$. I leave it to you to find the
flaw in this claim. For more dubious claims, check out the ad for
expensive speaker cables at the end of this article.

KAM theory is definitely cool, but we shouldn't rest content with this
when skeptics ask if the golden number is all it's cracked up to be. I
figure it's part of our job as mathematicians to keep on discovering
mind-blowing facts about the golden number. A small part, but part: we
shouldn't give up the field to amateurs!

Penrose has done his share. His "Penrose tiles" take crucial advantage
of the self-similarity embodied by the golden number to create
nonperiodic tilings of the plane. This helped spawn a nice little
industry, the study of "quasicrystals" with $5$-fold symmetry. Here's a
good introduction for mathematicians:

9) Andre Katz, "A short introduction to quasicrystallography", in _From Number Theory to Physics_, eds. M. Waldschmit et al, Springer, Berlin, 1992, pp. 496--537.

By the way, this same book has some nice stuff on the role of the golden
number in KAM theory and the theory of iterated maps from the circle to
itself:

10) Predrag Cvitanovic, "Circle maps: irrationally winding", in _From Number Theory to Physics_, eds. M. Waldschmit et al, Springer, Berlin, 1992, pp. 631--658.

11) Jean-Christophe Yoccoz, "Introduction to small divisors problems", in _From Number Theory to Physics_, eds. M. Waldschmit et al, Springer, Berlin, 1992, pp. 659--679.

Conway and Sloane are also pulling their weight. Starting from the
relation between the golden ratio, the isosahedron, and the
$4$-dimensional big brother of the icosahedron (the "600-cell"),
they've described how to construct the coolest lattices in 8 and 24
dimensions using "icosians" --- which are certain quaternions built
using the golden ratio. I discussed this circle of ideas in
["Week 20"](#week20), ["Week 59"](#week59) and
["Week 155"](#week155).

But if you want some really scary formulas involving the golden ratio,
Ramanujan is the one to go to. Check these out:
$$\frac{1}{1 + \frac{\exp(-2\pi)}{1 + \frac{\exp(-4\pi)}{1 + \frac{\exp(-6\pi)}{1 + \ldots}}}} = \exp\left(\frac{2\pi}{5}\right)\left(\sqrt{G\sqrt{5}}-5\right)$$
and
$$1 + \frac{\exp(-2\pi\sqrt{5})}{1 + \frac{\exp(-4\pi\sqrt{5})}{1 + \frac{\exp(-6\pi\sqrt{5})}{1 + \ldots}}} = \exp\left(\frac{2\pi}{5}\right)\left(\frac{\sqrt{5}}{1+(5^\frac34(G-1)^\frac52-1)^\frac15}-G\right)$$
These are special cases of a monstrosity called the Rogers-Ramanujan
continued fraction, which is a kind of "$q$-deformation" of the
continued fraction for the golden ratio. For details, start here:

12) Eric W. Weisstein, "Rogers-Ramanujan Continued Fraction", `http://mathworld.wolfram.com/Rogers-RamanujanContinuedFraction.html`

It's these two formulas, and one other like it, that led Hardy to write
the famous lines:

> A single look at them is enough to show that they could only be
> written down by a mathematician of the highest class. They must be
> true because, if they were not true, no one would have had the
> imagination to invent them.

For more by Hardy on these continued fractions, see section 1 and
section 6.17 of his book:

13) G. H. Hardy, _Ramanujan: Twelve Lectures on Subjects Suggested by His Life and Work_, Chelsea Publishing Co., New York, 1959.

The golden number also shows up in the theory of quantum groups. I
talked about this in ["Week 22"](#week22) so I won't explain it
again here. But, I can't resist mentioning that Freedman, Larsen and
Wang have subsequently shown that a certain topological quantum field
theory called Chern-Simons theory, built using the quantum group
$\mathrm{SU}_q(2)$, can serve as a universal quantum computer when the parameter $q$
is a fifth root of unity. And, this is exactly the case where the
spin-$1/2$ representation of $\mathrm{SU}_q(2)$ has quantum dimension equal to the
golden number!

14) Michael Freedman, Michael Larsen, Zhenghan Wang, "A modular functor which is universal for quantum computation", available at [`quant-ph/0001108`](http://www.arXiv.org/quant-ph/0001108).

But don't get the wrong idea: it's not that some magic feature of the
golden number is required to build a universal quantum computer! It's
just that the 5 seems to be the *smallest* number $n$ such that $\mathrm{SU}_q(2)$
Chern-Simons theory is computationally universal when $q$ is an $n$th root
of $1$.

That's pretty much everything I know about the golden number. So now,
what about this "Golden Object" puzzle?

Basically, the problem was to find an object that acts like the golden
number. The golden number has $G^2 = G + 1$, so we want to find a object
$G$ equipped with a nice isomorphism between $G^2$ and $G + 1$.

If $G$ is just a set, this means we want a nice one-to-one correspondence
between pairs of elements of $G$, and elements of $G$ together with one
other thing. It doesn't matter what that other thing is, so let's call
it "$@$".

(You may be wondering about the word "nice". The point is, the problem
is too easy if we don't demand that the solution be nice in some way ---
some way that I don't feel like making precise.)

Here's Robin Houston's answer:

Define a "bit" to be either $0$ or $1$. Define a "golden tree" to be a
(planar) binary tree with leaves labelled by $0$, $1$, or $*$, where every
node has at most one bit-child. For example:
$$
  \begin{tikzpicture}
    \draw[thick] (0,0) to (-1,-2) node[label=below:{$0$}]{};
    \draw[thick] (0,0) to (0.5,-1) node[label=below:{$1$}]{};
    \draw[thick] (-0.5,-1) to (0,-2) node[label=below:{$*$}]{};
  \end{tikzpicture}
$$
is a golden tree, but
$$
  \begin{tikzpicture}
    \draw[thick] (0,0) to (-1,-2) node[label=below:{$0$}]{};
    \draw[thick] (0,0) to (0.5,-1) node[label=below:{$*$}]{};
    \draw[thick] (-0.5,-1) to (0,-2) node[label=below:{$1$}]{};
  \end{tikzpicture}
$$
is not. Let $G$ be the set of golden trees. We define an isomorphism
$$f\colon G^2 \to G + \{@\}$$
as follows. First we define $f(X, Y)$ when both $X$ and $Y$ are golden trees
with just one node, this node being labelled by a bit. We can identify
such a tree with a bit, and doing this we set
$$
  \begin{aligned}
    f(0, 0) &= 0
  \\f(0, 1) &= 1
  \\f(1, 0) &= *
  \\f(1, 1) &= @
  \end{aligned}
$$
In the remaining case, where the golden trees X and Y are not just bits,
we set
$$
  \begin{tikzpicture}
    \node at (0,0) {$f(X,Y)$};
    \node at (1,0) {$=$};
    \draw[thick] (1.5,-0.5) node[label=below:{$X$}]{} to (2,0.5) to (2.5,-0.5) node[label=below:{$Y$}]{};
  \end{tikzpicture}
$$
There are different ways to show this function $f$ is a one-to-one
correspondence, but the best way is to see how Houston came up with this
answer! He didn't just pull it out of a hat; he tackled the problem
systematically, and that's why his solution counts as "nice".

It's easy to find a set $S$ equipped with an isomorphism
$$S = P(S)$$
where $P$ is some polynomial with natural number coefficients. You just
use the fixed-point principle described in ["Week 108"](#week108).
Namely, you start with the empty set, keep hitting it with $P$ forever,
and take a kind of limit. This is how I built the set of binary trees
last week, as a solution of $T = T^2 + 1$.

The problem is that the isomorphism we seek now:
$$G^2 = G + 1 \tag{1}$$
is not of this form. So, what Houston does is to make a substitution:
$$G = H + 2$$
Given this, we'd get (1) if we had
$$H^2 + 4H + 4 = H + 3 \tag{2}$$
and we'd get (2) if we had
$$H^2 + 4H + 1 = H \tag{3}$$
which is of the desired form.

We can rewrite (3) as
$$H = 1 + H^2 + 2H + H2$$
and in English this says "an element of $H$ is either a *, or a pair
consisting of two guys that are either bits or elements of $H$ --- but not
both bits". So, a guy in $H$ is a golden tree! But, if it has just one
node, that node can only be labelled by a $*$, not a $0$ or $1$. This means
there are precisely 2 golden trees not in $H$. So, $G = H + 2$ is the set of
all golden trees, and our calculation above gives an isomorphism $G^2 = G + 1$.

Voila!

Note that to derive (3) from (1) we need to subtract, which in general
is not allowed in this game. Here we are subtracting constants, and
Houston says that's allowed by the "Garsia-Milne involution theorem".
I don't know this theorem, so I'll make a note to myself to learn it.
But luckily, we don't really need it here: we only need to derive (1)
from (3), and that involves addition, so it's fine.

Part of what makes Houston's solution "nice" is that it suggests a
general method for turning polynomial equations into recursive
definitions of the form $S = P(S)$. Another nice thing is that his trick
delivers a structure type $G(X)$ that reduces to $G$ when $X = 1$. To get
this, first use the fixed-point method to construct a structure type
$H(X)$ with an isomorphism
$$H(X) = (H(X) + X)^2 + 2H(X)$$
Then, define
$$G(X) = H(X) + X + 1$$
and note that this gives
$$G(X)^2 = G(X) + X$$
which reduces to G^2 = G + 1 when X = 1.

As if this weren't enough, Houston also gave another solution to the
puzzle. He showed that James Propp's proposed Golden Object, described
last week, really is a Golden Object! Maybe Propp already knew this, but
I sure didn't.

The idea of the proof is pretty general. Suppose we're in some category
that's a "$2$-rig" in the sense of ["Week 191"](#week191). And,
suppose we've got an object X equipped with an isomorphism
$$X = 1 + 2X \tag{4}$$
so that $X$ acts like "$-1$". For example, following Schanuel and Propp,
we can take the category of "$\sigma$-polytopes" and let $X$ be the open
interval: then isomorphism (4) says
$$(0,1) = (0,1/2) + \{1/2\} + (1/2,1)$$
Or, following Houston, we can take the category of sets and let $X$ be the
set of finite bit-strings. Then (4) says "a finite bit-string is either
the empty bit-string, or a bit followed by a finite bit-string". The
relation between these two examples is puzzling to me --- if anyone
understands it, let me know! But anyway, either one works.

Now let $G$ be the object of "binary trees with $X$-labelled leaves":
$$G = X + X^2 + 2X^3 + 5X^4 + 14X^5 + 42X^6 + \ldots$$
where the coefficients are Catalan numbers. Let's show that $G$ is a
Golden Object. To do this, we'll use (4) and this isomorphism:
$$G = G^2 + X \tag{5}$$
which says "a binary tree with $X$-labelled leaves is a pair of such
trees, or a degenerate tree with just one $X$-labelled node". The formula
for $G$ involving Catalan numbers is really just the fixed-point solution
to this!

Here is Houston's fiendishly clever argument. Suppose $Z$ is any type
equipped with an isomorphism
$$Z = Z' + X$$
for some $Z'$. Then
$$
  \begin{aligned}
    Z + X + 1
    &= Z' + 2X + 1
  \\&= X' + X
  \\&= Z
  \end{aligned}
$$
This applies to $Z = G^2$, since
$$G^2 = (X + G^2)^2 = (2X + 1 + G^2)^2$$
has a $X$ term in it when you multiply it out, so it's of the form
$Z' + X$. Therefore we have an isomorphism
$$G^2 = G^2 + X + 1$$
But we also have an isomorphism $G + 1 = G^2 + X + 1$ by (5). Composing
these, we get our isomorphism
$$G^2 = G + 1.$$
Golden! I'll stop here.

------------------------------------------------------------------------

**Addendum:** The computer scientist Sebastiano Vigna pointed out this
paper:

15) Paolo Boldi, Massimo Santini, and Sebastiano Vigna, "Measuring with jugs, or: what if mathematicians were asked to defuse bombs?", _Theoret. Comput. Sci._ **2** (2002). Also available at `http://vigna.dsi.unimi.it/papers.php`

which shows that if you want to approximately measure an arbitrary
amount of water using only two jugs, it's best if they have capacity $1$
and $G$. This paper cites a a charming result by Swierczkowski which picks
up where a famous theorem due to Dedekind leaves off. Dedekind showed
that if $x$ is any irrational number, the numbers $nx \mod 1$ are uniformly
distributed in the interval $[0,1]$. But if $x = 1/G$, these numbers have
an especially nice property: each new point in the sequence $(nx \mod 1)$
lands in one of the *longest* intervals not containing a previous point!
And, it chops this interval in a golden way.

Stephen Schanuel said some things about ["Week 203"](#week203) on
the category theory mailing list, so I'll include his post here along
with various replies, concluding with my own.


    From:   Stephen Schanuel 
    Subject: categories: mystification and categorification
    Date:   Thu, 4 Mar 2004 00:44:46 -0500  

        I was unable to understand John Baez' golden object problem, nor his
    description of the solutions.  He refuses to tell us what 'nice' means,
    but let me at least propose that to be 'tolerable' a solution must be an
    object in a category, and John doesn't tell us what category is involved
    in either of the solutions; at least I couldn't find a specification of
    the objects, nor the maps, so I found the descriptions 'intolerable', in
    the technical sense defined above.  He is very generous, allowing one to
    use a category with both plus and times as extra monoidal structures.
    (Does anyone know an example of interest in which the plus is not
    coproduct?)  This freedom is unnecessary; a little algebra plus Robbie
    Gates' theorem provides a solution G to G^2=G+1 which satisfies no
    additional equations, in an extensive category (with coproduct as plus,
    cartesian product as times).
        Briefly, here it is.  A primitive fifth root of unity z is a root of
    the polynomial 1+X+X^2+X^3+X^4, hence satisfies 1+z+z^2+z^3+z^4+z=z,
    which is of the 'fixed point' form p(z)=z with p in N[X] and p(0) not
    0. Gates' theorem then says that the free distributive category
    containing an object Z and an isomorphism from p(Z) to Z is extensive,
    and its Burnside rig B (of isomorphism classes of objects) is, as one
    would hope, N[X]/(p(X)=X); that is, Z satisfies no unexpected
    equations. Since the degree of p is greater than 1, an easy general
    theorem tells us (from the joint injectivity of the Euler and dimension
    homomorphisms) that two polynomials agree at the object Z if and only if
    either they are the same polynomial or both are non-constant and they
    agree at the number z.Now the 'algebra':  the golden number is 1+z+z^4.
    So G=1+Z+Z^4 satisfies G^2=G+1, as desired. It satisfies no
    unexpected equations, because the relation X^2=X+1 reduces any
    polynomial in N[X] to a linear polynomial, and these reduced forms have
    distinct Euler characteristics, i.e. differ at z. Thus the homomorphism
    from N[X]/(X^2=X+1) to B (sending X to G) is injective, and that's all
    I wanted.
        Since in the category of sets, any nasty old infinite set satisfies
    the golden equation and many others, I have taken the liberty of
    interpreting  'nice' to mean at least 'satisfying no unexpected
    equations'. One could ask for more; the construction above has produced
    a distributive, but not extensive, category whose Burnside rig is
    N[X]/(X^2=X+1), the full subcategory with objects polynomials in G.
    (If it were extensive, it would be closed under taking summands, but
    every object in the larger category is a summand of G.) I don't know
    whether there is an extensive category with N[X]/(X^2=X+1) as its full
    Burnside rig; perhaps one or both of the examples John mentioned would
    do, if I knew what they were.
        While I'm airing my confusions, can anyone tell me what
    'categorification' means? I don't know any such process; the simplest
    exanple, 'categorifying' natural numbers to get finite sets, seems to me
    rather 'remembering the finite sets and maps which gave rise to natural
    numbers by the abstraction of passing to isomorphism classes'.
       Finally, a note to John: While you're trying to give your audience
    some feeling for the virtues of $n$-categories, couldn't you give them a
    little help with n=1, by being a little more precise about objects and
    maps?
       Greetings to all, and thanks for your patience while I got this stuff
    off my chest,
       Steve Schanuel





    From:    David Yetter 
    Subject: categories: Re: mystification and categorification
    Date:    Fri, 5 Mar 2004 10:55:26 -0600 

    Categorification is a bit like quantization:  it isn't a construction so much
    as a desideratum for a relationship between one thing and another (in the
    case of categorification an $(n+1)$-categorical structure and an $n$-categorical
    structure; in the case of quantization a quantum mechanical system and
    a classical mechanical system).

    Categorification wants to find a higher-dimensional categorical structure
    corresponding to a lower-dimensional one by weakening equations to
    natural isomorphisms and imposing new, sensible, coherence conditions.
    In general, for the original purpose for which it was proposed--constructions
    of TQFT's and models of quantum gravity--one wants the highest categorical
    level to have a linear structure (hence Baez wanting tensor product
    and a sum it distributes over, rather than cartesian product and coproduct).
    Specific lower-dimensional categories with structure are 'categorified' by
    finding a higher-dimensional category with the new structure which 'lies over'
    the lower dimensional one in the way an additive monoidal category lies
    over its Grothendieck rig.

    For instance any (k-linear) monoidal category with monoid of isomorphism
    classes M is a categorification of M, and more generally (k-linear) monoidal
    categories are a categorification of monoids.

    A simple example shows why it is not a construction:  commutative monoids
    (as rather special categories with one object) admit two different
    categorifications:  symmetric monoidal categories and braided monoidal
    categories (each regarded as a kind of bicategory with one object).
    There is a good argument for regarding braided monoidal categories
    as the 'correct' categorification:  the Eckmann-Hilton theorem ('a group
    in GROUPS is an abelian group'  or, really as the proof shows, 'a monoid
    in MONOIDS is a commutative monoid') 'categorifies' to: A monoidal category
    in MONCAT is a braided monoidal category.





    From:    Vaughan Pratt 
    Subject: categories: Re: mystification and categorification
    Date:    Fri, 05 Mar 2004 22:49:56 -0800    

    >While I'm airing my confusions, can anyone tell me what
    >'categorification' means? I don't know any such process; the simplest
    >exanple, 'categorifying' natural numbers to get finite sets, seems to me
    >rather 'remembering the finite sets and maps which gave rise to natural
    >numbers by the abstraction of passing to isomorphism classes'.

    A fair question.  I attended John's Coimbra lectures on this stuff in 1999
    but a lot of it leaked out afterwards.  If I had to guess I'd say he was
    categorifying the free monoid on one generator to make it a monoidal category,
    but then how did the monoid end up as coproduct and the generator as the
    final object?  One suspects some free association there---John, how do
    you make that connection?

    With regard to categorification in general, sets seem to play a central
    role in at least one development of category theory.  The homobjects of
    "ordinary" categories are homsets.  (In that sense I guess "ordinary" must
    entail "locally small.")  $2$-categories are what you get if instead you let
    them be homcats, suitably elaborated.

    Going in the other direction, if you take homsets to be vacuous, not
    in the sense that they are empty but rather that they are all the same,
    then you get sets.  One more step in that direction makes everything look
    the same, which may have something to do with the Maharishi Yogi hiring
    category theorists for the math dept. of his university in Fairfield, Iowa.
    (When I spoke last with the MY's "Minister of World Health," an MD who like
    Ross Street was a classmate of mine but eight years earlier starting in 1957,
    the entire conversation seemed to be largely a skirting of the minefield
    of the sameness of everything, which may subconsciously have been behind my
    obscure reply to Peter Freyd's posting a while back about unique existence
    going back to Descartes, where I tried to one-up him by claiming it went
    much further back.)

    Categorification isn't the only way to get to $2$-categories, which can be
    understood instead in terms of the interchange law as a two-dimensional
    associativity principle.  However John has got a lot of mileage out of
    the categorification approach, which one can't begrudge in an era where
    mileage and minutes are as integral to a balanced life as one's checkbook.
    (Q: How many minutes in a month?  A: Depends on your plan.)

    >Since in the category of sets, any nasty old infinite set satisfies
    >the golden equation and many others, I have taken the liberty of
    >interpreting 'nice' to mean at least 'satisfying no unexpected
    >equations'.

    Quite right.  I would add to this "and satisfying the expected equations."
    The "nasty sets" of which Steve speaks fail to satisy such expected
    equations as 2^2X ~ X.  (The power set of a set is a Boolean algebra,
    for heaven's sake.  Why on earth forget that structure prior to taking the
    second exponentiation?  \mathsf{Set} theorists seem to think that they can simply
    forget structure without paying for it, but in the real world it costs
    kT/2 joules per element of X to forget that structure.  If set theorists
    aren't willing to pay real-world prices in their modeling, why should we
    taxpayers pay them real-world salaries?  Large cardinals are a figment of
    their overactive imaginations, and the solution to consistency concerns is
    not to go there.)

    Vaughan Pratt





    From: Tom Leinster 
    Subject: Re: categories: mystification and categorification
    Date: 07 Mar 2004 20:50:39 +0000

    Steve Schanuel wrote:
    > a category with both plus and times as extra monoidal structures.
    > (Does anyone know an example of interest in which the plus is not
    > coproduct?) 

    Here are two examples that I've come across previously of rig categories
    in which the plus is not coproduct:

    (i) the category of finite sets and bijections, with + and x inherited
    from the category of sets;

    (ii) discrete rig categories, which are of course the same thing as
    rigs.

    > This freedom is unnecessary; a little algebra plus Robbie
    > Gates' theorem provides a solution G to  G^2=G+1 which satisfies no
    > additional equations, in an extensive category (with coproduct as plus,
    > cartesian product as times).

    If you do allow yourself the freedom to use any rig category then an
    even simpler solution exists, also satisfying no additional equations:
    just take the rig freely generated by an element G satisfying G^2 = G +
    1 and regard it as a discrete rig category.

    >     Since in the category of sets, any nasty old infinite set satisfies
    > the golden equation and many others, I have taken the liberty of
    > interpreting  'nice' to mean at least 'satisfying no unexpected
    > equations'.

    I'd interpret "nice" differently.  (Apart from anything else, the
    trivial example in my previous paragraph would otherwise make the golden
    object problem uninteresting.)  "Nice" as I understand it is not a
    precise term - at least, I don't know how to make it precise.  Maybe I
    can explain my interpretation by analogy with the equation T = 1 + T^2. 
    A nice solution T would be the set of finite, binary, planar trees
    together with the usual isomorphism T -~-> 1 + T^2; a nasty solution
    would be a random infinite set T with a random isomorphism to 1 + T^2. 
    (Both these solutions are in the rig category \mathsf{Set} with its standard +
    and x.)  I regard the first solution as nice because I can see some
    combinatorial content to it (and maybe, at the back of my mind, because
    it has a constructive feel), and the second as nasty because I can't. 
    I'm not certain what I think of the solution given by the set of
    not-necessarily-finite binary planar trees (nice?), or by the set of
    binary planar trees of cardinality at most aleph_5 (probably nasty).

    Maybe the finding of a "nice" solution is similar in spirit to the
    finding of a "concrete interpretation" of a combinatorial identity.  As
    an extremely simple example, consider the identity saying that each
    entry in Pascal's triangle is the sum of the two above it,

       (n+1 choose r) = (n choose r-1) + (n choose r).

    This is a doddle to prove, but all the same you'd be missing something
    if you didn't know the standard "concrete interpretation": choosing r
    objects out of n+1 objects amounts to EITHER choosing the first one and
    then choosing r-1 of the remaining n OR ... .  Even if the challenge of
    finding a "nice solution" or "concrete interpretation" isn't made
    precise, I think there is a shared sense of what would count as an
    answer, and finding an answer is in general not straightforward.

    Best wishes,
    Tom





    From: John Baez
    Subject: golden objects
    Date: Sun, 7 Mar 2004 12:50:29 -0800 (PST)

    Dear Categorists -

    Sorry to take a while to respond.  People at UCR have been unable to
    receive posts on the category theory mailing list, due to problems with
    our internet connection.  

    I'd asked for some nice examples of an object G in a rig category
    equipped with an isomorphism from G^2 to G + 1.  Steve Schanuel replied:

    >I was unable to understand John Baez' golden object problem, nor his
    >description of the solutions.  He refuses to tell us what 'nice' means, [...]

    The problem was deliberately open-ended, but you seem to have 
    understood it perfectly, since you've given a nice solution, 
    including a precise specification of what you consider "nice".  

    Let me repeat the two solutions given by Robin Houston:

    1) The first solution works in any rig category having an object H 
    equipped with an isomorphism to H^2 + 4H + 1.  The solution is to take

    G = H + 2.

    I described how Houston uses the isomorphism H \to H^2 + 4H + 1 to 
    construct an isomorphism G^2 \to G + 1.  

    What's nice about this is that it reduces a problem that's not 
    obviously of fixed-point form to one that is.

    2) Houston's second solution works in any monoidal cocomplete category, 
    tensor product distributing over colimits, that contains an object X 
    equipped with an isomorphism to 2X + 1.  The solution is to let G be 
    the object of "binary planar rooted trees with X-labelled leaves", i.e.

    G = X + X^2 + 2X^3 + 5X^4 + 14X^5 + 42X^6 + ...

    where the coefficients are Catalan numbers.  He uses the obvious 
    isomorphism G \to G^2 + X to construct an isomorphism G^2 \to G + 1.

    What's nice about this is that it shows Propp's originally proposed
    golden object really is one: just take the category of $\sigma$-polytopes 
    with its cartesian product, and let X be the open interval!  And,
    it makes precise the sense in which the alternating sum of Catalan
    numbers equals the golden ratio.

    Steve writes:

    >I don't know whether there is an extensive category with N[X]/(X^2=X+1) 
    >as its full Burnside rig; perhaps one or both of the examples John 
    >mentioned would do, if I knew what they were.

    I think example 1) does the job if we take the free distributive
    category on an object H equipped with an isomorphism to H^2 + 4H + 1.
    Right?

    Steve also writes:

    >He is very generous, allowing one to use a category with both plus 
    >and times as extra monoidal structures.  (Does anyone know an example 
    >of interest in which the plus is not coproduct?)  This freedom is 
    >unnecessary [...]

    It's unnecessary, but handy: I think there's also an golden object in 
    the rig category of reps of quantum \mathrm{SU}(2) at a suitable value of q.  
    Here the tensor product is not cartesian.  

    In the lingo of quantum group theory, this object has "quantum dimension"
    equal to the golden number.  It's interesting how such nonintegral but 
    algebraic "dimensions" show up naturally in quantum group theory, 
    just as nonintegral but algebraic "cardinalities" show up in the theory 
    of distributive categories.  

    I don't know any golden objects in rig categories where the plus is
    not coproduct, and I agree that such rig categories arise less often
    than those where times is not product.  But, if you use the obvious 
    way of making the groupoid of finite sets into a rig category, + isn't 
    coproduct, nor is x product.  

    > While I'm airing my confusions, can anyone tell me what
    > 'categorification' means? I don't know any such process; the simplest
    > exanple, 'categorifying' natural numbers to get finite sets, seems to me
    > rather 'remembering the finite sets and maps which gave rise to natural
    > numbers by the abstraction of passing to isomorphism classes'.

    You're right: categorification is not a systematic process!  
    I explained this idea back in week121, and also in my paper
    "Categorification", at http://www.arXiv.org/abs/math.QA/9802029.  
    Here's what I said:

     If one studies categorification one soon discovers an amazing fact: many
     deep-sounding results in mathematics are just categorifications of facts
     we learned in high school!  There is a good reason for this.  All along,
     we have been unwittingly `decategorifying' mathematics by pretending
     that categories are just sets.  We `decategorify' a category by
     forgetting about the morphisms and pretending that isomorphic objects
     are equal.  We are left with a mere set: the set of isomorphism classes
     of objects. 

     To understand this, the following parable may be useful.  Long ago, when
     shepherds wanted to see if two herds of sheep were isomorphic, they
     would look for an explicit isomorphism.  In other words, they would line
     up both herds and try to match each sheep in one herd with a sheep in
     the other.  But one day, along came a shepherd who invented
     decategorification.  She realized one could take each herd and `count'
     it, setting up an isomorphism between it and some set of `numbers',
     which were nonsense words like `one, two, three, ...' specially
     designed for this purpose.  By comparing the resulting numbers, she
     could show that two herds were isomorphic without explicitly
     establishing an isomorphism!  In short, by decategorifying the category
     of finite sets, the set of natural numbers was invented.   

     According to this parable, decategorification started out as a stroke
     of mathematical genius.  Only later did it become a matter of dumb
     habit, which we are now struggling to overcome by means of
     categorification.  While the historical reality is far more
     complicated, categorification really has led to tremendous progress 
     in mathematics during the 20th century.  For example, Noether
     revolutionized algebraic topology by emphasizing the importance of
     homology groups.  Previous work had focused on Betti numbers, which
     are just the dimensions of the rational homology groups.  As with
     taking the cardinality of a set, taking the dimension of a vector
     space is a process of decategorification, since two vector spaces are
     isomorphic if and only if they have the same dimension.  Noether noted
     that if we work with homology groups rather than Betti numbers, we can
     solve more problems, because we obtain invariants not only of spaces,
     but also of maps.  

     In modern language, the $n$th rational homology is a functor defined
     on the category of topological spaces, while the $n$th Betti number is
     a mere function, defined on the set of isomorphism classes of
     topological spaces.  Of course, this way of stating Noether's insight
     is anachronistic, since it came before category theory.  Indeed, it
     was in Eilenberg and Mac Lane's subsequent work on homology that
     category theory was born!
     
     Decategorification is a straightforward process which typically
     destroys information about the situation at hand.  Categorification,
     being an attempt to recover this lost information, is inevitably
     fraught with difficulties.

    >Finally, a note to John: While you're trying to give your audience
    >some feeling for the virtues of $n$-categories, couldn't you give them a
    >little help with n=1, by being a little more precise about objects and
    >maps?

    I hope it's clearer now.   

    Best,
    jb

------------------------------------------------------------------------

> *As a high-end cable manufacturer, Cardas Audio strives to address every
detail of cable and conductor construction, no matter how small. An
elegant solution deals with quality, not quantity. Cable geometry
problems are resolved in the cable's design, not after the fact with
filters. George Cardas received U.S. Patent Number 4,628,151 for
creating Golden Section Stranding Audio Cable. It is truly unique.
George introduced the concept of Golden Section Stranding to high-end
audio, but the Golden Ratio, $1.6180339887... : 1$, is as old as nature
itself. The Golden Ratio is the mathematical proportion nature uses to
shape leaves and sea shells, insects and people, hurricanes and
galaxies, and the heart of musical scales and chords. "Discovered" by
the Greeks, but used by the Egyptians in the Great Pyramid centuries
before, man has employed the Golden Ratio to create his most beautiful
and naturally pleasing works of art and architecture*
> 
> --- Cardas Audio speaker cable advertisement

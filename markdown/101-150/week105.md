# June 21, 1997 {#week105}

There are some spooky facts in mathematics that you'd never guess in a
million years... only when someone carefully works them out do they
become clear. One of them is called "Bott periodicity".

A 0-dimensional manifold is pretty dull: just a bunch of points.
1-dimensional manifolds are not much more varied: the only possibilities
are the circle and the line, and things you get by taking a union of a
bunch of circles and lines. 2-dimensional manifolds are more
interesting, but still pretty tame: you've got your n-holed tori, your
projective plane, your Klein bottle, variations on these with extra
handles, and some more related things if you allow your manifold to go
on forever, like the plane, or the plane with a bunch of handles added
(possibly infinitely many!), and so on.... You can classify all these
things. 3-dimensional manifolds are a lot more complicated: nobody knows
how to classify them. 4-dimensional manifolds are a *lot* more
complicated: you can *prove* that it's *impossible* to classify them ---
that's called Markov's Theorem.

Now, you probably wouldn't have guessed that a lot of things start
getting simpler when you get up around dimension 5. Not everything, just
some things. You still can't classify manifolds in these high
dimensions, but if you make a bunch of simplifying assumptions you sort
of can, in ways that don't work in lower dimensions. Weird, huh? But
that's another story. Bott periodicity is different. It says that when
you get up to 8 dimensions, a bunch of things are a whole lot like in 0
dimensions! And when you get up to dimension 9, a bunch of things are a
lot like they were in dimension 1. And so on - a bunch of stuff keeps
repeating with period 8 as you climb the ladder of dimensions.

(Actually, I have this kooky theory that perhaps part of the reason
topology reaches a certain peak of complexity in dimension 4 is that the
number 4 is halfway between 0 and 8, topology being simplest in
dimension 0. Maybe this is even why physics likes to be in 4 dimensions!
But this is a whole other crazy digression and I will restrain myself
here.)

Bott periodicity takes many guises, and I already described one in
["Week 104"](#week104). Let's start with the real numbers, and
then throw in $n$ square roots of $-1$, say $e_1,\ldots,e_n$. Let's make them
"anticommute", so
$$e_i e_j = - e_j e_i$$
when $i$ is different from $j$. What we get is called the "Clifford
algebra" $C_n$. For example, when $n = 1$ we get the complex numbers,
which we call C. When $n = 2$ we get the quaternions, which we call H, for
Hamilton. When $n = 3$ we get... the octonions?? No, not the octonions,
since we always demand that multiplication be associative! We get the
algebra consisting of *pairs* of quaternions! We call that $\mathbb{H}\oplus\mathbb{H}$. When $n = 4$
we get the algebra consisting of $2\times2$ *matrices* of quaternions! We
call that $\mathbb{H}(2)$. And it goes on, like this:

- $C_0 = \mathbb{R}$
- $C_1 = \mathbb{C}$
- $C_2 = \mathbb{H}$
- $C_3 = \mathbb{H}\oplus\mathbb{H}$
- $C_4 = \mathbb{H}(2)$
- $C_5 = \mathbb{C}(4)$
- $C_6 = \mathbb{R}(8)$
- $C_7 = \mathbb{R}(8)\oplus\mathbb{R}(8)$
- $C_8 = \mathbb{R}(16)$

Note that by the time we get to $n = 8$ we just have $16\times16$ matrices of
real numbers. And that's how it keeps going: $C_{n+8}$ is just $16\times16$
matrices of guys in $C_n$! That's Bott periodicity in its simplest form.

Actually right now I'm in Vienna, at the Schroedinger Institute, and
one of the other people visiting is Andrzej Trautman, who gave a talk
the other day on "Complex Structures in Physics", where he mentioned a
nice way to remember the above table. Imagine the day is only 8 hours
long, and draw a clock with 8 hours. Then label it like this:
$$
  \begin{tikzpicture}
    \draw (0,0) circle[radius=2.65cm];
    \node[label=below:{$\mathbb{R}$}] at (90:2.3) {0};
    \node[label=below left:{$\mathbb{C}$}] at (45:2.3) {1};
    \node[label=left:{$\mathbb{H}$}] at (0:2.3) {2};
    \node[label={[label distance=-2mm]above left:{$\mathbb{H}\oplus\mathbb{H}$}}] at (-45:2.3) {3};
    \node[label=above:{$\mathbb{H}$}] at (-90:2.3) {4};
    \node[label=above right:{$\mathbb{C}$}] at (-135:2.3) {5};
    \node[label=right:{$\mathbb{R}$}] at (180:2.3) {6};
    \node[label={[label distance=-2mm]below right:{$\mathbb{R}\oplus\mathbb{R}$}}] at (135:2.3) {7};
    \foreach \a in {0,45,90,135,180,-135,-90,-45}
      \draw (\a:2.5) to (\a:2.65);
  \end{tikzpicture}
$$
The idea here is that as the dimension of space goes up, you go around
the clock. One nice thing about the clock is that it has a reflection
symmetry about the axis from 3 o'clock to 7 o'clock. To use the clock,
you need to know that the dimension of the Clifford algebra doubles each
time you go up a dimension. This lets you figure out, for example, that
the Clifford algebra in 4 dimensions is not really $\mathbb{H}$, but $\mathbb{H}(2)$, since
the latter has dimension $16 = 2^4$.

Now let's completely change the subject and talk about rotations in
infinite-dimensional space! What's a rotation in infinite-dimensional
space like? Well, let's start from the bottom and work our way up. You
can't really rotate in 0-dimensional space. In 1-dimensional space you
can't really rotate, you can only *reflect* things... but we will
count reflections together with rotations, and say that the operations
of multiplying by $1$ or $-1$ count as "rotations" in 1-dimensional space.
In 2-dimensional space we describe rotations by $2\times2$ matrices like
$$
  \left(
    \begin{array}{cc}
      \cos t & -\sin t
    \\\sin t & \cos t
    \end{array}
  \right)
$$
and since we're generously including reflections, also matrices like
$$
  \left(
    \begin{array}{cc}
      \cos t & \sin t
    \\\sin t & -\cos t
    \end{array}
  \right)
$$
These are just the matrices whose columns are orthonormal vectors. In
3-dimensional space we describe rotations by $3\times3$ matrices whose columns
are orthonormal, and so on. In n-dimensional space we call the set of
$n\times n$ matrices with orthonormal columns the "orthogonal group" $\mathrm{O}(n)$.

Note that we can think of a rotation in 2 dimensions
$$
  \left(
    \begin{array}{cc}
      \cos t & -\sin t
    \\\sin t & \cos t
    \end{array}
  \right)
$$
as being a rotation in 3 dimensions if we just stick one more row and
one column like this:
$$
  \left(
    \begin{array}{ccc}
      \cos t & -\sin t & 0
    \\\sin t & \cos t & 0
    \\ 0 & 0 & 1
    \end{array}
  \right)
$$
This is just a rotation around the z axis. Using the same trick we can
think of any rotation in $n$ dimensions as a rotation in $n+1$ dimensions.
So we can think of $\mathrm{O}(0)$ as sitting inside $\mathrm{O}(1)$, which sits inside $\mathrm{O}(2)$,
which sits inside $\mathrm{O}(3)$, which sits inside $\mathrm{O}(4)$, and so on! Let's do
that. Then let's just take the *union* of all these guys, and we
get... $\mathrm{O}(\infty)$! This is the group of rotations, together with reflections,
in infinite dimensions.

(Now if you know your math, or you read ["Week 82"](#week82),
you'll realize that I didn't really change the subject, since the
Clifford algebra $C_n$ is really just a handy way to study rotations in $n$
dimensions. But never mind.)

Now $\mathrm{O}(\infty)$ is a very big group, but it elegantly summarizes a lot of
information about rotations in all dimensions, so it's not surprising
that topologists have studied it. One of the thing topologists do when
studying a space is to work out its "homotopy groups". If you hand
them a space $X$, and choose a point $x$ in this space, they will work out
all the topologically distinct ways you can stick an $n$-dimensional
sphere in this space, where we require that the north pole of the sphere
be at $x$. This is what they are paid to do. We call the set of all such
ways the homotopy group $\pi_n(X)$. For a more precise description, try
["Week 102"](#week102) --- but this will do for now.

So, what are the homotopy groups of $\mathrm{O}(\infty)$? Well, they start out looking
like this:

| $n$ | $\pi_n(\mathrm{O}(\infty))$ |
| :-- | :-------------------------- |
| $0$ | $\mathbb{Z}/2$ |
| $1$ | $\mathbb{Z}/2$ |
| $2$ | $0$ |
| $3$ | $\mathbb{Z}$ |
| $4$ | $0$ |
| $5$ | $0$ |
| $6$ | $0$ |
| $7$ | $\mathbb{Z}$ |

And then they repeat, modulo 8. Bott periodicity strikes again!

But what do they mean?

Well, luckily Jim Dolan has thought about this a lot. Discussing it
repeatedly in the little cafe we tend to hang out at, we came up with
the following story. Most of it is known to various people already, but
it came as sort of a revelation to us.

The zeroth entry in the table is easy to understand. $\pi_0$ keeps track of
how many connected components your space has. The rotation group $\mathrm{O}(\infty)$
has two connected components: the guys that are rotations, and the guys
that are rotations followed by a reflection. So $\pi_0$ of $\mathrm{O}(\infty)$ is $\mathbb{Z}/2$, the
group with two elements. Actually this is also true for $\mathrm{O}(n)$ whenever $n$
is high enough, namely $1$ or more. So the zeroth entry is all about
"reflecting".

The first entry is a bit subtler but very important in physics. It means
that there is a loop in $\mathrm{O}(\infty)$ that you can't pull tight, but if you go
around that loop *twice*, you trace out a loop that you *can* pull
tight. In fact this is true for $\mathrm{O}(n)$ whenever $n$ is $3$ or more. This is
how there can be spin-$1/2$ particles when space is 3-dimensional or
higher. There are lots of nice tricks for seeing that this is true,
which I hope the reader already knows and loves. In short, the first
entry is all about "rotating 360 degrees and not getting back to where
you started".

The second entry is zero.

The third entry is even subtler but also very important in modern
physics. It means that the ways to stick a 3-sphere into $\mathrm{O}(\infty)$ are
classified by the integers, $\mathbb{Z}$. Actually this is true for $\mathrm{O}(n)$ whenever $n$
is $5$ or more. It's even true for all sorts of other groups, like all
"compact simple groups". But can I summarize this entry in a snappy
phrase like the previous nonzero entries? Not really. Actually a lot of
applications of topology to quantum field theory rely on this $\pi_3$
business. For example, it's the key to stuff like "instantons" in
Yang-Mills theory, which are in turn crucial for understanding how the
pion gets its mass. It's also the basis of stuff like "Chern-Simons
theory" and "BF theory". Alas, all this takes a while to explain, but
let's just say the third entry is about "topological field theory in 4
dimensions".

The fourth entry is zero.

The fifth entry is zero.

The sixth entry is zero.

The seventh entry is probably the most mysterious of all. From one point
of view it is the subtlest, but from another point of view it is
perfectly trivial. If we think of it as being about $\pi_7$ it's very
subtle: it says that the ways to stick a 7-sphere into $\mathrm{O}(\infty)$ are
classified by the integers. (Actually this is true for $\mathrm{O}(n)$ whenever $n$
is $7$ or more.) But if we keep Bott periodicity in mind, there is another
way to think of it: we can think of it as being about $\pi_{-1}$, since
$7 = -1 \mod 8$.

But wait a minute! Since when can we talk about $\pi_n$ when $n$ is
*negative?!* What's a -1-dimensional sphere, for example?

Well, the idea here is to use a trick. There is a space very related to
$\mathrm{O}(\infty)$, called $k\mathrm{O}$. As with $\mathrm{O}(\infty)$, the homotopy groups of this space repeat
modulo 8. Moreover we have:
$$\pi_n(\mathrm{O}(\infty)) = \pi_{n+1}(k\mathrm{O})$$
Combining these facts, we see that the very subtle $\pi_7$ of $\mathrm{O}(\infty)$ is
nothing but the very unsubtle $\pi_0$ of $k\mathrm{O}$, which just keeps track of how
many connected components $k\mathrm{O}$ has.

But what *is* $k\mathrm{O}$?

Hmm. The answer is very important and interesting, but it would take a
while to explain, and I want to postpone doing it for a while, so I can
get to the punchline. Let me just say that when we work it all out, we
wind up seeing that the seventh entry in the table is all about
*dimension*.

To summarize:

- $\pi_0(\mathrm{O}(\infty)) = \mathbb{Z}/2$ is about REFLECTING
- $\pi_1(\mathrm{O}(\infty)) = \mathbb{Z}/2$ is about ROTATING 360 DEGREES
- $\pi_3(\mathrm{O}(\infty)) = \mathbb{Z}$ is about TOPOLOGICAL FIELD THEORY IN 4 DIMENSIONS
- $\pi_7(\mathrm{O}(\infty)) = \mathbb{Z}$ is about DIMENSION

But wait! What do those numbers 0, 1, 3, and 7 remind you of?

Well, after I stared at them for a few weeks, they started to remind me
of the numbers 1, 2, 4, and 8. And *that* immediately reminded me of the
reals, the complexes, the quaternions, and the octonions!

And indeed, there is an obvious relationship. Let $n$ be 1, 2, 4, or 8,
and correspondingly let $\mathbb{A}$ stand for either the reals $\mathbb{R}$, the complex
numbers $\mathbb{C}$, the quaternions $\mathbb{H}$, or the octonions $\mathbb{O}$. These guys are
precisely all the "normed division algebras", meaning that the obvious
sort of absolute value satisfies
$$|xy| = |x||y|.$$
Thus if we take any guy $x$ in $\mathbb{A}$ with $|x| = 1$, the operation of
multiplying by $x$ is length-preserving, so it's a reflection or rotation
in $\mathbb{A}$. This gives us a function from the unit sphere in $\mathbb{A}$ to $\mathrm{O}(n)$, or in
other words from the $(n-1)$-sphere to $\mathrm{O}(n)$. We thus get nice elements of
$$\pi_0(\mathrm{O}(1)), \quad\pi_1(\mathrm{O}(2)), \quad\pi_3(\mathrm{O}(4)), \quad\pi_7(\mathrm{O}(8))
$$
which turn out to be precisely why these particular homotopy groups of
$\mathrm{O}(\infty)$ are nontrivial.

So now we have the following fancier chart:

- $\pi_0(\mathrm{O}(\infty))$ is about REFLECTING and the REAL NUMBERS
- $\pi_1(\mathrm{O}(\infty))$ is about ROTATING 360 DEGREES and the COMPLEX NUMBERS
- $\pi_3(\mathrm{O}(\infty))$ is about TOPOLOGICAL FIELD THEORY IN 4 DIMENSIONS and the QUATERNIONS
- $\pi_7(\mathrm{O}(\infty))$ is about DIMENSION and the OCTONIONS

Now this is pretty weird. It's not so surprising that reflections and
the real numbers are related: after all, the only "rotations" in the
real line are the reflections. That's sort of what $1$ and $-1$ are all
about. It's also not so surprising that rotations by 360 degrees are
related to the complex numbers. That's sort of what the unit circle is
all about. While far more subtle, it's also not so surprising that
topological field theory in 4 dimensions is related to the quaternions.
The shocking part is that something so basic-sounding as "dimension"
should be related to something so erudite-sounding as the "octonions"!

But this is what Bott periodicity does, somehow: it wraps things around
so the most complicated thing is also the least complicated.

That's more or less the end of what I have to say, except for some
references and some remarks of a more technical nature.

Bott periodicity for $\mathrm{O}(\infty)$ was first proved by Raoul Bott in 1959. Bott
is a wonderful explainer of mathematics and one of the main driving
forces behind applications of topology to physics, and a lot of his
papers have now been collected in book form:

1) _The Collected Papers of Raoul Bott_, ed. R. D. MacPherson. Vol. 1: _Topology and Lie Groups (the 1950s)_. Vol. 2: _Differential Operators (the 1960s)_. Vol. 3: _Foliations (the 1970s)_. Vol. 4: _Mathematics Related to Physics (the 1980s)_. Birkhauser, Boston, 1994, 2355 pages total.

A good paper on the relation between $\mathrm{O}(\infty)$ and Clifford algebras is:

2) M. F. Atiyah, R. Bott, and A. Shapiro, "Clifford modules", _Topology_ **3** (1964), 3-38.

For more stuff on division algebras and Bott periodicity try Dave
Rusin's web page, especially his answer to "Q5. What's the question
with the answer $n = 1$, $2$, $4$, or $8$?"

3) Dave Rusin, "Binary products, algebras, and division rings", `http://www.math.niu.edu/\~rusin/known-math/95/division.alg`

Let me briefly explain this $k\mathrm{O}$ business. The space $k\mathrm{O}$ is related to a
simpler space called $\mathcal{B}\mathrm{O}(\infty)$ by means of the equation
$$k\mathrm{O} = \mathcal{B}\mathrm{O}(\infty)\times\mathbb{Z},$$
so let me first describe $\mathcal{B}\mathrm{O}(\infty)$. For any topological group $G$ you can cook
up a space $BG$ whose loop space is homotopy equivalent to $G$. In other
words, the space of (base-point-preserving) maps from $S^1$ to $BG$ is
homotopy equivalent to $G$. It follows that
$$\pi_n(G) = \pi_{n+1}(BG).$$
This space $BG$ is called the classifying space of $G$ because it has a
principal $G$-bundle over it, and given *any* decent topological space $X$
(say a CW complex) you can get all principal $G$-bundles over $X$ (up to
isomorphism) by taking a map $f\colon X\toBG$ and pulling back this principal
$G$-bundle over $BG$. Moreover, homotopic maps to $BG$ give isomorphic
$G$-bundles over $X$ this way.

Now a principal $\mathrm{O}(n)$-bundle is basically the same thing as an
$n$-dimensional real vector bundle --- there are obvious ways to go back and
forth between these concepts. A principal $\mathrm{O}(\infty)$-bundle is thus very much
like a real vector bundle of *arbitrary* dimension, but where we don't
care about adding on arbitrarily many 1-dimensional trivial bundles. If
we take the collection of isomorphism classes of real vector bundles
over $X$ and decree two to be equivalent if they become isomorphic after
adding on trivial bundles, we get something called $KX$, the "real
K-theory of X". It's not hard to see that this is a group. Taking what
I've said and working a bit, it follows that
$$KX = [X, \mathcal{B}\mathrm{O}(\infty)]$$
where the right-hand side means "homotopy classes of maps from $X$ to
$\mathcal{B}\mathrm{O}(\infty)$". If we take $X$ to be $S^{n+1}$, we see
$$KS^{n+1} = \pi_{n+1}(\mathcal{B}\mathrm{O}(\infty)) = \pi_n(\mathrm{O}(\infty))$$
It follows that we can get all elements of $\pi_n$ of $\mathrm{O}(\infty)$ from real vector
bundles over $S^{n+1}$.

Of course, the above equations are true only for nonnegative $n$, since it
doesn't make sense to talk about $\pi_{-1}$ of a space. However, to make
Bott periodicity work out smoothly, it would be nice if we could pretend
that
$$KS^{-1} = \pi_0(\mathcal{B}\mathrm{O}(\infty)) = \pi_{-1}(\mathrm{O}(\infty)) = \pi_7(\mathrm{O}(\infty)) = \mathbb{Z}$$
Alas, the equations don't make sense, and $\mathcal{B}\mathrm{O}(\infty)$ is connected, so we
don't have $\pi_0(\mathcal{B}\mathrm{O}(\infty)) = \mathbb{Z}$. However, we can cook up a slightly improved
space $k\mathrm{O}$, which has
$$\pi_n(k\mathrm{O}) = \pi_n(\mathcal{B}\mathrm{O}(\infty))$$
when $n > 0$, but also has
$$\pi_0(k\mathrm{O}) = \mathbb{Z}$$
as desired. It's easy --- we just let
$$k\mathrm{O} = \mathcal{B}\mathrm{O}(\infty)\times\mathbb{Z}.$$
So, let's use this instead of $\mathcal{B}\mathrm{O}(\infty)$ from now on.

Taking $n = 0$, we can think of $S^1$ as $\mathbb{RP}^1$, the real projective line,
i.e. the space of 1-dimensional real subspaces of $\mathbb{R}^2$. This has a
"canonical line bundle" over it, that is, a 1-dimensional real vector
bundle which to each point of RP^1 assigns the 1-dimensional subspace
of $\mathbb{R}^2$ that *is* that point. This vector bundle over $S^1$ gives the
generator of $KS^1$, or in other words, $\pi_0(\mathrm{O}(\infty))$.

Taking $n = 1$, we can think of $S^2$ as the "Riemann sphere", or in
other words $\mathbb{CP}^1$, the space of 1-dimensional complex subspaces of $\mathbb{C}^2$.
This too has a "canonical line bundle" over it, which is a
1-dimensional complex vector bundle, or 2-dimensional real vector
bundle. This bundle over $S^2$ gives the generator of $KS^2$, or in other
words, $\pi_1(\mathrm{O}(\infty))$.

Taking $n = 3$, we can think of $S^4$ as $\mathbb{HP}^1$, the space of 1-dimensional
quaternionic subspaces of $\mathbb{H}^2$. The "canonical line bundle" over this
gives the generator of $KS^4$, or in other words, $\pi_3(\mathrm{O}(\infty))$.

Taking $n = 7$, we can think of $S^8$ as $\mathbb{OP}^1$, the space of 1-dimensional
octonionic subspaces of $\mathbb{O}^2$. The "canonical line bundle" over this
gives the generator of $KS^8$, or in other words, $\pi_7(\mathrm{O}(\infty))$.

By Bott periodicity,
$$\pi_7(\mathrm{O}(\infty)) = \pi_8(k\mathrm{O}) = \pi_0(k\mathrm{O})$$
so the canonical line bundle over $\mathbb{OP}^1$ also defines an element of
$\pi_0(k\mathrm{O})$. But
$$\pi_0(k\mathrm{O}) = [S^0,k\mathrm{O}] = KS^0$$
and $KS^0$ simply records the *difference in dimension* between the two
fibers of a vector bundle over $S^0$, which can be any integer. This is
why the octonions are related to dimension.

If for any pointed space we define
$$K^n(X) = K(S^n\wedge X)$$
we get a cohomology theory called K-theory, and it turns out that
$$K^{n+8}(X) = K(X)$$
which is another way of stating Bott periodicity. Now if $\{*\}$ denotes a
single point, $K(\{*\})$ is a ring (this is quite common for cohomology
theories), and it is generated by elements of degrees 1, 2, 4, and 8.
The generator of degree 8 is just the canonical line bundle over $\mathbb{OP}^1$
and multiplication by this generator gives a map
$$K^n(\{*\})\to K^{n+8}(\{*\})$$
which is an isomorphism of groups --- namely, Bott periodicity! In this
sense the octonions are responsible for Bott periodicity.

------------------------------------------------------------------------

**Addendum**: The Clifford algebra clock is even better than I described
above, because it lets you work out the fancier Clifford algebras
$C_{p,q}$, which are generated by $p$ square roots of $-1$ and $q$ square roots
of $1$, which all anticommute with each other. These Clifford algebras are
good when you have $p$ dimensions of "space" and $q$ dimensions of
"time", and I described the physically important case where $q = 1$ in
["Week 93"](#week93). To figure them out, you just work out
$p - q \mod 8$, look at what the clock says for that hour, and then take $N\times N$
matrices of what you see, with $N$ chosen so that $C_{p,q}$ gets the right
dimension, namely $2^{p+q}$. So say you're a string theorist and you think
there are 9 space dimensions and 1 time dimension. You say: "Okay,
$9-1 = 8$, so I look and see what's at 8 o'clock. Okay, that's $\mathbb{R}$, the
real numbers. But my Clifford algebra $C_{9,1}$ is supposed to have
dimension $2^{9+1}=1024=32^2$, so my Clifford algebra must consist
of $32\times32$ *matrices* with real entries."

By the way, it's not so easy to see that the canonical line bundle over
$\mathbb{OP}^1$ is the generator of $KS^8$ --- or equivalently, that left
multiplication by unit octonions defines a map from $S^7$ into $\mathrm{SO}(8)$
corresponding to the generator of $\pi_7(\mathrm{O}(\infty))$. I claimed it's true
above, but when someone asked me why this was true, I realized I
couldn't prove it! That made me nervous. So I asked on
`sci.math.research` if it was really true, and I got this reply:

> From: Linus Kramer 
> Newsgroups: sci.math.research
> Subject: $\pi_7(O)$ and octonions
> Date: Tue, 09 Nov 1999 12:44:33 +0100
> 
> John Baez asked if $\pi_7(O)$ is generated by
> the (multiplication by) unit octonions.
> 
> View this as a question in KO-theory: the claim is
> that $H^8$ generates the reduced real K-theory
> $\tilde{K}\mathrm{O}(S^8)$ of the 8-sphere; the bundle
> $H^8$ over $S^8$ is obtained by the standard glueing
> process along the equator $S^7$, using the octonion
> multiplication. So $H^8$ is the octonion Hopf bundle.
> Its Thom space is the projective Cayley plane
> $\mathbb{OP}^2$. Using this and Hirzebruch's signature theorem,
> one sees that the Pontrjagin class of $H^8$ is
> $p_8(H^8)=6x$, for a generator $x$ of the 8-dimensional
> integral cohomology of $S^8$ [a reference for this
> calulation is my paper "The topology of smooth
> projective planes", _Arch. Math_ **63** (1994)].
> We have a diagram
> $$K\mathrm{O}(S^8) \xrightarrow{\mathrm{cplx}} K(S^8) \xrightarrow{\mathrm{ch}} H(S^8)$$
> the left arrow is complexification, the second arrow
> is the Chern character. In dimension 8, these maps form
> an isomorphism. Now $\mathrm{ch}(\mathrm{cplx}(H^8))=8+x$ (see the formula
> in the last paragraph in Husemoller's "Fibre bundles",
> the chapter on "Bott periodicity and integrality
> theorems". The constant factor is unimportant, so the
> answer is yes, $\pi_7(O)$ is generated by the map
> $S^7\to\mathbb{O}$ which sends a unit octonion $A$ to the
> map $l_A\colon x\mapsto Ax$ in $\mathrm{SO}(8)$.
> 
> Linus Kramer

More recently I got an email from Todd Trimble which cites another
reference to this fact:

> From: Todd Trimble
> Subject: Hopf bundles
> To: John Baez 
> Date: Fri, 25 Mar 2005 16:37:11 -0500
> 
> John, 
> 
> In the book _Numbers_ (GTM **123**), there is an article by 
> Hirzebruch where the Bott periodicity result is formulated 
> as saying that the generators of $\tilde{K}\mathrm{O}(S^n)$  in the cases 
> $n = 1, 2, 4, 8$  are given by $[\eta]-1$  where $\eta$ is the Hopf 
> bundle corresponding to $\mathbb{R}$, $\mathbb{C}$, $\mathbb{H}$, $\mathbb{O}$  and 1 is the trivial 
> line bundle over these scalar "fields" (of real dimension 
> 1, 2, 4, 8), and is 0 for $n = 3, 5, 6, 7$ [p. 294].  Also that 
> the Bott periodicity isomorphism  
> $$\tilde{K}\mathrm{O}(S^n) \to \tilde{K}\mathrm{O}(S^{n+8})$$
> is induced by  $[\eta(\mathbb{O})]-1$  [p. 295].  I know you are aware 
> of this already (courtesy of the response of Linus Kramers 
> to your `sci.math.research query`), but I thought you might 
> find a published reference, on the authority of no less than 
> Hirzebruch, handier (should you need it) than referring to a 
> `sci.math.research` exchange.
> 
> Unfortunately no proof is given.  Hirzebruch says (p. 295), 
> 
> > Remark.  Our formulation of the Bott periodicity theorem 
> > will be found, in essentials, in [reference to Bott's Lectures 
> > on $K(X)$, without proofs].  A detailed proof within the 
> > framework of K-theory is given in the textbook [reference 
> > to Karoubi's K-theory].  The reader will have a certain amount 
> > of difficulty, however, in extracting the results used here from 
> > Karoubi's formulation.
> 
> Todd

------------------------------------------------------------------------

*... for geometry, you know, is the gate of science, and the gate is so
low and small that one can only enter it as a little child.* --- William
Clifford

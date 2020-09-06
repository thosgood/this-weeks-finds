# April 21, 1997 {#week102}

In ["Week 101"](#week101) I claimed to have figured out the real
reason for the importance of the number 24 in string theory. Now I'm
not so sure --- some pieces of the puzzle that I thought would fit
together don't seem to be fitting. Maybe if I explain what I know so
far, some experts will hand me some of the missing pieces, or tell me
where the ones I have go.

Most of the puzzle pieces came from a talk at a conference on homotopy
theory that I went to:

1) Ulrike Tillmann, "The moduli space of Riemann surfaces --- a homotopy theory approach", talk at Northwestern University Algebraic Topology Conference, March 27, 1997

However, some conversations with Andre Joyal during this conference
really helped turn my attention towards what might be going on here.

Let's start by recalling some stuff about homotopy groups of spheres.
There are often lots of topologically different ways of wrapping an
$m$-dimensional sphere around a $k$-dimensional sphere. For example, if $m = k = 1$,
we're talking about the ways of wrapping a circle around a
circle. These are classified by an integer called the "winding
number". We can make this concrete by thinking of the circle as the
unit circle in the complex plane. Take your favorite integer and call it
$n$. Then the function
$$f(z) = z^n$$
maps the unit circle (the complex numbers with $|z| = 1$) to itself. If
$n$ is positive, this function wraps the unit circle around itself $n$ times
in the counterclockwise direction. If $n$ is negative, the circle gets
wrapped around in the other direction. If $n$ is zero, $f(z) = 1$, so we
have a constant function --- no "wrapping around" at all!

It turns out that any continuous function from the circle to itself can
be continuously deformed to exactly one of these functions $f(z) = z^n$.
Homotopy theory is all about such continuous deformations. In the jargon
of homotopy theory, we say two functions from some space to some other
space are "homotopic" if we can continuously deform the first function
to the second. Another way of putting it is that the two functions lie
in the same "homotopy class". Speaking of jargon, real topologists
never say "continuous function": instead, they say "map". So, using
this jargon: we know the homotopy class of a map from the circle to
itself if we know its winding number.

Now: what happens if we go to higher dimensions? What are all the
homotopy classes of maps from the $m$-dimensional sphere to the
$k$-dimensional sphere? Spheres are pretty simple spaces, so one might at
first guess there is some simple answer to this question for all $m$ and
$k$.

Unfortunately, it's far from simple. In fact, nobody knows the answer
for all $m$ and $k$! People *do* know the answer for zillions of particular
values of $m$ and $k$. But there is no simple pattern to it: instead, there
is an incredibly complicated and beautiful weave of subtle patterns,
which we have not gotten to the bottom of... and perhaps never will.

To get a little feel for this, let's bring in some standard notation:
folks use $\pi_m(X)$ to denote the set of homotopy classes of maps from an
$m$-dimensional sphere to the space $X$. When $m > 0$, this set is actually a
group, called the "$m$th homotopy group" of $X$. These groups are of major
importance in algebraic topology.

So, what we are talking about is $\pi_m(S^k)$: the set of all homotopy
classes of ways of wrapping an $m$-sphere around an $k$-sphere. I already
implicitly said that
$$\pi_1(S^1) = \mathbb{Z}$$
where $\mathbb{Z}$ stands for the integers, since the winding number is an integer.
The same thing happens if we go up a dimension:
$$\pi_2(S^2) = \mathbb{Z}$$
In other words: you can wrap a 2-sphere (an ordinary sphere) $n$ times
around itself for any integer $n$. How? Well, say we use spherical
coordinates and describe a point on the sphere using its angle $\varphi$ from
the north pole, together with the angle $\theta$ saying how far east it is from
Greenwich. Then the map
$$f(\varphi,\theta) = (\varphi, n\theta)$$
does the job. Any map from $S^2$ to itself is homotopic to exactly one of
these.

The same basic idea works in any higher dimension, too:
$$\pi_k(S^k) = \mathbb{Z} \quad\text{for any}\quad k\geqslant 1$$

In other words, there is always an integer $n$ that plays the role of the
"winding number" of a map from the $k$-sphere to itself --- though only
uncouth physicists call it the "winding number"; mathematicians call
it the "degree".

So far, so good. Now, what about mapping a sphere to another sphere of
*higher* dimension? This is nice and simple:
$$\pi_m(S^k) =\{0\} \quad\text{whenever}\quad m < k$$

The $\{0\}$ there is just a standard way to write a set with only one
element, which we call "zero". So what we mean is that there's only
*one* homotopy class of ways to map a sphere to a sphere of higher
dimension. There is always enough "room" to wiggle around one map
until it looks like another.

What about mapping a sphere to another sphere of *lower* dimension? Here
is where the trouble starts! --- or the fun, depending on your attitude
towards complexity. For example, there is only one homotopy class of
maps from a 2-sphere to a circle:
$$\pi_2(S^1) = \{0\}$$
There is just no way a 2-sphere can get interestingly "stuck" on the
"hole" of the circle. This may seem obvious. But it's not really
quite as obvious at it seems, because if we move up one dimension, we
have:
$$\pi_3(S^2) = \mathbb{Z}$$
This came as a big shock when Heinz Hopf first discovered it in the
1930's; before then, people had no idea how sneaky homotopy groups
were!

There is a beautiful way to compute an integer called the "Hopf
invariant" that keeps track of the homotopy class of a map from the
3-sphere to the 2-sphere. There are lots of nice ways to compute it, but
alas, I only have time to briefly sketch one! Suppose that the map $f\colon S^3\to S^2$
is smooth (otherwise we can always smooth it up). Then most
points $p$ in $S^2$ have the property that the points $x$ in $S^3$ with
$f(x) = p$ form a "link": a bunch of knots in $S^3$. If we take two different
points in $S^2$ with this property, we get two links. From these two
links we can compute an integer called the "linking number": for
example, we can just draw these two links and count the times one
crosses over or under the other (with appropriate plus or minus signs
for each crossing). This number turns out not to depend on how we picked
the two points! Moreover, it only depends on the homotopy class of $f$.
It's called the Hopf invariant of $f$.

Moving up one dimension, it turns out that
$$\pi_4(S^3) = \mathbb{Z}/2$$
Here $\mathbb{Z}/2$ is the group with two elements, usually written $0$ and $1$, with
addition $\mod 2$. Why only two homotopy classes of maps from $S^4$ to $S^3$?
Well, you can compute something like the Hopf invariant for these maps,
exactly as we did before, but the thing is, links in 4 dimensions are
easy to unlink. You can unlink something like
$$
  \begin{tikzpicture}
    \begin{knot}
      \strand[thick] (0,0)
        to [out=down,in=up] (0.75,-1.5)
        to [out=down,in=up] (0,-3);
      \strand[thick] (0.75,0)
        to [out=down,in=up] (0,-1.5)
        to [out=down,in=up] (0.75,-3);
      \flipcrossings{2}
    \end{knot}
  \end{tikzpicture}
$$
and make it look like
$$
  \begin{tikzpicture}
    \begin{knot}
      \strand[thick] (0,0)
        to (0,-3);
      \strand[thick] (0.75,0)
        to (0.75,-3);
    \end{knot}
  \end{tikzpicture}
$$
so the linking number in 4 dimensions is only defined $\mod 2$. Thus the
"Hopf invariant" is only defined $\mod 2$.

The exact same thing happens in higher dimensions, too, so in fact we
have:
$$\pi_{k+1}(S^k) = \mathbb{Z}/2 \quad\text{for any}\quad k \geqslant 3.$$
This illustrates an important general fact: when the dimensions get high
enough, there's more room to wiggle things around, and as we keep
jacking up the dimension, homotopy groups simplify a bit and settle down
after a while. This is the idea behind "stable homotopy theory".

Let's look at some more examples. We have

- $\pi_3(S^1) = \{0\}$
- $\pi_4(S^2) = \mathbb{Z}/2$
- $\pi_5(S^3) = \mathbb{Z}/2$
- $\pi_6(S^4) = \mathbb{Z}/2$

and so on:

$$\pi_{k+2}(S^k) = \mathbb{Z}/2 \quad\text{for any}\quad k\geqslant 2$$

Sadly, I do *not* understand why this is true. How do you wrap a
4-sphere around a 2-sphere in an interesting way? Dunno.

(Thanks to Dan Christensen, an answer appears at the end of this post.)

Plunging on undeterred, we have:

- $\pi_4(S^1) = \{0\}$
- $\pi_5(S^2) = \mathbb{Z}/2$
- $\pi_6(S^3) = \mathbb{Z}/12$
- $\pi_7(S^4) = \mathbb{Z}\oplus\mathbb{Z}/12$
- $\pi_8(S^5) = \mathbb{Z}/24$
- $\pi_9(S^6) = \mathbb{Z}/24$

and so on:

$$\pi_{k+3}(S^k) = \mathbb{Z}/24 \quad\text{for any}\quad k\geqslant 5.$$

Here is where the magic number 24 comes in! What the above says is that
if $k$ is large enough, there are exactly 24 different homotopy class of
maps from an $(k+3)$-sphere to an $k$-sphere!

Now I should explain what this has to do with string theory. But first I
should say more about the homotopy groups of spheres. There are some
simple patterns worth knowing about. First,
$$\pi_m(S^1) = \{0\} \quad\text{for any}\quad m\geqslant 2.$$
Second, there is a nice formula for when the homotopy groups settle down
as we jack up the dimension:
$$\mbox{$\pi_{k+n}(S^k)$ is independent of $k$ as long as $k\geqslant n+2$.}$$
The homotopy groups can stabilize sooner, as we saw for $n = 2$, but never
later, and often they stabilize right at $k = n+2$. There is a simple
reason for this. We saw that $\pi_{k+1}(S^k)$ stabilized at $k = 3$ because
it's easy to unlink links in 4 or more dimensions. Similarly,
$\pi_{k+n}(S^k)$ must stabilize by the time $k = n+2$, because it's easy to
untie knotted $n$-dimensional surfaces in $2n+2$ or more dimensions!

For more on stable homotopy groups of spheres, try:

2) Douglas C. Ravenel, _Complex cobordism and stable homotopy groups of spheres_, Academic Press, Orlando, 1986.

    Douglas C. Ravenel, _Nilpotence and periodicity in stable homotopy theory_, Princeton University Press, Princeton, 1992.

Ravenel also spoke at this conference and is a real expert on stable
homotopy groups of spheres. Unfortunately his talk was too high-powered
for me. The 2nd book above is a bit more forgiving to the amateur, but
the first one has lots of nice tables of stable homotopy groups of
spheres.

The relationship between homotopy groups of spheres and higher-
dimensional knot theory is a wonderful thing. James Dolan and I are
learning a lot about $n$-categories by pondering it. When I spoke to him
at the conference at Northwestern, it became clear that Andre Joyal had
also thought about it very deeply. Joyal is famous for his work relating
category theory, combinatorics and topology, and his way of thinking
about the homotopy groups of spheres reflects these interests. He said a
very fascinating thing; he said "really we should call the sphere
spectrum the 'true integers'". I would like to explain this... but
here things get a bit technical, and I am afraid they will get a lot
more technical when I get around to the string theory stuff.

What's the "sphere spectrum"? Well, roughly it's just the list of
spheres $S^0$, $S^1$, $S^2$, ..., but the word "spectrum" refers to the
way all these spaces are all related, all aspects of one big thing.

Here's a nice way to think of it. Start with the integers. Normally we
think of these as just a set, or actually a group, since we can add
them. But if we avoid the sin of mistaking isomorphism for equality we
can think of them as a category.

I already began to explain this in my parable about the shepherd in
["Week 99"](#week99). The shepherd started with the category of
finite sets and "decategorified" it to obtain the set of natural
numbers, associating to each finite set a natural number, its number of
elements. Taking disjoint unions of sets corresponds to addition, the
empty set corresponds to zero, and so on.

Okay. What are the *integers* the decategorification of?

Well, we can imagine finite sets that have both "positive" and
"negative" elements. The "number of elements" of such a set will be
the number of positive elements minus the number of negative elements.
This is a bit weird if we're talking about sheep, but perhaps not so
weird if we talk about positrons and electrons, which can annihilate
each other. (In ["Week 92"](#week92) I explain what I'm hinting at
here: the relation between antiparticles and adjunctions.)

Topologists prefer to speak of "positively and negatively oriented
points". We can draw a set of positively and negatively oriented points
like this:
$$
  \begin{tikzpicture}
    \node at (0,0) {$-$};
    \node at (1,0) {$+$};
    \node at (2,0) {$+$};
    \node at (3,0) {$+$};
    \node at (4,0) {$+$};
    \node at (5,0) {$-$};
    \node at (6,0) {$-$};
  \end{tikzpicture}
$$
We can add them by setting them side by side. But how do the positively
and negatively oriented points cancel? Well, remember, we're trying to
get a category! If finite lists of positively and negatively oriented
points are our objects, what are our morphisms? How about tangles, like
this:
$$
  \begin{tikzpicture}
    \node[label=above:{$-$}] at (0,0) {};
    \node[label=above:{$+$}] at (1,0) {};
    \node[label=above:{$+$}] at (2,0) {};
    \node[label=above:{$+$}] at (3,0) {};
    \node[label=above:{$+$}] at (4,0) {};
    \node[label=above:{$-$}] at (5,0) {};
    \node[label=above:{$-$}] at (6,0) {};
    \begin{knot}
      \strand[thick] (0,0)
        to [out=down,in=down,looseness=2] (1,0);
      \strand[thick] (0,-3)
        to [out=up,in=up,looseness=2] (1,-3);
      \strand[thick] (2,0) to (2,-3);
      \strand[thick] (3,0)
        to [out=down,in=down,looseness=2] (6,0);
      \strand[thick] (4,0)
        to [out=down,in=down,looseness=2] (5,0);
    \end{knot}
    \node[label=below:{$+$}] at (0,-3) {};
    \node[label=below:{$-$}] at (1,-3) {};
    \node[label=below:{$+$}] at (2,-3) {};
  \end{tikzpicture}
$$
These let us cancel or create positive and negative points in pairs.
Voila! The categorified integers! Just as the integers form a monoid
under addition, these form a monoidal category (see
["Week 89"](#week89) for these concepts). The monoidal structure
here is disjoint union, which we can denote with a plus sign if we like.
Similarly, we can write the empty set as 0.

Above it looks like I'm drawing a $1$-dimensional tangle in $2$-dimensional
space. To understand the "commutativity" of the categorified integers
we should work with $1$-dimensional tangles in higher-dimensional space.
If we consider them in $3$-dimensional space, we have room to switch
things around:
$$
  \begin{tikzpicture}
    \begin{knot}[clip width=7]
      \node[label=above:{$+$}] at (0,0) {};
      \node[label=above:{$+$}] at (1,0) {};
      \begin{knot}
        \strand[thick] (1,0)
          to [out=down,in=up] (0,-2);
        \strand[thick] (0,0)
          to [out=down,in=up] (1,-2);
      \end{knot}
      \node[label=below:{$+$}] at (0,-2) {};
      \node[label=below:{$+$}] at (1,-2) {};
    \end{knot}
  \end{tikzpicture}
$$
This gets us commutativity, as I explained in ["Week 100"](#week100). Technically
speaking, we get a "braided" monoidal category. However, there are two
different ways to switch things around; for example, in addition to the
above way there is
$$
  \begin{tikzpicture}
    \begin{knot}[clip width=7]
      \node[label=above:{$+$}] at (0,0) {};
      \node[label=above:{$+$}] at (1,0) {};
      \begin{knot}
        \strand[thick] (0,0)
          to [out=down,in=up] (1,-2);
        \strand[thick] (1,0)
          to [out=down,in=up] (0,-2);
      \end{knot}
      \node[label=below:{$+$}] at (0,-2) {};
      \node[label=below:{$+$}] at (1,-2) {};
    \end{knot}
  \end{tikzpicture}
$$
To get rid of this problem (if you consider it a problem) we can work
with $1$-dimensional tangles in $4$-dimensional space, where we can deform
the first way of switching things to the second. We get a "symmetric"
monoidal category. Working in higher dimensions doesn't change
anything: things have stabilized.

If we impose the extra condition that the morphisms
$$
  \begin{tikzpicture}
    \begin{knot}
      \strand[thick] (0,0)
        to [out=up,in=up,looseness=2] (1,0);
    \end{knot}
    \node[label=below:{$+$}] at (0,0) {};
    \node[label=below:{$-$}] at (1,0) {};
  \end{tikzpicture}
$$
and
$$
  \begin{tikzpicture}
    \begin{knot}
      \strand[thick] (0,0)
        to [out=down,in=down,looseness=2] (1,0);
    \end{knot}
    \node[label=above:{$+$}] at (0,0) {};
    \node[label=above:{$-$}] at (1,0) {};
  \end{tikzpicture}
$$
are inverses, as are
$$
  \begin{tikzpicture}
    \begin{knot}
      \strand[thick] (0,0)
        to [out=up,in=up,looseness=2] (1,0);
    \end{knot}
    \node[label=below:{$-$}] at (0,0) {};
    \node[label=below:{$+$}] at (1,0) {};
  \end{tikzpicture}
$$
and
$$
  \begin{tikzpicture}
    \begin{knot}
      \strand[thick] (0,0)
        to [out=down,in=down,looseness=2] (1,0);
    \end{knot}
    \node[label=above:{$-$}] at (0,0) {};
    \node[label=above:{$+$}] at (1,0) {};
  \end{tikzpicture}
$$
then all morphisms become invertible, so we have not just a monoidal
category but a monoidal groupoid --- a groupoid being a category with all
morphisms invertible (see ["Week 74"](#week74)). In fact, not only
are morphisms invertible, so are all objects! By this I mean that every
object $x$ has an object $-x$ such that $x + -x$ and $-x + x$ are isomorphic to
$0$. For example, if $x$ is the positively oriented point, $-x$ is the
negatively oriented point, and vice versa. So we have not just a
monoidal groupoid but a "groupal groupoid". (I have adopted this
charming terminology from James Dolan.)

Very nice. We seem to have avoided the sin of decategorification, and
are no longer treating the integers as a mere *set* (or group, or
commutative group). We are treating them as a *category* (or groupal
groupoid, or braided groupal groupoid, or symmetric groupal groupoid).

On the other hand, it's a bit odd to say that
$$
  \begin{tikzpicture}
    \begin{knot}
      \strand[thick] (0,0)
        to [out=up,in=up,looseness=2] (1,0);
    \end{knot}
    \node[label=below:{$+$}] at (0,0) {};
    \node[label=below:{$-$}] at (1,0) {};
  \end{tikzpicture}
$$
and
$$
  \begin{tikzpicture}
    \begin{knot}
      \strand[thick] (0,0)
        to [out=down,in=down,looseness=2] (1,0);
    \end{knot}
    \node[label=above:{$+$}] at (0,0) {};
    \node[label=above:{$-$}] at (1,0) {};
  \end{tikzpicture}
$$
are inverses. This amounts to saying that the morphism:
$$
  \begin{tikzpicture}
    \begin{knot}
      \strand[thick] (0,0)
        to [out=up,in=up,looseness=2] (1,0);
      \strand[thick] (0,0)
        to [out=down,in=down,looseness=2] (1,0);
    \end{knot}
    \node[fill=white] at (0,0) {$+$};
    \node[fill=white] at (1,0) {$-$};
  \end{tikzpicture}
$$
is equal to the identity morphism from 0 to 0, which corresponds to the
empty picture:
$$\phantom{.}$$
Hmm. They sure don't *look* equal. We must be doing something wrong.

What are we doing wrong? We're committing the sin of
decategorification: treating isomorphisms as equations! We should treat
the integers not as a mere category, but as a $2$-category! See
["Week 80"](#week80) for the precise definition of this concept;
for now, it's enough to say that a $2$-category has things called
2-morphisms going between morphisms. If we treat the integers as a
$2$-category, we can say there is a $2$-morphism going from
$$
  \begin{tikzpicture}
    \begin{knot}
      \strand[thick] (0,0)
        to [out=up,in=up,looseness=2] (1,0);
      \strand[thick] (0,0)
        to [out=down,in=down,looseness=2] (1,0);
    \end{knot}
    \node[fill=white] at (0,0) {$+$};
    \node[fill=white] at (1,0) {$-$};
  \end{tikzpicture}
$$
to the identity morphism. This $2$-morphism has a nice geometrical
description in terms of a $2$-dimensional surface: the surface in 3d space
that's traced out as the above picture shrinks down to the empty
picture. It's hard to draw, but let me try:
$$
  \begin{tikzpicture}
    \begin{scope}
      \begin{knot}
        \strand[thick] (0,0)
          to [out=up,in=up,looseness=2] (1,0);
        \strand[thick] (0,0)
          to [out=down,in=down,looseness=2] (1,0);
      \end{knot}
      \node[fill=white] at (0,0) {$+$};
      \node[fill=white] at (1,0) {$-$};
    \end{scope}
    \node at (1.75,0) {$\Longrightarrow$};
    \begin{scope}[shift={(2.5,0)},scale=0.8]
      \begin{knot}
        \strand[thick] (0,0)
          to [out=up,in=up,looseness=2] (1,0);
        \strand[thick] (0,0)
          to [out=down,in=down,looseness=2] (1,0);
      \end{knot}
      \node[fill=white] at (0,0) {\mbox{\scriptsize$+$}};
      \node[fill=white] at (1,0) {\mbox{\scriptsize$-$}};
    \end{scope}
    \node at (4,0) {$\Longrightarrow$};
    \begin{scope}[shift={(4.65,0)},scale=0.5]
      \begin{knot}
        \strand[thick] (0,0)
          to [out=up,in=up,looseness=2] (1,0);
        \strand[thick] (0,0)
          to [out=down,in=down,looseness=2] (1,0);
      \end{knot}
      \node[fill=white] at (0,0) {\mbox{\tiny$+$}};
      \node[fill=white] at (1,0) {\mbox{\tiny$-$}};
    \end{scope}
    \node at (5.75,0) {$\Longrightarrow$};
  \end{tikzpicture}
$$
Okay, say we do this: treat the integers as a $2$-category. We again are
faced with a question: do we make all the $2$-morphisms invertible? If we
do, we get a "2-groupoid", or actually a "groupal 2-groupoid". But
again, to do so amounts to committing the sin of decategorification. To
avoid this sin, we should tread the integers as a $3$-category. Etc, etc!

You may have noted how worlds of ever higher-dimensional topology are
automatically unfolding from our attempt to avoid the sin of
decategorification. This is what's so neat about $n$-categories. I
haven't told you how it all works, but let me summarize what's
actually happening here. Normally we treat the integers as the free
group on one generator, or else the free commutative group on one
generator. But groups and commutative groups are just the tip of the
iceberg! The following picture is similar to that in
["Week 74"](#week74):

|       | $n=0$ | $n=1$ | $n=2$ |
| ----- | :--- | :--- | :--- |
| $k=0$ | sets | groupoids | 2-groupoids |
| | | | |
| $k=1$ | groups | groupal groupoids | groupal 2-groupoids |
| | | | |
| $k=2$ | commutative groups | braided groupal groupoids | braided groupal 2-groupoids |
| | | | |
| $k=3$ | " " | symmetric groupal groupoids | weakly involutory groupal 2-groupoids |
| | | | |
| $k=4$ | " " | " " | strongly involutory groupal 2-groupoids |
| | | | |
| $k=5$ | " " | " " | " " |

:$k$-tuply groupal $n$-groupoids

What are all these things? Well, an $n$-groupoid is an $n$-category with all
morphisms invertible, at least up to equivalence. An $(k+n)$-groupoid with
only trivial $j$-morphisms for $j < k$ can be seen as a special sort of
$n$-groupoid, which we call a "$k$-tuply groupal $n$-groupoid".

Part of Joyal's point was that we should really think of the integers
as the "free $k$-tuply monoidal $n$-groupoid on one object". Here the idea
is not to fix $n$ and $k$ once and for all --- this would only prevent us from
understanding the subtleties that show up when we increase $n$ and $k$!
Instead, we should think of them as variable, or perhaps consider the
limit as they become large.

The other part of his point was that there's a correspondence between
$n$-groupoids and the information left in topological spaces when we
ignore all homotopy groups above dimension $n$ --- so-called "homotopy
$n$-types". Using this correspondence, the "free $k$-tuply monoidal
$n$-groupoid on one object" corresponds to the homotopy $(k+n)$-type of the
$k$-sphere. Moreover, if we keep jacking up $k$, this stabilizes when $k\geqslant n+2$.
Actually, as the dittos in the above chart suggest, it's a quite
general fact that the notion of $k$-tuply monoidal $n$-groupoid stabilizes
for $k\geqslant n+2$.

Yet another point is that the pictures above explain the relation
between higher-dimensional knot theory and the homotopy groups of
spheres in a very vivid, direct way.

Okay. What about string theory and the magic number 24? Well, notice
that the pictures above started looking a bit like strings! Hmm....

Here's the idea, as far as I understand it. Presumably all but the
hardy have stopped reading this article by now, so I will pull out all
the stops. The string worldsheet is a Riemann surface so we'll need
some stuff about Riemann surfaces from ["Week 28"](#week28). Let
$M(g,n)$ be the moduli space of Riemann surfaces with genus $g$ and $n$
punctures, and let $G(g,n)$ be the corresponding mapping class group.
Since $M(g,n)$ is the quotient of Teichmueller space by $G(g,n)$ and
Teichmueller space is contractible, we have
$$M(g,n) = BG(g,n)$$
where "$\mathcal{B}$" means "classifying space". There's a natural inclusion
$$G(g,n)\hookrightarrow G(g+1,n)$$
defined by sewing an torus with two punctures onto your genus-$g$ surface
with $n$ punctures, which increases the genus by 1. Let's define $G(\infty,n)$
to be direct limit as $g\to\infty$, and let
$$M(\infty,n) = BG(\infty,n).$$
Now it turns out $M(\infty,1)$ has a kind of product on it. The reason is that
there are products
$$M(g,1)\times M(h,1)\to M(g+h,1)$$
given sewing two surfaces together with a 3-punctured sphere. Using this
product we can define the group completion
$$M(\infty,1)^+$$
and the result Tillmann stated which got me so excited was that
$$\pi_3(M(\infty,1)^+) = \mathbb{Z}/24 \oplus H$$
for some unknown group $H$. Since this is really a result about the
mapping class groups of surfaces, it *must* have something to do with
how conformal field theories always give projective representations of
these mapping class groups, with the "phase ambiguity" being of the
form $\exp(2\pi ci/24)$, where $c$ is the "central charge". No? I just
don't quite see why. Maybe someone will enlighten me.

Anyway, the way she proved this definitely ties right into the stuff
about stable homotopy groups of spheres. She used explicit maps between
the third stable homotopy group of spheres
$$\pi_{k+3}(S^k) = \mathbb{Z}/24 \quad\text{for}\quad k \geqslant 5$$
and $\pi_3(M(\infty,1)^+)$! And the way she got the map from the latter to the
former amounts to working with pictures I was drawing above. To put it
more precisely, in

3) "Higher-dimensional algebra and topological quantum field theory", by John Baez and James Dolan, _Jour. Math. Phys._ **36** (1995), 6073--6105.

we argue that framed $n$-dimensional surfaces embedded in $(n+k)$-dimensions
should be described by the free $k$-tuply monoidal $n$-category with duals
on one object. This should map down to the free $k$-tuply groupal
$n$-groupoid on one object, by the usual yoga of "freeness". Taking
$n = 3$ and $k$ sufficiently large, we should obtain a homomorphism from the
mapping class group of any Riemann surface to the third stable homotopy
group of spheres! Presumably the idea is that in the limit of large
genus this homomorphism is onto!

Of course, Tillmann doesn't prove her result using the still-nascent
formalism of $n$-categories, but I think it will eventually be possible.
(Also, my rough argument applies to Riemann surfaces with no punctures,
while she considers those with one puncture, but various things she said
make me think this might not be such a big deal.) The real puzzle is
this: what does
$$\pi_3(M(\infty,n)^+)$$
have to do with central extensions of $G(g,n)$ for finite $g$? If I could
figure this out I'd be very happy.

------------------------------------------------------------------------

**Addendum:** Dan Christensen answered a puzzle above. Here's how to
get a nontrivial element of
$$\pi_4(S^2).$$
Take the map $f\colon S^3\to S^2$ generating
$$\pi_3(S^2)$$
and compose it with the map $g\colon S^4\to S^3$ generating
$$\pi_4(S^3)$$
(which, by the way, is obtained from $f$ by "suspension") to obtain the
desired map from $S^4$ to $S^2$. This is an instance of a very general
trick: composing elements of homotopy groups of spheres to get new ones!

------------------------------------------------------------------------

*Think of one and minus one. Together they add up to zero, nothing,
nada, niente, right? Picture them together, then picture them
separating, peeling part.... Now you have something, you have two
somethings, where you once had nothing.* - John Updike, Roger's Version

$$
  \begin{tikzpicture}
    \begin{knot}
      \strand[thick] (0,0)
        to [out=up,in=up,looseness=2] (1,0);
    \end{knot}
    \node[label=below:{$+$}] at (0,0) {};
    \node[label=below:{$-$}] at (1,0) {};
  \end{tikzpicture}
$$

# October 23, 1998 {#week124}

I'm just back from Tucson, where I talked a lot with my friend Minhyong
Kim, who teaches at the math department of the University of Arizona. I
met Minhyong in 1986 when I was a postdoc and he was a grad student at
Yale. At the time, strings were all the rage. Having recently found 5
consistent superstring theories, many physicists were giddy with
optimism, some even suggesting that the Theory of Everything would be
completed before the turn of the century. A lot of mathematicians were
going along for the ride, delighted by the beautiful and intricate
mathematical infrastructure: conformal field theory, vertex operator
algebras, and so on. Minhyong was considering doing his thesis on one of
these topics, so we spent a lot of time talking about mathematical
physics.

However, he eventually decided to work with Serge Lang on arithmetic
geometry. This is a branch of algebraic geometry where you work over the
integers instead of a field --- especially important for Diophantine
equations. Personally, I was a bit disappointed. Perhaps it was because
I thought physics was more important than the decadent pleasures of pure
mathematics --- or perhaps it was because it made it much less likely that
we'd ever collaborate on a paper.

However, a lot of the math Minhyong learned when studying string theory
is also important in arithmetic geometry. An example is the theory of
elliptic curves. Roughly speaking, an elliptic curve is a torus formed
taking a parallelogram in the complex plane and identifying opposite
edges.

You might wonder why something basically doughnut-shaped is called an
elliptic curve! Let's clear that up right away. The "elliptic" part
comes from a relationship to elliptic functions, which generalize the
familiar trig functions from circles to ellipses. The "curve" part
comes from the fact that it takes one complex number $z = x+iy$ to
describe your location on a surface with two real coordinates $(x,y)$, so
showoffs like to say that a torus is one-dimensional --- one *complex*
dimension, that is! --- hence a "curve". In short, you have to already
understand elliptic curves to know why the heck they're called elliptic
curves.

Anyway, why are elliptic curves important? On the one hand, they show up
all over number theory, like in Wiles' proof of Fermat's last theorem.
On the other hand, in string theory, a string traces out a surface in
spacetime called the string worldsheet, and points on this surface are
conveniently described using a single complex number, so it's what
those showoffs call a "curve" --- and among the simplest examples are
elliptic curves!

If you're interested to see how Fermat's last theorem was reduced to a
problem about elliptic curves --- the so-called Shimura-Taniyama-Weil
conjecture --- you can look at the textbooks on elliptic curves listed in
["Week 13"](#week13). But I won't say anything about this, since I
don't understand it. Instead, I want to talk about how elliptic curves
show up in string theory. For more on how these two applications fit
together, try:

1) Yuri I. Manin, "Reflections on arithmetical physics", in _Conformal Invariance and String Theory_, eds. Petre Dita and Vladimir Georgescu, Academic Press, 1989.

Let me just quote the beginning:

> The development of theoretical physics in the last quarter of the
> twentieth century is guided by a very romantic system of values.
> Aspiring to describe fundamental processes at the Planck scale,
> physicists are bound to lose any direct connection with the observable
> world. In this social context the sophisticated mathematics emerging
> in string theory ceases to be only a technical tool needed to
> calculate some measurable effects and becomes a matter of principle.
>
> Today at least some of us are again nurturing an ancient Platonic
> feeling that mathematical ideas are somehow predestined to describe
> the physical world, however remote from reality their origins seem to
> be.
>
> From this viewpoint one should perversely expect number theory to
> become the most applicable branch of mathematics."

I think this remark wisely summarizes both the charm and the dangers of
physics that relies more heavily on criteria of mathematical elegance
than of experimental verification.

Anyway, I don't want to get too deep into the theory of elliptic
curves; just enough so we see why the number 24 is so important in
string theory. You may remember that bosonic string theory works best in
26 dimensions (while the physically more important superstring theory,
which includes spin-$1/2$ particles, works best in 10). Why is this true?
Well, there are various answers, but one is that if you think of the
string as wiggling in the 24 directions perpendicular to its own
2-dimensional surface --- two *real* dimensions, that is! --- various
magical properties of the number 24 conspire to make things work out.

What are these magical properties of the number 24? Well,
$$1^2 + 2^2 + 3^2 + \ldots + 24^2$$
is itself a perfect square, and 24 is the only integer with this
property besides silly ones like 0 and 1. As described in
["Week 95"](#week95), this has some very profound relationships to
string theory. Unfortunately, I don't know any way to deduce from this
that bosonic string theory *works best* in 26 dimensions.

One reason bosonic string theory works best in 26 dimensions is that
$$1 + 2 + 3 + \ldots = -\frac{1}{12}$$
and $2 \times 12 = 24$. Of course, this explanation is unsatisfactory in many
ways. First of all, you might wonder what the above equation means!
Doesn't the sum diverge???

Actually this is the *least* unsatisfactory feature of the explanation.
Although the sum diverges, you can still make sense of it. The Riemann
zeta function is defined by
$$\zeta(s) = 1^{-s} + 2^{-s} + 3^{-s} + \ldots$$
whenever the real part of $s$ is greater than $1$, which makes the sum
converge. But you can analytically continue it to the whole complex
plane, except for a pole at $1$. If you do this, you find that
$$\zeta(-1) = -\frac{1}{12}.$$
Thus we may jokingly say that $1 + 2 + 3 + \ldots = -1/12$. But the real
point is how the zeta function shows up in string theory, and quantum
field theory in general. (It's also big in number theory.)

Unfortunately, the details quickly get rather technical; one has to do
some calculations and so on. That's the really unsatisfactory part. I
want something that clearly relates strings and the number 24, something
so simple even a child could understand it, and which, when you work out
all the implications, implies that bosonic string theory only makes
sense in 26 dimensions. I don't expect a child to be able to figure out
all the implications... but I want the essence to be childishly simple.

Here it is. Suppose the string worldsheet is an elliptic curve. Then we
can make it by taking a "lattice" of parallelograms in the complex
plane:
$$
  \begin{tikzpicture}[scale=0.7]
    \draw[->] (-3,0) to (4,0) node[label=below:{$\Re(z)$}]{};
    \draw[->] (0,-3) to (0,4) node[label=left:{$\Im(z)$}]{};
    \foreach \m in {-1,0,1,2}
    {
      \foreach \n in {-1,0,1,2}
      {
        \node at ({\m*1.5-\n/3-0.2},{1.5*\n+\m-0.5}) {$\bullet$};
      }
    }
  \end{tikzpicture}
$$
and identifying each point in each parallelogram with the corresponding
points on all the others. This rolls the plane up into a torus. Now, two
lattices are more symmetrical than the rest. One of them is the square
lattice:
$$
  \begin{tikzpicture}[scale=0.7]
    \draw[->] (-2.5,0) to (4,0) node[label=below:{$\Re(z)$}]{};
    \draw[->] (0,-2) to (0,4) node[label=left:{$\Im(z)$}]{};
    \foreach \m in {-1,0,1,2}
    {
      \foreach \n in {-1,0,1,2}
      {
        \node at ({1.5*\m},{1.6*\n}) {$\bullet$};
      }
    }
  \end{tikzpicture}
$$
which has 4-fold rotational symmetry. The other is the lattice with lots
of equilateral triangles in it:
$$
  \begin{tikzpicture}[scale=0.7]
    \draw[->] (-3,0) to (4.5,0) node[label=below:{$\Re(z)$}]{};
    \draw[->] (0,-2) to (0,3.5) node[label=left:{$\Im(z)$}]{};
    \foreach \m in {-1,0,1,2}
    {
      \foreach \n in {-1,0,1,2}
      {
        \node at ({1.5*\m+0.75*\n},{1.33*\n}) {$\bullet$};
      }
    }
  \end{tikzpicture}
$$
which has 6-fold rotational symmetry. The magic property of the number
24, which makes string theory work so well in 26 dimensions, is that
$$4 \times 6 = 24$$

Okay, great. But if you're anything like me, at this point you're
wondering how the heck this actually helps. Why should string theory
care about these specially symmetrical lattices? And why should we
*multiply* 4 and 6? So far everything I've said has been flashy but
insubstantial. Next week I'll fill in some of the details. Of course,
I'll need to turn up the sophistication level a notch or two.

In the meantime, you can read a bit more about this stuff in the
following article on Richard Borcherds, who won the Fields medal for his
work relating bosonic string theory, the Leech lattice in 24 dimensions,
and the Monster group:

2) W. Wayt Gibbs, "Monstrous moonshine is true", _Scientific American_, November 1998, 40--41. Also available at `http://www.sciam.com/1998/1198issue/1198profile.html`.

Gibbs asked me to come up with a simple explanation of the $j$ invariant
for elliptic curves; you can $j$udge how well I succeeded. For a more
detailed attempt to do the same thing, see ["Week 66"](#week66),
which also has more references on the Monster group. By the way, John
McKay didn't actually make his famous discovery relating the $j$
invariant and Monster while reading a 19th-century book on elliptic
modular functions; he says "It was du Val's Elliptic Functions book in
which $j$ is expanded incorrectly as a $q$-series --- very much a 20th century
book." Apart from that, the article seems accurate, as far as I can
tell.

If you really want to understand how elliptic curves are related to
strings, you need to learn some conformal field theory. For that, try:

3) Phillippe Di Francesco, Pierre Mathieu, and David Senechal, _Conformal Field Theory_, Springer, 1997.

This is a truly wonderful tour of the subject. It's 890 pages long, but
it's designed to be readable by both mathematicians and physicists, so
you can look at the bits you want. It starts out with a 60-page
introduction to quantum field theory and a 30-page introduction to
statistical mechanics. The reason is that when we perform the
substitution called the "Wick transform":
$$it/\hbar\mapsto k/T,$$
quantum field theory turns into statistical mechanics, and a nice
Lorentzian manifold may turn into a Riemannian manifold --- in other
words, "spacetime" turns into "space". And this gives conformal
field theory a double personality.

First, conformal field theory studies quantum field theories in 2
dimensions that are invariant under all conformal transformations ---
transformations that preserve angles but not necessarily lengths. These
are important in string theory because we can think of them as
transformations of the string worldsheet that preserve its complex
structure.

Secondly, if we do a Wick transform, these quantum field theories become
2-dimensional *statistical mechanics* problems that are invariant under
all conformal transformations. This may seem an esoteric concern, but
thin films of material can often be treated as $2$-dimensional for all
practical purposes, and conformal invariance is typical at "critical
points" --- boundaries between two or more phases for which there is no
latent heat, such as the boundary between the magnetized and
unmagnetized phases of a ferromagnet. In 2 dimensions, one can use
conformal field theory to thoroughly understand these critical points.

After this warmup, the book covers the fundamentals of conformal field
theory proper, including:

- the idea of conformal invariance (which is especially powerful in 2
    dimensions because then the group of conformal transformations is
    infinite-dimensional),
- the free boson and fermion fields,
- operator product expansions,
- the Virasoro algebra (which is closely related to the Lie algebra of
    the group of conformal transformations, and has a representation on
    the Hilbert space of states of any conformal field theory),
- minimal models (roughly, conformal field theories whose Hilbert
    space is built from finitely many irreducible representations of the
    Virasoro algebra),
- the Coulomb-gas formalism (a way to describe minimal models in terms
    of the free boson and fermion fields),
- modular invariance (the study of conformal field theory on tori ---
    this is where the elliptic curves start sneaking into the picture,
    dragging along with them the wonderful machinery of elliptic
    functions, theta functions, the Dedekind eta function, and so
    forth),
- critical percolation (applying conformal field theory to systems
    where a substance is trying to ooze through a porous medium, with
    special attention paid to the critical point when the holes are
    *just* big enough to let it ooze all the way through),
- the $2$-dimensional Ising model (applying conformal field theory to
    ferromagnets, with special attention paid to the critical point when
    the temperature is *just* low enough for ferromagnetism to set in)

By now we're at page 486. I'm getting tired just summarizing this
thing!

Anyway, the book then turns to conformal field theories having Lie group
symmetries: in particular, the so-called Wess-Zumino-Witten or "WZW"
models. Pure mathematicians are free to join here, even amateurs,
because we are now treated to a wonderful 78-page introduction to simple
Lie algebras, starting from scratch and working rapidly through all
sorts of fun stuff, skipping all the yucky proofs. Then we get a 54-page
introduction to affine Lie algebras, which are infinite- dimensional
generalizations of the simple Lie algebras, and play a crucial role in
string theory. Finally, we get a detailed 143-page course on WZW models
--- which are basically conformal field theories where your field takes
values in a Lie group --- and coset models --- where your field takes values
in a Lie group modulo a subgroup. It sounds like all minimal models can
be described as coset models, though I'm not quite sure.

Whew! Believe it or not, the authors plan a second volume! Anyway, this
is a wonderful book to have around. I was just about to buy a copy in
Chicago last spring --- on sale for a mere \$50 --- when I discovered I'd
lost my credit card. Sigh. The big ones always get away....

There are various formalisms for doing conformal field theory that
aren't covered in the above text. For example, the theory of "vertex
operator algebras", or "vertex algebras" is really popular among
mathematicians studying conformal field theory and the Monster group.

The standard definition of a vertex operator algebra is long and
complicated: it summarizes a lot of what you'd want a conformal field
theory to be like, but it's hard to learn to love it unless you already
know some *other* approaches to conformal field theory. There's another
definition using operads that's much nicer, which will eventually catch
on --- some people complain that operads are too abstract, but that's
just hogwash. But anyway, there is a definite need for more elementary
texts on the subject. Here's one:

4) Victor Kac, _Vertex Algebras for Beginners_, American Mathematical Society, University Lecture Series vol. **10**, 1997.

And then of course there is string theory proper. How do you learn that?
There's always the bible by Green, Schwarz and Witten (see
["Week 118"](#week118)), but a lot of stuff has happened since that
was written. Luckily, Joseph Polchinski has come out with a "new
testament"; I haven't seen it yet but physicists say it's very good:

5) Joseph Polchinski, _String Theory_, 2 volumes, Cambridge U. Press, 1998.

There are also other textbooks, of course. Here's one that's free if
you print it out yourself:

6) E. Kiritsis, _Introduction to Superstring Theory_, 244 pages, to be published by Leuven University Press, preprint available as [`hep-th/9709062`](https://arxiv.org/abs/hep-th/9709062).

For a more mathematical approach, you might want to try this when it
comes out:

7) _Quantum Fields and Strings: A Course for Mathematicians_, eds. P. Deligne, P. Etinghof, D. Freed, L. Jeffrey, D. Kazhdan, D. Morrison and E. Witten, American Mathematical Society, to appear.

Finally, when you get sick of all this new-fangled stuff and want to
read about the good old days when physicists predicted new particles
that actually wound up being *observed*, you can turn to this book about
Dirac and his work:

8) Abraham Pais, Maurice Jacob, David I. Olive, and Michael F. Atiyah, _Review of Paul Dirac: The Man and His Work_, Cambridge U. Press, 1998.

Also try this:

9) Michael Berry, "Paul Dirac: the purest soul in physics", _Physics World_, February 1998, pp. 36--40.

------------------------------------------------------------------------

> *First, and above all for Dirac, the logic that led to the theory was,
although deeply sophisticated, in a sense beautifully simple. Much
later, when someone asked him (as many must have done before)* "How did
you find the Dirac equation?" *he is said to have replied* "I found it
beautiful."
> 
> --- Michael Berry

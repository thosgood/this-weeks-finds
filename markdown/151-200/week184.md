# August 4, 2002 {#week184}

To really know a subject you've got to learn a bit of its history. If
that subject is topology, you've got to read this:

1) I. M. James, editor, _History of Topology_, Elsevier, New York, 1999.

From a blow-by-blow account of the heroic papers of Poincare to a
detailed account by Peter May of the prehistory of stable homotopy
theory... it's all very fascinating. You'll probably want to study
some more of the subject by the time you're done!

In order to satisfy that craving, I want to tell you how to compute some
homology groups. But we'll do it a strange way: using
"$q$-mathematics". I began talking about $q$-mathematics last week, but
now I want to dig deeper.

At first, it looks like there are two really *different* places where
this $q$-stuff shows up. One is when you do mathematics with $q$-deformed
quantum groups replacing the Lie groups you know and love --- this is
important in string theory, knot theory, and loop quantum gravity. In
this case it's best if $q$ is a unit complex number, especially an nth
root of unity:
$$q = \exp\left(\frac{2\pi i}{n}\right)$$
You'll notice that in string theory, knot theory and loop quantum
gravity, *loops* play a big role. This is no coincidence; in a way,
quantum groups are just a technical device for studying "loop groups",
which are groups consisting of functions from a circle to some specified
Lie group.

See, in quantum physics problems with a loop group as the symmetry
group, these symmetries tend to hold only *up to a phase*. The precise
way these phases work depends on the parameter $q$. Mathematically, this
means that instead the loop group itself, the symmetries are really
described by a slightly larger group that keeps track of these phases,
called a "central extension" of the loop group. This has led people to
spend huge amounts of energy studying representations of central
extensions of loop groups --- which turn out to be much more economically
understood, in a rather subtle way, as representations of quantum
groups. In all this work the parameter $q$ plays a major role.

For more on this try these books:

2) Andrew Pressley and Graeme Segal, _Loop Groups_, Oxford U. Press, Oxford, 1986.

3) Vyjayanathi Chari and Andrew Pressley, _A Guide to Quantum Groups_, Cambridge U. Press, Cambridge, 1994.

4) Jürgen Fuchs, _Affine Lie Algebras and Quantum Groups_, Cambridge U. Press, Cambridge, 1992.

Taken together, they provide a pretty good view of what I'm talking
about. In case you're wondering, an "affine Lie algebra" is the Lie
algebra of a central extension of a loop group.

Mathematical physicists know all about this sort of $q$-stuff. But $q$-stuff
also shows up when we do mathematics with finite fields. Here I don't
mean "field" in the physics sense --- I mean an algebraic gadget where
you can add, subtract, multiply and divide! Physicists are happiest when
their field is the real or complex numbers. But mathematicians also like
fields with finitely many elements. If $q$ is a power of a prime number,
there is a unique field with $q$ elements, called $\mathbb{F}_q$. Even better, these
are *all* the finite fields. If $q$ is itself prime, $\mathbb{F}_q$ is just the
integers $\mod q$. We can get the other finite fields using a trick very
much like how we get the complex numbers from the reals by throwing in
the square root of minus one.

Don't be scared: this is already *more* than what you'll need to know
about finite fields to understand what I'm going to say!

And here's what I'm going to say: lots of formulas for counting
structures on finite sets have $q$-versions that tell you how to count
structures on projective spaces over $\mathbb{F}_q$. Remember, a "projective
space" is just the space of all line through the origin in a vector
space. The basic idea is this mystical analogy:

| | |
| :-------------------- | :------------------------------------ |
| $q=1$ | finite sets |
| $q=p^n$ for $p$ prime | projective spaces over $\mathbb{F}_q$ |

This analogy is so powerful that it really pays to think of finite sets
as projective spaces over $\mathbb{F}_1$, the "field with one element" --- even
though there is no such field!

Let's start with some examples. How many points does an $n$-element set
have? Answer: the integer
$$n.$$
Next: how many lines through the origin does an $n$-dimensional vector
space over $\mathbb{F}_q$ have? Of course, these lines are points in the
corresponding projective space. Answer: the $q$-integer
$$[n] = \frac{q^n-1}{q-1} = 1+q+q^2+\ldots+q^{n-1}.$$
Remember from last week that the basic idea behind "$q$-arithmetic" was
to replace integers by these $q$-integers.
To see why this answer is right, first note that we determine a line
through the origin by picking any nonzero vector. There are $q^n - 1$ of
these. However, two vectors determine the same line if one is a nonzero
multiple of the other, and there are $q - 1$ nonzero elements of $\mathbb{F}_q$. So,
the actual number of lines through the origin is
$$\frac{q^n-1}{q-1} = [n].$$

Here's another example. How many ways are there to order a set with $n$
elements? Answer:
$$n!=1\cdot2\cdot\ldots\cdot n.$$
Next: how many maximal flags are there in an $n$-dimensional vector space
over $\mathbb{F}_q$? Answer: the $q$-factorial
$$[n]! = [1][2]\ldots[n].$$
Remember, a maximal flag is a line through the origin contained in a
plane through the origin contained in ... and so on, up to the top
dimension. As we've seen, there are $[n]$ ways to choose a line $L$ like
this in our vector space $V$. The next step is to choose a plane
containing $L$. This is the same as choosing a line in the quotient space
$V/L$, which has one dimension less, so there are $[n-1]$ ways to do this.
And so on, giving us $[n]!$ maximal flags.

Here's yet another example. How many $m$-element subsets does an
$n$-element set have? Answer: the binomial coefficient
$$\frac{n!}{m!(n-m)!}$$
Next: how many $m$-dimensional subspaces are there of an $n$-dimensional
space over $\mathbb{F}_q$? Answer: the $q$-binomial coefficient
$$\frac{[n]!}{[m]![n-m]!}$$
I'll leave this one as an exercise.

It goes on and on like this: all sorts of structures that can be defined
for finite sets have analogues for the projective geometry of finite
fields, and when we count these, the former tend to give us "ordinary
mathematics", while the latter give us "$q$-mathematics", which reduces
to ordinary mathematics at $q = 1$.

Clearly this pattern is trying to tell us something; the question is
what. As always, it pays to focus on the simplest case, since that's
where everything starts. I said that the number of lines through the
origin in an $n$-dimensional vector space over the field with $q$ elements
is
$$[n] = \frac{q^n-1}{q-1} = 1+q+q^2+\ldots+q^{n-1}.$$
But now let's think about why the *second* equation here is true!

Of course this is just the formula for summing a geometric series, but
we can also categorify this formula. In other words: we can think of
$[n]$ not as the mere *number* of lines through the origin in an
$n$-dimensional vector space over $\mathbb{F}_q$, but as the actual *set* of such
lines. To prove the second equation, we should thus find a nice way to
write this set as $1$ special line, together with $q$ more lines, and then
$q^2$ more, and so on.

To do this, pick a maximal flag: a 1d subspace contained in a 2d
subspace contained in a 3d subspace... and so on. There is one line
through the origin contained in our 1d subspace --- namely the subspace
itself. There are $q$ lines through the origin contained in the 2d
subspace but not in the 1d subspace. There are $q^2$ lines in the 3d
subspace but not the 2d subspace. And so on. *Voila!*

Combinatorists call this a "bijective proof": a proof that two numbers
are equal which actually establishes a bijection between the finite sets
they count. It's an example of "categorification" because we've
taken an equation and found the isomorphism that explains it --- taking us
from math in the *set* of natural numbers to math in the *category* of
finite sets.

The cool part is, this proof works for *all* fields, not just finite
ones. For example, over the real numbers we can use it to take the
projective space $\mathbb{RP}^{n-1}$ and chop it into pieces like this:
$$\mathbb{RP}^{n-1} = \mathbb{R}^0 + \mathbb{R}^1 + \ldots + \mathbb{R}^{n-1}$$
Topologically speaking, we've just decomposed $\mathbb{RP}^{n-1}$ as a union of
open balls, or "cells". This makes it easy to calculate its Euler
characteristic. Even-dimensional cells contribute $1$ to the Euler
characteristic, while odd-dimensional cells contribute $-1$, so we get
$$|\mathbb{RP}^{n-1}| = (-1)^0 + (-1)^1 + \ldots + (-1)^{n-1} = \frac{(-1)^n-1}{(-1)-1}$$
or in other words, $0$ if $n$ is even and $1$ if $n$ is odd. Here I'm using
$|X|$ to stand for the Euler characteristic of $X$.

You'll notice that the Euler characteristic is working here exactly
like the cardinality did in the finite field case. That's no
coincidence! The Euler characteristic and its evil twin the "homotopy
cardinality" are both generalizations of cardinality, as I explained in
["Week 147"](#week147). If we use Schanuel's improved version of
the Euler characteristic, which lets us chop up a space $X$ and calculate
$|X|$ by summing the Euler characteristics of the pieces,
we have $|\mathbb{R}| = -1$, so
$$|\mathbb{RP}^{n-1}| = |\mathbb{R}^0+\mathbb{R}^1+\ldots+\mathbb{R}^{n-1}| = |\mathbb{R}|^0+|\mathbb{R}|^1+\ldots+|\mathbb{R}|^{n-1} = [n]$$
where $[n]$ is the $q$-integer where $q = |\mathbb{R}| = -1$. So if you want to
shock your friends, you can tell them that the real numbers are the
field with $-1$ elements!

What about the complex numbers? Well, as spaces we have
$$\mathbb{C} = \mathbb{R}^2$$
so we get
$$|\mathbb{C}| = |\mathbb{R}|^2 = 1.$$
This implies that the Euler characteristic of $\mathbb{CP}^{n-1}$ is $[n]$, where
now $q = |\mathbb{C}| = 1$. In other words, it's just $n$.

Now that we've gotten this wonderful new insight we can test it on
fancier examples, like flag manifolds. I already showed you that the
number of maximal flags in an $n$-dimensional vector space over $\mathbb{F}_q$ is
the $q$-factorial
$$[n]!$$
And if you look back, you'll see I gave a bijective proof. This means
that if we work over the real or complex numbers, the same proof gives a
cell decomposition of the *manifold* of maximal flags in $\mathbb{R}^n$ or $\mathbb{C}^n$ ---
the "flag manifold", for short. So we can just calculate some
$q$-factorials:
$$
  \begin{aligned}
    [1]! &= 1
  \\[2]! &= 1 + q
  \\[3]! &= 1 + 2q + 2q^2 + q^3 
  \\[4]! &= 1 + 3q + 5q^2 + 6q^3 + 5q^4 + 3q^5 + q^6
  \end{aligned}
$$
and read off all sorts of fun stuff. For example, the flag manifold of
$\mathbb{R}^4$ has a cell decomposition like
$$\mathbb{R}^0 + 3\mathbb{R} + 5\mathbb{R}^2 + 6\mathbb{R}^3 + 5\mathbb{R}^4 + 3\mathbb{R}^5 + \mathbb{R}^6$$
meaning that there's 1 zero-cell, 3 one-cells, 5 two-cells and so on.
Similarly, the flag manifold of $\mathbb{C}^4$ has a cell decomposition like
$$\mathbb{C}^0 + 3\mathbb{C} + 5\mathbb{C}^2 + 6\mathbb{C}^3 + 5\mathbb{C}^4 + 3\mathbb{C}^5 + \mathbb{C}^6$$
meaning that there's 1 zero-cell, 3 two-cells, 5 four-cells and so on.
(Their dimensions are twice as big now, since $\mathbb{C}$ has dimension 2.)

In particular, the Euler characteristic of the flag manifold in $n$
dimensions is just $[n]!$, where we set $q = -1$ in the real case and
$q = 1$ in the complex case. But in the complex case we can say more!

Whenever you build a space from cells, you can compute its homology from
a chain complex with one generator for each cell and a differential
saying how the cells of dimension $n$ are glued to the cells of dimension
$n-1$. But since the complex flag manifold is built from only
even-dimensional cells, the differential is zero in this case. This
means you can read off its $n$th homology group by just counting the
number of $n$-cells! The homology group is just $\mathbb{Z}^k$,
where $k$ is this number.

So for example, if some nasty guy demands that you calculate the 10th
homology of the complex flag manifold in 4 dimensions, you just tell him
"I know it's a free abelian group..." and calculate
$$
  \begin{aligned}
    [4]! &= 1 (1 + q) (1 + q + q^2) (1 + q + q^2 + q^3) 
  \\&= 1 + 3q + 5q^2 + 6q^3 + 5q^4 + 3q^5 + q^6
  \end{aligned}
$$
You know the $q^5$ term gives you the $10$-cells in this flag manifold,
since the complex numbers have dimension 2. You see the coefficient of
this term is $3$, so you say "... and it's $\mathbb{Z}^3$." He will then think
you know algebraic topology, and go away.

The same sort of trick works for Grassmannians, too. The Grassmannian
$\mathrm{Gr}(n,k)$ is the set of all $k$-dimensional subspaces of an $n$-dimensional
vector space. This makes sense over any field. I already said that over
the finite field $\mathbb{F}_q$, the cardinality of this Grassmannian is the
$q$-binomial coefficient
$$|\mathrm{Gr}(n,k)| = \frac{[n]!}{[k]![n-k]!}$$
The same formula gives the Euler characteristic of this Grassmannian
over the real numbers if we set $q = -1$, and over the complex numbers if
we set $q = 1$. Of course $q = 1$ just gives the ordinary binomial
coefficients.

So, for example, the Euler characteristic of the manifold of
$2$-dimensional subspaces of $\mathbb{C}^4$ is the same as the number of ways of
choosing $2$ elements from a $4$-element set! A nice example of the unity of
mathematics.

Also, since complex Grassmannians are built from only even-dimensional
cells, we can read off their homology groups just like we did for
complex flag manifolds. Let's work out the homology of $\mathrm{Gr}(4,2)$, for
example. We start by working out the $q$-binomial coefficient:
$$\frac{[4]!}{[2]![2]!} = \frac{1(1+q)(1+q+q^2)(1+q+q^2+q^3)}{1(1+q)1(1+q)} = 1+q+2q^2+q^3+q^4.$$
It's mildly surprising that this ratio works out to be a polynomial,
but of course we know it must! Reading off the coefficients, we get:

- the $0$th homology group is $\mathbb{Z}$
- the $2$nd homology group is $\mathbb{Z}$
- the $4$th homology group is $\mathbb{Z}^2$
- the $6$th homology group is $\mathbb{Z}$
- the $8$th homology group is $\mathbb{Z}$

and while we're at it, we've learned this Grassmannian is
8-dimensional as a *real* manifold --- or $4$-dimensional as a complex
manifold. Note how the $n$th homology group is the same as the $(8-n)$th;
this comes from Poincare duality.

On a lighter note: the best way to simplify this sort of expression
$$\frac{1(1+q)(1+q+q^2)(1+q+q^2+q^3)}{1(1+q)1(1+q)}$$
is to use base $q$. Then it's just
$$\frac{1\times11\times111\times1111}{1\times11\times1\times11} = \frac{111\times1111}{11} = \frac{123321}{11} = 11211$$
where I did the last step using long division. And of course the last
quantity is
$$1+q+2q^2+q^3+q^4.$$
By the way, the cells we've been counting are called "Schubert
cells".

I'll quit here for now, but actually this is just the tip of the
iceberg. I've been talking how $q$-factorials are related to projective
geometry, but as readers of ["Week 178"](#week178),
["Week 180"](#week180) and ["Week 181"](#week181) will know,
there exists a generalization of projective geometry for any simple Lie
group. In fact, for *any* simple Lie group $G$ and *any* parabolic
subgroup $P$ there is a decomposition of $G/P$ into Schubert cells, and
these cells are counted by the coefficients of a certain polynomial in
$q$. Using these you can massively generalize everything I just told you!
I'll explain this stuff in future Weeks.

------------------------------------------------------------------------

**Addendum:** Here's my reply to a request for clarification from my
friend Squark:

> Squark wrote:
> 
> > John Baez wrote:
> 
> > > If we use Schanuel's improved version of the Euler characteristic, which
> > > lets us chop up a space $X$ and calculate $|X|$ by summing the Euler
> > > characteristics of the pieces, we have $|\mathbb{R}| = -1$, $\mathbb{C} = \mathbb{R}^2$, so we get
> > > $$|\mathbb{C}| = |\mathbb{R}|^2 = 1.$$
> > How does this Schanuel thingie work? $\mathbb{R}$ and $\mathbb{C}$ are both contractible, so
> > it has to be principally different from the usual Euler characteristic!
> 
> Right.  Schanuel's Euler characteristic is not homotopy invariant like 
> the usual Euler characteristic, and it's only defined for nice spaces,
> like polyhedral sets.   However, it has a great property to make up 
> for these sins: whenever we can chop up a polyhedral set $A$ into nice parts 
> $B$ and $C$, we have
> $$|A| = |B| + |C|$$
> We also have
> $$|X\times Y| = |X| \times |Y|,$$
> and homeomorphic nice spaces have the same Schanuel Euler characteristic.
> One can check that for compact manifolds, the Schanuel Euler characteristic
> matches the usual one, so my strange calculations really do give the
> standard "right answers".
> 
> Schanuel's Euler characteristic of a point is $1$:
> $$|*| = 1$$
> so the Schanuel Euler characteristic of the open interval
> must be $-1$: we have
> $$(0,1) = (0,1/2) + \{1/2\} + (1/2,1)$$
> so if 
> $$|(0,1)| = x$$
> we have
> $$x = x + 1 + x$$
> so $x = -1$.
> 
> This means that the Schanuel Euler characteristic of a half-open
> interval is zero:
> $$(0,1] = (0,1) + \{1\}$$
> so
> $$|(0,1]| = |(0,1)| + |\{1\}| = -1+1 = 0.$$
> The Schanuel Euler characteristic of a circle is $0$ as well,
> since we can chop it into two (or three, or more) half-open intervals.
> 
> The Schanuel Euler characteristic of an open square is $1$:
> $$|(0,1)\times(0,1)| = |(0,1)|\times|(0,1)| = -1\times-1 = 1$$
> and the S-E characteristic of a closed square is $1\times1 = 1$.
> 
> Now, just as a consistency check, write the closed square as 
> the union of an open square and its boundary.  The boundary
> is homeomorphic to a circle, so we should get $1 + 0 = 1$.  It works!
> 
> A good reference on this stuff is:
> 
> James Propp, "Exponentiation and Euler measure",
> available at 
> `http://www.arXiv.org/abs/math.CO/0204009`.
> 
> Here you'll see that what I'm calling Schanuel's Euler
> characteristic goes back to work before Schanuel.  Also,
> if you push it far enough, it gives a fascinating approach 
> to dealing with "sets with negative numbers of elements" --- 
> for example, it gives a kind of combinatorial interpretation
> of identities like
> $$\binom{-2}{3} = -4$$
> Schanuel was trying to categorify the integers: that's
> why he came up with this stuff.
>
> Also see ["Week 147"](#week147) for more!

------------------------------------------------------------------------

*We should declare instead candidly that we dwell on mathematics and
affirm its statements for the sake of its intellectual beauty, which
betokens the reality of its conceptions and the truth of its assertions.
For if this passion were extinct, we would cease to understand
mathematics; its conceptions would dissolve and its proofs carry no
conviction.* --- Michael Polyani

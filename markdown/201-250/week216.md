# DATE {#week216}

There are lots of different things called "zeta functions" in
mathematics and physics. The grand-daddy of them all is the Riemann zeta
function:

\zeta(s) = 1/1^s^ + 1/2^s^ + 1/3^s^ + 1/4^s^ + ....

This is deeply related to prime numbers, thanks to Euler's product
formula

\zeta(s) = ∏ 1/(1 - p^-s^)

where we take a product over all primes. This formula is fun to prove:
just use the geometric series to expand each factor, multiply them out
and see what happens!

Using this, Riemann and von Mangoldt derived an explicit formula for how
many primes are less than a given number as a sum over the *zeros* of
the Riemann zeta function. Instead of showing you this formula, I'll
just urge you to watch a *movie* of how it works:

1) Matthew Watkins, Animation: the prime counting function \pi (x),
`http://www.maths.ex.ac.uk/~mwatkins/zeta/pianim.htm`

Thanks to this formula, information about the Riemann zeta function is
secretly information about the distribution of primes!

For example, the Riemann Hypothesis says that when we analytically
continue the zeta function to the complex plane, the only zeros occur at
negative even integers and numbers with real part equal to 1/2. And,
knowing this would be equivalent to knowing that the number of primes
less than x differs from

              x
    Li(x) =  ∫  dt/ln t  
             2

by less than some constant times ln(x) √x. Everyone feels sure these
facts are true. But, despite over a century of hard work and a
million-dollar prize offered by the Clay Mathematics Institute, nobody
has come close to proving them!

It's known that apart from the negative even integers, the only place
the Riemann \zeta function can vanish is in the strip where

0 < Re(s) < 1

But, nobody has been able to show that all the zeros in this "critical
strip" lie on the line

Re(s) = 1/2

Of course, this can be checked in special cases. The current record may
belong to Xavier Gourdon, who on October 12th of 2004 claimed to have
shown - with the help of a computer - that the first *ten trillion*
zeros in the critical strip lie on the line Re(s) = 1/2.

2) Xavier Gourdon, Computation of zeros of the Riemann zeta function,
`http://numbers.computation.free.fr/Constants/Miscellaneous/zetazeroscompute.html`

Alas, such monster calculations don't seem helpful for proving the
Riemann hypothesis. They're more useful when it comes to formulating
and testing conjectures about the *statistical properties* of the zeros.

The most famous of these traces its way back to a teatime conversation
between Hugh Montgomery and Freeman Dyson... you can read the story
here:

3) K. Sabbagh, Dr. Riemann's Zeros, Atlantic Books, 2002, pp. 134-136.
Story about Hugh Montgomery and Freeman Dyson also available at
`http://www.maths.ex.ac.uk/~mwatkins/zeta/dyson.htm`

The upshot is that the distribution of spacings between Riemann zeros
closely mimics the spacings between eigenvalues of a large randomly
chosen self-adjoint matrix.

This suggests fascinating relations between the Riemann zeta function
and quantum physics. In fact, one popular dream for proving the Riemann
zeta function is to find a chaotic classical system whose quantized
version has energy levels related to the Riemann zeta zeros!

I would like to understand this stuff, but it all seems a bit
intimidating - especially since the coolest aspects are the ones
*nobody* understands.

Luckily, the Riemann zeta function has spawned a lot of other functions
called zeta functions and L-functions, and many of these are *simpler*
than the original one - or at least raise fascinating questions that are
easier to solve. Many of these are listed here:

4) Matthew R. Watkins, A directory of all known zeta functions,
`http://www.maths.ex.ac.uk/~mwatkins/zeta/directoryofzetafunctions.htm`

Matthew R. Watkins, A directory of all known L-functions,
`http://www.maths.ex.ac.uk/~mwatkins/zeta/directoryofL-functions.htm`

Lately I've been talking about zeta functions with James Dolan and also
Darin Brown, whose work I mentioned last week. I feel some things are
starting to make sense, so I'd like to explain them before it turns out
they don't.

I'll just list some zeta functions, so you can see what we're dealing
with:

**A) The zeta function of a number field.** A "number field" is
something you get by taking the rational numbers and throwing in some
algebraic numbers. One can define "algebraic integers" for any number
field, and they act a lot like the ordinary integers. So, one can define
a zeta function for any number field.

Technically, we do this by summing over all nonzero ideals I in the ring
A of algebraic integers in our number field:

\zeta(s) = \sum |I|^-s^

where |I| is a number called the "norm" of I, which is just the
cardinality of A/I. We also have an Euler product formula:

\zeta(s) = ∏ 1/(1 - |P|^-s^)

where we take the product over prime ideals P.

For example, if our number field is the rational numbers, its algebraic
integers are the ordinary integers. So, each ideal consists of multiples
of some number n = 1,2,3,..., and its norm is just n, so we get:

\zeta(s) = 1/1^s^ + 1/2^s^ + 1/3^s^ + 1/4^s^ + ....

A more fun example is the number field Q\[i\], where we take the
rational numbers and throw in a square root of -1. Here the algebraic
integers are the so-called "Gaussian integers" Z\[i\], namely guys
like

a + bi

where a and b are ordinary integers.

In this example it's easiest to work out the zeta function using the
Euler product formula. If you ask one of your number theory pals about
prime ideals in the Gaussian integers, they'll say:

> "Well, the Gaussian integers are a principal ideal domain, so every
> ideal is generated by a single element. So, we can actually talk about
> *prime numbers* in the Gaussian integers. And there are 3 cases:
>
> -   **INERT**: An ordinary prime number of the form 4n+3 is also prime
>     in the Gaussian integers: for example, 3.
> -   **SPLIT**: An ordinary prime numbers of the form 4n+1 is the
>     product of two complex conjugate primes in the Gaussian integers:
>     for example, 5 = (2+i)(2-i).
> -   **RAMIFIED**: The ordinary prime 2 equals (1+i)(1-i), but here the
>     two factors give the same prime ideal, since (1-i) = i (1+i), and
>     i is invertible in the Gaussian integers.
>
> We get all primes in the Gaussian integers this way."

So, the zeta function of the Gaussian integers goes like this:

\zeta(s) = 1/(1 - 2^-s^) 1/(1 - 3^-2s^) 1/(1 - 5^-s^) 1/(1 - 5^-s^) ...

I went just far enough to show you what happens for each kind of prime.
As you might expect, we get two factors for each prime that splits in
two.

I should explain the other details, but number theory is best absorbed
in small doses, especially if you're a physicist. The main lesson to
take home is this:

A number field is like a funny sort of "branched covering space" of
the set of ordinary primes. Sitting over each ordinary prime there are
one or more prime ideals in our number field:

                        2+i                  3+2i
      --- 1+i --- 3 ---     --- 7 --- 11 ---      ---   GAUSSIAN INTEGERS 
                        2-i                  3-2i           


      -----2------3------5------7-----11------13-----      INTEGERS

And, the \zeta function records the details of how this works!

For more on this covering space philosophy see
["Week 205"](#week205) and ["Week 213"](#week213). This
geometrical metaphor lies behind a lot of the really cool work on number
theory.

**B) The zeta function of a discrete dynamical system.** A "discrete
dynamical system" consists of a set X together with a one-to-one and
onto function

f\colon  X \to  X

Here X is the set of "states" of some physical system, and f describes
one step of time evolution. For each integer n we get a function

f^ n^\colon  X \to  X

Since the integers are called Z, mathematicians would call our discrete
dynamical system a "Z-set".

Whatever you call it, its zeta function is defined to be:

\zeta(s) = ∏ 1/(1 - |P|^-s^)

where P ranges over all periodic orbits and |P| is the *exponential*
of the size of this periodic orbit.

This is like an Euler product formula with the periodic orbits being the
"primes". Just as every natural number can be uniquely factored into
primes, every discrete dynamical system can be uniquely written as a
disjoint union of periodic orbits. This explains the exponential in the
definition of |P| above: primes like to multiply, while sizes of
orbits like to add.

One nice thing about this zeta function is that when we take the
disjoint union of two discrete dynamical systems, their zeta functions
multiply. Another nice thing is that the zeta function of a dynamical
system completely describes it up to isomorphism, at least when the set
X is finite. Decategorification at work!

We can also rewrite this zeta function as a sum:

\zeta(s) = \sum |I|^-s^

where I ranges over all formal products of periodic orbits, and we
define |P_1 ... P_n| = |P_1| ... |P_n|.

Even better, examples A) and B) overlap. I'll explain how later, but
the key is to associate to any number field and any prime p a discrete
dynamical system

f\colon  X \to  X

called the "Frobenius automorphism". This gives a zeta function. It
works best if we take the exponential of the size of each periodic orbit
using the base p instead of base e. Then, if we multiply all these zeta
functions, one for each ordinary prime p, we get the zeta function of
our number field!

**C) The zeta function of a continuous dynamical system.** Now suppose X
is some topological space and we have a time evolution map

f~ t~\colon  X \to  X

for each real number t. We can define a zeta function

\zeta(s) = ∏ 1/(1 - |P|^-s^)

where P ranges over all periodic orbits and |P| is the exponential of
the "period" of P - meaning the time it takes for points on this orbit
to loop around back to where they started.

A famous example is when we have a Riemannian manifold. A free particle
moving around on such a space will trace out geodesics, giving us a
dynamical system. The analogue of primes are now "prime geodesics":
periodic geodesics that loop around just once.

The "covering space" philosophy described in example A) can now be
taken literally! If the Riemannian manifold M' is a covering space of
M, any prime geodesic P in M defines a deck transformation of M'. This
transformation acts on the set X of prime geodesics sitting over P, so
we get a one-to-one and onto map

f\colon  X \to  X

This is exactly like the "Frobenius automorphism" in number theory!

All this is particularly interesting when our manifold is a quotient of
the upper halfplane by a discrete group - see
["Week 215"](#week215) for more on this. The reason is that some of
these quotients are related to number theory. So, we get some direct
interactions with example A).

**D) The zeta function of a graph.** We can take the idea of "periodic
geodesic on a Riemannian manifold" and vastly simplify it by looking at
closed loops in a graph with finitely many edges and vertices. We get a
\zeta function

\zeta(s) = ∏ 1/(1 - |P|^-s^)

where P ranges over all "prime loops" in our graph: loops that don't
backtrack or loop around more than once. Now |P| is the exponential of
the length of the loop.

The "covering space" philosophy still applies, since we can define
what it means for a graph G' to be a covering space of a graph G. Any
prime loop P in G defines a deck transformation of G'. This acts on the
set X of prime loops sitting over P, so we get a one-to-one and onto map

f\colon  X \to  X

which again deserves to be called the "Frobenius automorphism".

**E) The zeta function of an affine scheme.** Given a commutative ring,
we can think of it as the ring of functions on some space. The \zeta
function of the commutative ring then counts the points of this space.

To make this precise, we cleverly invent a kind of space called an
"affine scheme", which is secretly *just another name for a
commutative ring!* So, any commutative ring R gives an affine scheme
called Spec(R), purely by our fiendish definition.

If we take a function and evaluate it at a point, we should get a
number. This should give a homomorphism from functions to numbers. But
in algebraic geometry, "numbers" can be elements of any field k. So,
let's say the "k-points" of Spec(R) are the homomorphisms from R to
k.

(This is a bit nontraditional, but I really need this here. For a more
traditional alternative, see ["Week 205"](#week205).)

In particular, for any prime p we can take k to be the algebraic closure
of the field with p elements. Let X be the set of k-points of some
affine scheme Spec(R). Then comes something wonderful: if x is a
k-point, so is x^p^, since "raising to the pth power" is an
automorphism of k. So, we get a map

f\colon  X \to  X

sending x to x^p^. This is called the "Frobenius automorphism"!

Since f is a discrete dynamical system, we can define its zeta function
as in example B):

\zeta(s) = ∏ 1/(1 - |P|^-s^)

where P ranges over all periodic orbits, and |P| is the exponential of
the size of the periodic orbit, defined using the base p.

So far, this is the zeta function of our affine scheme "localized at
p". If we multiply a bunch of factors like this, one for each ordinary
prime p, we get the zeta function of our affine scheme. For example, the
affine scheme Spec(Z) gives the Riemann zeta function.

In fact, all of example A) fits neatly into this one as a sub-example.
And if you know about schemes that aren't affine - like projective
varieties, such as elliptic curves and other curves - you'll see this
definition works for them too.

If you know someone else's definition of the zeta function of a scheme,
it may not look like what I wrote here! But don't panic. The reason is
that people like to express the zeta function of a discrete dynamical
system f\colon  X \to  X in terms of the number of fixed points of f^ n^. When f
is the Frobenius automorphism, these are usually called "points defined
over the field with p^n elements". So, you'll see lots of formulas
for zeta functions phrased in terms of these....

Okay. Enough examples.

There are a lot more, but I think these are the simplest. I hope you see
how all these examples are just different expressions of the same idea.
To go further, I would tell you how there are versions of the Riemann
Hypothesis in all these examples, and also things called
"L-functions", and lots of theorems and conjectures concerning them,
too!

It's a wonderful example of the unity of mathematics. But, it's also a
wonderful example of how this unity is obscured by people who zoom in on
their own favorite special case and its particular technical
complexities while never discussing the big picture. You wouldn't
believe how hard it's been for me to figure out what I just told you!
It's like trying to learn English by reading the US legal code, or
learning basic chord progressions by listening to Schoenberg.

If you're just trying to get started, here's one of the more readable
introductions:

5) Anton Deitman, Panorama of zeta functions, available as
[math.NT/0210060](http://www.arxiv.org/abs/math.NT/0210060).

Audrey Terras has a lot of nice slide presentations about the \zeta
functions and L-functions of graphs:

6) Audrey Terras, Artin L-functions of graph coverings, available at
`http://math.ucsd.edu/~aterras/artin1.pdf`

More on L-functions, available at
`http://math.ucsd.edu/~aterras/artin2.pdf`

Here's a paper written in broken English but making a very serious
attempt to explain things to the nonexpert:

7) David Zywina, The zeta function of a graph, available at
`http://math.berkeley.edu/~zywina/zeta.pdf`

He gives a characterization of graphs whose zeta functions satisfy an
analogue of the Riemann Hypothesis. Strangely, this analogue involves
*poles* of the \zeta function in the critical strip

0 < Re(s) < 1

Is this a real difference or the result of some difference in
conventions?

Finally, I should explain some more technical stuff about \zeta functions
and fixed points, just so I don't forget it. Suppose we have a discrete
dynamical system

f\colon  X \to  X

and let

|fix(f^ n^)|

be the number of fixed points of the nth iterate of f.

We can define a weird function like this:

Z(u) = exp(\sum~ n>0~ |fix(f^ n^)| u^n / n)

You'll often see formulas like this running around, especially when f
is some sort of "Frobenius automorphism". Sometimes people even call
these guys zeta functions. But what in the world do they have to do with
zeta functions???

Let's see. Suppose first that X consists of a single cycle of length k.
Then f^ n^ has k fixed points when n is a multiple of k, but none
otherwise, so:

    Z(u) = exp( kuk/k + ku2k/2k + ku3k/3k + ... )
     
         = exp( uk + u2k/2 + u3k/3 + ... )

         = exp(ln(1/[1 - uk)])

         = 1/(1 - uk)

This is starting to look more like the zeta functions we know and love.
It looks even better if we pick some prime number p and define

\zeta(s) = Z(p^-s^)

Then we get

\zeta(s) = 1/(1 - p^-ks^)

which is precisely what we'd get using the definition in example B).

Furthermore, for both that old definition and our new one, the zeta
function of a disjoint union of discrete dynamical systems is the
*product* of the zeta functions of the parts. Since every discrete
dynamical system is a disjoint union of cycles, we conclude that the
definitions *always* agree. In other words,

\zeta(s) = Z(p^-s^)

with

Z(u) = exp(\sum~n>0~ |fix(f^ n^)| u^n / n)

is always equal to the zeta function defined in example B).

So, don't let anyone fool you - there aren't lots of completely
different kinds of zeta functions! There's just a few kinds, and we
could probably boil them down to just ONE kind with some work.

------------------------------------------------------------------------

*Some decades ago I made - somewhat in jest - the suggestion that one
should get accepted a non-proliferation treaty of zeta functions. There
was becoming such an overwhelming variety of these objects.* - Atle
Selberg

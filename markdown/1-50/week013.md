# Week 13 (1993-04-20) {#week13}

Well, folks, this'll be the last "This Week's Finds" for a while,
since I'm getting rather busy preparing for my conference on knots and
quantum gravity, and I have a paper that seems to be taking forever to
finish.

1) _Elliptic Curves_ by Anthony W. Knapp, Mathematical Notes, Princeton
University Press, 1992.

This is a shockingly user-friendly introduction to a subject that can
all too easily seem intimidating. I'm certainly no expert but maybe
just for that reason I should sketch a brief "introduction to the
introduction" that may lure some of you into studying this beautiful
subject.

What I will say will perhaps appeal to people who like complex analysis
or mathematical physics, but Knapp concentrates on the aspects related
to number theory. For other approaches one might try

2) _Elliptic Functions_ by Serge Lang, Springer-Verlag, 2nd edition, 1987.

3) _Elliptic Curves_ by Dale Husemoeller, Springer-Verlag, 1987.

Okay, where to start? Well, how about this: the sine function is an
analytic function on the complex plane with the property that

$$\sin(z + 2\pi) = \sin z.$$

It also satisfies a nice differential equation

$$(\sin' z)^2 = 1 - (\sin z)^2$$

and for this reason, we could, if we hadn't noticed the sine function
otherwise, have run into it when we tried to integrate

$$\frac{(1 - u^2)^{-1}}{2}$$

The differential equation above implies that the integral is nice to do
by the substitution $u = \sin z$, and we get the answer $\arcsin u$. If the
sine function - or more generally, trig functions - didn't exist yet,
we would have invented them when we tried to do integrals involving
square roots of quadratic polynomials.

Elliptic functions are a beautiful generalization of all of this stuff.
Say we wanted, just for the heck of it, an analytic function that was
periodic not just in one direction on the complex plane, like the sine
function, but in *two* directions. For example, we might want some
function $P(z)$ with

$$P(z + 2\pi) = P(z)$$

and also

$$P(z + 2\pi i) = P(z).$$

This function would look just the same on each $2\pi$-by-$2\pi$ square:

                    x       x       x       x       x



                    x       x       x       x       x



                    x       x       x       x       x

so if we wanted, we could think of it as being a function on the torus
formed by taking one of these squares and identifying its top side with
its bottom side, and its left side with its right side.

More generally - while we're fantasizing about this wonderful
doubly-periodic function - we could ask for one that was periodic in any
old two directions. That is, fixing two numbers $\omega_1$ and $\omega_2$ that
aren't just real-valued multiples of each other, we could hope to find
an analytic function on the complex plane with $\omega_1$ and $\omega_2$ as periods:

$$\begin{aligned}P(z + \omega_1) &= P(z) \\ P(z + \omega_2) &= P(z).\end{aligned}$$

Then $P(z)$ would be the same at all points on the "lattice" of points $n\omega_1 + m \omega_2$
which might look like the square above or might be like

                      x
                          x
                   x          x
                       x          x 
                x          x
                    x          x
             x          x
                 x          x
          x          x   
              x          x
                  x 
                      x

or some such thing.

Let's think about this nice function $P(z)$ we are fantasizing about.
Alas, if it were analytic on the whole plane (no poles), it would be
bounded on each little parallelogram, and since it's doubly periodic,
it would be a bounded analytic function on the complex plane, hence
CONSTANT by Liouville's theorem. Well, so a constant function has all
the wonderful properties we want - but that's too boring!

So let's allow it to have poles! But let's keep it as nice as
possible, so let's have the only poles occur at the lattice points

$$L = \{n \omega_1 + m \omega_2\}.$$

And let's make the poles as nice as possible. Can we have each pole be
of order one? That is, can we make $P(z)$ blow up like $1/(z - \omega)$ at each
lattice point $\omega$ in $L$? No, because if it did, the integral of $P$ around a
nicely chosen parallelogram around the pole would be zero, because the
contributions from opposite sides of the parallelogram would cancel by
symmetry. (A fun exercise.) But by the Cauchy residue formula this means
that the residue of the pole vanishes, so it can't be of order one.

Okay, try again. Let's try to make the pole at each lattice point be of
order two. How can we cook up such a function? We might try something
obvious: just sum up, for all $\omega$ in the lattice $L$, the functions

$$\frac{1}{(z - \omega)^2}$$

We get something periodic with poles like $1/(z - \omega)^2$ at each lattice
point $\omega$. But there's a big problem - the sum doesn't converge!
(Another fun exercise.)

Oh well, try again. Let's act like physicists and RENORMALIZE the sum
by subtracting off an infinite constant! Just subtract the sum over all
$\omega$ in $L$ of $1/\omega^2$. Well, all $\omega$ except zero, anyway. This turns out to
work, but we really should be careful about the order of summation here:
really, we should let $P(z)$ be $1/z^2$ plus the sum for all nonzero $\omega$ in
the lattice $L$ of $1/(z - \omega)^2 - 1/\omega^2$. This sum does converge and the
limit is a function $P(z)$ that's analytic except for poles of order two
at the lattice points. This is none other than the Weierstrass elliptic
function, usually written with a fancy Gothic $\mathfrak{P}$ to intimidate people.
Note that it really depends on the two periods $\omega_1$ and $\omega_2$, not just $z$.

Now, it turns out that $P(z)$ really *is* a cool generalization of the
sine function. Namely, it satisfies a differential equation like the one
the sine does, but fancier:

$$P'(z)^2 = 4 P(z)^3 - g_2 P(z) - g_3$$

where $g_2$ and $g_3$ are some constants that depend on the periods $\omega_1$
and $\omega_2$. Just as with the sine function we can use the *inverse* of
Weierstrass $\mathfrak{P}$ function to do some integrals, but this time we can do
integrals involving square roots of cubic polynomials! If you look in
big nasty books of special functions or tables of integrals, you will
see that there's a big theory of this kind of thing that was developed
in the 1800's - back when heavy-duty calculus was hip.

There are, however, some other cool ways of thinking about what's going
on here. First of all, remember that we can think of $P(z)$ as a function
on the torus. We can think of this torus as being "coordinatized" - I
use the word loosely - by $P(z)$ and its first derivative $P'(z)$. I.e., if
we know $x = P(z)$ and $y = P'(z)$ we can figure out where the point $z$ is
on the torus. But of course $x$ and $y$ can't be any old thing; the
differential equation above says they have to satisfy

$$y^2 = 4x^3 - g_2 x - g_3.$$

Here $x$ and $y$ are complex numbers of course. But look what this means: it
means that if we look at the pairs of complex numbers $(x,y)$ satisfying
the above cubic equation, we get something that looks just like a torus!
This is called an elliptic curve, since for algebraic geometers a
"curve" is the set of solutions $(x,y)$ of some polynomial in two
*complex* variables - not two real variables.

So - an "elliptic curve" is basically just the solutions of a cubic
equation in two variables. Actually, we want to rule out curves that
have singularities, that is, places where there's no unique tangent
line to the curve, as in $y^2 = x^3$ or $y^2 = x^2(x+1)$ - draw these in
the real plane and you'll see what I mean. Anyway, all elliptic curves
can, by change of variables, be made to look like our favorite one,

$$y^2 = 4x^3 - g_2 x - g_3.$$

There are lots of more fancy ways of thinking about elliptic curves, and
one is to think of the fact that they look like a torus as the key part.
In a book on algebraic geometry you might see an elliptic curve as a
curve with genus one (i.e., with one "handle," like a torus has). One
nice thing about a torus is that is a group. That is, we know how to add
complex numbers, and we can add modulo elements of the lattice $L$, so the
torus becomes a group with addition $\mod L$ as the group operation. This
is simple enough, but it means that when we look at the solutions of

$$y^2 = 4x^3 - g_2 x - g_3$$

they must form a group somehow, and viewed this way it's not at all
obvious! Nonetheless, there is a beautiful geometric description of the
group operation in these terms - I'll leave this for Knapp to explain..

Let me wrap this up - the story goes on and on, but I'm getting tired -
with a bit about what it has to do with number theory. It has a lot to
do with Diophantine equations, where one wants integer, or rational
solutions to a polynomial equation. Suppose that $g_2$ and $g_3$ are
rational, and one has some solutions to the equation

$$y^2 = 4x^3 - g_2 x - g_3.$$

Then it turns out that one can use the group operation on the elliptic
curve to get new solutions! Actually, it seems as if Diophantus knew
this way back when in some special cases. For example, for the problem

$$y(6 - y) = x^3 - x$$

Diophantus could start with the trivial solution $(x,y) = (-1,0)$, do some
mysterious stuff, and get the solution $(17/9,26/27)$. Knapp explains how
this works in the Overview section, but then more deeply later.
Basically, it uses the fact that this curve is an elliptic curve, and
uses the group structure.

In fact, one can solve mighty hard-seeming Diophantine problems using
these ideas. Knapp talks a bit about a problem Fermat gave to Mersenne
in 1643 - this increased my respect for Fermat a bit. He asked, find a
Pythagorean triple $(X,Y,Z)$, that is:

$$X^2 + Y^2 = Z^2$$,

such that $Z$ is a square number and $X + Y$ is too! One can solve this
using elliptic curves. I don't know if Mersenne got it - the answer is
at the end of this post, but heavy-duty number theorists out there might
enjoy trying this one if they don't know it already.

Some more stuff:

4) "Closed string field theory, strong homotopy Lie algebras and the operad actions of moduli spaces", by Jim Stasheff, preprint available as
[`hep-th/9304061`](http://xxx.lanl.gov/abs/hep-th/9304061).

One conceptually pleasing approach to string theory is closed string
field theory, where one takes as the basic object unparametrized maps
from circle into a manifold $M$ representing "space", i.e., elements of

$$\mathsf{Maps}(S^1,M)/\mathsf{Diff}^+(S^1).$$

A state of closed string field theory would be roughly a function on the
above set. Then one tries to define all sorts of operations on these
states, in order to define write down ways the strings can interact. For
example, there is a "convolution product" on these functions which
almost defines a Lie algebra structure. However, the Jacobi identity
only holds "up to homotopy," so we have an algebraic structure called
a homotopy Lie algebra. Physicists would say that the Jacobi identity
holds modulo a BRST exact term. This is just the beginning of quite a
big bunch of mathematics being developed by Stasheff, Zwiebach, Getzler,
Kapranov and many others. My main complaint with the physics is that all
these structures seem to depend on choosing a Riemannian metric on $M$ - a
so-called "background metric." Since string theory is supposed to
include a theory of quantum gravity it is annoying to have this
God-given background metric stuck in at the very start. Perhaps I just
don't understand this stuff. I am looking around for stuff on
background-independent closed string field theory, since I have lots of
reason to believe that it's related to the loop representation of
quantum gravity. Unfortunately, I scarcely know the subject - I had
hoped Stasheff's work would help me, but it seems that this metric
always enters.

5) "A geometrical presentation of the surface mapping class group and surgery", by Sergey Matveev and Michael Polyak, preprint.

This paper shows how to express the mapping class group of a surface in
terms of tangles. This gives a nice relationship between two approaches
to 3d TQFTs (topological quantum field theories): the Heegard
decomposition approach, and the surgery on links approach.

6) "Invariants of 3-manifolds and conformal field theories", by Micheal
Polyak, preprint.

The main good thing about this paper in my opinion is that it simplifies
the definition of a modular tensor category. Recall that Moore and
Seiberg showed how any string theory (more precisely, any rational
conformal field theory) gave rise to a modular tensor category, and then
Crane showed that any modular tensor category gave rise to a 3d TQFT.
Unfortunately a modular tensor category seems initially to be a rather
baroque mathematical object. In this paper Polyak shows how to get lots
of the structure of a modular tensor category from just the "fusion"
and "braiding" operators, subject to some mild conditions. I have a
conjecture that all nonnegative link invariants (in the sense of my
paper on tangles and quantum gravity) give rise to modular tensor
categories, and this simplifies things to the point where maybe I might
eventually be able to prove it. There are lots of nice pictures here,
too, by the way.

##### Answer to puzzle:

$$X = 1061652293520$$

$$Y = 4565486027761$$

$$Z = 4687298610289$$

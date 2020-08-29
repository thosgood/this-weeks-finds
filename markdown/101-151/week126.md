# November 17, 1998 {#week126}

To round off some things I said in the previous two weeks, let me say a
bit more about string theory and Euler's mysterious equation

1 + 2 + 3 + ... = -1/12.

For this I'll need to assume a nodding acquaintance with quantum field
theory.

There are two complementary ways to attack almost any problem in quantum
field theory: the Lagrangian approach, also known as "path-integral
quantization", and the Hamiltonian approach, also called "canonical
quantization". Let me describe string theory from both viewpoints.
I'll only talk about bosonic string theory, because my goal is to
sketch why it works best in 26-dimensional spacetime, and because it's
simpler than superstring theory. Also, I'll only talk about closed
strings.

Classically, such a string is simply a map from a closed surface into
spacetime. In the Lagrangian approach to quantization, we start by
choosing a formula for the action. We use the simplest possibility,
namely the *area* of the surface. Of course, to define the area of a
surface in spacetime, we need the spacetime to have a metric. The
simplest thing is to work with n-dimensional Minkowski spacetime, so
let's do that.

We find the equations of motion of the string by extremizing the action.
These equations imply that if we watch the string in space as time
passes, it acts like collection of loops made of perfectly elastic
material. These loops vibrate, split and join as time passes.

It's perhaps a bit easier to see how the strings vibrate if we go over
to the Hamiltonian approach. This is a bit subtle, because string theory
has an enormous amount of "gauge symmetry" - by which physicists mean
any symmetry that arises from the ability to switch between different
mathematical descriptions of what counts as the same physical situation.
There's a recipe to figure out the gauge symmetries of any theory
starting from the action. Applying this to string theory, it turns out
that two maps from a surface into spacetime count as "physically the
same" if they differ only by a reparametrization of the surface that's
being mapped into spacetime.

When going over to the Hamiltonian approach, we have to deal with this
gauge symmetry. There are different ways to deal with it - but we can't
just ignore it. Suppose we use the approach called "lightcone
gauge-fixing". This amounts to choosing a parametrization of our
surface so that the 2 coordinates on it are related in a simple way to 2
of the coordinates on n-dimensional Minkowski space. We can do this
because of the reparametrization gauge symmetry. But once we've done
it, we no longer have any more freedom to reparametrize our surface. In
short, we've squeezed all the juice out of our gauge symmetry: this is
what "gauge-fixing" is all about.

We started by studying a map from a surface S into n-dimensional
spacetime, which we can think of as field on S with n components.
However, in lightcone gauge, 2 components of this field are given by
simple formulas in terms of the rest. This lets us think of our string
as a field X with only n-2 components. And when we do this, it satisfies
the simplest equation you could imagine! Namely, the wave equation

(d^2/dt^2 - d^2/dx^2) X(t,x) = 0

This is same equation that describes an idealized violin string. The
only difference is that now, instead of a segment of violin string, we
have a bunch of closed loops of string. The energy, or Hamiltonian, is
also given by the usual wave equation Hamiltonian:

H = (1/2) ∫ \[(dX/dt)^2 + (dX/dx)^2\] dx

The first term represents the kinetic energy of the string, while the
second represents its potential energy - the energy it has due to being
stretched.

Henceforth I'll ignore the fact that loops of string can split or join,
and only talk about the vibrations of a single loop of string. Using the
linearity of the wave equation, we can decompose any solution of the
wave equation into sine waves moving in either direction - so-called
"left-movers" and "right-movers" - together with a solution of the
form

X(t,x) = A + Bt

which describes the motion of the string's center of mass. The
left-movers and right-movers don't interact with each other or with the
center-of-mass motion, so we can learn a lot just by studying the
right-movers.

For starters, suppose the field X has just one component. Then the
right-moving vibrational modes look like

X(t,x) = A sin(ik(t-x)) + B cos(ik(t-x))

with frequencies k = 1,2,3,.... Abstractly, each of these vibrational
modes is just like a harmonic oscillator of frequency k, so we can think
of the string as a big collection of harmonic oscillators.

Now suppose we quantize our string - or more precisely, the right-moving
modes. By what we've said, this just amounts to quantizing a bunch of
harmonic oscillators, one of frequency k for each natural number k. This
is great, since the harmonic oscillator is one of the easiest physical
systems to quantize!

As you may know, the quantum harmonic oscillator has discrete energy
levels with energies k/2, 3k/2, 5k/2,.... (Here I'm working in units
where ħ = 1; otherwise I'd need a factor of ħ.) In particular, the
energy of the lowest-energy state is called the "zero-point energy" or
"vacuum energy". It usually doesn't hurt much to subtract this off by
redefining the Hamiltonian, but sometimes it's important.

Now, what's the total zero-point energy of all the right-moving modes?
To figure this out, we add up the zero-point energy k/2 for all
frequencies k = 1,2,3,..., obtaining

(1 + 2 + 3 + ... )/2.

Of course this is divergent, but there are lots of sneaky tricks for
assigning values to divergent series, so let's not be disheartened!
Euler figured out such a trick for calculating the sum 1 + 2 + 3 +
...., and he got the value -1/12. If we momentarily assume this makes
sense, then the total zero-point energy works out to be

-1/24 !!!

More generally, if we have a string in n-dimensional Minkowski
spacetime, the field X has n-2 components, so the total zero-point
energy is

-(n-2)/24

Now, for other reasons, it turns out that string theory works best when
this zero-point energy is -1. This is a bit tricky to explain, but it
has to do with the subtleties of gauge-fixing in quantum field theory.
Things that work nicely at the classical level can easily screw up at
the quantum level; in particular, symmetries of a classical theory can
be lost when you quantize. One has to really check that the light-cone
gauge fixing doesn't screw up the Lorentz-invariance of string theory.
It turns out that it *does* screw it up unless the zero-point energy of
the right-movers is -1. So bosonic string theory works best when

(n-2)/24 = 1

or in other words, when n = 26.

You really shouldn't take my word for this stuff! You can find more
details around pages 95-96 in volume 1 of the following book:

1) Michael B. Green, John H. Schwarz and Edward Witten, Superstring
Theory, 2 volumes, Cambridge University Press.

There's a lot I should say to fill in the details, but the most urgent
matter is to explain Euler's mysterious formula

1 + 2 + 3 + ... = -1/12

As I said in ["Week 124"](#week124), this is an example of zeta
function regularization. The Riemann zeta function is defined by

ζ(s) = 1/1^s^ + 1/2^s^ + 1/3^s^ + ....

when the sum converges, but it analytically continues to values of s
where the sum doesn't converge. If we do the analytic continuation, we
get

ζ(-1) = -1/12.

Proving this rigorously is a bit of work. One way is to use the
"functional equation" for the Riemann zeta function, which says that

F(s) = F(1-s)

where

F(s) = \pi^-s/2^ Γ(s/2) ζ(s)

and Γ is the famous function with Γ(n) = (n-1)! for n = 1,2,3,... and
Γ(s+1) = s Γ(s) for all s. Using

Γ(1/2) = √\pi

and

ζ(2) = \pi^2/6,

the functional equation implies ζ(-1) = -1/12. But of course you have to
prove the functional equation! A nice exposition of this can be found
in:

2) Neal Koblitz, Introduction to Elliptic Curves and Modular Forms, 2nd
edition, Springer-Verlag, 1993.

I don't know Euler's original argument that ζ(-1) = -1/12. However,
Dan Piponi recently gave the following "physicist's proof" on the
newsgroup sci.physics.research. Let D be the differentiation operator:

D = d/dx

Then Taylor's formula says that translating a function to the left by a
distance c is the same as applying the operator e^cD^ to it, since

e^cD^ f = f + cf′ + (c^2/2!)f″ + ...

Using some formal manipulations we obtain

f(0) + f(1) + f(2) + ... = \[(1 + e^D^ + e^2D^ + ... )f\](0)

                                   = \[(1/(1 - e^D^)) f\](0)

or if F is an integral of f, so that DF = f,

f(0) + f(1) + f(2) + ... = \[(D/(1 - e^D^)) F\](0)

This formula can be made rigorous in certain contexts, but now we'll
throw rigor to the winds and apply it to the function f(x) = x,
obtaining

1 + 2 + 3 + ... = \[(D/(1 - e^D^)) F\](0)

where

F(x) = x^2/2

To finish the job, we work out the beginning of the Taylor series for
D/(1 - e^D^). The coefficients of this are closely related to the
Bernoulli numbers, and this could easily lead us into further
interesting digressions, but all we need to know is

D/(1 - e^D^) = -1 + D/2 - D^2/12 + ....

Applying this operator to F(x) = x^2/2 and evaluating the result at x =
0, the only nonzero term comes from the D^2 term in the power series,
so we get

1 + 2 + 3 + .... = \[(-D^2/12) F\](0) = -1/12

Voilà!

By the way, after he came up with this proof, Dan Piponi found an almost
identical proof in the following book:

3) G. H. Hardy, Divergent Series, Chelsea Pub. Co., New York, 1991.

Now let me change gears. Besides the Riemann zeta function, there are a
lot of other special functions that show up in the study of elliptic
curves. Unsurprisingly, many of them are also important in string
theory. For example, consider the partition function of bosonic string
theory. What do I mean by a "partition function" here? Well, whenever
we have a quantum system with a Hamiltonian H, its partition function is
defined to be

Z(β) = trace(exp(-βH))

where β \> 0 is the inverse temperature. This function is fundamental to
statistical mechanics, for reasons that I'm too lazy to explain here.

Before tackling the bosonic string, let's work out the partition
function for a quantum harmonic oscillator. To keep life simple, let's
subtract off the zero-point energy so the energy levels are 0, k, 2k,
and so on. Mathematically, these energy levels are just the eigenvalues
of the harmonic oscillator Hamiltonian, H. Thus the eigenvalues of
exp(-βH) are 1, exp(-βk), exp(-2βk), etc. The trace of this operator is
just the sum of its eigenvalues, so we get

Z(β) = 1 + exp(-βk) + exp(-2βk) + ...

        = 1/(1 - exp(-βk))

This was first worked out by Planck, who assumed the harmonic oscillator
had discrete, evenly spaced energy levels and computed its partition
function as part of his struggle to understand the thermodynamics of the
electromagnetic field.

Okay, now let's do the bosonic string. To keep life simple we again
subtract off the zero-point energy. Also, we'll consider only the
right-moving modes, and we'll start by assuming the field X describing
the vibrations of the string has only one component. As we saw before,
the string then becomes the same as a collection of quantum harmonic
oscillators with frequencies k = 1, 2, 3, and so on. We've seen that
the oscillator with frequency k has partition function 1/(1 - exp(-βk)).
To get the partition function of a quantum system built from a bunch of
noninteracting parts, you multiply the partition functions of the parts
(since the trace of a tensor product of operators is the product of
their traces). So the partition function of our string is

∏ 1/(1 - exp(-βk))

where we take the product over k = 1,2,3, .... So far, so good. But now
suppose we take the zero-point energy into account. We do this by
subtracting 1/24 from the Hamiltonian of the string, which has the
effect of multiplying its partition function by exp(β/24). Thus we get

Z(β) = exp(β/24) ∏ 1/(1 - exp(-βk))

Lo and behold: the reciprocal of the Dedekind eta function!

What's that, you ask? It's a very important function in the theory of
elliptic curves. People usually write it as a function of q = exp(-β),
like this:

η(q) = q^1/24^ ∏ (1 - q^k^)

But to see the relation to elliptic curves we should switch variables
yet again and write q = exp(2 \pi i τ). I already talked about this
variable τ in ["Week 125"](#week125), where we were studying the
elliptic curve formed by curling up a parallelogram like this in the
complex plane:

                             τ            τ + 1 
                             *             *




                          *              *
                          0              1

In physics, this elliptic curve is just one possibility for the shape of
a surface traced out by a string. The number 1 says how far the surface
goes in the *space* direction before it loops around, and the number τ
says how far it goes in the *time* direction before it loops around!

(The idea of "looping around in time" may seem bizarre, but it's very
important in physics. It turns out that studying the statistical
mechanics of a system at a given inverse temperature is the same as
studying Euclidean quantum field theory on a spacetime where time is
periodic with a given period. This idea is what relates the variables β
and τ.)

Now as I explained in ["Week 13"](#week13), the above elliptic
curve is not just an abstract torus-shaped thingie. We can also think of
it as the set of complex solutions of the following cubic equation in
two variables:

y^2 = 4x^3 - g_2 x - g_3

where the numbers g_2 and g_3 are certain functions of τ. Moreover,
this equation defines an elliptic curve whenever the polynomial on the
right-hand side doesn't have repeated roots. So among other things,
elliptic curves are really just a way of studying cubic equations!

But when does 4x^3 - g_2 x - g_3 have repeated roots? Precisely when
the "discriminant"

Δ = g_2^3 - 27 g_3^2

equals zero. This is just the analog for cubics of the more familiar
discriminant for quadratic equations.

Now for the cool part: there's an explicit formula for the discriminant
in terms of the variable τ. And it involves the 24th power of the
Dedekind eta function! Here it is:

Δ = (2 \pi)^12^ η^24^

If you haven't seen this before, it should seem *amazing* that the
discriminant of a cubic equation can be computed using the 24th power of
a partition function that shows up in string theory. Of course that's
not how it went historically: Dedekind discovered his eta function long
before strings came along. What's really happening is that string
theory is exploiting special features of complex curves, and thus
acquires some of the "24-ness" of elliptic curves.

If I have the energy, next time I'll give you a better explanation of
why bosonic string theory works best in 26 dimensions, using some
special properties of the Dedekind eta function.

Meanwhile, if you want to see pictures of the Dedekind eta function,
together with some cool formulas it satisfies, try these:

4) Mathworld, Dedekind eta function,
<http://mathworld.wolfram.com/DedekindEtaFunction.html>

5) Wikipedia, Dedekind eta function,
<http://en.wikipedia.org/wiki/Dedekind_eta_function>

------------------------------------------------------------------------

*Dear Sir,*

I am very much gratified on perusing your letter of the 8th February
1913. I was expecting a reply from you similar to the one which a
Mathematics Professor at London wrote asking me to study carefully
Bromwich's Infinite Series *and not fall into the pitfall of divergent
series. I have found a friend in you who views my labors
sympathetically. This is already some encouragement to me to proceed
with an onward course. I find in many a place in your letter rigourous
proofs are required and so on and you ask me to communicate the method
of proof. If I had given you my methods of proof I am sure you will
follow the London Professor. But as a fact I did not give him any proof
but made some assertions as the following under my new theory. I told
him that the sum of an infinite number of terms in the series* 1 + 2 + 3
+ 4 + ... = -1/12 *under my theory. If I tell you this you will at once
point out to me the lunatic asylum as my goal.* - Srinivasa Ramanujan,
second letter to G. H. Hardy

# DATE {#week183}

I'm now in England, visiting the category theorists in Cambridge.
Before coming here I went to a wonderful conference in honor of Graeme
Segal's 60th birthday. Most of the talks there described the marvelous
different ways in which ideas from string theory are spreading
throughout mathematics. I should really tell you about this stuff...
it's very cool... but right now I'm in the mood for talking about
something simpler: some ways in which ideas from *quantum theory* are
spreading throughout mathematics.

Quantum theory is digging its way ever deeper into the mathematical
psyche: for every branch of math, people seem to be developing a
corresponding quantized version, from "quantum groups" to "quantum
cohomology". Now there is even a textbook on "quantum calculus",
suitable for undergraduates:

1) Victor Kac and Pokman Cheung, Quantum Calculus, Springer, Berlin,
2002.

Indeed, we'll soon see that quantum calculus is based on an even
simpler subject that deserves to be called "quantum arithmetic"!

This book talks about two modified versions of calculus: the
"h-calculus" and the "q-calculus". The letter h stands for Planck's
constant, while the letter q stands for quantum. They are adjustable
parameters related by the formula

q = exp(ih).

In particular, these modified versions of calculus reduce to Sir Isaac
Newton's good old "classical calculus" in the limit where

    h \to 0

or alternatively,

    q \to 1.

One eerie thing about these modified versions of calculus is that people
discovered them before quantum mechanics - and they even used the
letters "h" and "q" in their formulas! In particular, the use of the
letter "q" seems to go back all the way to Gauss, who wrote about a
q-analogue of the binomial formula and other things.

So what's the idea? Like many great ideas, it's pathetically simple.
To get the h-calculus, you just leave out the limit in the definition of
the derivative, using this instead:

                  f(x+h) - f(x)
                  -------------
                        h

In the limit as h \to 0, this reduces to the usual derivative.

There is a lot to say about this, but deeper and more mysterious
mathematics arises from the q-calculus, where we use the
"q-derivative":

                  f(qx) - f(x)
                  ------------
                     qx - x

This reduces to the usual derivative as q \to 1. Note that the
h-derivative says how f(x) changes when you *add* something to x, while
the q-calculus says how it changes when you *multiply* x by something.

Some choices of q are more interesting than others. If q is a complex
number with |q| = 1, we can take the q-derivative of a function
that's defined only on the unit circle in the complex plane!
Multiplying by a unit complex number rotates the unit circle a bit, just
as adding a real number translates the real line. If you think about
this for a while you'll see the relationship between the h-calculus and
the q-calculus, and how it's especially nice when we set q = exp(ih).

Alternatively, if q is an integer, we can take the q-derivative of a
function that's defined only on the integers! This is especially cool
when q is a prime or a power of a prime; then there are nice connections
to algebra.

Pretty much anything you can do with calculus, you can do with the
q-calculus. There are q-integrals, q-trigonometric functions,
q-exponentials, and so on. If you try books like this:

2) George E. Andrews, Richard Askey, Ranjan Roy, Special Functions,
Cambridge U. Press, Cambridge, 1999.

you'll see there are even q-analogues of all the special functions you
know and love - Bessel functions, hypergeometric functions and so on.
And like I said, the really weird thing is that people invented them
*before* their relation to quantum mechanics was understood.

I can't possibly explain all this stuff here, but a good way to get
started is to look at the q-analogue of Taylor's formula. In ordinary
calculus this formula says how to reconstruct any sufficiently nice
function from its derivatives at zero:

    f(x) = f(0) + f'(0) x + f''(0) x2/2! + ... 

In q-calculus we can write down the *exact* same formula using
q-derivatives and q-factorials! The nth q-derivative of a function is
defined in the obvious way, by taking the q-derivative over and over.
Let's do this to the function x^n. If we take its q-derivative *once*
we get:

         (qx)n - xn         qn - 1
         -----------   =   ------- xn-1 
           qx - x           q - 1

We can make this look almost like the usual derivative of x^n if we
define the "q-integer" \[n\] by

                qn - 1
      [n]  =   -------   
                q - 1

           = 1 + q + q2 + ... + qn-1

Then the q-derivative of x^n is just

    [n] xn-1

This implies that the nth q-derivative of x^n is the "q-factorial"

    [n]! = [1] [2] ... [n] 

This in turn means that the usual Taylor formula still works if we
replace derivatives by q-derivatives and factorials by q-factorials.

Now, starting with q-factorials we can define q-binomial coefficients:

                [n]! 
            -----------
            [m]! [n-m]!

and then cook up a q-Pascal's triangle, prove a q-binomial theorem, and
so on. It's not just a matter of recapitulating ordinary calculus,
either: eventually we run into lots of cool identities that have no
classical analogues, like the "Jacobi triple product formula":

                     sumn  qn(n+1)/2 xn  =  

            producti  (1 + xqi) (1 + x-1qi-1) (1 - qi) 

where the sum is over all integers n, while the product is over positive
integers i. Now, personally I'm not a big fan of identities just for
the sake of identities. However, I like taking identities and trying to
find their "secret inner meaning" - mainly by seeing how they come
from isomorphisms between interesting mathematical structures. The
mysterious identities of q-mathematics provide an ample playground for
this game, especially since they're all related in intricate ways.

If you ever get stuck on a desert island you can have lots of fun
reinventing quantum calculus, and if you *don't*, you can read Kac and
Cheung's book. So either way, there's no point in me describing its
contents further; instead, I want to say more about how q-mathematics is
related to physics.

For starters, let's see how the canonical commutation relations change
when we use a q-derivative to define the momentum operator, instead of
an ordinary derivative. Remember what Schroedinger said: a particle on a
line is described by a "wavefunction", which is a complex function on
the line, say \psi. The position operator Q multiplies a wavefunction by x:

    (Q \psi)(x) = x \psi(x)

while the momentum operator P basically takes their derivative:

    (P \psi)(x) = -i \psi'(x)

The canonical commutation relations say that

    PQ - QP = -i

Now, how does this change if we define the momentum operator using the
q-derivative instead? I could do this calculation for you, but you'll
be a much better person if you do it yourself - it's incredibly easy,
so *please* do it. The answer is

    PQ - qQP = -i

In other words, we must replace the commutator PQ - QP by a
"q-commutator". This is the tip of a big iceberg: the whole theory of
Lie algebras has a "q-deformed" version where q-commutators of various
sorts take the place of commutators - and just as Lie algebras go along
with Lie groups, these q-deformed Lie algebras go along with "quantum
groups".

Now let's check to see if you're paying attention. The alert reader
should have already noticed an incredible glaring contradiction in what
I've said! I put it there on purpose, to make an important point.

No? It's simple. I said that making q different from 1 is like making
Planck's constant different from 0 - going from classical to quantum.
People working on quantum groups often say this. But look what we just
did! We took the canonical commutation relations, which are *already*
quantum-mechanical, and modified *them* by making q different from 1.
This is blatantly obvious if we put Planck's constant where it belongs
in the above formulas, instead of hiding it by setting it equal to 1.
The momentum operator is really

    (P \psi)(x) = -i ħ \psi'(x)

so the canonical commutation relations are

    PQ - QP = -i ħ

and when we use a q-derivative in the momentum operator they become

    PQ - qQP = -i ħ.

So there really are *two* adjustable parameters floating around:
Planck's constant and this mysterious new "q"!

In fact, I've been complaining about this for years: it's only in
certain special contexts that you can think of the "q" or "h" in
quantum calculus as related to Planck's constant; here's one in which
they're obviously distinct. So what's the physical meaning of
q-deformation?

One person to take a stab at this is Shahn Majid:

3) Shahn Majid, Foundations of Quantum Group Theory, Cambridge U.
Press, Cambridge, 2000.

In this book he says q is related to Newton's gravitational constant.
This would be cool, because then you could take your theory of quantum
gravity, full of formulas like

    PQ - qQP = -i ħ,

and make the quantum effects small by letting ħ \to 0, or make the
gravitational effects go away by setting q \to 1. The problem is, I've
never seen a theory of quantum gravity like this! Neither loop quantum
gravity nor string theory work this way.

In fact, both loop quantum gravity people and string theorists agree on
how to quantize gravity without matter in 3 spacetime dimensions. This
is about the *only* thing they agree on. Quantum gravity in 3 dimensions
is full of q-mathematics, and in this theory q is the exponential of
something involving the *cosmological constant*. When q = 1 you get the
quantum theory of flat 3d spacetime, since then Einstein's equations
say that spacetime is flat - this is a peculiarity of 3 dimensions. But
when q is different from 1, you get the quantum theory of a spacetime
having constant curvature: a nonzero cosmological constant means the
vacuum has energy density, which curves spacetime!

For some interesting new insights into this, see:

4) John Barrett, Geometrical measurements in three-dimensional quantum
gravity, available as
[gr-qc/0203018](http://xxx.lanl.gov/abs/gr-qc/0203018).

When we make the cosmological constant nonzero in 3d quantum gravity we
must replace the group \mathrm{SU}(2) by the quantum group SU~q~(2). Based on
this, one can argue that quantum groups are misnamed - they should
really be called "cosmological groups". Another way to put it is this:
ordinary groups are already perfectly sufficient for most of quantum
theory; quantum groups show up only in certain special contexts.

This goes to show that the deep inner meaning of the "q" in quantum
groups is still up for debate. Mathematically it has a lot to do with
replacing groups by non-cocommutative Hopf algebras, whose
representations form a braided rather than symmetric monoidal category.
Here Majid and I agree completely: Planck's constant is about
deviations from commutativity while this "q" stuff is about deviations
from co-commutativity, or the failure of braidings to be symmetric.
Still, I think one should try to understand this more deeply. The
amazing things that happen when q is a power of a prime number have got
to be an important clue! I'll talk about this more next week.

------------------------------------------------------------------------

**Addendum:** Toby Bartels brought up an important point in a reply on
the newsgroup sci.physics.research:

    John Baez wrote in small part:

    >In fact, I've been complaining about this for years: it's only in
    >certain special contexts that you can think of the "q" or "h" in
    >quantum calculus as related to Planck's constant; here's one in
    >which they're obviously distinct.  So what's the physical meaning
    >of q-deformation?

    If q = exp h, then h couldn't possibly be Planck's constant,
    because Planck's constant is not dimensionless.
    (Or when you make it dimensionless, you generally fix its value,
    and then it makes no sense to speak of varying q.)
    To get a dimensionless constant for h, use (ħ G Λ/c^3),
    where ħ = Planck's constant, G = Newton's constant,
    Λ = cosmological constant, and c = speed of light.

    If you're coming from the POV where you only had 3 of these before,
    with the 4th equal to 0 (or infinite in the case of c),
    then you're going to view changing from q = 1 to some other q
    as varying the value of the 4th constant.
    Thus John (a quantum gravity theorist that often sets
    ħ, G, and c to fixed values) thinks that it's Λ,
    while Majid (who studied quantum field theory, which fixes ħ and c
    and thinks of Λ as a fixed QFT effect)[*] thinks that it's G.
    But it is the dimensionless ratio that matters to everybody.

    [*]I'm being presumptuous here.

    -- Toby Bartels

I replied:



    Toby Bartels wrote:

    >John Baez wrote in small part:

    >>In fact, I've been complaining about this for years: it's only in
    >>certain special contexts that you can think of the "q" or "h" in
    >>quantum calculus as related to Planck's constant; here's one in
    >>which they're obviously distinct.  So what's the physical meaning
    >>of q-deformation?

    >If q = exp h, then h couldn't possibly be Planck's constant,
    >because Planck's constant is not dimensionless.
    >(Or when you make it dimensionless, you generally fix its value,
    >and then it makes no sense to speak of varying q.)

    It might make sense to treat Planck's constant as dimensionless 
    and still talk of varying its value.  

    However, you're certainly right about this: in applications of 
    q-mathematics to quantum gravity, we make Planck's constant 
    dimensionless by combining it with Newton's gravitational 
    constant, the speed of light, and the cosmological constant in this way:

    >To get a dimensionless constant for h, use (ħ G Λ/c^3),
    >where ħ = Planck's constant, G = Newton's constant,
    >Λ = cosmological constant, and c = speed of light.

    ... or something like that.  I think the formula depends on 
    the dimension of spacetime, and so far it's in (2+1)d spacetime
    that all the really solid applications of q-mathematics to
    quantum gravity arise.  But the basic idea is robust, and it
    doesn't depend on the dimension of spacetime:

    We get a dimensionless constant by measuring the density of
    the vacuum in Planck masses per Planck volume!

    In other words: using ħ G and c we can construct units of
    length, time, mass and so on - and then we can talk about the
    energy density of the vacuum, measured in those units, and
    get something dimensionless.

    This explains why q-mathematics only shows up when we do 
    quantum gravity with a nonzero cosmological constant (or perhaps
    matter).

    >If you're coming from the POV where you only had 3 of these before,
    >with the 4th equal to 0 (or infinite in the case of c),
    >then you're going to view changing from q = 1 to some other q
    >as varying the value of the 4th constant.
    >Thus John (a quantum gravity theorist that often sets
    >ħ, G, and c to fixed values) thinks that it's Λ [...]

    Right.  Actually, the real reason I like to claim it's Λ
    is that this is the most surprising of the four alternatives.

------------------------------------------------------------------------

*When we try to pick out anything by itself, we find it hitched to
everything else in the Universe.* - John Muir

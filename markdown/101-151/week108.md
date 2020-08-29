# September 22, 1997 {#week108}

In the Weeks to come I want to talk about quantum gravity, and
especially the relation between general relativity and spinors, since
Barrett and Crane and I have some new papers out about how you can
describe "quantum 4-geometries" - geometries of spacetime which have a
kind of quantum discreteness at the Planck scale - starting from the
mathematics of spinors.

But first I want to say a bit about CTCS '97 - a conference on category
theory and computer science organized by Eugenio Moggi and Giuseppe
Rosolini. It was so well-organized that they handed us the conference
proceedings when we arrived:

1) Eugenio Moggi and Giuseppe Rosolini, eds., Category Theory and
Computer Science, Lecture Notes in Computer Science 1290, Springer
Verlag, Berlin, 1997.

It was held in Santa Margherita Ligure, a picturesque little Italian
beach town near Genoa - the perfect place to spend all day in the
basement of a hotel listening to highly technical lectures. It's near
Portofino, famous for its big yachts full of rich tourists, but I
didn't get that far. The food was great, though, and it was nice to see
the lazy waves of the Mediterranean, so different from the oceans I know
and love. The vegetation was surprisingly similar to that in Riverside:
lots of palm trees and cacti.

I spoke about $n$-categories, with only the barest mention of their
possible relevance to computer science. But I was just the token
mathematical physicist in the crowd; most of the other participants were
pretty heavily into "theoretical computer science" - a subject that
covers a lot of new-fangled aspects of what used to be called "logic".
What's neat is that I almost understood some of these talks, thanks to
the fact that category theory provides a highly general language for
talking about processes.

What's a computer, after all, but a physical process that simulates
fairly arbitrary processes - including other physical processes? As we
simulate more and more physics with better and better computers based on
more and more physics, it seems almost inevitable that physics and
computer science will come to be seen as two ends of a more general
theory of processes. No?

A nice example of an analogy between theoretical computer science and
mathematical physics was provided by Gordon Plotkin (in the plane, on
the way back, when I forced him to explain his talk to me). Computer
scientists like to define functions recursively. For example, we can
define a function from the natural numbers to the natural numbers:

f: N\to N

by its value at 0 together with a rule to get its value at n+1 from its
value at n:

f(0) = c

f(n+1) = g(f(n))

Similarly, physicists like to define functions by differential
equations. For example, we can define a function from the real numbers
to the real numbers:

f: R\to R

by its value at 0 together with a rule to get its derivative from its
value:

f(0) = c

f'(t) = g(f(t))

In both cases a question arises: how do we know we've really defined a
function? And in both cases, the answer involves a "fixed-point
theorem". In both cases, the equations above define the function f \*in
terms of itself\*. We can write this using an equation of the form:

f = F(f)

where F is some operator that takes functions to functions. We say f is
a "fixed point for F" if this holds. A fixed-point theorem is
something that says there exists a solution, preferably unique, of this
sort of equation.

But how do we describe this operator F more precisely in these examples?
In the case of the definition by recursion, here's how: for any
function f: N\to N, we define the function F(f): N\to N by

F(f)(0) = c

F(f)(n+1) = g(f(n))

The principle of mathematical induction says that any operator F of this
sort has a unique fixed point.

Similarly, we can formulate the differential equation above as a fixed
point problem by integrating both sides, obtaining:

f(t) = c + integral_0^t g(f(s)) ds

which is an example of an "integral equation". If we call the function
on the right hand side F(f), then this integral equation says

f = F(f)

In this case, "Picard's theorem on the local existence and uniqueness
of solutions of ordinary differential equations" is what comes to our
rescue and asserts the existence of a unique fixed point.

You might wonder how Picard's theorem is proved. The basic idea of the
proof is very beautiful, because it *takes advantage* of the frightening
circularity implicit in the equation f = F(f). I'll sketch this idea,
leaving out all the details.

So, how do we solve this equation? Let's see what we can do with it.
There's not much to do, actually, except substitute the left side into
the right side and get:

f = F(F(f)).

Hmm. Now what? Well, we can do it again:

f = F(F(F(f)))

and again:

f = F(F(F(f)))).

Are we having fun yet? It look like we're getting nowhere fast... or
even worse, getting nowhere *slowly*! Can we repeat this process so much
that the f on the right-hand side goes away, leaving us with the
solution we're after:

f =
F(F(F(F(F(F(F(F(F(F(F(F(F(F(F(F(F(F(F(F(F(F(F(F(F(F(F(F(F(F(F(F..... ?

Well, actually, yes, if we're smart. What we do is this. We start by
*guessing* the solution to our equation. How do we guess? Well, our
solution f should have f(0) = 0, so just start with any function with
this property. Call it f~1~. Then we improve this initial guess
repeatedly by letting

f~2~ = F(f~1~)

f~3~ = F(f~2~)

f~4~ = F(f~3~)

and so on. Now for the fun part: we show that these guesses get closer
and closer to each other... so that they converge to some function f
with f = F(f)! Voila! With a little more work we can show that no matter
what our initial guess was, our subsequent guesses approach the same
function f, so that the solution f is unique.

I'm glossing over some details, of course. To prove Picard's theorem
we need to assume the function g is reasonably nice (continuous isn't
nice enough, we need something like "Lipschitz continuous"), and our
initial guess should be reasonably nice (continuous will do here). Also,
Picard's theorem only shows that there's a solution defined on some
finite time interval, not the whole real line. (This little twist is
distressing to Plotkin since it complicates the analogy with
mathematical induction. But there must be some slick way to save the
analogy; it's too cute not to be important!)

You can read about Picard's theorem and other related fixed-point
theorems in any decent book on analysis. Personally I'm fond of:

2) Michael Reed and Barry Simon, Methods of Modern Mathematical
Physics. Vol. 1: Functional Analysis. Vol. 2: Fourier Analysis,
Self-Adjointness. Vol. 3: Scattering Theory. Vol. 4: Analysis of
Operators. Academic Press, New York, 1980.

which is sort of the bible of analysis for mathematical physicists.

Now, it may seem a bit over-elaborate to reformulate the principle of
mathematical induction as a fixed point theorem. However, this way of
looking at recursion is the basis of a lot of theoretical computer
science. It applies not only to recursive definitions of functions but
also recursive definitions of "types" like those given in "Backus-
Naur form" - a staple of computer science.

Let me take a simple example that Jim Dolan told me about. Suppose we
have some set of "letters" and we want to define the set of all
nonempty "words" built from these letters. For example, if our set of
letters was L = {a,b,c} then we would get an infinite set W of words
like a, ca, bb, bca, cbabba, and on.

In Backus-Naur form we might express this as follows:

letter ::= a | b | c

word ::= \<letter\> | \<word\> \<letter\>

In English the first line says "a letter is either a, b, or c", while
the second says "a word is either a letter or a word followed by a
letter". The second one is the interesting part because it's
recursive.

In the language of category theory we could say the same thing as
follows. Let L be our set of letters. Given any set S, let

F(S) = L + S x L

where + means disjoint union and x means Cartesian product. Then the set
of "words" built from the letters in L satisfies W = F(W), or in other
words,

W = L + W x L.

This says "a word is either a letter or an ordered pair consisting of a
word followed by a letter." In short, we have a fixed point on our
hands!

How do we solve this equation? Well, now I'm going to show you
something they never showed you when you first learned set theory. We
just use the usual rules of algebra:

W = L + W x L

W - W x L = L

W x (1 - L) = L

W = L/(1 - L)

and then expand the answer out as a Taylor series, getting

W = L + L x L + L x L x L + ...

This says "a word is either a letter or an ordered pair of letters or
an ordered triple of letters or..." Black magic, but it works!

Now, you may wonder exactly what's going on - when we're allowed to
subtract and divide sets and expand functions of sets in Taylor series
and all that. I'm not an expert on this, but one place to look is in
Joyal's work on "analytic functors" (functors that you can expand in
Taylor series):

3) Andre Joyal, Une th'eorie combinatoire des s'eries formelles,
Advances in Mathematics 42 (1981), 1-82.

Before I explain a little of the idea behind this black magic, let me do
another example. I already said that the principle of mathematical
induction could be thought of as guaranteeing the existence of certain
fixed points. But underlying this is something still more basic: the set
of natural numbers is also defined by a fixed point property! Suppose we
take our set of letters above to be set {0} which has only one element.
Then our set of words is {0,00,000,0000,0000,...}. We can think of this
as a funny way of writing the set of natural numbers, so let's call it
N. Also, let's follow von Neumann and define

1 = {0},

which is sensible since it's a set with one element. Then our fixed
point equation says:

N = N + 1

This is the basic fixed point property of the natural numbers.

At this point some of you may be squirming... this stuff looks a bit
weird when you first see it. To make it more rigorous I need to bring in
some category theory, so I'll assume you've read
["Week 73"](#week73) and ["Week 76"](#week76) where I
explained categories and functors and isomorphisms.

If you've got a function F: S\to S from some set to itself, a fixed
point of F is just an element x for which F(x) is *equal* to x. But now
suppose we have a functor F: C\to C from some category to itself. What's
a fixed point of this?

Well, we could define it as an object x of C for which F(x) = x. But if
you know a little category theory you'll know that this sort of
"strict" fixed point is very boring compared to a "weak" fixed
point: an object x of C equipped with an *isomorphism*

f: F(x)\to x

Equality is dull, isomorphism is interesting. It's also very
interesting to consider a more general notion: a "lax" fixed point,
meaning an object x equipped with just a *morphism*

f: F(x)\to x

Let's consider an example. Take our category C to be the category of
sets. And take our functor F to be the functor

F(x) = x + 1

by which we mean "disjoint union of the set x with the one-element
set" - I leave it to you to check that this is a functor. A lax fixed
point of F is thus a set x equipped with a function

f: x + 1\to x

so the natural numbers N = {0,00,000,...} is a lax fixed point in an
obvious way... in fact a weak fixed point. So when I wrote N = N + 1
above, I was lying: they're not equal, they're just isomorphic.
Similarly with those other equations involving sets.

Now, just as any function from a set to itself has a *set* of fixed
points, any functor F from a category C to itself has a *category* of
lax fixed points. An object in this category is just an object x of C
equipped with a morphism f: F(x)\to x, and a morphism from this object to
some other object g: F(y)\to y is just a commutative square:

                                  f
                           F(x) -----> x
                            |          |
                        F(h)|          | h
                            |          |
                            V     g    V
                           F(y) -----> y

In our example, the natural numbers is actually the "initial" lax
fixed point, meaning that in the category of lax fixed points there is
exactly one morphism from this object to any other.

So that's the real meaning of these funny recursive definitions in
Backus-Naur form: we have a functor F from some category like Set to
itself, and we are defining an object by saying that it's the initial
lax fixed point of this functor. It's a souped-up version of defining
an element of a set as the unique fixed point of a function!

I should warn you that category theorists and theoretical computer
scientists usually say "algebra" of a functor instead of "lax fixed
point" of a functor. Anyway, this gives a bit of a flavor of what those
folks talk about.

------------------------------------------------------------------------

**Addendum:** Here's an interesting email that Doug Merritt sent me
after reading the above stuff:

> A little web searching and discussion with Andras Kornai yields the
> following info.
>
> The original work on representing grammars as power series is
>
> 4) N. Chomsky and M. P. Schutzenberger, The algebraic theory of
> context-free languages, in Computer Programming and Formal Systems,
> North-Holland Publishing Company, 1963.
>
> ...where Schutzenberger supplied the formal power series aspect,
> basically just as the usual generating function trick.
>
> The algebraic connection was developed through the 60's and 70's,
> culminating in the work of Samuel Eilenberg, founder of category
> theory, such as in
>
> 5) Samuel Eilenberg, Automata, Languages and Machines, Academic
> Press, NY, 1974.
>
> A lot of the work in the area comes under the heading "syntactic
> semigroups", which is fairly self-explanatory (and yields a lot of
> hits when web surfing).
>
> The question of expanding a grammar via synthetic division as usual
> comes down to the question of whether it is represented as a complete
> division algebra or not. Grammars are typically nonabelian, however in
> order to use more powerful mathematical machinery, frequently
> commutativity is often nonetheless assumed, and the grammar forced
> into that Procrustean bed.
>
> I happened across an interesting recent paper (actually a '94 PhD
> thesis) that brings all the modern machinery to bear on this sort of
> thing (e.g. explaining how to represent grammars by power series via
> the Langrange Inversion Formula, and multi-non-terminal
> (multivariable) grammars via the Generalized LIF), and that is even
> quite readable:
>
> 6) Ole Vilhelm Larsen, Computing order-independent statistical
> characteristics of stochastic context-free languages, available as
> <http://cwis.auc.dk/phd/fulltext/larsen/html/index.html> or acrobat
> format in: <http://cwis.auc.dk/phd/fulltext/larsen/pdf/larsen.pdf>
>
> The html and acrobat thesis is in English, but the web pages are in
> Danish, which is why I explicitly give both URLs. The abstract is too
> long to quote here.
>
> You probably know all this better than I, but: As for fixed points,
> the original theorem by Banach applies only to contractive mappings,
> but beginning in '68 a flood of new theorems applying to various
> different non-contractive situations began to appear, and research
> continues hot and heavy. One danger of simply assuming fixed points is
> that there may be orbits rather than attractive basins, which I
> alluded to briefly in my sci.math FAQ entry (which has become somewhat
> mangled over the years) concerning the numeric solution of f(x) = x^x
> via direct fixed point recurrence (F(F(F(F(F...(guess)..)))). The
> orbits cause oscillatory instability in some regions such that it
> becomes appropriate to switch to a different technique.
>
> Anyway that's merely to say that there are indeed spaces where one
> can't just assume a fixed point theorem and that this can have
> practical implications.
>
> Hope that's of some interest.
>
> Doug
>
>     Doug Merritt                       doug@netcom.com
>     Professional Wild-eyed Visionary   Member, Crusaders for a Better Tomorrow
>
>     Unicode Novis Cypherpunks Gutenberg Wavelets Conlang Logli Alife Anthro
>     Computational linguistics Fundamental physics Cogsci Egyptology GA TLAs

------------------------------------------------------------------------

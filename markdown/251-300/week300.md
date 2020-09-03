week300

This is the last of the old series of This Week\'s Finds. Soon the new
series will start, focused on technology and environmental issues ---
but still with a hefty helping of math, physics, and other science.

When I decided to do something useful for a change, I realized that the
best way to start was by interviewing people who take the future and its
challenges seriously, but think about it in very different ways. So far,
I\'ve done interviews with:

-   [Tim
    Palmer](http://www.jesus.ox.ac.uk/fellows-and-staff/fellows/professor-tim-palmer)
    on climate modeling and predictability.
-   [Thomas
    Fischbacher](http://www.soton.ac.uk/ses/people/staff/thomas_fischbacher.html)
    on sustainability and permaculture.
-   [Eliezer Yudkowsky](http://yudkowsky.net/) on artificial
    intelligence and the art of rationality.

I hope to do more. I think it\'ll be fun having *This Week\'s Finds* be
a dialogue instead of a monologue now and then.

Other things are changing too. I started a new blog! If you\'re
interested in how scientists can help save the planet, I hope you visit:

1\) Azimuth, <http://johncarlosbaez.wordpress.com>

This is where you can find This Week\'s Finds, starting now.

Also, instead of teaching math in hot dry Riverside, I\'m now doing
research at the Centre for Quantum Technologies in hot and steamy
Singapore. This too will be reflected in the new This Week\'s Finds

But now\... ***the grand finale of This Week\'s Finds in Mathematical
Physics!***

I\'d like to take everything I\'ve been discussing so far and wrap it up
in a nice neat package. Unfortunately that\'s impossible - there are too
many loose ends. But I\'ll do my best: I\'ll tell you how to categorify
the Riemann zeta function. This will give us a chance to visit lots of
our old friends one last time: the number 24, string theory, zeta
functions, torsors, Joyal\'s theory of species, groupoidification, and
more.

Let me start by telling you how to count.

I\'ll assume you already know how to count elements of a *set*, and move
right along to counting objects in a *groupoid*.

A groupoid is a gadget with a bunch of objects and a bunch of
isomorphisms between them. Unlike an element of a set, an object of a
groupoid may have symmetries: that is, isomorphisms between it and
*itself*. And unlike an element of a set, an object of a groupoid
doesn\'t always count as \"1 thing\": when it has n symmetries, it
counts as \"1/nth of a thing\". That may seem strange, but it\'s really
right. We also need to make sure not to count isomorphic objects as
different.

So, to count the objects in our groupoid, we go through it, take one
representative of each isomorphism class, and add 1/n to our count when
this representative has n symmetries.

Let\'s see how this works. Let\'s start by counting all the n-element
sets.

Now, you may have thought there were infinitely many sets with n
elements, and that\'s true. But remember: we\'re not counting the *set*
of n-element sets - that\'s way too big. So big, in fact, that people
call it a \"class\" rather than a set! Instead, we\'re counting the
*groupoid* of n-element sets: the groupoid with n-element sets as
objects, and one-to-one and onto functions between these as
isomorphisms.

All n-element sets are isomorphic, so we only need to look at one. It
has n! symmetries: all the permutations of n elements. So, the answer is
1/n!

That may seem weird, but remember: in math, you get to make up the rules
of the game. The only requirements are that the game be consistent and
profoundly fun - so profoundly fun, in fact, that it seems insulting to
call it a mere \"game\".

Now let\'s be more ambitious: let\'s count *all* the finite sets. In
other words, let\'s work out the cardinality of the groupoid where the
objects are *all* the finite sets, and the isomorphisms are all the
one-to-one and onto functions between these.

There\'s only one 0-element set, and it has 0! symmetries, so it counts
for 1/0!. There are tons of 1-element sets, but they\'re all isomorphic,
and they each have 1! symmetries, so they count for 1/1!. Similarly the
2-element sets count for 1/2!, and so on. So the total count is

1/0! + 1/1! + 1/2! + \... = e

The base of the natural logarithm is the number of finite sets! You
learn something new every day.

Spurred on by our success, you might want to find a groupoid whose
cardinality is π. It\'s not hard to do: you can just find a groupoid
whose cardinality is 3, and a groupoid whose cardinality is .1, and a
groupoid whose cardinality is .04, and so on, and lump them all together
to get a groupoid whose cardinality is 3.14\... But this is a silly
solution: it doesn\'t shed any light on the nature of π.

I don\'t want to go into it in detail now, but the previous problem
really *does* shed light on the nature of e: it explains why this number
is related to combinatorics, and it gives a purely combinatorial proof
that the derivative of e^x^ is e^x^, and lots more. Try these books to
see what I mean:

2\) Herbert Wilf, Generatingfunctionology, Academic Press, Boston, 1994.
Available for free at <http://www.cis.upenn.edu/~wilf/>.

3\) F. Bergeron, G. Labelle, and P. Leroux, Combinatorial Species and
Tree-Like Structures, Cambridge, Cambridge U. Press, 1998.

For example: if you take a huge finite set, and randomly pick a
permutation of it, the chance every element is mapped to a *different*
element is close to 1/e. It approaches 1/e in the limit where the set
gets larger and larger. That\'s well-known - but the neat part is how
it\'s related to the cardinality of the groupoid of finite sets.

Anyway, I have not succeeded in finding a really illuminating groupoid
whose cardinality is π, but recently James Dolan found a nice one whose
cardinality is π^2^/6, and I want to lead up to that.

Here\'s a not-so-nice groupoid whose cardinality is π^2^/6. You can
build a groupoid as the \"disjoint union\" of a collection of groups.
How? Well, you can think of a group as a groupoid with one object: just
one object having that group of symmetries. And you can build more
complicated groupoids as disjoint unions of groupoids with one object.
So, if you give me a collection of groups, I can take their disjoint
union and get a groupoid.

So give me this collection of groups:

Z/1 × Z/1, Z/2 × Z/2, Z/3 × Z/3, \...

where Z/n is the integers mod n, also called the \"cyclic group\" with n
elements. Then I\'ll take their disjoint union and get a groupoid, and
the cardinality of this groupoid is

1/1^2^ + 1/2^2^ + 1/3^2^ + \... = π^2^/6

This is not as silly as the trick I used to get a groupoid whose
cardinality is π, but it\'s still not perfectly satisfying, because I
haven\'t given you a groupoid of \"interesting mathematical gadgets and
isomorphisms between them\", as I did for e. Later we\'ll see Jim\'s
better answer.

We might also try taking various groupoids of interesting mathematical
gadgets and computing their cardinality. For example, how about the
groupoid of all finite groups? I think that\'s infinite - there are just
\"too many\". How about the groupoid of all finite abelian groups? I\'m
not sure, that could be infinite too.

But suppose we restrict ourselves to abelian groups whose size is some
power of a fixed prime p? Then we\'re in business! The answer isn\'t a
famous number like π, but it was computed by Philip Hall here:

4\) Philip Hall, A partition formula connected with Abelian groups,
Comment. Math. Helv. 11 (1938), 126-129.

We can write the answer using an infinite product:

1/(1-p^-1^)(1-p^-2^)(1-p^-3^) \...

Or, we can write the answer using an infinite sum:

p(0)/p^0^ + p(1)/p^1^ + p(2)/p^2^ + \...

Here p(n) is the number of \"partitions\" of n: that is, the number of
ways to write it as a sum of positive integers in decreasing order. For
example, p(4) = 5 since we can write 4 as a sum in 5 ways like this:

4 = 4\
4 = 3+1\
4 = 2+2\
4 = 2+1+1\
4 = 1+1+1+1\

If you haven\'t thought about this before, you can have fun proving that
the infinite product equals the infinite sum. It\'s a cute fact, and
quite famous.

But Hall proved something even cuter. This number

p(0)/p^0^ + p(1)/p^1^ + p(2)/p^2^ + \...

is also the cardinality of another, really *different* groupoid.
Remember how I said you can build a groupoid as the \"disjoint union\"
of a collection of groups? To get this other groupoid, we take the
disjoint union of all the abelian groups whose size is a power of p.

Hall didn\'t know about groupoid cardinality, so here\'s how he said it:

> The sum of the reciprocals of the orders of all the Abelian groups of
> order a power of p is equal to the sum of the reciprocals of the
> orders of their groups of automorphisms.

It\'s pretty easy to see that sum of the reciprocals of the orders of
all the Abelian groups of order a power of p is

p(0)/p^0^ + p(1)/p^1^ + p(2)/p^2^ + \...

To do this, you just need to show that there are p(n) abelian groups
with p^n^ elements. If I shows you how it works for n = 4, you can guess
how the proof works in general:

4 = 4               Z/p^4^

4 = 3+1           Z/p^3^ × Z/p

4 = 2+2           Z/p^2^ × Z/p^2^

4 = 2+1+1       Z/p^2^ × Z/p^2^ × Z/p

4 = 1+1+1+1   Z/p × Z/p × Z/p × Z/p

So, the hard part is showing that

p(0)/p^0^ + p(1)/p^1^ + p(2)/p^2^ + \...

is also the sum of the reciprocals of the sizes of the automorphism
groups of all groups whose size is a power of p.

I learned of Hall\'s result from Aviv Censor, a colleague who is an
expert on groupoids. He had instantly realized this result had a nice
formulation in terms of groupoid cardinality. We went through several
proofs, but we haven\'t yet been able to extract any deep inner meaning
from them:

5\) Avinoam Mann, Philip Hall\'s \"rather curious\'\' formula for
abelian p-groups, Israel J. Math. 96 (1996), part B, 445-448.

6\) Francis Clarke, Counting abelian group structures, Proceedings of
the AMS, 134 (2006), 2795-2799.

However, I still have hopes, in part because the math is related to zeta
functions\... and that\'s what I want to turn to now.

Let\'s do another example: what\'s the cardinality of the groupoid of
semisimple commutative rings with n elements?

What\'s a semisimple commutative ring? Well, since we\'re only talking
about *finite* ones, I can avoid giving the general definition and take
advantage of a classification theorem. Finite semisimple commutative
rings are the same as finite products of finite fields. There\'s a
finite field with p^n^ whenever p is prime and n is a positive integer.
This field is called F~p^n^~, and it has n symmetries. And that\'s all
the finite fields! In other words, they\'re all isomorphic to these.

This is enough to work out the cardinality of the groupoid of semisimple
commutative rings with n elements. Let\'s do some examples. Let\'s try n
= 6, for example.

This one is pretty easy. The only way to get a finite product of finite
fields with 6 elements is to take the product of F~2~ and F~3~:

F~2~ × F~3~

This has just one symmetry - the identity - since that\'s all the
symmetries either factor has, and there\'s no symmetry that interchanges
the two factors. (Hmm\... you may need check this, but it\'s not hard.)

Since we have one object with one symmetry, the groupoid cardinality is

1/1 = 1

Let\'s try a more interesting one, say n = 4. Now there are two options:

F~4~

F~2~ × F~2~

The first option has 2 symmetries: remember, F~p^n^~ has n symmetries.
The second option also has 2 symmetries, namely the identity and the
symmetry that switches the two factors. So, the groupoid cardinality is

1/2 + 1/2 = 1

But now let\'s try something even more interesting, like n = 16. Now
there are 5 options:

F~16~

F~8~ × F~2~

F~4~ × F~4~

F~4~ × F~2~ × F~2~

F~2~ × F~2~ × F~2~ × F~2~

The field F~16~ has 4 symmetries because 16 = 2^4^, and any field
F~p^n^~ has n symmetries. F~8~×F~2~ has 3 symmetries, coming from the
symmetries of the first factor. F~4~×F~4~ has 2 symmetries in each
factor and 2 coming from permutations of the factors, for a total of
2×2×2 = 8. F~4~×F~2~×F~2~ has 2 symmetries coming from those of the
first factor, and 2 symmetries coming from permutations of the last two
factors, for a total of 2×2 = 4 symmetries. And finally,
F~2~×F~2~×F~2~×F~2~ has 24 symmetries coming from permutations of the
factors. So, the cardinality of this groupoid works out to be

1/4 + 1/3 + 1/8 + 1/4 + 1/24

Hmm, let\'s put that on a common denominator:

6/24 + 8/24 + 3/24 + 6/24 + 1/24 = 24/24 = 1

So, we\'re getting the same answer again: 1.

Is this just a weird coincidence? No: this is what we *always* get! For
*any* positive integer n, the groupoid of n-element semsimple
commutative rings has cardinality 1. For a proof, see:

7\) John Baez and James Dolan, Zeta functions, at
<http://ncatlab.org/johnbaez/show/Zeta+functions>

Now, you might think this fact is just a curiosity, but actually it\'s a
step towards categorifying the Riemann zeta function. The Riemann zeta
function is

ζ(s) = ∑~n\ \>\ 0~ n^-s^

It\'s an example of a \"Dirichlet series\", meaning a series of this
form:

∑~n\ \>\ 0~ a~n~ n^-s^

In fact, any reasonable way of equipping finite sets with extra stuff
gives a Dirichlet series - and if this extra stuff is \"being a
semisimple commutative ring\", we get the Riemann zeta function.

To explain this, I need to remind you about \"stuff types\", and then
explain how they give Dirichlet series.

A stuff type is a groupoid Z where the objects are finite sets equipped
with \"extra stuff\" of some type. More precisely, it\'s a groupoid with
a functor to the groupoid of finite sets. For example, Z could be the
groupoid of finite semsimple commutative rings - that\'s the example we
care about now. Here the functor forgets that we have a semisimple
commutative ring, and only remembers the underlying finite set. In other
words, it forgets the \"extra stuff\".

In this example, the extra stuff is really just extra *structure*,
namely the structure of being a semisimple commutative ring. But we
could also take Z to be the groupoid of pairs of finite sets. A pair of
finite sets is a finite set equipped with honest-to-goodness extra
*stuff*, namely another finite set!

Structure is a special case of stuff. If you\'re not clear on the
difference, try this:

8\) John Baez and Mike Shulman, Lectures on n-categories and cohomology,
Sec. 2.4: Stuff, structure and properties, in n-Categories: Foundations
and Applications, eds. John Baez and Peter May, Springer, Berlin, 2009.
Also available as
[arXiv:math/0608420](http://arxiv.org/abs/math/0608420).

Then you can tell your colleagues: \"I finally understand *stuff*.\" And
they\'ll ask: \"What stuff?\" And you can answer, rolling your eyes
condescendingly: \"Not any *particular* stuff - just *stuff*, in
general!\"

But it\'s not really necessary to understand stuff in general here. Just
think of a stuff type as a groupoid where the objects are finite sets
equipped with extra bells and whistles of some particular sort.

Now, if we have a stuff type, say Z, we get a list of groupoids Z(n).
How? Simple! Objects of Z are finite sets equipped with some particular
type of extra stuff. So, we can take the objects of Z(n) to be the
*n-element* sets equipped with that type of extra stuff. The groupoid Z
will be a disjoint union of these groupoids Z(n).

We can encode the cardinalities of all these groupoids into a Dirichlet
series:

z(s) = ∑~n\ \>\ 0~ \|Z(n)\| n^-s^

where \|Z(n)\| is the cardinality of Z(n). In case you\'re wondering
about the minus sign: it\'s just a dumb convention, but I\'m too
overawed by the authority of tradition to dream of questioning it, even
though it makes everything to come vastly more ugly.

Anyway: the point is that a Dirichlet series is like the \"cardinality\"
of a stuff type. To show off, we say stuff types *categorify* Dirichlet
series: they contain more information, and they\'re objects in a
category (or something even better, like a 2-category) rather than
elements of a set.

Let\'s look at an example. When Z is the groupoid of finite semisimple
commutative rings, then

\|Z(n)\| = 1

so the corresponding Dirichlet series is the Riemann zeta function:

z(s) = ζ(s)

So, we\'ve categorified the Riemann zeta function! Using this, we can
construct an interesting groupoid whose cardinality is

ζ(2) = ∑~n\ \>\ 0~ n^-2^ = π^2^/6

How? Well, let\'s step back and consider a more general problem. Any
stuff type Z gives a Dirichlet series

z(s) = ∑~n\ \>\ 0~ \|Z(n)\| n^-s^

How can use this to concoct a groupoid whose cardinality is z(s) for
some particular value of s? It\'s easy when s is a *negative* integer
(here that minus sign raises its ugly head). Suppose S is a set with s
elements:

\|S\| = s

Then we can define a groupoid as follows:

Z(-S) = ∑~n\ \>\ 0~ Z(n) × n^S^

Here we are playing some notational tricks: n^S^ means \"the set of
functions from S to our favorite n-element set\", the symbol × stands
for the product of groupoids, and ∑ stands for what I\'ve been calling
the \"disjoint union\" of groupoids (known more technically as the
\"coproduct\"). So, Z(-S) is a groupoid. But this formula is supposed to
remind us of a simpler one, namely

z(-s) = ∑~n\ \>\ 0~ \|Z(n)\| n^s^

and indeed it\'s a *categorified version* of this simpler formula.

In particular, if we take the cardinality of the groupoid Z(-S), we get
the number z(-s). To see this, you just need to check each step in this
calculation:

\|Z(-S)\| = \|∑ Z(n) × n^S^\|

= ∑ \|Z(n) × n^S^\|

= ∑ \|Z(n)\| × \|n^S^\|

= ∑ \|Z(n)\| × n^s^

= z(-s)

The notation is supposed to make these steps seem plausible.

Even better, the groupoid Z(-S) has a nice description in plain English:
it\'s the groupoid of *finite sets equipped with Z-stuff and a map from
the set S*.

Well, okay - I\'m afraid that\'s what passes for plain English among
mathematicians! We don\'t talk to ordinary people very often. But the
idea is really simple. Z is some sort of stuff that we can put on a
finite set. So, we can do that and also choose a map from S to that set.
And there\'s a groupoid of finite sets equipped with all this extra
baggage, and isomorphisms between those.

If this sounds too abstract, let\'s do an example. Say our favorite
example, where Z is the groupoid of finite semisimple commutative rings.
Then Z(-S) is the groupoid of finite semisimple commutative rings
equipped with a map from the set S.

If this still sounds too abstract, let\'s do an example. Do I sound
repetitious? Well, you see, category theory is the subject where you
need examples to explain your examples - and n-category theory is the
subject where this process needs to be repeated n times. So, suppose S
is a 1-element set - we can just write

S = 1

Then Z(-1) is a groupoid where the objects are finite semisimple
commutative rings with a chosen element. The isomorphisms are ring
isomorphisms *that preserve the chosen element*. And the cardinality of
this groupoid is

\|Z(-1)\| = ζ(-1) = 1 + 2 + 3 + \...

Whoops - it diverges! Luckily, people who study the Riemann zeta
function know that

1 + 2 + 3 + \... = -1/12

They get this crazy answer by analytically continuing the Riemann zeta
function ζ(s) from values of s with a big positive real part, where it
converges, over to values where it doesn\'t. And it turns out that this
trick is very important in physics. In fact, back in
\"[week124](http://math.ucr.edu/home/baez/week124.html)\" -
\"[week126](http://math.ucr.edu/home/baez/week126.html)\", I explained
how this formula

ζ(-1) = -1/12

is the reason bosonic string theory works best when our string has 24
extra dimensions to wiggle around in besides the 2 dimensions of the
string worldsheet itself.

So, if we\'re willing to allow this analytic continuation trick, we can
say that:

::: {align="center"}
THE GROUPOID OF FINITE SEMISIMPLE COMMUTATIVE RINGS\
WITH A CHOSEN ELEMENT\
HAS CARDINALITY -1/12
:::

Someday people will see exactly how this is related to bosonic string
theory. Indeed, it should be just a tiny part of a big story connecting
number theory to string theory\... some of which is explained here:

9\) J. M. Luck, P. Moussa, and M. Waldschmidt, eds., Number Theory and
Physics, Springer Proceedings in Physics, Vol. 47, Springer-Verlag,
Berlin, 1990.

10\) C. Itzykson, J. M. Luck, P. Moussa, and M. Waldschmidt, eds, From
Number Theory to Physics, Springer, Berlin, 1992.

Indeed, as you\'ll see in these books (or in
\"[week126](http://math.ucr.edu/home/baez/week126.html)\"), the function
we saw earlier:

1/(1-p^-1^)(1-p^-2^)(1-p^-3^) \... = p(0)/p^0^ + p(1)/p^1^ + p(2)/p^2^ +
\...

is *also* important in string theory: it shows up as a \"partition
function\", in the physical sense, where the number p(n) counts the
number of ways a string can have energy n if it has one extra dimension
to wiggle around in besides the 2 dimensions of its worldsheet.

But it\'s the *24th power* of this function that really matters in
string theory - because bosonic string theory works best when our string
has *24* extra dimensions to wiggle around in. For more details, try:

11\) John Baez, My favorite numbers: 24. Available at
<http://math.ucr.edu/home/baez/numbers/24.pdf>

But suppose we don\'t want to mess with divergent sums: suppose we want
a groupoid whose cardinality is, say,

ζ(2) = 1^-2^ + 2^-2^ + 3^-2^ + \... = π^2^/6

Then we need to categorify the evalution of Dirichlet series at
*positive* integers. We can only do this for *certain* stuff types - for
example, our favorite one. So, let Z be the groupoid of finite
semisimple commutative rings, and let S be a finite set. How can we make
sense of

Z(S) = ∑~n\ \>\ 0~ Z(n) × n^-S^ ?

The hard part is n^-S^, because this has a minus sign in it. How can we
raise an n-element set to the -Sth power? If we could figure out some
sort of groupoid that serves as the *reciprocal* of an n-element set,
we\'d be done, because then we could take that to the Sth power.
Remember, S is a finite set, so to raise something (even a groupoid) to
the Sth power, we just multiply a bunch of copies of that something -
one copy for each element of S.

So: what\'s the reciprocal of an n-element set? There\'s no answer in
general - but there\'s a nice answer when that set is a *group*, because
then that group gives a groupoid with one object, and the cardinality of
this groupoid is just 1/n.

Here is where our particular stuff type Z comes to the rescue. Each
object of Z(n) is a semisimple commutative ring with n elements, so it
has an underlying additive group - which is a group with n elements!

So, we don\'t interpret Z(n) × n^-S^ as an ordinary product, but
something a bit sneakier, a \"twisted product\". An object in Z(n) ×
n^-S^ is just an object of Z(n), that is an n-element semisimple
commutative ring. But we define a symmetry of such an object to be a
symmetry of this ring *together with* an S-tuple of elements of its
underlying additive group. We compose these symmetries with the help of
addition in this group. This ensures that

\|Z(n) × n^-S^\| = \|Z(n)\| × n^-s^

when \|S\| = s. And this in turn means that

\|Z(S)\| = \|∑ Z(n) × n^-S^\|

= ∑ \|Z(n) × n^-S^\|

= ∑ \|Z(n)\| × n^-s^

= ζ(-s)

So, in particular, if S is a 2-element set, we can write

S = 2

for short and get

\|Z(2)\| = ζ(2) = π^2^/6

Can we describe the groupoid Z(2) in simple English, suitable for a nice
bumper sticker? It\'s a bit tricky. One reason is that I haven\'t
described the objects of Z(2) as mathematical gadgets of an appealing
sort, as I did for Z(-1). Another closely related reason is that I only
described the symmetries of any object in Z(2) - or more technically,
morphisms from that object to itself. It\'s much better if we also
describe morphisms from one object to another.

For this, it\'s best to define Z(n) × n^-S^ with the help of torsors.
The idea of a torsor is that you can take the one-object groupoid
associated to any group G and find a *different* groupoid, which is
nonetheless *equivalent*, and which is a groupoid of appealing
mathematical gadgets. These gadgets are called \"G-torsors\". A
\"G-torsor\" is just a nonempty set on which G acts freely and
transitively:

12\) John Baez, Torsors made easy,
<http://math.ucr.edu/home/baez/torsors.html>

All G-torsors are isomorphic, and the group of symmetries of any
G-torsor is G.

Now, any ring R has an underlying additive group, which I will simply
call R. So, the concept of \"R-torsor\" makes sense. This lets us define
an object of Z(n) × n^-S^ to be an n-element semisimple commutative ring
R together with an S-tuple of R-torsors.

But what about the morphisms between these? We define a morphism between
these to be a ring isomorphism together with an S-tuple of torsor
isomorphisms. There\'s a trick hiding here: a ring isomorphism f: R →
R\' lets us take any R-torsor and turn it into an R\'-torsor, or vice
versa. So, it lets us talk about an isomorphism from an R-torsor to an
R\'-torsor - a concept that at first might have seemed nonsensical.

Anyway, it\'s easy to check that this definition is compatible with our
earlier one. So, we see:

::: {align="center"}
THE GROUPOID OF FINITE SEMISIMPLE COMMUTATIVE RINGS\
EQUIPPED WITH AN n-TUPLE OF TORSORS\
HAS CARDINALITY ζ(n)
:::

I did a silly change of variables here: I thought this bumper sticker
would sell better if I said \"n-tuple\" instead of \"S-tuple\". Here n
is any positive integer.

While we\'re selling bumper stickers, we might as well include this one:

::: {align="center"}
THE GROUPOID OF FINITE SEMISIMPLE COMMUTATIVE RINGS\
EQUIPPED WITH A PAIR OF TORSORS\
HAS CARDINALITY π^2^/6
:::

Now, you might think this fact is just a curiosity. But I don\'t think
so: it\'s actually a step towards categorifying the general theory of
zeta functions. You see, the Riemann zeta function is just one of *many*
zeta functions. As Hasse and Weil discovered, every sufficiently nice
commutative ring R has a zeta function. The Riemann zeta function is
just the simplest example: the one where R is the ring of integers. And
the cool part is that *all* these zeta functions come from stuff types
using the recipe I described!

How does this work? Well, from any commutative ring R, we can build a
stuff type Z~R~ as follows: an object of Z~R~ is a finite semisimple
commutative ring together with a homomorphism from R to that ring. Then
it turns out the Dirichlet series of this stuff type, say

ζ~R~(s) = ∑~n\ \>\ 0~ \|Z~R~(n)\| n^-s^

is the usual Hasse-Weil zeta function of the ring R!

Of course, that fact is vastly more interesting if you already know and
love Hasse-Weil zeta functions. You can find a definition of them either
in my paper with Jim, or here:

12\) Jean-Pierre Serre, Zeta and L functions, Arithmetical Algebraic
Geometry (Proc. Conf. Purdue Univ., 1963), Harper and Row, 1965, pp.
82-92.

But the basic idea is simple. You can think of any commutative ring R as
the functions on some space - a funny sort of space called an \"affine
scheme\". You\'re probably used to spaces where all the points look
alike - just little black dots. But the points of an affine scheme come
in many different colors: for starters, one color for each prime power
p^k^! The Hasse-Weil zeta function of R is a clever trick for encoding
the information about the numbers of points of these different colors in
a single function.

Why do we get points of different colors? I explained this back in
\"[week205](http://math.ucr.edu/home/baez/week205.html)\". The idea is
that for any commutative ring k, we can look at the homomorphisms

f: R → k

and these are called the \"k-points\" of our affine scheme. In
particular, we can take k to be a finite field, say F~p^n^~. So, we get
a set of points for each prime power p^n^. The Hasse-Weil zeta function
is a trick for keeping track of many F~p^n^~-points there are for each
prime power p^n^.

Given all this, you shouldn\'t be surprised that we can get the
Hasse-Weil zeta function of R by taking the Dirichlet series of the
stuff type Z~R~, where an object is a finite semisimple commutative ring
k together with a homomorphism f: R → k. Especially if you remember that
finite semisimple commutative rings are built from finite fields!

In fact, this whole theory of Hasse-Weil zeta functions works for
gadgets much more general than commutative rings, also known as affine
schemes. They can be defined for \"schemes of finite type over the
integers\", and that\'s how Serre and other algebraic geometers usually
do it. But Jim and I do it even more generally, in a way that doesn\'t
require any expertise in algebraic geometry. Which is good, because we
don\'t have any.

I won\'t explain that here - it\'s in our paper.

I\'ll wrap up by making one more connection explicit - it\'s sort of
lurking in what I\'ve said, but maybe it\'s not quite obvious.

First of all, this idea of getting Dirichlet series from stuff types is
part of the groupoidification program. Stuff types are a generalization
of \"structure types\", often called \"species\". André Joyal developed
the theory of species and showed how any species gives rise to a formal
power series called its generating function. I told you about this back
in \"[week185](http://math.ucr.edu/home/baez/week185.html)\" and
\"[week190](http://math.ucr.edu/home/baez/week190.html)\". The recipe
gets even simpler when we go up to stuff types: the generating function
of a stuff type Z is just

∑~n\ ≥\ 0~ \|Z(n)\| z^n^

Since we can also describe states of the quantum harmonic oscillator as
power series, with z^n^ corresponding to the nth energy level, this lets
us view stuff types as states of a categorified quantum harmonic
oscillator! This explains the combinatorics of Feynman diagrams:

14\) Jeffrey Morton, Categorified algebra and quantum mechanics, TAC 16
(2006), 785-854, available at
<http://www.emis.de/journals/TAC/volumes/16/29/16-29abs.html> Also
available as [arXiv:math/0601458](http://arxiv.org/abs/math/0601458).

And, it\'s a nice test case of the groupoidification program, where we
categorify lots of algebra by saying \"wherever we see a number, let\'s
try to think of it as the cardinality of a groupoid\":

15\) John Baez, Alex Hoffnung and Christopher Walker, Higher-dimensional
algebra VII: Groupoidification, available as
[arXiv:0908.4305](http://arxiv.org/abs/0908.4305).

But now I\'m telling you something new! I\'m saying that any stuff type
also gives a Dirichlet series, namely

∑~n\ \>\ 0~ \|Z(n)\| n^-s^

This should make you wonder what\'s going on. My paper with Jim explains
it - at least for structure types. The point is that the groupoid of
finite sets has two monoidal structures: + and ×. This gives the
category of structure types two monoidal structures, using a trick
called \"Day convolution\". The first of these categorifies the usual
product of formal power series, while the second categorifies the usual
product of Dirichlet series. People in combinatorics love the first one,
since they love chopping a set into two disjoint pieces and putting a
structure on each piece. People in number theory secretly love the
second one, without fully realizing it, because they love taking a
number and decomposing it into prime factors. But they both fit into a
single picture!

There\'s a lot more to say about this, because actually the category of
structure types has *five* monoidal structures, all fitting together in
a nice way. You can read a bit about this here:

16\) nLab, Schur functors, <http://ncatlab.org/nlab/show/Schur+functor>

This is something Todd Trimble and I are writing, which will eventually
evolve into an actual paper. We consider structure types for which there
is a *vector space* of structures for each finite set instead of a *set*
of structures. But much of the abstract theory is similar. In
particular, there are still five monoidal structures.

Someday soon, I hope to show that two of the monoidal structures on the
category of species make it into a \"ring category\", while the other
two - the ones I told you about, in fact! - are better thought of as
\"comonoidal\" structures, making it into a \"coring category\". Putting
these together, the category of species should become a \"biring
category\". Then the fifth monoidal structure, called \"plethysm\",
should make it into a monoid in the monoidal bicategory of biring
categories!

This sounds far-out, but it\'s all been worked out at a decategorified
level: rings, corings, birings, and monoids in the category of birings:

17\) D. Tall and Gavin Wraith, Representable functors and operations on
rings, Proc. London Math. Soc. (3), 1970, 619-643.

18\) James Borger and B. Wieland, Plethystic algebra, Advances in
Mathematics 194 (2005), 246-283. Also available at
<http://wwwmaths.anu.edu.au/~borger/papers/03/paper03.html>

19\) Andrew Stacey and S. Whitehouse, The hunting of the Hopf ring,
Homology, Homotopy and Applications, 11 (2009), 75-132, available at
<http://intlpress.com/HHA/v11/n2/a6/> Also available as
[arXiv:0711.3722](http://arxiv.org/abs/0711.3722).

Borger and Wieland call a monoid in the category of birings a
\"plethory\". The star example is the algebra of symmetric functions.
But this is basically just a decategorified version of the category of
Vect-valued species. So, the whole story should categorify.

In short: starting from very simple ideas, we can very quickly find a
treasure trove of rich structures. Indeed, these structures are *already
staring us in the face* - we just need to know how to open our eyes.
They clarify and unify a lot of seemingly esoteric and disconnected
things that mathematicians and physicists love.

::: {align="center"}
![](aurora_australis.jpg){width="600"}
:::

I think we are just beginning to glimpse the real beauty of math and
physics. I bet it will be both simpler and more startling than most
people expect.

I would love to spend the rest of my life chasing glimpses of this
beauty. I wish we lived in a world where everyone had enough of the bare
necessities of life to do the same if they wanted - or at least a world
that was safely heading in that direction, a world where politicians
were looking ahead and tackling problems before they became desperately
serious, a world where the oceans weren\'t dying.

But we don\'t.

------------------------------------------------------------------------

**Addenda:** For more discussion, and to see ***all future issues of
This Week\'s Finds***, visit
[Azimuth](http://johncarlosbaez.wordpress.com/2010/08/11/this-weeks-finds-in-mathematical-physics-week-300/).

In particular, in the comments on \"week300\" you will see a proof that
the cardinality of the groupoid of abelian groups diverges.

------------------------------------------------------------------------

*During the journey we commonly forget its goal. Almost every profession
is chosen as a means to an end but continued as an end in itself.
Forgetting our objectives is the most frequent act of stupidity.* -
Friedrich Nietzsche

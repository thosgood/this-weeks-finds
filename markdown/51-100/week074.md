# March 5, 1996 {#week74}

Before continuing my story about higher-dimensional algebra, let me say
a bit about gravity. Probably far fewer people study general relativity
than quantum mechanics, which is partially because quantum mechanics is
more practical, but also because general relativity is mathematically
more sophisticated. This is a pity, because general relativity is so
beautiful!

Recently, I have been spending time on sci.physics leading an informal
(nay, chaotic) "general relativity tutorial". The goal is to explain
the subject with a minimum of complicated equations, while still getting
to the mathematical heart of the subject. For example, what does
Einstein's equation REALLY MEAN? It's been a lot of fun and I've
learned a lot! Now I've gathered up some of the posts and put them on a
web site:

1) John Baez et al, General relativity tutorial,
[http://math.ucr.edu/home/baez/gr/gr.html](gr/gr.html)

I hope to improve this as time goes by, but it should already be fun to
look at.

Let me also list a couple new papers on the loop representation of
quantum gravity, dealing with ways to make volume and area into
observables in quantum gravity:

2) Abhay Ashtekar and Jerzy Lewandowski, Quantum Theory of Geometry I:
Area Operators, 31 pages in LaTeX format, to appear in Classical and
Quantum Gravity, preprint available as
[gr-qc/9602046](http://xxx.lanl.gov/abs/gr-qc/9602046).

Jerzy Lewandowski, Volume and Quantizations, preprint available as
[gr-qc/9602035](http://xxx.lanl.gov/abs/gr-qc/9602035).

Roberto De Pietri and Carlo Rovelli, Geometry Eigenvalues and Scalar
Product from Recoupling Theory in Loop Quantum Gravity, 38 pages, 5
Postscript figures, uses RevTeX 3.0 and epsfig.sty, preprint available
as [gr-qc/9602023](http://xxx.lanl.gov/abs/gr-qc/9602023).

I won't say anything about these now, but see "[week55](week55.html)"
for some information on area operators. []{#tale}

Okay, where were we? We had started messing around with sets, and we
noted that sets and functions between sets form a category, called Set.
Then we started messing around with categories, and we noted that not
only are there "functors" between categories, there are things that
ply their trade between functors, called "natural transformations". I
then said that categories, functors, and natural transformations form a
2-category. I didn't really say what a 2-category is, except to say
that it has objects, morphisms between objects, and 2-morphisms between
morphisms. Finally, I said that this pattern continues: nCat forms an
(n+1)-category.

By the way, I said last time that Set was "the primordial category".
Keith Ramsay reminded me by email that this can be misleading. There are
other categories that act a whole lot like Set and can serve equally
well as "the primordial category". These are called topoi. Poetically
speaking, we can think of these as alternate universes in which to do
mathematics. For more on topoi, see "[week68](week68.html)". All I
meant by saying that Set was "the primordial category" is that, if we
start from Set and various categories of structures built using sets -
groups, rings, vector spaces, topological spaces, manifolds, and so on -
we can then abstract the notion of "category", and thus obtain Cat. In
the same sense, Cat is the primordial 2-category, and so on.

I mention this because it is part of a very important broad pattern in
higher-dimensional algebra. For example, we will see that the complex
numbers are the primordial Hilbert space, and that the category of
Hilbert spaces is the primordial "2-Hilbert space", and that the
2-category of 2-Hilbert spaces is the primordial "3-Hilbert space",
and so on. This leads to a quantum-theoretic analog of the hierarchy of
n-categories, which plays an important role in mathematical physics. But
I'm getting ahead of myself!

Let's start by considering a few examples of categories. I want to pick
some examples that will lead us naturally to the main themes of
higher-dimensional algebra. Beware: it will take us a while to get
rolling. For a while - maybe a few issues of This Week's Finds -
everything may seem somewhat dry, pointless and abstract, except for
those of you who are already clued in. It has the flavor of
"foundations of mathematics," but eventually we'll see these new
foundations reveal topology, representation theory, logic, and quantum
theory to be much more tightly interknit than we might have thought. So
hang in there.

For starters, let's keep the idea of "symmetry" in mind. The typical
way to think about symmetry is with the concept of a "group". But to
get a concept of symmetry that's really up to the demands put on it by
modern mathematics and physics, we need - at the very least - to work
with a *category* of symmetries, rather than a group of symmetries.

To see this, first ask: what is a category with one object? It is a
"monoid". The *usual* definition of a monoid is this: a set M with an
associative binary product and a unit element 1 such that a1 = 1a = a
for all a in S. Monoids abound in mathematics; they are in a sense the
most primitive interesting algebraic structures.

To check that a category with one object is "essentially just a
monoid", note that if our category C has one object x, the set hom(x,x)
of all morphisms from x to x is indeed a set with an associative binary
product, namely composition, and a unit element, namely 1~x~. (Actually,
in an arbitrary category hom(x,y) could be a class rather than a set.
But let's not worry about such nuances.) Conversely, if you hand me a
monoid M in the traditional sense, I can easily cook up a category with
one object x and hom(x,x) = M.

How about categories in which every morphism is invertible? We say a
morphism f: x → y in a category has inverse g: y → x if fg = 1~x~ and gf
= 1~y~. Well, a category in which every morphism is invertible is called
a "groupoid".

Finally, a group is a category with one object in which every morphism
is invertible. It's both a monoid and a groupoid!

When we use groups in physics to describe symmetry, we think of each
element g of the group G as a "process". The element 1 corresponds to
the "process of doing nothing at all". We can compose processes g and
h - do h and then g - and get the product gh. Crucially, every process g
can be "undone" using its inverse g^-1^.

We tend to think of this ability to "undo" any process as a key aspect
of symmetry. I.e., if we rotate a beer bottle, we can rotate it back so
it was just as it was before. We don't tend to think of SMASHING the
beer bottle as a symmetry, because it can't be undone. But while
processes that can be undone are especially interesting, it's also nice
to consider other ones... so for a full understanding of symmetry we
should really study monoids as well as groups.

But we also should be interested in "partially defined" processes,
processes that can be done only if the initial conditions are right.
This is where categories come in! Suppose that we have a bunch of boxes,
and a bunch of processes we can do to a bottle in one box to turn it
into a bottle in another box: for example, "take the bottle out of box
x, rotate it 90 degrees clockwise, and put it in box y". We can then
think of the boxes as objects and the processes as morphisms: a process
that turns a bottle in box x to a bottle in box y is a morphism f: x →
y. We can only do a morphism f: x → y to a bottle in box x, not to a
bottle in any other box, so f is a "partially defined" process. This
implies we can only compose f: x → y and g: u → v to get fg: x → v if y
= u.

So: a monoid is like a group, but the "symmetries" no longer need be
invertible; a category is like a monoid, but the "symmetries" no
longer need to be composable!

Note for physicists: the operation of "evolving initial data from one
spacelike slice to another" is a good example of a "partially
defined" process: it only applies to initial data on that particular
spacelike slice. So dynamics in special relativity is most naturally
described using groupoids. Only after pretending that all the spacelike
slices are the same can we pretend we are using a group. It is very
common to pretend that groupoids are groups, since groups are more
familiar, but often insight is lost in the process. Also, one can only
pretend a groupoid is a group if all its objects are isomorphic.
Groupoids really are more general.

Physicists wanting to learn more about groupoids might try:

3) Alan Weinstein, Groupoids: unifying internal and external symmetry,
available as <http://math.berkeley.edu/~alanw/Groupoids.ps> or
<http://www.ams.org/notices/199607/weinstein.pdf>

So: in contrast to a set, which consists of a static collection of
"things", a category consists not only of objects or "things" but
also morphisms which can viewed as "processes" transforming one thing
into another. Similarly, in a 2-category, the 2-morphisms can be
regarded as "processes between processes", and so on. The eventual
goal of basing mathematics upon ω-categories is thus to allow us the
freedom to think of any process as the sort of thing higher-level
processes can go between. By the way, it should also be very interesting
to consider "Z-categories" (where Z denotes the integers), having
j-morphisms not only for j = 0,1,2,... but also for negative j. Then we
may also think of any thing as a kind of process.

How do the above remarks about groups, monoids, groupoids and categories
generalize to the n-categorical context? Well, all we did was start with
the notion of category and consider two sorts of requirement: that the
category have just one object, or that all morphisms be invertible.

A category with just one object - a monoid - could also be seen as a set
with extra algebraic structure, namely a product and unit. Suppose we
look at an n-category with just one object? Well, it's very similar:
then we get a special sort of (n-1)-category, one with a product and
unit! We call this a "monoidal (n-1)-category". I will explain this
more thoroughly later, but let me just note that we can keep playing
this game, and consider a monoidal (n-1)-category with just one object,
which is a special sort of (n-2)-category, which we could call a
"doubly monoidal (n-2)-category", and so on. This game must seem very
abstract and mysterious when one first hears of it. But it turns out to
yield a remarkable set of concepts, some already very familiar in
mathematics, and it turns out to greatly deepen our notion of
"commutativity". For now, let me simply display a chart of "k-tuply
monoidal n-categories" for certain low values of n and k:

                     k-tuply monoidal n-categories


                  n = 0           n = 1             n = 2



    k = 0         sets          categories         2-categories
         


    k = 1        monoids         monoidal           monoidal
                                categories        2-categories


    k = 2       commutative      braided            braided
                 monoids         monoidal           monoidal
                                categories        2-categories 


    k = 3          `'           symmetric            weakly
                                 monoidal          involutory
                                categories          monoidal
                                                  2-categories


    k = 4          `'              `'               strongly 
                                                   involutory
                                                    monoidal
                                                  2-categories


    k = 5          `'              `'                 `'

The quotes indicate that each column "stabilizes" past a certain
point. If you can't wait to read more about this, you might try
"[week49](week49.html)" for more, but I will explain it all in more
detail in future issues.

What if we take an n-category and demand that all j-morphisms (j \> 0)
be invertible? Well, then we get something we could call an
"n-groupoid". However, there are some important subtle issues about
the precise sense in which we might want all j-morphisms to be
invertible. I will have to explain that, too.

Let me conclude, though, by mentioning something the experts should
enjoy. If we define n-groupoids correctly, and then figure out how to
define ω-groupoids correctly, the homotopy category of ω-groupoids turns
out to be equivalent to the homotopy category of topological spaces. The
latter category is something algebraic topologists have spent decades
studying. This is one of the main ways n-categories are important in
topology. Using this correspondence between n-groupoid theory and
homotopy theory, the "stabilization" property described above is then
related to a subject called "stable homotopy theory", and
"Z-groupoids" are a way of talking about "spectra" - another
important tool in homotopy theory.

The above paragraph is overly erudite and obscure, so let me explain the
gist: there is a way to think of a topological space as giving us an
ω-groupoid, and the ω-groupoid then captures all the information about
its topology that homotopy theorists find interesting. (I will explain
in more detail how this works later.) If this is *all* n-category theory
did, it would simply be an interesting language for doing topology. But
as we shall see, it does a lot more. One reason is that, not only can we
use n-categories to think about spaces, we can also use them to think
about symmetries, as described above. Of course, physicists are very
interested in space and also symmetry. So from the viewpoint of a
mathematical physicist, one interesting thing about n-categories is that
they *unify* the study of space (or spacetime) with the study of
symmetry.

I will continue along these lines next time and try to fill in some of
the big gaping holes.

[To continue reading the 'Tale of n-Categories', click
here.](week75.html#tale)

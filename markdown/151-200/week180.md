# DATE {#week180}

First, a news flash: they may have found a quark star... or two!

In case you're wondering, a "quark star" is a hypothetical entity
smaller and denser than a neutron star, where the pressure is so high
that the neutrons get crushed into a mess of quarks. Nobody really knows
if this is possible without the darn thing collapsing all the way into a
black hole. However, if it happened, a bunch of the down quarks in the
neutron would turn into strange quarks, which are somewhat more massive,
but energetically favored nonetheless in situations like this where the
Pauli exclusion principle reigns supreme. Folks refer to this phenomenon
as "strangeness enhancement". It sounds like some sort of surgical
operation undergone by Michael Jackson, doesn't it? But anyway, for
this reason, quark stars are also known as "strange stars".

Back in ["Week 117"](#week117) I described evidence for strangeness
enhancement in quark-gluon plasma experiments at Brookhaven and
elsewhere, but it would be really cool to see it in nature. People have
been looking for quark stars for some time, with no success, but NASA
has just announced the discovery of two entities that *might* be quark
stars:

1) Cosmic X-rays reveal evidence for new form of matter,
`http://www1.msfc.nasa.gov/NEWSROOM/news/releases/2002/02-082.html`

The Chandra X-ray observatory (see ["Week 143"](#week143) for info
on this marvelous satellite) has seen two stars, romantically entitled
RXJ1856 and 3C58, that look sort of like neutron stars... but
apparently too small or too cool to *be* neutron stars! There's always
the possibility that something else is going on, but folks are thinking
they look like strange stars. Stay tuned.

Okay, now for some math. First some news on topos theory, and then I'll
return to the theme of ["Week 178"](#week178): Lie groups and
geometry... leading up to a taste of twistors.

Peter Johnstone is a category theorist who can often be seen playing
backgammon in the common room of the Department of Pure Mathematics and
Mathematical Statistics at Cambridge University. He also selects the
wines at St. Johns. But he must have been working dreadfully hard for
the last decade or so, because he's produced a book of mammoth
proportions:

2) Peter Johnstone, Sketches of an Elephant: a Topos Theory Compendium,
Cambridge U. Press. Volume 1, comprising Part A: Toposes as Categories,
and Part B: 2-categorical Aspects of Topos Theory, 720 pages, to appear
in June 2002. Volume 2, comprising Part C: Toposes as Spaces, and Part
D: Toposes as Theories, 880 pages, to appear in June 2002. Volume 3,
comprising Part E: Homotopy and Cohomology, and Part F: Toposes as
Mathematical Universes, in preparation.

I can't wait to dig into this. A topos is a kind of generalization of
the universe of set theory that we all know and love, but topos theory
is really a wonderful way to unify and generalize vast swathes of
mathematics - you could say it's the way that logic and topology merge
when you take category theory seriously. I've really just begun to get
a glimmering of what it's all about, so I'm curious to see
Johnstone's overall view of the subject.

If you're wondering what a topos actually *is*, and you're too
impatient to wait for Johnstone's books to come out, I suggest that you
start with my quick online summary:

3) John Baez, Topos theory in a nutshell,
`http://math.ucr.edu/home/baez/topos.html`

and then try the books I recommended in ["Week 68"](#week68), along
with this one:

4) Colin McLarty, Elementary Categories, Elementary Toposes, Oxford
University Press, Oxford, 1992.

which I only learned about later, when McLarty sent me a copy. I wish
I'd known about it much sooner: it's very nice! It starts with a great
tour of category theory, and then it covers a lot of topos theory,
ending with a bit on various special topics like the "effective
topos", which is a kind of mathematical universe where only effectively
describable things exist - roughly speaking.

Now, in ["Week 178"](#week178) I described some things James Dolan
and I were learning about Lie groups and geometry. In the meantime
we've learned so much that I sort of despair of conveying it all...
beautiful, wonderful stuff! We're even beginning to understand the
theory of "buildings", which I had long considered an impenetrable
bastion of incomprehensibility.

But instead of rhapsodizing, let me dive in and explain as much as I
can. Last time I explained that every complex simple Lie group G gives
rise to a generalization of projective geometry. When we take G =
\mathrm{SL}(n,C) we get ordinary projective geometry, and I focussed on this
case, but I described how things work in general. Today I want to dig a
little deeper into the general theory then consider a bunch of examples,
leading up to Penrose's theory of twistors.

First, remember how this game goes. Every complex simple Lie group G has
a bunch of maximal solvable subgroups, all basically the same as each
other - so people pick one and call it "the Borel subgroup", or B for
short. When G = \mathrm{SL}(n,C) we can take B to be the subgroup of upper
triangular matrices. When doing geometry with some symmetry group G, any
subgroup should be thought of as the group of transformations that
preserves some sort of "figure" - some geometrical object. The
importance of the Borel subgroup is that it preserves a "maximal
flag". For G = \mathrm{SL}(n,C) acting on complex projective space, this is
just:

    a point lying on a line lying on a plane lying on a 3-space lying on...

For other complex simple groups we'll get other concepts of "maximal
flag", which I'll describe later.

Having chosen a Borel subgroup B, there is a finite set of subgroups
containing B and smaller than G - people call these "parabolic
subgroups". These preserve all the various smaller kinds of flag, which
in the \mathrm{SL}(n,C) case are things like

    a point lying on a plane lying on a 5-space

or simply

    a line

For any parabolic subgroup P, the quotient space G/P is called a "flag
manifold", since it's the space of all flags of the given type.

The parabolics range in size from B to the "maximal parabolic
subgroups". The bigger the subgroup, the less it preserves, so the
maximal parabolics preserve the simplest flags, like "a point", "a
line", "a plane", and so on. In this case the flag manifold G/P is
usually called a "Grassmannian".

Now, the cool part is that you can read off the parabolic subgroups from
the Dynkin diagram of a simple Lie group: they correspond to subsets of
the dots! The maximal parabolics correspond to the dots themselves. For
\mathrm{SL}(n,C) it works like this... I'll illustrate with the case n = 4:

                               o------o------o
                            points  lines  planes       

So, to pick out a flag manifold, you just mark the dots you want. For
example,

                               x------o------x
                            points  lines  planes       

gives the parabolic P such that \mathrm{SL}(4,C)/P is the space of all "points
lying on a plane" in \mathbb{CP}^3. As I explained earlier, this P is the
subgroup of \mathrm{SL}(4,C) consisting of all matrices of the form

                                   * * * *
                                   0 * * *          
                                   0 * * *
                                   0 0 0 *

If you look at the pictures in ["Week 178"](#week178), you should
be able to figure out the recipe for getting this subgroup from a subset
of dots in the Dynkin diagram, at least in the \mathrm{SL}(n,C) case.

Even better, this game lets you get all the finite-dimensional
irreducible representations of your complex simple group G. I'll say
how it goes without explaining why it works. To get an irrep, just label
each Dynkin diagram dot with a natural number! The subset of dots
labelled by *nonzero* numbers determines a parabolic subgroup P. The
numbers themselves pick out a complex line bundle over G/P. The group G
acts on G/P, of course, and it also acts on this line bundle. Now, G/P
is always a complex manifold since G and P are complex, so it makes
sense to talk about *holomorphic* sections of this line bundle. The
space of these forms a finite-dimensional irrep of G!

To really understand this deeply, you should learn a bit about geometric
quantization. However, let's just assume it works and see what happens
in some examples.

First consider G = \mathrm{SL}(n,C). Here we've already seen that the maximal
parabolics are the subgroups preserving various obvious figures in
complex projective space:

                               o------o------o
                            points  lines  planes       

The irrep corresponding to this numbering:

                               1------0------0

is the obvious representation of \mathrm{SL}(n,C) on C^n. This irrep:

                               0------1------0

is the obvious rep of \mathrm{SL}(n,C) on the 2nd exterior power of C^n - or in
physics lingo, rank two antisymmetric tensors. This irrep:

                               0------0------1

is the obvious rep of \mathrm{SL}(n,C) on the 3rd exterior power of C^n. And so
on, if there are more dots. Note what we're really saying here: if you
take the Grassmannian of all j-dimensional subspaces in C^n, there's a
god-given complex line bundle on it whose space of holomorphic sections
is the jth exterior power of C^n.

In general, the irreps we get by labelling one dot with a 1 and the rest
with 0 are the most exciting: they're called the "fundamental" reps.
In math jargon, they generate the representation ring of G. Even better,
there's a simple recipe for taking a Dynkin diagram with dots labelled
by numbers and finding the corresponding irrep inside a tensor product
of symmetrized tensor powers of these fundamental reps, where the
numbers labelling the dots tell you which powers to use. For \mathrm{SL}(n,C)
this is just the theory of Young diagrams, which I discussed in "week
157". So, we're just generalizing the heck out of that.

Even if you don't understand what I just said, you can rest assured
knowing that we can completely master *all* the irreps of G once we
figure out the fundamental ones. So, we'll focus on those.

We've more or less beat \mathrm{SL}(n,C) to death, so let's see what happens
with some other simple Lie groups... for example, the groups \mathrm{Spin}(n,C).
If you don't know these guys, first think about \mathrm{SO}(n,C). This is the
group of all linear transformations of C^n preserving the symmetric
bilinear form

x.y = x_1 y_1 + ... + x_n y_n

Unfortunately \mathrm{SO}(n,C) is not simply connected, so not all reps of its
Lie algebra give reps of the group. So, to get group representations
from ways of labelling the Dynkin diagram by numbers, we need to work
with its double cover, the "spin" group \mathrm{Spin}(n,C).

You may be more familiar with the compact real forms of these groups.
The compact real form of \mathrm{SO}(n,C) is the good old rotation group in n
dimensions, \mathrm{SO}(n). The compact real form of \mathrm{Spin}(n,C) is the double
cover of \mathrm{SO}(n), called \mathrm{Spin}(n). The irreps of \mathrm{Spin}(n,C) give unitary
irreps of \mathrm{Spin}(n), so you can think about them that way if you prefer.

The Dynkin diagram of \mathrm{Spin}(n,C) looks really different depending on
whether n is even or odd. It takes a while for the pattern to become
clear - it's obscured by lots of delightful coincidences in low
dimensions. I'll work through these low dimensions and then say the
general pattern. If you're the sort who can't stand reading long lists
of facts until you've seen the pattern they fit, jump ahead to where I
talk about \mathrm{Spin}(9,C) and \mathrm{Spin}(10,C). I'm gonna climb my way up there
slowly, taking my time to smell the flowers.

The Dynkin diagram of \mathrm{Spin}(3,C) is just a single dot:

                          o

just like the Dynkin diagram for \mathrm{SL}(2,\mathbb{C}). That's because they're
isomorphic:

\mathrm{Spin}(3,C) = \mathrm{SL}(2,\mathbb{C}).

The fundamental representation corresponding to the single dot in the
Dynkin diagram is called the "spinor" representation of \mathrm{Spin}(3,C):
it's just the obvious rep of \mathrm{SL}(2,\mathbb{C}) on C^2. This fact is crucial for
understanding spin-$1/2$ particles in 3d space.

The Dynkin diagram of \mathrm{Spin}(4,C) is two dots, not connected by an edge:

                          o



      
                          o

just like the Dynkin diagram for \mathrm{SL}(2,\mathbb{C}) x \mathrm{SL}(2,\mathbb{C}). That's because
they're isomorphic:

    \mathrm{Spin}(4,C) = \mathrm{SL}(2,\mathbb{C}) x \mathrm{SL}(2,\mathbb{C}).

The fundamental reps coresponding to the two dots are called the
"left-handed" and "right-handed" spinor representations of
\mathrm{Spin}(4,C): they're just the obvious reps of \mathrm{SL}(2,\mathbb{C}) x \mathrm{SL}(2,\mathbb{C}) on C^2.
This fact is crucial for understanding spin-$1/2$ particles in 4d
spacetime.

The Dynkin diagram of \mathrm{Spin}(5,C) is two dots connected by a double edge:

                          o===>===o 

For an explanation of the double edge and the arrow see
["Week 62"](#week62) and ["Week 64"](#week64), where I also
explained that this Dynkin diagram is the same as that of \mathrm{Sp}(4,C), the
group of transformations preserving a symplectic structure on C^4.
That's because these groups are isomorphic:

\mathrm{Spin}(5,C) = \mathrm{Sp}(4,C).

The fundamental rep corresponding to the left dot in the Dynkin diagram
comes from the obvious rep of \mathrm{SO}(5,C) on C^5 - what physicists would
call the "vector" rep. The fundamental rep corresponding to the right
dot comes from the obvious rep of \mathrm{Sp}(4,C) on C^4 - it's called the
"spinor" rep of \mathrm{Spin}(5,C). This would be fundamental for studying
spin-$1/2$ particles in 5-dimensional spacetime if anyone were
interested... but not many people are.

The Dynkin diagram of \mathrm{Spin}(6,C) has three dots:

                              o
                             /
                            /
                           /
                          o
                           \
                            \
                             \
                              o

This is the same as that of \mathrm{SL}(4,C), though I've drawn it differently.
That's because these groups are isomorphic:

\mathrm{Spin}(6,C) = \mathrm{SL}(4,C).

The fundamental rep corresponding to the left dot comes from the obvious
rep of \mathrm{SO}(6,C) on C^6 - the "vector" rep again. The reps
corresponding to the other dots are the left- and right-handed spinor
reps of \mathrm{Spin}(6,C), coming from the obvious rep of \mathrm{SL}(4,C) on C^4 and
its dual. This is fundamental for understanding spin-$1/2$ particles in
6-dimensional space - for example, the 6 extra curled-up dimensions in
string theory. And as we'll see, it's also basic to Penrose's theory
of twistors!

At this point we're done with all the cute isomorphisms, so let us line
them up and admire them before bidding them farewell:

    \mathrm{Spin}(3,C) = \mathrm{SL}(2,\mathbb{C})
    \mathrm{Spin}(4,C) = \mathrm{SL}(2,\mathbb{C}) x \mathrm{SL}(2,\mathbb{C})
    \mathrm{Spin}(5,C) = \mathrm{Sp}(2,\mathbb{C})
    \mathrm{Spin}(6,C) = \mathrm{SL}(4,C).

They give rise to isomorphisms of their maximal compact subgroups, so
let's say goodbye to those too:

    \mathrm{Spin}(3) = \mathrm{SU}(2)
    \mathrm{Spin}(4) = \mathrm{SU}(2) x \mathrm{SU}(2)
    \mathrm{Spin}(5) = \mathrm{Sp}(2)
    \mathrm{Spin}(6) = \mathrm{SU}(4).

Sometime we should return and learn to know them better... they've
barely begun to display their many charms! But today we must sail on to
higher dimensions....

The Dynkin diagram of \mathrm{Spin}(7,C) has three dots:

                         o-------o===>===o 

The fundamental rep corresponding to the left dot comes from the vector
rep of \mathrm{SO}(7,C) on C^7. The rep corresponding to the middle dot is the
second exterior power of the vector rep. The rep corresponding to the
right dot is the spinor rep, which is no longer so easy to describe
without using Clifford algebras - see ["Week 93"](#week93) or
["Week 105"](#week105) for more about those.

The Dynkin diagram of \mathrm{Spin}(8,C) has four dots:

                                      o
                                     /
                                    /
                                   /
                          o-------o
                                   \
                                    \
                                     \
                                      o

The fundamental rep corresponding to the left dot comes from the vector
rep of \mathrm{SO}(8,C) on C^8. The middle dot corresponds to the second
exterior power of the vector rep. The top and bottom dots correspond to
the left- and right-handed spinor reps. Like the vector rep, these are
also 8-dimensional. This coincidence arises from the symmetry of the
diagram, which is called "triality".

I've said a lot about triality in ["Week 61"](#week61),
["Week 91"](#week91) and elsewhere, but right now it's just a
distraction - I'm trying to get you to see the pattern of \mathrm{Spin}(n,C)
Dynkin diagrams, and I'm hoping that by now it's apparent: an
alternation between odd and even dimensions, and so on....

But just to be clear, let's look at \mathrm{SO}(n,C) for n = 9 and n = 10, which
illustrate the pattern even more clearly. I'll also explain how how
it's all related to incidence geometry.

The Dynkin diagram of \mathrm{SO}(9,C) has 4 = (9-1)/2 dots:

                     o-------o-------o====>====o 

The fundamental rep corresponding to the ith dot is the ith exterior
power of vector rep, *except* for the last dot, which corresponds to the
spinor rep.

To see how the dots correspond to different types of geometrical figures
in some incidence geometry, first remember that we're starting with
C^n equipped with a symmetric bilinear form:

x⋅y = x_1 y_1 + ... + x_n y_n

This is really different than R^n with its usual inner product, since
it's perfectly possible for a vector to have x⋅x = 0, and we can even
get big subspaces that are orthogonal to themselves. A subspace of C^n
is called "isotropic" if all vectors in this subspace are orthogonal
to each other with respect to this form.

The idea of a subspace orthogonal to itself seems really weird at first!
If you've never thought about this, you should probably skip ahead to
the "addendum" at the end of this article, where I explain it in more
detail. It's closely related to the fact that lightlike vectors in
Minkowski spacetime are always orthogonal to themselves. In other words,
they have x⋅x = 0.

To construct an incidence geometry for \mathrm{SO}(n,C) and make it as similar to
projective geometry as possible, we work not with C^n but with the
subspace of \mathbb{CP}^n-1^ coming from vectors in C^n with x⋅x = 0. Algebraic
geometers call this subspace a "quadric". In physics it arises
naturally from taking (n-2)-dimensional Minkowski spacetime,
compactifying it in a certain way, and then complexifying it - we'll
talk about this more later! Inside this quadric there are various types
of geometrical figures:

                     o-------o-------o====>====o 
                points     null     null      null
                          lines    planes    3-spaces

A "point" in the quadric is really a 1-dimensional isotropic subspace
of C^n; a "null line" is a 2-dimensional isotropic subspace, and so
on. We can talk about a point lying on a line, or a line lying on a
plane, and they mean the obvious things. This gives the incidence
geometry associated to \mathrm{Spin}(n,C).

Putting together everything I've said so far: for n odd, the ith dot in
the Dynkin diagram of \mathrm{Spin}(n,C) corresponds to a maximal parabolic P
such that \mathrm{Spin}(n,C)/P is the manifold consisting of all isotropic
i-dimensional subspaces in C^n - or in other words, all null
(i-1)-spaces in the corresponding quadric. And this manifold, called an
"orthogonal Grassmannian", has a complex line bundle on it whose space
of holomorphic sections is the ith fundamental rep of \mathrm{Spin}(n,C).

For n even, let's look at \mathrm{SO}(10,C).

The Dynkin diagram of \mathrm{SO}(10,C) has 5 = 10/2 dots:

                                        o 
                                       /
                                      /
                                     /
                     o------o-------o 
                                     \
                                      \
                                       \
                                        o

The fundamental rep corresponding to the ith dot is the ith exterior
power of the vector rep, *except* for the last two dots, which
correspond to the left- and right-handed spinor reps.

In the language of incidence geometry, the dots again correspond to
different types of figures in a quadric:

                                        o left-handed 4-spaces
                                       /
                                      /
                                     /
                     o------o-------o  null planes
                  points   null      \
                          lines       \
                                       \
                                        o right-handed 4-spaces 

The big difference from the odd-dimensional case is that there are two
kinds of spaces of the highest dimension listed, and we leave out the
next-highest dimension. In our example we get:

-   *points* in the quadric, which are 1-dimensional isotropic subspaces
    of C^10^
-   *null lines* in the quadric, which are 2-dimensional isotropic
    subspaces of C^10^
-   *null planes* in the quadric, which are 3-dimensional isotropic
    subspaces of C^10^
-   *left-handed 4-spaces* in the quadric, which are left-handed
    5-dimensional subspaces of C^10^
-   *right-handed 4-spaces* in the quadric, which are right-handed
    5-dimensional subspaces of C^10^

But what are these left- and right-handed subspaces? The answer involves
the Hodge star operator, so if you don't know what that is, skip this
paragraph, because it will only make matters worse! Any oriented
p-dimensional subspace of C^10^ determines a p-form w, namely its volume
form. If you hit this with the Hodge star operator, you get a
(10-p)-form *w which corresponds to the orthogonal complement of your
subspace. In particular, the Hodge star operator maps 5-forms to
5-forms, and satisfies

** = -1

This means that its eigenvalues are i and -i. Thus there are
"self-dual" 5-forms with

*w = iw

and "anti-self-dual" ones with

*w = -iw,

which give two kinds of 5-dimensional subspaces of C^10^ that are their
own orthogonal complement: the so-called "right-handed" and
"left-handed" ones. There's nothing special about the number 10 here;
any even number n will do, though we should leave out the factor of
"i" in the above formulas when n is a multiple of 4, since then the
square of the Hodge star operator on n/2-forms is 1 instead of -1.

Okay, that pretty much concludes my story for \mathrm{Spin}(n,C). I could do some
other examples, but we're probably both getting worn out; if you want,
you can read about them in section 23.3 of this book:

5) William Fulton and Joe Harris, Representation Theory - a First
Course, Springer Verlag, Berlin, 1991.

So instead, let me conclude with a few remarks about twistors. taken
from here:

6) Robert J. Baston and Michael G. Eastwood, The Penrose Transform: its
Interaction with Representation Theory, Clarendon Press, Oxford, 1989.

The field equations for massless particles like photons are conformally
invariant. The group \mathrm{SO}(2,4) acts as conformal transformations of 4d
Minkowski spacetime. To be precise, we should admit that some of these
are just partially defined, like conformal inversion:

x \mapsto x/x⋅x

However, they become everywhere defined if we switch to a slightly
bigger space, the "conformal compactification" of Minkowski spacetime.

The great realization of Roger Penrose was that it's nice to go even
further and *complexify* this conformal compactification, getting a
4-dimensional complex manifold M with a *complex* metric. Minkowski
spacetime sits inside this wonderful space M just like the real line
sits inside the Riemann sphere. A lot of physics becomes easier on M,
just like a lot of math is easier to do on the Riemann sphere than on
the real line.

Now, since \mathrm{SO}(2,4) is a real form of \mathrm{SO}(6,C), the whole group \mathrm{SO}(6,C)
acts as symmetries of M. Of course the double cover \mathrm{Spin}(6,C) also acts
on M, so let's use that. Here's the cool part:

M = \mathrm{Spin}(6,C)/P

where P is the maximal parabolic corresponding to this dot on the Dynkin
diagram for \mathrm{Spin}(6,C):

                              o
                             /
                            /
                           /
         we live here \to  o
                           \
                            \
                             \
                              o

We've seen this diagram before. In the language of incidence geometry,
the dots correspond to different figures in a quadric:

                              o left-handed planes
                             /
                            /
                           /
                   points o 
                           \
                            \
                             \
                              o right-handed planes

so points of M are just points of this quadric!

If you unravel some of the definitions, this says that

M = {1-dimensional isotropic subspaces of C^6},

so in physics lingo, M is the space of lightlike lines through the
origin in C^6.... but remember, these are *complex* lines.

So far, this stuff actually works in any dimension: the space of
1-dimensional isotropic subspaces of C^n is the same as what you get by
complexifying the conformal compactification of (n-2)-dimensional
Minkowski spacetime, and so on.

But now we can use one of those charming coincidences:

\mathrm{Spin}(6,C) = \mathrm{SL}(4,C)!

This means we can also write

M = \mathrm{SL}(4,C)/P

where now we think of P as a parabolic in \mathrm{SL}(4,C). Let's see what M
looks like in these terms. \mathrm{SL}(4,C) acts on \mathbb{CP}^3, and we've seen that
the dots in the Dynkin diagram for \mathrm{SL}(4,C) correspond to these different
types of geometrical figures in \mathbb{CP}^3:

                              o points
                             /
                            /
                           /
                    lines o 
                           \
                            \
                             \
                              o planes

So, we get yet another description of our marvelous spacetime:

M = {lines in \mathbb{CP}^3}

or if you prefer:

M = {2-dimensional subspaces of C^4}

Whew! What's the point? Well, these descriptions of the
complexification of conformally compactified Minkowski spacetime let
Penrose use incidence geometry methods to solve conformally invariant
field equations, like Maxwell's equations or the Yang-Mills equations.

But what's a twistor? That's easy: it's just a spinor for \mathrm{Spin}(6),
either left-handed or right-handed. In other words, twistors are the
fundamental reps corresponding to these dots on the Dynkin diagram:

                              o <--- left-handed twistors live here
                             /
                            /
                           /
                          o
                           \
                            \
                             \
                              o <--- right-handed twistors live here

In the language of incidence geometry, these dots correspond to the two
sorts of null planes in M. Penrose likes to think of these null planes
as more fundamental than points....

There's a lot more to say, but I'll stop here! If you want more, try
this:

7) S. A. Huggett and K.P. Tod, An Introduction to Twistor Theory,
Cambridge U. Press, Cambridge, 1994.

------------------------------------------------------------------------

**Addendum:** Someone who prefers to remain anonymous asked me to give
some examples of "isotropic" subspaces of C^n. I really should have
done this earlier, because isotropic subspaces seem very mysterious
before you've seen them, but very simple afterwards. They have a
beautiful connection with special relativity, especially the geometry of
*light*.

So, let me give some examples. But since complex numbers are weird,
let's start with R^n equipped with a metric of some signature or
other, and look at the isotropic subspaces in there. An isotropic
subspace is just a vector subspace where all vectors are orthogonal to
each other. This is the same as a subspace in which all vector have xċx
= 0 - or in physics lingo, one where all vectors are *lightlike*.

For starters consider good old Minkowski space, R^3,1^. This has 3 space
directions and 1 time direction, and it has a bunch of 1-dimensional
isotropic subspaces. Why? Simple: these are just light rays through the
origin.

Are there any 2-dimensional isotropic subspaces in Minkowski spacetime?
No! To find one of these, we'd need two light rays through the origin
that were orthogonal to each other. And this is impossible, basically
because all lightlike vectors have a nonzero time component. To find two
orthogonal light rays, we'd need to have two different time directions!

So, in R^3,1^ the biggest isotropic subspaces are 1-dimensional. But if
we had a spacetime like R^2,2^, with two space directions and two time
directions, we could find 2-dimensional isotropic subspaces. For
example, if the metric on R^2,2^ looks like this:

(x,y,s,t).(x',y',s',t') = xx' + yy' - ss' - tt'

then here are two lightlike vectors that are orthogonal to each other:

(1,0,1,0)

and

(0,1,0,1).

Since they are orthogonal, every linear combination of them is lightlike
as well. So, these vectors span a 2d isotropic subspace.

Hopefully you get the picture now: to get an $n$-dimensional isotropic
subspace in R^p,q^ we need at least n time dimensions and at least n
space dimensions. So, there will be isotropic subspaces of dimensions
going from zero on up to the *minimum* of p and q.

Now we're ready to bring the complex numbers into the story! We can
take a real vector space with a metric on it and "complexify" it by
letting our vectors have complex coefficients instead of real ones, and
using the same formula for the metric. But the funny thing about
"complexifying" is that it actually *simplifies* things in certain
ways. Since i^2 = -1, you can turn a vector from timelike to lightlike
or vice versa just by multiplying it by i! This means the distinction
between space and time isn't such a big deal anymore. In particular, it
doesn't matter how many space or time directions we had to begin with;
after complexifying them, all the spaces R^p,q^ look just like C^n (n =
p+q) with the metric

x.y = x_1 y_1 + ... + x_n y_n

In other words, all these spaces R^p,q^ are sitting inside C^n as
different "real parts".

It's also easy to see that if we start with an isotropic subspace of
R^p,q^, and take *complex* linear combinations of the vectors in that
subspace, we get an isotropic subspace of C^n. This means all the stuff
we just learned about the "real world" has ramifications for the
"complex world".

For example, we instantly know that C^n has isotropic subspaces of
dimension up to the minimum of p and q, where p and q are *any* numbers
with p+q = n. To get this minimum as big as possible, we should take p =
q = n/2. Then we'll get isotropic subspaces of dimensions going all the
way up to n/2. But we can only do this when n is even! When n is odd,
the best we can do is (n-1)/2.

This shows that isotropic subspaces of C^n work differently depending
on whether n is odd or even. I described this in more detail above,
where I separately treated \mathrm{SO}(n,C) for n odd and n even.

------------------------------------------------------------------------

**Addendum:** Here are two posts on sci.physics.research which address
this mysterious fact: there's no dot in the Dynkin diagram for \mathrm{SO}(2n,C)
corresponding to the (n/2 - 1)-dimensional isotropic subspaces of C^2n^,
even though there is one for every *other* dimension from 1 to n/2.

    From: James Dolan
    Subject: Re: This Week's Finds in Mathematical Physics (Week 180)
    Date: Thu, 13 Jun 2002 


    marc bellon wrote:

    | John Baez writes:

    |> Borcis wrote:

    |> >John Baez wrote:
     
    |> >>Boris Borcic wrote:
     
    |> >> >None of the diagrams for C^n, n even, shows an entry for n/2-1 
    |> >> >dimensional isotropic subspaces - how should we read this fact ?
     
    |> >> I don't know what it means.  Isotropic subspaces of this
    |> >> dimension certainly exist, but for some reason the theory
    |> >> I am describing here does not regard them as important.  It's
    |> >> not an arbitrary decision on anyone's part; it's built into the 
    |> >> logic of the subject - but I don't understand it.
     
    |> >No doubt a temporary phenomenon :)

    |> Let's hope so.  

    |Let me propose an explanation.
    |It is sufficient to consider the four dimensional case.
    |In the two-dimensional case, there are two isotropic lines,
    |one of which is self-dual and the other anti-self-dual, so that 
    |the configuration is completely fixed, consistent with the abelian 
    |character of \mathrm{SO}(2).
    |Now when I choose an isotropic line is C^4, its orthogonal is a three
    |dimensional subspace which contains it, so that the extension of the
    |isotropic line to an isotropic plane is equivalent to choosing an 
    |isotropic line in a two-dimensional space.  But in view of the 
    |two-dimensional case, no choice has to be made, so that an isotropic
    |line uniquely define two isotropic plane, one self-dual, the other
    |anti-self-dual.  Reciprocally, a self-dual isotropic plane and an 
    |anti-self-dual one evidently cannot coincide, but they cannot either 
    |be complementary: in this case they are dual to each other using the 
    |metric and are of the same self-duality.
    |
    |To give an isotropic line in C^4 is therefore equivalent to give a
    |pair of isotropic planes, one self-dual and the other anti-self-dual.
    |AFAIK, it is the property used in the twistor program of Penrose:
    |you parameterize the light rays (null lines) by the isotropic planes
    |it lies on.  More generally, when considering \mathrm{SO}(2n), you do not need 
    |to consider the $(n-1)$-dimensional isotropic plane, since they are 
    |uniquely defined by the combination of a self-dual $n$-space and an
    |anti-self dual one, if they have a (n-2)-dimensional space in common.


    this seems like a good explanation.  extrapolating from this case,
    maybe whenever we have a dynkin diagram corresponding to a particular
    sort of incidence geometry, and a chosen dot in the diagram
    corresponding to a particular sort of "point" in the geometry, then
    for any "anti-chain" in the dynkin diagram, the type of partial flag
    corresponding to the anti-chain is uniquely determined by (and thus
    representable as) the intersection of the subspaces in the partial
    flag.

    thus in the case described by marc bellon, the dynkin diagram is a
    "d" series diagram such as d_5:

          *
         /
    *-*-*
         \
          *

    and the chosen dot (actually an asterisk in the above picture) is the
    leftmost one.  labeling the dots by letters and placing the chosen dot
    at top we have:

      a
      |
     b
      |
      c
     / \
    d   e

    .  then a so-called "anti-chain" with respect to the partial order "x
    is in more direct proximity to a than y is" is a dot-set s such that
    no member of s is subordinate to any other member; thus for example
    {}, {b}, and {d,e} are anti-chains but since e is subordinate to c,
    {c,e} isn't an anti-chain.

    {d,e} is in fact the only anti-chain in the above partial order with
    more than one dot.  arranging the anti-chains in order from those with
    a larger collection of subordinates to those with a smaller
    collection, we have:

      {a}
       |
     {b}
       |
     {c}
       |
     {d,e}
      / \
    {d} {e}
      \ /
      { }

    .  now for each anti-chain we can try to calculate the dimension of
    the intersection of all of the subspaces in a partial flag of the type
    corresponding to the anti-chain (that is, containing one subspace of
    each type corresponding to a dot in the anti-chain).  according to
    marc bellon we get these dimensions:

      0
      |
     1
      |
     2
      |
      3
     / \
    4   4
     \ /
      8

    and this more or less explains the mystery which boris borcic and john
    baez were discussing, as to why it seemed at first that 3-dimensional
    subspaces play no interesting role in the incidence geometry of the
    d_5 dynkin diagram (and correspondingly for other "d" series
    diagrams): it turns out that 3-dimensional subspaces _do_ play an
    interesting role here, but they're related to a multi-dot anti-chain
    in the dynkin diagram instead of to a single dot.  the importance of
    anti-chains here comes as a bit of a surprise if your intuition about
    incidence geometry is based on classical projective geometry, where
    the dynkin diagram is in the "a" series and the chosen dot is an
    end-dot, because in that case there are no multi-dot anti-chains.

    now we can take an arbitrary dynkin diagram and an arbitrary chosen
    dot in it and try to calculate for the corresponding incidence
    geometry the dimensions of the types of subspaces corresponding to the
    anti-chains in the partial order, making some optimistic assumptions.
    consider for example the dynkin diagram e_7:

        *
        |
    *-*-*-*-*-*

    with the rightmost dot as the chosen dot.  then we have:

      a
      |
     b
      |
     c
      |
      d
     / \
    e   f
        |
        g

    and the anti-chains for the partial order are:

      {a}
       |
     {b}
       |
     {c}
       |
     {d}
       |
     {e,f}
      / \
    {f}{e,g}
      \ / \
      {g} {e}
        \ /
        { }

    .  using an optimistic method of calculation related to methods
    mentioned by john baez in some previous posts in this thread but not
    really explained there either, we obtain for the dimensions of the
    corresponding types of subspace:

      0
      |
     1
      |
     2
      |
     3
      |
      4
     / \
    5   5
     \ / \
     10   6
       \ /
       27

    .  so that's what this calculation predicts: that e_7 geometry
    involves a compact 27-dimensional manifold of "points", with types of
    special subspaces of dimensions 1, 2, 3, 4, 6, and 10, plus two
    different types of special subspaces of dimension 5.  the special
    4-dimensional subspaces and one of the types of special 5-dimensional
    subspaces are evidently of "anti-chain" type.  i'd be interested to
    know whether e_7 geometry has ever been described along these lines,
    or more generally whether special subspaces of the "anti-chain" type
    have been studied or at least noticed, beyond the cases described by
    marc bellon.

------------------------------------------------------------------------

    From: James Dolan
    Subject: Re: This Week's Finds in Mathematical Physics (Week 180)
    Date: Sat, 15 Jun 2002 


    i wrote:

    |now we can take an arbitrary dynkin diagram and an arbitrary chosen
    |dot in it and try to calculate for the corresponding incidence
    |geometry the dimensions of the types of subspaces corresponding to the
    |anti-chains in the partial order, making some optimistic assumptions.
    |consider for example the dynkin diagram e_7:
    |
    |    *
    |    |
    |*-*-*-*-*-*
    |
    |with the rightmost dot as the chosen dot.  then we have:
    |
    |  a
    |  |
     b
    |  |
     c
    |  |
    |  d
    | / \
    |e   f
    |    |
    |    g
    |
    |and the anti-chains for the partial order are:
    |
    |  {a}
    |   |
     {b}
    |   |
     {c}
    |   |
     {d}
    |   |
    | {e,f}
    |  / \
    |{f}{e,g}
    |  \ / \
    |  {g} {e}
    |    \ /
    |    { }
    |
    |.  using an optimistic method of calculation related to methods
    |mentioned by john baez in some previous posts in this thread but not
    |really explained there either, we obtain for the dimensions of the
    |corresponding types of subspace:
    |
    |  0
    |  |
     1
    |  |
     2
    |  |
     3
    |  |
    |  4
    | / \
    |5   5
    | \ / \
    | 10   6
    |   \ /
    |   27
    |
    |.  so that's what this calculation predicts: that e_7 geometry
    |involves a compact 27-dimensional manifold of "points", with types of
    |special subspaces of dimensions 1, 2, 3, 4, 6, and 10, plus two
    |different types of special subspaces of dimension 5.  the special
    |4-dimensional subspaces and one of the types of special 5-dimensional
    |subspaces are evidently of "anti-chain" type.


    having thought about it some more, i now think that we can give much
    more specific information about the nature of the geometry here, and
    in a much simpler way.


    given a dotted dynkin diagram, this time for example say:

        a
        |
    b-c-d-*-f-g-h

    , we can consider the partially ordered set of all connected
    sub-diagrams including the chosen dot, in this case:



                                  *




                              d-*  *-f


                       a
                       |
                       d-*  c-d-*  d-*-f  *-f-g 


               a             a
               |             |
             c-d-*  b-c-d-*  d-*-f  c-d-*-f  d-*-f-g  *-f-g-h


                a      a
                |      |
            b-c-d-*  c-d-*-f  b-c-d-*-f  c-d-*-f-g  d-*-f-g-h


          a        a                       a
          |        |                       |
      b-c-d-*-f  c-d-*-f-g  b-c-d-*-f-g  c-d-*-f-g-h  b-c-d-*-f-g-h


                     a          a
                     |          |
                 b-c-d-*-f-g  c-d-*-f-g-h  b-c-d-*-f-g-h


                                 a
                                 |
                             b-c-d-*-f-g-h



    .  then each sub-diagram in the partial order can be interpreted as a
    type of special subspace of the space of points in the

        a
        |
    b-c-d-*-f-g-h

    geometry, with the partial order (not completely explicit in the above
    picture) indicating the containment relationships between the
    subspaces in a complete so-called "flag" configuration, including
    subspaces generated by intersection from the "principal" subspaces in
    the flag.  furthermore, intersection of sub-diagrams corresponds
    perfectly to intersection of subspaces in the flag.

    thus in this case the space of points of the geometry contains special
    subspaces that look like projective lines (since

    *

    is the dotted dynkin diagram for projective line geometry), two kinds
    of special subspaces that look like projective planes (since

    d-*

    and

    *-f

    are slightly different ways of drawing the dotted dynkin diagram for
    projective plane geometry), three kinds of subspaces that look like 
    projective 3-spaces (since

    a
    |
    d-*

    and

    c-d-*

    and

    *-f-g

    are isomorphic to the dotted dynkin diagram for projective 3-space
    geometry), and so forth.  since the

    d-*

    sub-diagram and the

    *-f

    sub-diagrams intersect in

    *

    , the intersection of special projective planes of the two different
    types will be a special projective line if the two special projective
    planes lie in a single flag.  and so forth.

    (one minor defect in this treatment is that the semi-lattice of
    connected sub-diagrams containing the chosen dot needs to be
    supplemented by one extra element at the top to account for the
    singleton subspaces of the geometry; i'm not going to worry about that
    for now.)

    now let's return to the example discussed by marc bellon.  we have a
    d-series dynkin diagram dotted at the boring end, thus for example
    d_5:

          d
         /
    *-b-c
         \
          e

    .  the semi-lattice of connected sub-diagrams containing the chosen
    dot is:


               *


              *-b


             *-b-c


          d         *-b-c
         /               \ 
    *-b-c                 e


                  d
                 /
            *-b-c
                 \
                  e


    .  we see that a flag in this geometry includes a projective line
    corresponding to

    *

    , a larger projective plane corresponding to

    *-b

    , a larger projective 3-space corresponding to

    *-b-c

    , two larger projective 4-spaces corresponding to

          d         *-b-c
         /               \ 
    *-b-c                 e

    whose intersection is the projective 3-space, and finally the space of
    all points in the geometry, corresponding to


          d
         /
    *-b-c
         \
          e


    .  since the projective 3-space appears as the intersection of the two
    projective 4-spaces, it's in some sense redundant and thus not one of
    the "principal" subspaces in the flag.  but it's there nevertheless,
    thus more or less resolving boris borcic's mystery of the missing
    isotropic subspace.


    this all seems simple enough (in principle) now that it must be
    well-known, but i don't know where it might be discussed in reasonably
    plain language.

------------------------------------------------------------------------

*If you want to get a view of the world you live in, climb a little
rocky mountain with a neat small peak. But the big snowpeaks pierce the
world of clouds and cranes, rest in the zone of five colored banners and
writhing crackling dragons in veils of ragged mist and frost crystals,
into a pure transparency of blue.* - Gary Snyder

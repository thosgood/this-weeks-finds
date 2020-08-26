# February 24, 1996 {#week73}

In this and future issues of This Week's Finds, I'd like to talk a bit
more about higher-dimensional algebra, and how it should lead to many
exciting developments in mathematics and physics in the 21st century.
I've talked quite a bit about this already, but I hear from some people
that the "big picture" remained rather obscure. The main reason, I
suppose, is that I was just barely beginning to see the big picture
myself! As Louis Crane noted, in this subject it often feels that we are
unearthing the fossilized remains of some enormous prehistoric beast,
still unsure of its extent or how it all fits together. Of course
that's what makes it so exciting, but I'll try to make sense what
we've found so far, and where it may lead. In the Weeks to come, I'll
start out describing some basic stuff, and work my way up to some very
new ideas.

However, before I get into that, I'd like to say a bit about something
completely different: biology.

1) Biological Asymmetry and Handedness, Ciba Foundation Symposium 162,
John Wiley and Sons, 1991.

D. K. Kondepudi and D. K. Nelson, Weak neutral currents and the origins
of molecular chirality, Nature 314, pp. 438-441.

It's always puzzled me how humans and other animals could be
consistently asymmetric. A 50-50 mix of two mirror-image forms could
easily be explained by "spontaneously broken symmetry", but in fact
there are many instances of populations with a uniform handedness. Many
examples appear in Weyl's book "Symmetry" (see
"[week63](week63.html)"). To take an example close to home, the human
brain appears to be lateralized in a fairly consistent manner; for
example, most people have the speech functions concentrated in the left
hemisphere of their cerebrum - even most, though not all, left-handers.

One might find this unsurprising: it just means that the asymmetry is
encoded in the genes. But think about it: how are the genes supposed to
tell the embryo to develop in an asymmetric way? How do they explain the
difference between right and left? That's what intrigues me.

Of course, genes code for proteins, and most proteins are themselves
asymmetric. Presumably the answer lurks somewhere around here. Indeed,
even the amino acids of which the proteins are composed are asymmetric,
as are many sugars and for that matter, the DNA itself, which is
composed of two spirals, each of which has an intrinsic directionality
and hence a handedness. The handedness of many of these basic
biomolecules is uniform for all life on the globe, as far as I know.

In the conference proceedings on biological asymmetry, there is an
interesting article on the development of asymmetry in *C. elegans*.
Ever since the 1960s, this little nematode has been a favorite among
biologists because of its simplicity, and because of the advantages
understanding one organism thoroughly rather than many organisms in a
sketchy way. I'm sure most of you know about the fondness geneticists
have for the fruit fly, but Caenorhabditis elegans is a far simpler
critter: it only has 959 cells, all of which have been individually
named and studied! There are over 1000 people studying it by now, there
is a journal devoted to it - The Worm Breeder's Gazette - and it has
its own world-wide web server. Moreover, folks are busily sequencing not
only the complete human genome but also all 100 million bases of the DNA
of *C. elegans*.

But I digress! The point here is that *C. elegans* is asymmetric, and
exhibits a consistent handedness. And the cool thing is that in the
conference proceedings, Wood and Kevshan report on experiments where
they artificially changed the handedness of *C. elegans* embryos when
they consisted of only 6 cells! The embryos look symmetric when they
have 4 cells; by the time they have 8 cells the asymmetry is marked. By
moving some cells around at the 6-cell stage, Wood and Kevshan were able
to create fully functional *C. elegans* having opposite the usual
handedness.

The question of exactly how the embryo's asymmetry originates from some
asymmetry at the molecular still seems shrouded in mystery. And there is
another puzzle: how did the biomolecules choose their handedness in the
first place? Here spontaneous symmetry breaking - an essentially random
choice later amplified by selection - seems a natural hypothesis. But
physicists should be interested to note that another alternative has
been seriously proposed. Weak interactions violate parity and thus endow
the laws of nature with an intrinsic handedness. This means there is a
slight difference in energies between any biomolecule and its
enantiomer, or mirror-image version. According to S. F. Mason's article
in the conference proceedings, this difference indeed favors the
observed forms of amino acids and sugars - the left-handed or "L"
amino acids and the right-handed or "D" sugars. But the difference is
is incredibly puny - typically it amounts to 10^-14^ joules per mole!
How could such a small difference matter? Well, Kondepudi and Nelson
have done calculations suggesting that in certain situations where there
is both autocatalysis of both L and D forms of these molecules, and also
competition between them, random fluctuations can be averaged out, while
small energy level differences can make a big difference.

That would be rather satisfying to me: knowing that my heart is where it
is for the same reason that neutrinos are left-handed. But in fact this
theory is very controversial.... I mention it only because of its
charm.

If we think of the universe as passing through the course of history
from simplicity to complexity, from neutrinos to nematodes to humans,
it's natural to wonder what's at the bottom, where things get very
simple, where physics blurs into pure logic.... far from the "spires
of form". Ironically, even the simplest things may be hard to
understand, because they are so abstract.

Let's begin with the world of sets. In a certain sense, there is
nothing much to a set except its cardinality, the number of elements it
has. Of course, set theorists work hard to build up the universe of sets
from the empty set, each set being a set of sets, with its own
distinctive personality:

     {}
     {{}}
     {{{}}}
     {{},{{}}}
     {{},{{{}}}}
     {{},{{}},{{},{{}}}}

and the like. But for many purposes, a one-to-one and onto function
between two sets allows us to treat them as the same. So if necessary,
we could actually get by with just one set of each cardinality. For
example

      {}
      {{}}
      {{},{{}}}
      {{},{{}},{{},{{}}}}

and so on. For short, people like to call these

      0
      1
      2
      3

and so on. We could wonder what comes after all these finite cardinals,
and what comes after that, and so on, but let's not. Instead, let's
ponder what we've done so far. We started with the universe of sets -
not exactly the set of all sets, but pretty close - but very soon we
started playing with functions between sets. This is what allowed us to
speak of two sets with the same cardinality as being isomorphic.

In short, we are really working with the *category* of sets. A category
is something just as abstract as a set, but a bit more structured. It's
not a mere collection of objects; there are also morphisms between
objects, in this case the functions between sets.

Some of you might not know the precise definition of a category; let me
state it just for completeness. A category consists of a collection of
"objects" and a collection of "morphisms". Every morphism f has a
"source" object and a "target" object. If the source of f is X and
its target is Y, we write f: X → Y. In addition, we have:

1) Given a morphism f: X → Y and a morphism g: Y → Z, there is a
morphism fg: X → Z, which we call the "composite" of f and g.

2) Composition is associative: (fg)h = f(gh).

3) For each object X there is a morphism 1~X~: X → X, called the
"identity" of X. For any f: X → Y we have 1~X~ f = f 1~Y~ = f.

That's it.

(Note that we are writing the composite of f: X → Y and g: Y → Z as fg,
which is backwards from the usual order. This will make life easier in
the long run, though, since fg will mean "first do f, then g".)

Now, there are lots of things one can do with sets, which lead to all
sorts of interesting examples of categories, but in a sense the
primordial category is Set, the category of sets and functions. (One
might try to make this precise, by trying to prove that every category
is a subcategory of Set, or something like that. Actually the right way
to say how Set is primordial is called the "Yoneda lemma". But to
understand this lemma, one needs to understand categories a little bit.)

When we get to thinking about categories a lot, it's natural to think
about the "category of all categories". Now just as it's a bit bad to
speak of the set of all sets, it's bad to speak of the category of all
categories. This is true, not only because Russell's paradox tends to
ruin attempts at a consistent theory of the "thing of all things", but
because, just as what really counts is the *category* of all sets, what
really counts is the *2-category* of all categories.

To understand this, note that there is a very sensible notion of a
morphism between categories. It's called a "functor", and a functor
F: C → D from a category C to a category D is just something that
assigns to each object x of C an object F(x) of D, and to each morphism
f of C a morphism F(f) of D, in such a way that "all structure in sight
is preserved". More precisely, we want:

1) If f: x → y, then F(f): F(x) → F(y).

2) If fg = h, then F(f)F(g) = F(h).

3) If 1~x~ is the identity morphism of x, then F(1~x~) is the identity
morphism of F(x).

It's good to think of a category as a bunch of dots - objects - and
arrows going between them - morphisms. I would draw one for you if I
could here. Category theorists love drawing these pictures. In these
terms, we can think of the functor F: C → D as putting a little picture
of the category C inside the category D. Each dot of C gets drawn as a
particular dot in D, and each arrow in C gets drawn as a particular
arrow in D. (Two dots or arrows in C can get drawn as the same dot or
arrow in D, though.)

In addition, however, there is a very sensible notion of a
"2-morphism", that is, a morphism between morphisms between
categories! It's called a "natural transformation". The idea is this.
Suppose we have two functors F: C → D and G: C → D. We can think of
these as giving two pictures of C inside D. So for example, if we have
any object x in C, we get two objects in D, F(x) and G(x). A "natural
transformation" is then a gadget that draws an arrow from each dot like
F(x) to the dot like G(x). In other words, for each x, the natural
transformation T gives a morphism T~x~: F(x) → G(x). But we want a kind
of compatibility to occur: if we have a morphism f: x → y in C, we want

                                   F(f)
                             F(x) -----> F(y)
                              |           |
                            Tx|           |Ty
                              v           v
                             G(x) -----> G(y)
                                   G(f)

to commute; in other words, we want T~x~ G(f) = F(f) T~y~.

This must seem very boring to the people who understand it and very
mystifying to those who don't. I'll need to explain it more later. For
now, let me just say a bit about what's going on. Sets are
"zero-dimensional" in that they only consist of objects, or "dots".
There is no way to "go from one dot to another" within a set.
Nonetheless, we can go from one set to another using a function. So the
category of all sets is "one-dimensional": it has both objects or
"dots" and morphisms or "arrows between dots". In general,
categories are "one-dimensional" in this sense. But this in turn makes
the collection of all categories into a "two-dimensional" structure, a
2-category having objects, morphisms between objects, and 2-morphisms
between morphisms.

This process never stops. The collection of all n-categories is an
(n+1)-category, a thing with objects, morphisms, 2-morphisms, and so on
all the way up to n-morphisms. To study sets carefully we need
categories, to study categories well we need 2-categories, to study
2-categories well we need 3-categories, and so on... so "higher-
dimensional algebra", as this subject is called, is automatically
generated in a recursive process starting with a careful study of set
theory.

If you want to show off, you can call the 2-category of all categories
Cat, and more generally, you can call the (n+1)-category of all
n-categories nCat. nCat is the primordial example of an (n+1)-category!

Now, just as you might wonder what comes after 0,1,2,3,..., you might
wonder what comes after all these n-categories. The answer is
"ω-categories".

What comes after these? Well, let us leave that for another time. I'd
rather conclude by mentioning the part that's the most fascinating to
me as a mathematical physicist. Namely, the various dimensions of
category turn out to correspond in a very beautiful - but still
incompletely understood - way to the various dimensions of spacetime. In
other words, the study of physics in imaginary 2-dimensional spacetimes
uses lots of 2-categories, the study of physics in a 3d spacetimes uses
3-categories, the study of physics in 4d spacetimes appears to use
4-categories, and so on. It's very surprising at first that something
so simple and abstract as the process of starting with sets and
recursively being led to study the (n+1)-category of all n-categories
could be related to the dimensionality of spacetime. In particular, what
could possibly be special about 4 dimensions?

Well, it turns out that there *are* some special things about 4
dimensions. But more on that later.

[To continue reading the 'Tale of n-Categories', click
here.](week74.html#tale)

------------------------------------------------------------------------

**Addendum**: Long after writing the above, I just saw an interesting
article on chirality in biology:

2) N. Hirokawa, Y. Tanaka, Y. Okada and S. Takeda, Nodal flow and the
generation of left-right asymmetry, Cell 125 1 (2006), 33-45.

It reports on detailed studies of how left-right asymmetry first shows
in the development of animal embryos. It turns out this asymmetry is
linked to certain genes with names like *Lefty-1*, *Lefty-2*, *Nodal*
and *Pitx2*. About half of the people with a genetic disorder called
Kartagener's Syndrome have their organs in the reversed orientation.
These people also have immotile sperm and defective cilia in their
airway. This suggests that the genes controlling left-right asymmetry
also affect the development of cilia! And the link has recently been
understood...

The first visible sign of left-right asymmetry in mammal embryos is the
formation of a structure called the "ventral node" after the
front-back (dorsal-ventral) and top-bottom (anterior-posterior)
symmetries have been broken. This node is a small bump on the front of
the embryo.

It has recently been found that cilia on this bump wiggle in a way that
makes the fluid the embryo is floating in flow towards the *left*. It
seems to be this leftward flow that generates many of the more fancy
left-right asymmetries that come later.

How do these cilia generate a leftward flow? It seems they spin around
*clockwise*, and are tilted in such a way that they make a leftward
swing when they are near the surface of the embryo, and a rightward
swing when they are far away. This manages to do the job... the article
discusses the hydrodynamics involved.

I guess now the question becomes: why do these cilia spin clockwise?

------------------------------------------------------------------------

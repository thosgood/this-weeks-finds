week99

Life here at the Center for Gravitational Physics and Geometry is
tremendously exciting. In two weeks I have to return to U. C. Riverside
and my mundane life as a teacher of calculus, but right now I'm still
living it up. I'm working with Ashtekar, Corichi, and Krasnov on
computing the entropy of black holes using the loop representation of
quantum gravity, and also I'm talking to lots of people about an
interesting 4-dimensional formulation of the loop representation in
terms of "spin foams" --- roughly speaking, soap-bubble-like
structures with faces labelled by spins.

Here are some papers I've come across while here:

1) Lee Smolin, The future of spin networks, in The Geometric Universe:
Science, Geometry, and the Work of Roger Penrose, eds. S. Hugget, Paul
Tod, and L.J. Mason, Oxford University Press, 1998. Also available as
[gr-qc/9702030](http://xxx.lanl.gov/abs/gr-qc/9702030).

I've spoken a lot about spin networks here on This Week's Finds. They
were first invented by Penrose as a radical alternative to the usual way
of thinking of space as a smooth manifold. For him, they were purely
discrete, purely combinatorial structures: graphs with edges labelled by
"spins" j = 0, 1/2, 1, 3/2, etc., and with three edges meeting at each
vertex. He showed how when these spin networks become sufficiently large
and complicated, they begin in certain ways to mimic ordinary
3-dimensional Euclidean space. Interestingly, he never got around to
publishing his original paper on the subject, so it remains available
only if you know someone who knows someone who has it:

2) Roger Penrose, Theory of quantized directions, unpublished
manuscript.

In case you're wondering, I don't have a copy. Someone here has an
nth-generation xerox copy, which I read, but n was sufficiently large
that the (n+1)st generation copy would have been unreadable. I will get
ahold of it somehow, though!

Anyway, Smolin's paper is a kind of tribute to Penrose, and it traces
the curiously twisting history of spin networks from their origin up to
the present day, where they play a major role in topological quantum
field theory and the loop representation - now more appropriately called
the spin network representation! - of quantum gravity. (See
"[week55](week55.html)" for more on spin networks.)

Note however that the title of the paper refers to the *future* of spin
networks. Smolin argues that spin networks are a major clue about the
future of physics, and he paints a picture of what this future might
be... which I urge you to look at.

For more on this, try:

3) Fotini Markopoulou and Lee Smolin, Causal evolution of spin
networks, preprint available as
[gr-qc/9702025](http://arxiv.org/abs/gr-qc/9702025).

Fotini Markopoulou is a student of Chris Isham at Imperial College, but
now she's visiting the CGPG and working with Lee Smolin on spin
networks. In this paper they describe some theories in which spin
networks evolve in time in discrete steps. The evolution is "local" in
the sense that in a given step, any vertex of the spin network changes
in a way that only depends on its immediate neighbors - vertices
connected to it by an edge. It is also "causal" in the sense that
history of spin network evolving according to their rules gives a causal
set, i.e. a set equipped with a partial ordering which we think of as
saying which points come "before" which other points. This ties their
work to the work of Rafael Sorkin on causal sets, e.g.:

4) Luca Bombelli, Joohan Lee, David Meyer and Rafael D. Sorkin,
Space-time as a causal set, Phys. Rev. Lett. 59 (1987), 521.

Unlike the related work of Reisenberger and Rovelli (see
"[week96](week96.html)"), Markopolou and Smolin do not attempt to
"derive" their rules from general relativity by standard quantization
techniques. Instead, they hope that some theory of the sort they
consider will approximate general relativity in the large-scale limit.
To check this will require some new techniques akin to the
"renormalization group" approach to studying the large-scale limits of
statistical mechanical systems defined on a lattice. This is a bit
daunting, but it seems likely that no matter how one proceeds to pursue
a spin-network-based theory of quantum gravity, one will need to develop
such techniques at some point.

[Now I'd like to switch gears and return to...]{#tale}

THE TALE OF N-CATEGORIES!

Recall that in our last episode, in "[week92](week92.html)", we had
worked our way up to 2-categories, and we were beginning to see what
they had to do with 2-dimensional physics and toplogy. I described how
to get monads from adjunctions, and what this has to do with matrix
multiplication, Yang-Mills theory, and the 4-color theorem.

Next week I want to get serious and start talking about n-categories for
arbitrary n. One reason is that at the end of this month there's a
conference on n-categories and physics that I want to report on:

5) Workshop on Higher Category Theory and Physics, March 28-30, 1997,
Northwestern University, Evanston, Illinois. Organized by Ezra Getzler
and Mikhail Kapranov; program available at
<http://math.nwu.edu/~getzler/conf97.html>

But before doing this, I want to say a bit about what category theory
has to do with quantum mechanics!

First remember the big picture: n-category theory is a language to talk
about processes that turn processes into other processes. Roughly
speaking, an n-category is some sort of structure with objects,
morphisms between objects, 2-morphisms between morphisms, and so on up
to n-morphisms. A 0-category is just a set, with its objects usually
being called "elements". Things get trickier as n increases. For a
precise definition of n-categories for n = 1 and 2, see
"[week73](week73.html)" and "[week80](week80.html)", respectively.

Most familiar mathematical gadgets are sets equipped with extra bells
and whistles: groups, vector spaces, Hilbert spaces, and so on all have
underlying sets. This is why set theory plays an important role in
mathematics. However, we can also consider fancier gadgets that are
*categories* equipped with extra bells and whistles. Some of the most
interesting examples are just "categorifications" of well-known
gadgets.

For example, a "monoid" is a simple gadget, just a set equipped with
an associative product and multiplicative identity. An example we all
know and love is the complex numbers: the product is just ordinary
multiplication, and the multiplicative identity is the number 1.

We may categorify the notion of "monoid" and define a "monoidal
category" to be a *category* equipped with an associative product and
multiplicative identity. I gave the precise definition back in
"[week89](week89.html)"; the point here is that while they may sound
scary, monoidal categories are actually very familiar. For example, the
category of Hilbert spaces is a monoidal category where the product of
Hilbert spaces is the tensor product and the multiplicative identity is
C, the complex numbers.

If one systematically studies categorification one discovers an amazing
fact: many deep-sounding results in mathematics are just
categorifications of stuff we all learned in high school. There is a
good reason for this, I believe. All along, mathematicians have been
unwittingly "decategorifying" mathematics by pretending that
categories are just sets. We "decategorify" a category by forgetting
about the morphisms and pretending that isomorphic objects are equal. We
are left with a mere set: the set of isomorphism classes of objects.

I gave an example in "[week73](week73.html)". There is a category
FinSet whose objects are finite sets and whose morphisms are functions.
If we decategorify this, we get the set of natural numbers! Why? Well,
two finite sets are isomorphic if they have the same number of elements.
"Counting" is thus the primordial example of decategorification.

I like to think of it in terms of the following fairy tale. Long ago, if
you were a shepherd and wanted to see if two finite sets of sheep were
isomorphic, the most obvious way would be to look for an isomorphism. In
other words, you would try to match each sheep in herd A with a sheep in
herd B. But one day, along came a shepherd who invented
decategorification. This person realized you could take each set and
"count" it, setting up an isomorphism between it and some set of
"numbers", which were nonsense words like "one, two, three,
four,..." specially designed for this purpose. By comparing the
resulting numbers, you could see if two herds were isomorphic without
explicitly establishing an isomorphism!

According to this fairy tale, decategorification started out as the
ultimate stroke of mathematical genius. Only later did it become a
matter of dumb habit, which we are now struggling to overcome through
the process of "categorification".

Okay, so what does this have to do with quantum mechanics?

Well, a Hilbert space is a set with extra bells and whistles, so maybe
there is some gadget called a "2-Hilbert space" which is a *category*
with analogous extra bells and whistles. And maybe if we figure out this
notion we will learn something about quantum mechanics.

Actually the notion of 2-Hilbert space didn't arise in this
simple-minded way. It arose in some work by Daniel Freed on topological
quantum field theory:

5) Higher algebraic structures and quantization, by Dan Freed, Comm.
Math. Phys. 159 (1994), 343-398, preprint available as
[hep-th/9212115](http://xxx.lanl.gov/ps/hep-th/9212115); see also
[week48](week48.html).

Later, Louis Crane adopted this notion as part of his program to reduce
quantum gravity to n-category theory:

6) Louis Crane: Clock and category: is quantum gravity algebraic?,
Jour. Math. Phys. 36 (1995), 6180-6193, preprint available as
[gr-qc/9504038](http://xxx.lanl.gov/ps/gr-qc/9504038).

These papers made is clear that 2-Hilbert spaces are interesting things
and that one should go further and think about "n-Hilbert spaces" for
higher n, too. However, neither of them gave a precise definition of
2-Hilbert space, so at some point I decided to do this. It took a while
for me to learn enough category theory, but eventually I wrote something
about it:

7) John Baez, Higher-dimensional algebra II: 2-Hilbert spaces, to
appear in Adv. Math., preprint available as
[q-alg/9609018](http://xxx.lanl.gov/ps/q-alg/9609018) or at
<http://math.ucr.edu/home/baez/>

To understand this requires a little category theory, so let me explain
the basic ideas here.

I'll concentrate on finite-dimensional Hilbert spaces, since the
infinite-dimensional case introduces extra complications. To define
2-Hilbert spaces we need to start by categorifying the various
ingredients in the definition of Hilbert space. These are:

1.  the zero element,
2.  addition,
3.  subtraction,
4.  scalar multiplication, and
5.  the inner product.

The first four have well-known categorical analogs. The fifth one, which
is really the essence of a Hilbert space, may seem a bit more mysterious
at first, but as we shall see, it's really the key to the whole
business.

1) The analog of the zero vector is a 'zero object'. A zero object in
a category is an object that is both initial and terminal. That is,
there is exactly one morphism from it to any object, and exactly one
morphism to it from any object. Consider for example the category Hilb
having finite-dimensional Hilbert spaces as objects, and linear maps
between them as morphisms. In Hilb, any zero-dimensional Hilbert space
is a zero object.

Note: there isn't really a unique zero object in the "strict" sense
of the term. Instead, any two zero objects are canonically isomorphic.
The reason is that if you have two zero objects, say 0 and 0', there is
a unique morphism f: 0 → 0' and a unique morphism g: 0' -\> 0. These
morphisms are inverses of each other so they are isomorphisms. Why are
they inverses? Well, fg: 0 → 0' must be the identity morphism 1~0~: 0 →
0, because there is only one morphism from 0 to 0! Similarly, gf is the
identity on 0'. (Note that I am using category theorist's notation,
where the composite of f: x -\> y and g: y → z is denoted fg: x → z.)

This is typical in category theory. We don't expect stuff to be unique;
it should only be unique up to a canonical isomorphism.

2) The analog of adding two vectors is forming the "coproduct" of two
objects. Coproducts are just a fancy way of talking about direct sums.
Any decent quantum mechanic knows about the direct sum of Hilbert
spaces. But in fact, we can define this notion very generally in any
category, where it goes under the name of a "coproduct". (I give the
definition below; if I gave it here it would scare people away.) As with
zero objects, coproducts are typically not unique, but they are always
unique up to canonical isomorphism, which is what matters. It's a good
little exercise to show this.

3) The analog of subtracting vectors is forming the "cokernel" of a
morphism f: x → y. If x and y are Hilbert spaces, the cokernel of f is
just the orthogonal complement of the range of f. In other words, for
Hilbert spaces we have "direct differences" as well as direct sums.
However, the notion of cokernel makes sense in any category with a zero
object. I won't burden you with the precise definition here.

An important difference between zero, addition and subtraction and their
categorical analogs is that these operations represent extra *structure*
on a set, while having a zero object, coproducts of two objects, or
cokernels of morphisms is merely a *property* of a category. Thus these
concepts are in some sense more intrinsic to categories than to sets. On
the other hand, we've seen one pays a price for this: while the zero
element, sums, and differences are unique in a Hilbert space, the zero
object, coproducts, and cokernels are typically unique only up to
canonical isomorphism.

4) The analog of multiplying a vector by a complex number is tensoring
an object by a Hilbert space. Besides its additive properties (zero
object, binary coproducts, and cokernels), Hilb is also a monoidal
category: we can multiply Hilbert space by tensoring them, and there is
and a multiplicative identity, namely the complex numbers C. In fact,
Hilb is a "ring category", as defined by Laplaza and Kelly.

We expect Hilb it to play a role in 2-Hilbert space theory analogous to
the role played by the ring C of complex numbers in Hilbert space
theory. Thus we expect 2-Hilbert spaces to be "module categories" over
Hilb, as defined by Kapranov and Voevodsky.

An important part of our philosophy here is that C is the primordial
Hilbert space: the simplest one, upon which the rest are modelled. By
analogy, we expect Hilb to be the primordial 2-Hilbert space. This is
part of a general pattern pervading higher-dimensional algebra; for
example, there is a sense in which the (n+1)-category of all (small)
n-categories, nCat, is the primordial (n+1)-category. The real
significance of this pattern remains mysterious.

5) Finally, what is the categorification of the inner product in a
Hilbert space? It's the 'hom functor'! The inner product in a Hilbert
space eats two vectors v and w and spits out a complex number

\<v,w\>

Similarly, given two objects v and w in a category, the hom functor
gives a *set*

hom(x,y)

namely the set of morphisms from x to y. Note that the inner product
\<v,w\> is linear in w and conjugate-linear in y, and similarly, the hom
functor hom(x,y) is covariant in y and contravariant in x. This hints at
the category theory secretly underlying quantum mechanics. In quantum
theory the inner product \<v,w\> represents the *amplitude* to pass from
v to w, while in category theory hom(x,y) is the *set* of ways to get
from x to y. In Feynman path integrals, we do an integral over the set
of ways to get from here to there, and get a number, the amplitude to
get from here to there. So when physicists do Feynman path integration -
just like a shepherd counting sheep - they are engaged in a process of
decategorification!

To understand this analogy better, note that any morphism f: x → y in
Hilb can be turned around or "dualized" to obtain a morphism f\*: y →
x. This is usually called the "adjoint" of f, and it satisfies

\<fv,w\> = \<v,f\*w\>

for all v in x, and w in y. This ability to dualize morphisms is crucial
to quantum theory. For example, observables are represented by
self-adjoint morphisms, while symmetries are represented by unitary
morphisms, whose adjoint equals their inverse.

However, it should now be clear - at least to the categorically minded -
that this sort of adjoint is just a decategorified version of the
"adjoint functors" so important in category theory. As I explained in
"[week79](week79.html)", a functor F\*: D → C is a "right adjoint"
of F: C → D if there is, not an equation, but a natural isomorphism

hom(Fc,d) \~ hom(c,F\*d)

for all objects c in C, and d in D.

Anyway, in the paper I proceed to use these ideas to give a precise
definition of 2-Hilbert spaces, and then I prove all sorts of stuff
which I won't describe here.

Let me wrap up by explaining the definition of "coproduct". This is
one of those things they should teach all math grad students, but for
some reason they don't. It's a bit dry but it'll be good for you. A
coproduct of the objects x and y is an object x+y equipped with
morphisms

i: x → x+y

and

j: y → x+y,

that is universal with respect to this property. In other words, if we
have any *other* object, say z, and morphisms

i': x → z

and

j': y → z,

then there is a unique morphism f: x+y → z such that

i' = if

and

j' = jf.

This kind of definition automatically implies that the coproduct is
unique up to canonical isomorphism. To understand this abstract
nonsense, it's good to check that the coproduct of sets or topological
spaces is just their disjoint union, while the coproduct of vector
spaces or Hilbert spaces is their direct sum.

[To continue reading the 'Tale of n-Categories', click
here.](week100.html#tale)

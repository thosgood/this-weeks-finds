# DATE {#week153}

This one is going to be a bit rough at the edges, because in a few hours
I'm taking a plane to London. I'm going to the International Congress
on Mathematical Physics, where I'll get to hear talks by Ashtekar,
Atiyah, Buchholz, Connes, Dijkgraaf, Donaldson, Faddeev, Freed,
Froehlich, Kreimer, Ruelle, Schwartz, Shor, Thirring, 't Hooft, and
other math/physics heavyweights. I'm also gonna talk a bit myself -
they'd have to pay me to shut up! I hope to report on this stuff in
future issues.

But today, I want to say a bit about counting.

Archimedes loved to count. In his Sand Reckoner, he invented a notation
for enormous numbers going far beyond what the Greeks had previously
considered. He made up a nice problem to showcase these large numbers:
how many grains of sand would it take to fill the universe? He then
computed an upper bound, based on assumptions such as these:

A) No more than 10,000 grains of sand can fit into a sphere whose
diameter was 1/40th a finger-width.

B) The circumference of the earth is no more than 3,000,000 stades. A
"stade" is about 160 meters - different Greek cities used different
stades, so it difficult to be very precise about this.

C) The diameter of the earth is greater than the diameter of the moon.

D) The diameter of the sun is no more than 30 times the diameter of the
moon. (Of course this one is way off!)

E) The diameter of the sun is greater than the side of a regular
chiliagon inscribed in a great circle in the sphere of the universe. A
chiliagon is a thousand-sided polygon.

He concluded that no more than 10^63^ grains of sand would be needed to
fill the universe. Of course, he didn't use modern exponential
notation! Instead, he used a system of his own devising. The largest
number the Greeks had a notation for was a "myriad myriads", or 10^8^,
since a "myriad" means 10,000. Archimedes called 10^8^ a number of the
"first order". He then invented a number of the "second order",
namely 10^16^, and the "third order", namely 10^24^ - and so on, up to
the myriad-myriadth order, i.e. 10^8^ to the 10^8^th power.

He then said all these numbers were of the "first period", and went on
to define higher periods of numbers, up to a number of the myriadth
period, which was 10^80,000,000,000,000,000^. After this exercise, the
number of grains of sand in the universe must have seemed rather puny -
merely a thousand myriads of numbers of the eighth order!

Actually, this counting exercise is one of Archimedes' lesser feats. He
pioneered many of the concepts of mechanics and calculus. He also had
the neat idea to use mechanical methods to do calculations and "prove
theorems". He wrote about this in a treatise called "Methods of
Mechanical Theorems". There is only one surviving copy of this
treatise, and that is a fascinating story in itself. It is part of the
"Archimedes Palimpsest", a copy of various works of Archimedes which
dates back to the 10th century A.D.. A "palimpsest" is a parchment
which was reused and written over - in this case, by Greek monks. The
Archimedes palimpsest has a long and complicated history, and only in
1998 was it made publicly accessible at the Walters Art Gallery. For
more on this, see:

1) Reviel Netz, The origins of mathematical physics: new light on an
old question, Physics Today, June 2000, 32-37.

2) The Walters Art Gallery, Archimedes Palimpsest website,
`http://www.thewalters.org/archimedes/frame.html`

For more on Archimedes, try:

3) Chris Rorres, Archimedes website,
`http://www.mcs.drexel.edu/~crorres/Archimedes/contents.html`

Anyway, back to counting. These days I'm interested in generalizations
of "cardinality". The cardinality of a set S is just its number of
elements, which I'll denote by |S|. The great thing about this is
that if you know the cardinality of a set, you know that set up to
isomorphism: any two sets with the same number of elements are
isomorphic. Of course, this is no coincidence: it's exactly what
numbers were invented for!

I explained this using the "parable of the shepherd" in
["Week 121"](#week121), so I won't run through that spiel again.
Instead, I'll just remind you of the basic facts: there's a category
FinSet whose objects are finite sets and whose morphisms are functions.
We can "decategorify" any category by forming the set of isomorphism
classes of objects. When we do this to FinSet we get the set of natural
numbers, N. So given any finite set S, its isomorphism class |S| is
just a natural number - its cardinality!

Via this trick the natural numbers inherit all their basic operations
from corresponding operations in FinSet. For example, given two finite
sets S and T we can form their disjoint union S + T and their Cartesian
product, and these operations give birth to addition and multiplication
of natural numbers, via these formulas:

|S + T| = |S| + |T|

|S x T| = |S| x |T|

Now the advantage of this rather esoteric view of basic arithmetic is
that it suggests vast generalizations which unify all sorts of seemingly
disparate stuff. For example, we can play this "decategorification"
game to categories other than FinSet. For example, we can do it to the
category Vect whose objects are vector spaces and whose morphisms are
linear functions - and what do we get? The set N again! But this time we
don't call the isomorphism class of a vector space its "cardinality"
- we call it the "dimension". And this time, addition and
multiplication of natural numbers correspond to direct sum and tensor
product of vector spaces.

Well, this example is so familiar that it may seem that we're still not
getting anywhere interesting. But suppose we consider the category of
Vect(X) of vector *bundles* over a topological space X. If we take X to
be a single point this is just Vect - a vector bundle over a point is a
vector space. But if we take X to be more interesting, when we
decategorify Vect(X) we get an interesting set that depends on X. Since
we can take direct sums and tensor products of vector bundles, this set
has addition and multiplication operations. Like the natural numbers,
this set is not a ring, since it doesn't have additive inverses. It's
a mere "rig" - a "ring without negatives".

But just as we created the integers by making up additive inverses for
the natural numbers, we can take this set and throw in formal additive
inverses to get a ring. What ring do we get? Well, it depends on X:
it's called the "K-theory of X", and denoted K(X). Studying this ring
K(X) is a wonderful way to understand the space X. K-theory is a great
example of a generalized cohomology theory (see
["Week 149"](#week149) and ["Week 150"](#week150)). To explain
it in detail would require a book. Luckily, such books already exist. In
fact there are a bunch! Here are 3 of my favorites:

4) Raoul Bott, Lectures on K(X), Harvard University, Cambridge, 1963.

5) Michael Atiyah, K-theory, W. A. Benjamin, New York, 1967.

6) Max Karoubi, K-theory: an Introduction, Springer, Berlin, 1978.

There are a million variations on this decategorification trick: for
example, we can decategorify the category of complex line bundles on the
space X, and get a set called H^2(X) - the "second cohomology group of
X". This is an abelian group thanks to the fact that we can take tensor
products of line bundles. The isomorphism class of any complex line
bundle gives an element of H^2(X) called the "first Chern class" of
the line bundle. For more about this see
["Week 149"](#week149).... my point here is that this is just a
generalization of the idea of cardinality!

Or, we can start with the category of finite-dimensional representations
of a group G. When we decategorify this we get a rig, since we can take
direct sums and tensor products of representations. If we throw in
additive inverses, we get a ring R(G) called the "representation ring"
of G. The isomorphism class of any representation gives an elemnet of
R(G) which people call the "character" of that representation.

Or start with the category where an object is an action of G on a finite
set! Decategorifying and then throwing in additive inverses, we get
something called the "Burnside ring" of G.

In fact, the last two examples are special cases of something more
general: we can start with the category hom(G,C) where the objects are
actions of G on objects in some category C! Different choices of C give
different views of the group G, and different structures on C will give
us a group, or a rig, when we decategorify hom(G,C). I am tempted to
launch into a detailed disquisition on how this works, but I fear such
generality will exhaust the patience of all but the true lovers of
abstraction - who can figure it out for themselves anyway! So let me
descend earthwards a few hundred meters and let the winds hasten me
towards my ultimate goal, which is... elliptic cohomology.

Suppose we decategorify the category of compact oriented smooth
manifolds! What are the morphisms in this category? Well, let's take
them to be cobordisms. And to simplify life let's throw in formal
inverses to all these morphisms, so manifolds with a cobordism between
them get counted as isomorphic. We get a category where all the
morphisms are isomorphisms. And when decategorify this, we get a big
set. This set becomes a rig thanks to our ability to take disjoint
unions and Cartesian products of compact oriented smooth manifolds. In
fact it's a ring, because the orientation- reversed version of any
manifold serves as its additive inverse. This ring is obviously
commutative. People call it the "oriented cobordism ring". And believe
or not, people know quite a bit about this ring.

To simplify this ring a bit, let's tensor it with the complex numbers.
We get an algebra that's easy to describe: it's just the algebra of
complex polynomials in countably many variables! These variables
correspond to the complex projective spaces CP^2, CP^4, CP^6^,
etcetera - so folks sometimes write this algebra as follows:

C\[CP^2,CP^4,CP^6^,...\]

Now, using this algebra we can cook up various notions analogous to the
"cardinality" of a compact oriented smooth manifold. But people don't
say "cardinality", they say "genus". Don't be fooled - if you know
about the genus of a surface, this isn't that! In this definition, a
"genus" assigns to each compact oriented manifold M a complex number
|M| such that

|M + N| = |M| + |N|

|M x N| = |M| x |N|

and |M| = |M'| if there is a cobordism from M to M'. If you stare
at this definition carefully, you'll see that a genus is really just a
homomorphism from C\[CP^2,CP^4,CP^6^,...\] to the complex numbers.

As any classicist will tell you, the plural of genus is "genera".
Examples of genera include the signature and A-hat genus, both beloved
by topologists and differential geometers. The Euler characteristic is
*not* a genus since it is not cobordism invariant - very much a pity,
since it's so much like the cardinality in so many ways (see
["Week 146"](#week146).)

Since the algebra C\[CP^2,CP^4,CP^6^,...\] is generated by the guys
CP^2n^, all the information to describe a genus is contained in the
"logarithm"

LOG(x) = sum |CP^2n^| x^2n+1^ / (2n+1)

Classifying genera is hard, but it gets easier if we impose some extra
conditions. Suppose

F ---> E ---> B

is a fiber bundle with compact connected structure group. The space E is
like a "twisted product" of F and B, so it makes sense to demand that

|E| = |F| |B|.

In this case we say we have an "elliptic genus". And in this case
Ochanine proved that in this case the logarithm is an elliptic integral:

LOG(x) = integral~0~^x^ dt / sqrt(1 - 2dt^2 + et^4)

for some numbers d and e. This is the inverse of an elliptic function,
and this elliptic function is periodic with respect to some lattice L in
the complex plane.

(You don't remember what elliptic functions are, and what they have to
do with lattices? Then go back to ["Week 13"](#week13).)

We can think of the elliptic genus as a function of the lattice L. If we
do this, something nice happens: if we rescale (d,e) to (c^2d^,c^4e^),
this changes the lattice L to L/c and changes the genus |M| to
c^dim(M)/2^ |M|. Folks summarize this and some other stuff by saying
that the elliptic genus |M|, thought of as a function of the lattice
L, is a "modular form of weight dim(M)/2".

Now for the final punchline: if we think of our elliptic genus as taking
values in a ring where d and e are formal variables, the resulting
"universal elliptic genus" has a nice interpretation in terms of
elliptic cohomology - a generalized cohomology theory that I discussed
in ["Week 151"](#week151). To compute the universal elliptic genus
|M|, we just take the fundamental class of M (in elliptic cohomology)
and push it forwards via the map from M to a point!

(We can do this "pushforward" because elliptic cohomology is a complex
oriented cobordism theory and acts very much like ordinary cohomology or
K-theory.)

It's very interesting how elliptic functions, modular forms and the
like appear out of the blue in what I've just been talking about.
Why??? The explanation seems to involve loop groups, vertex operator
algebras and that sort of stuff... but alas, I don't have time to even
*try* to explain this now! For now, I just urge you to read these:

7) Graeme Segal, Elliptic cohomology, Asterisque 161-162 (1988),
187-201.

8) Hirotaka Tamanoi, Elliptic Genera and Vertex Operator
Super-Algebras, Springer Lecture Notes in Mathematics 1704, Springer,
Berlin, 1999.

------------------------------------------------------------------------

*It is like walking through a constantly shifting illusion, routes
appearing and decaying, the solvable and the utterly impossible snuggled
so close together that they cannot be told apart.* - Craig Childs, Soul
of Nowhere

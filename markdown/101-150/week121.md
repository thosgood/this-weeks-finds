# May 15, 1998 {#week121}

This time I want to talk about higher-dimensional algebra and its
applications to topology. Marco Mackaay has just come out with a
fascinating paper that gives a construction of $4$-dimensional TQFTs from
certain "monoidal $2$-categories".

1) Marco Mackaay, "Spherical $2$-categories and 4-manifold invariants", preprint available as [`math.QA/9805030`](https://arxiv.org/abs/math.QA/9805030)

Beautifully, this construction is just a categorified version of Barrett
and Westbury's construction of $3$-dimensional topological quantum field
theories from "monoidal categories". Categorification --- the process of
replacing equations by isomorphisms --- is supposed to take you up the
ladder of dimensions. Here we are seeing it in action!

To prepare you understand Mackaay's paper, maybe I should explain the
idea of categorification. Since I recently wrote something about this, I
think I'll just paraphrase a bit of that. Some of this is already
familiar to long-time customers, so if you know it all already, just
skip it.

2) John Baez and James Dolan, "Categorification", to appear in the _Proceedings of the Workshop on Higher Category Theory and Mathematical Physics at Northwestern University, Evanston, Illinois, March 1997_, eds.
Ezra Getzler and Mikhail Kapranov. Preprint available as [`math.QA/9802029`](https://arxiv.org/abs/math.QA/9802029) or at `http://math.ucr.edu/home/baez/cat.ps`.

So, what's categorification? This tongue-twisting term, invented by
Louis Crane, refers to the process of finding category-theoretic analogs
of ideas phrased in the language of set theory, using the following
analogy between set theory and category theory:

| :- | :- |
| elements | objects |
| equations between elements | isomorphisms between objects |
| sets | categories |
| functions | functors |
| equations between functions | natural isomorphisms between functors |

Just as sets have elements, categories have objects. Just as there are
functions between sets, there are functors between categories.
Interestingly, the proper analog of an equation between elements is not
an equation between objects, but an isomorphism. More generally, the
analog of an equation between functions is a natural isomorphism between
functors.

For example, the category $\mathsf{FinSet}$, whose objects are finite sets and
whose morphisms are functions, is a categorification of the set $\mathbb{N}$ of
natural numbers. The disjoint union and Cartesian product of finite sets
correspond to the sum and product in $\mathbb{N}$, respectively. Note that while
addition and multiplication in $\mathbb{N}$ satisfy various equational laws such as
commutativity, associativity and distributivity, disjoint union and
Cartesian product satisfy such laws *only up to natural isomorphism*.
This is a good example of how equations between functions get replaced
by natural isomorphisms when we categorify.

If one studies categorification one soon discovers an amazing fact: many
deep-sounding results in mathematics are just categorifications of facts
we learned in high school! There is a good reason for this. All along,
we have been unwittingly "decategorifying" mathematics by pretending
that categories are just sets. We "decategorify" a category by
forgetting about the morphisms and pretending that isomorphic objects
are equal. We are left with a mere set: the set of isomorphism classes
of objects.

To understand this, the following parable may be useful. Long ago, when
shepherds wanted to see if two herds of sheep were isomorphic, they
would look for an explicit isomorphism. In other words, they would line
up both herds and try to match each sheep in one herd with a sheep in
the other. But one day, along came a shepherd who invented
decategorification. She realized one could take each herd and "count"
it, setting up an isomorphism between it and some set of "numbers",
which were nonsense words like "one, two, three,..." specially
designed for this purpose. By comparing the resulting numbers, she could
show that two herds were isomorphic without explicitly establishing an
isomorphism! In short, by decategorifying the category of finite sets,
the set of natural numbers was invented.

According to this parable, decategorification started out as a stroke of
mathematical genius. Only later did it become a matter of dumb habit,
which we are now struggling to overcome by means of categorification.
While the historical reality is far more complicated, categorification
really has led to tremendous progress in mathematics during the 20th
century. For example, Noether revolutionized algebraic topology by
emphasizing the importance of homology groups. Previous work had focused
on Betti numbers, which are just the dimensions of the rational homology
groups. As with taking the cardinality of a set, taking the dimension of
a vector space is a process of decategorification, since two vector
spaces are isomorphic if and only if they have the same dimension.
Noether noted that if we work with homology groups rather than Betti
numbers, we can solve more problems, because we obtain invariants not
only of spaces, but also of maps.

In modern lingo, the $n$th rational homology is a *functor* defined on the
*category* of topological spaces, while the $n$th Betti number is a mere
*function*, defined on the *set* of isomorphism classes of topological
spaces. Of course, this way of stating Noether's insight is
anachronistic, since it came before category theory. Indeed, it was in
Eilenberg and Mac Lane's subsequent work on homology that category
theory was born!

Decategorification is a straightforward process which typically destroys
information about the situation at hand. Categorification, being an
attempt to recover this lost information, is inevitably fraught with
difficulties. One reason is that when categorifying, one does not merely
replace equations by isomorphisms. One also demands that these
isomorphisms satisfy some new equations of their own, called "coherence
laws". Finding the right coherence laws for a given situation is
perhaps the trickiest aspect of categorification.

For example, a monoid is a set with a product satisfying the associative
law and a unit element satisfying the left and right unit laws. The
categorified version of a monoid is a "monoidal category". This is a
category $\mathcal{C}$ with a product
$$\otimes\colon\mathcal{C}\times\mathcal{C}\to \mathcal{C}$$
and unit object $1$. If we naively impose associativity and the left and
right unit laws as equational laws, we obtain the definition of a
"strict" monoidal category. However, the philosophy of
categorification suggests instead that we impose them only up to natural
isomorphism. Thus, as part of the structure of a "weak" monoidal
category, we specify a natural isomorphism
$$a_{x,y,z}\colon (x \otimes y) \otimes z\to x \otimes (y \otimes z)$$
called the "associator", together with natural isomorphisms
$$l_x\colon 1 \otimes x\to x,$$
$$r_x\colon x \otimes 1\to x.$$
Using the associator one can construct isomorphisms between any two
parenthesized versions of the tensor product of several objects.
However, we really want a *unique* isomorphism. For example, there are 5
ways to parenthesize the tensor product of 4 objects, which are related
by the associator as follows:
$$
  \begin{tikzpicture}
    \node (mr) at (18:3) {$(x \otimes (y \otimes z)) \otimes w$};
    \node (t) at (90:3) {$((x \otimes y) \otimes z) \otimes w$};
    \node (ml) at (162:3) {$(x \otimes y) \otimes (z \otimes w)$};
    \node (bl) at (214:2.5) {$x \otimes (y \otimes (z \otimes w))$};
    \node (br) at (326:2.5) {$x \otimes ((y \otimes z) \otimes w)$};
    \draw[->] (t) to (ml);
    \draw[->] (ml) to (bl);
    \draw[->] (t) to (mr);
    \draw[->] (mr) to (br);
    \draw[->] (br) to (bl);
  \end{tikzpicture}
$$
In the definition of a weak monoidal category we impose a coherence law,
called the "pentagon identity", saying that this diagram commutes.
Similarly, we impose a coherence law saying that the following diagram
built using $a$, $l$ and $r$ commutes:
$$
  \begin{tikzpicture}
    \node (mr) at (44:2) {$1\otimes(x\otimes 1)$};
    \node (t) at (136:2) {$(1\otimes x)\otimes1$};
    \node (ml) at (198:2) {$x\otimes1$};
    \node (bl) at (270:2) {$x$};
    \node (br) at (342:2) {$1\otimes x$};
    \draw[->] (t) to (ml);
    \draw[->] (ml) to (bl);
    \draw[->] (t) to (mr);
    \draw[->] (mr) to (br);
    \draw[->] (br) to (bl);
  \end{tikzpicture}
$$
This definition raises an obvious question: how do we know we have found
all the right coherence laws? Indeed, what does "right" even *mean* in
this context? Mac Lane's coherence theorem gives one answer to this
question: the above coherence laws imply that any two isomorphisms built
using $a$, $l$ and $r$ and having the same source and target must be equal.

Further work along these lines allow us to make more precise the sense
in which $\mathbb{N}$ is a decategorification of $\mathsf{FinSet}$. For example, just as $\mathbb{N}$
forms a monoid under either addition or multiplication, $\mathsf{FinSet}$ becomes a
monoidal category under either disjoint union or Cartesian product if we
choose the isomorphisms $a$, $l$, and $r$ sensibly. In fact, just as $\mathbb{N}$ is a
"rig", satisfying all the ring axioms except those involving additive
inverses, $\mathsf{FinSet}$ is what one might call a "rig category". In other
words, it satisfies the rig axioms up to natural isomorphisms satisfying
the coherence laws discovered by Kelly and Laplaza, who proved a
coherence theorem in this context.

Just as the decategorification of a monoidal category is a monoid, the
decategorification of any rig category is a rig. In particular,
decategorifying the rig category $\mathsf{FinSet}$ gives the rig $\mathbb{N}$. This idea is
especially important in combinatorics, where the best proof of an
identity involving natural numbers is often a "bijective proof": one
that actually establishes an isomorphism between finite sets.

While coherence laws can sometimes be justified retrospectively by
coherence theorems, certain puzzles point to the need for a deeper
understanding of the *origin* of coherence laws. For example, suppose we
want to categorify the notion of "commutative monoid". The strictest
possible approach, where we take a strict monoidal category and impose
an equational law of the form $x\otimes y = y\otimes x$, is almost completely
uninteresting. It is much better to start with a weak monoidal category
equipped with a natural isomorphism
$$B_{x,y}\colon x\otimes y\to y\otimes x$$
called the "braiding" and then impose coherence laws called "hexagon
identities" saying that the following two diagrams built from the
braiding and the associator commute:
$$
  \begin{tikzcd}
    x\otimes(y\otimes z) \dar \rar
    & (y\otimes z)\otimes x
  \\(x\otimes y)\otimes z \dar
    & y\otimes (z\otimes x) \uar
  \\(y\otimes x)\otimes z \rar
    & y\otimes (x\otimes z) \uar
  \end{tikzcd}
$$
$$
  \begin{tikzcd}
    (x\otimes y)\otimes z \dar \rar
    & z\otimes (x\otimes y)
  \\x\otimes (y\otimes z) \dar
    & (z\otimes x)\otimes y \uar
  \\y\otimes (z\otimes y) \rar
    & (x\otimes z)\otimes y \uar
  \end{tikzcd}
$$
This gives the definition of a weak "braided monoidal category". If we
impose an additional coherence law saying that $B_{x,y}$ is the inverse of
$B_{y,x}$, we obtain the definition of a "symmetric monoidal category".
Both of these concepts are very important; which one is "right"
depends on the context. However, neither implies that every pair of
parallel morphisms built using the braiding are equal. A good theory of
coherence laws must naturally account for these facts.

The deepest insights into such puzzles have traditionally come from
topology. In homotopy theory it causes problems to work with spaces
equipped with algebraic structures satisfying equational laws, because
one cannot transport such structures along homotopy equivalences. It is
better to impose laws *only up to homotopy*, with these homotopies
satisfying certain coherence laws, but again only up to homotopy, with
these higher homotopies satisfying their own higher coherence laws, and
so on. Coherence laws thus arise naturally in infinite sequences. For
example, Stasheff discovered the pentagon identity and a sequence of
higher coherence laws for associativity when studying the algebraic
structure possessed by a space that is homotopy equivalent to a loop
space. Similarly, the hexagon identities arise as part of a sequence of
coherence laws for spaces homotopy equivalent to double loop spaces,
while the extra coherence law for symmetric monoidal categories arises
as part of a sequence for spaces homotopy equivalent to triple loop
spaces. The higher coherence laws in these sequences turn out to be
crucial when we try to *iterate* the process of categorification.

To *iterate* the process of categorification, we need a concept of
"$n$-category" --- roughly, an algebraic structure consisting of a
collection of objects (or "0-morphisms"), morphisms between objects
(or "1-morphisms"), $2$-morphisms between morphisms, and so on up to
$n$-morphisms. There are various ways of making this precise, and right
now there is a lot of work going on devoted to relating these different
approaches. But the basic thing to keep in mind is that the concept of
"$(n+1)$-category" is a categorification of the concept of
"$n$-category". What were equational laws between $n$-morphisms in an
$n$-category are replaced by natural $(n+1)$-isomorphisms, which need to
satisfy certain coherence laws of their own.

To get a feeling for how these coherence laws are related to homotopy
theory, it's good to think about certain special kinds of $n$-category.
If we have an $(n+k)$-category that's trivial up to but not including the
k-morphism level, we can turn it into an $n$-category by a simple
reindexing trick: just think of its $j$-morphisms as $(j-k)$-morphisms! We
call the $n$-categories we get this way "k-tuply monoidal $n$-categories".
Here is a little chart of what they amount to for various low values of
$n$ and $k$:

|       | $n=0$ | $n=1$ | $n=2$ |
| ----- | :--- | :--- | :--- |
| $k=0$ | sets | categories | $2$-categories |
| | | | |
| $k=1$ | monoids | monoidal categories | monoidal $2$-categories |
| | | | |
| $k=2$ | commutative monoids | braided monoidal categories | braided monoidal $2$-categories |
| | | | |
| $k=3$ | " " | symmetric monoidal categories | weakly involutory monoidal $2$-categories |
| | | | |
| $k=4$ | " " | " " | strongly involutory monoidal $2$-categories |
| | | | |
| $k=5$ | " " | " " | " " |

:$k$-tuply monoidal $n$-categories

One reason James Dolan and I got so interested in this chart is the
"tangle hypothesis". Roughly speaking, this says that $n$-dimensional
surfaces embedded in $(n+k)$-dimensional space can be described purely
algebraically using the a certain special "$k$-tuply monoidal $n$-category
with duals". If true, this reduces lots of differential topology to
pure algebra! It also helps you understand the parameters $n$ and $k$: you
should think of $n$ as "dimension" and $k$ as "codimension".

For example, take $n = 1$ and $k = 2$. Knots, links and tangles in
3-dimensional space can be described algebraically using a certain
"braided monoidal categories with duals". This was the first
interesting piece of evidence for the tangle hypothesis. It has spawned
a whole branch of math called "quantum topology", which people are
trying to generalize to higher dimensions.

More recently, Laurel Langford tackled the case $n = 2$, $k = 2$. She proved
that $2$-dimensional knotted surfaces in $4$-dimensional space can be
described algebraically using a certain "braided monoidal $2$-category
with duals". These so-called "2-tangles" are particularly interesting
to me because of their relation to spin foam models of quantum gravity,
which are also all about surfaces in 4-space. For references, see
["Week 103"](#week103). But if you want to learn about more about
this, you couldn't do better than to start with:

3) J. S. Carter and M. Saito, _Knotted Surfaces and Their Diagrams_, American Mathematical Society, Providence, 1998.

This is a magnificently illustrated book which will really get you able
to *see* $2$-dimensional surfaces knotted in 4d space. At the end it
sketches the statement of Langford's result.

Another interesting thing about the above chart is that $k$-tuply monoidal
$n$-categories keep getting "more commutative" as $k$ increases, until one
reaches $k = n+2$, at which point things stabilize. There is a lot of
evidence suggesting that this "stabilization hypothesis" is true for
all $n$. Assuming it's true, it makes sense to call a $k$-tuply monoidal
$n$-category with $k\geqslant n+2$ a "stable $n$-category".

Now, where does homotopy theory come in? Well, here you need to look at
$n$-categories where all the $j$-morphisms are invertible for all $j$. These
are called "$n$-groupoids". Using these, one can develop a translation
dictionary between $n$-category theory and homotopy theory, which looks
like this:

| :- | :- |
| $\omega$-groupoids | homotopy types |
| $n$-groupoids | homotopy $n$-types |
| $k$-tuply groupal $\omega$-groupoids | homotopy types of $k$-fold loop spaces |
| $k$-tuply groupal $n$-groupoids | homotopy $n$-types of $k$-fold loop spaces |
| $k$-tuply monoidal $\omega$-groupoids | homotopy types of $E_k$ spaces |
| $k$-tuply monoidal $n$-groupoids | homotopy $n$-types of $E_k$ spaces
| stable $\omega$-groupoids | homotopy types of infinite loop spaces |
| stable $n$-groupoids | homotopy $n$-types of infinite loop spaces |
| $\mathbb{Z}$-groupoids | homotopy types of spectra |

The entries on the left-hand side are very natural from an algebraic
viewpoint; the entries on the right-hand side are things topologists
already study. We explain what all these terms mean in the paper, but
maybe I should say something about the first two rows, which are the
most basic in a way. A homotopy type is roughly a topological space "up
to homotopy equivalence", and an $\omega$-groupoid is a kind of limiting case
of an $n$-groupoid as $n$ goes to infinity. If infinity is too scary, you
can work with homotopy $n$-types, which are basically homotopy types with
no interesting topology above dimension $n$. These should correspond to
$n$-groupoids.

Using these basic correspondences we can then relate various special
kinds of homotopy types to various special kinds of $\omega$-groupoids, giving
the rest of the rows of the chart. Homotopy theorists know a lot about
the right-hand column, so we can use this to get a lot of information
about the left-hand column. In particular, we can work out the coherence
laws for $n$-groupoids, and --- this is the best part, but the least
understood --- we can then *guess* a lot of stuff about the coherence laws
for *general* $n$-categories. In short, we are using homotopy theory to
get our foot in the door of $n$-category theory.

I should emphasize, though, that this translation dictionary is
partially conjectural. It gets pretty technical to say what exactly is
and is not known, especially since there's pretty rapid progress going
on. Even in the last few months there have been some interesting
developments. For example, Breen has come out with a paper relating
$k$-tuply monoidal $n$-categories to Postnikov towers and various far-out
kinds of homological algebra:

4) Lawrence Breen, "Braided $n$-categories and $\Sigma$-structures", Prepublications Matematiques de l'Universite Paris 13, 98-06, January 1998, to appear in the _Proceedings of the Workshop on Higher Category Theory and Mathematical Physics at Northwestern University, Evanston, Illinois, March 1997_, eds. Ezra Getzler and Mikhail Kapranov.

Also, the following folks have also developed a notion of "iterated
monoidal category" whose nerve gives the homotopy type of a $k$-fold loop
space, just as the nerve of a category gives an arbitrary homotopy type:

5) C. Balteanu, Z. Fiedorowicz, R. Schwaenzl, and R. Vogt, "Iterated monoidal categories", available at [`math.AT/9808082`](http://arxiv.org/abs/math.AT/9808082).

Anyway, in addition to explaining the relationship between $n$-category
theory and homotopy theory, Dolan's and my paper discusses iterated
categorifications of the very simplest algebraic structures: the natural
numbers and the integers. The natural numbers are the free monoid on one
generator; the integers are the free group on one generator. We believe
this is just the tip of the following iceberg:

| :- | :- |
| sets | the one-element set |
| monoids | the natural numbers |
| groups | the integers |
| $k$-tuply monoidal $n$-categories | the braid $n$-groupoid in codimension $k$ |
| $k$-tuply monoidal $\omega$-categories | the braid $\omega$-groupoid in codimension $k$ |
| stable $n$-categories | the braid $n$-groupoid in infinite codimension |
| stable $\omega$-categories | the braid $\omega$-groupoid in infinite codimension |
| $k$-tuply monoidal $n$-categories with duals | the $n$-category of framed $n$-tangles in $n+k$ dimensions |
| stable $n$-categories with duals | the framed cobordism $n$-category |
| $k$-tuply groupal $n$-groupoids | the homotopy $n$-tpye of the $k$th loop space of $S^k$ |
| $k$-tuply groupal $\omega$-groupoids | the homotopy type of the $k$th loop space of $S^k$ |
| stable $\omega$-groupoids | the homotopy type of the infinite loop space $S^\infty$ |
| $\mathbb{Z}$-groupoids | the sphere spectrum |

:algebraic strutures and the free such structure on one generator


You may or may not know the guys on the right-hand side, but some of
them are very interesting and complicated, so it's really exciting that
they are all in some sense categorified and/or stabilized versions of
the integers and natural numbers.

Whew! There is more to say, but I'll just mention a few related papers
and then quit. If you're interested in $n$-categories you could also
check out "the tale of $n$-categories", starting in
["Week 73"](#week73).

6) _Representation theory of Hopf categories_, Martin Neuchl, Ph.D. dissertation, Department of Mathematics, University of Munich, 1997. Available at `http://math.ucr.edu/home/baez/neuchl.ps`

Just as the category of representations of a Hopf algebra gives a nice
monoidal category, the $2$-category of representations of a Hopf category
gives a nice monoidal $2$-category! Categorification strikes again --- and
this is perhaps our best hopes for getting our hands on the data needed
to stick into Mackaay's machine and get concrete examples of a 4d
topological quantum field theories!

7) Jim Stasheff, "Grafting Boardman's cherry trees to quantum field theory", preprint available as [`math.AT/9803156`](https://arxiv.org/abs/math.AT/9803156).

Starting with Boardman and Vogt's work, and shortly thereafter that of
May, operads have become really important in homotopy theory, string
theory, and now $n$-category theory; this review article sketches some of
the connections.

8) Masoud Khalkhali, "On cyclic homology of $A_\infty$ algebras", preprint available as [`math.QA/9805051`](https://arxiv.org/abs/math.QA/9805051).

    Masoud Khalkhali, Homology of $L_\infty$ algebras and cyclic homology, preprint available as [`math.QA/9805052`](https://arxiv.org/abs/math.QA/9805052).

An $A_\infty$ algebra is an algebra that is associative *up to an associator*
which satisfies the pentagon identity *up to a pentagonator* which
satisfies it's own coherence law up to something, ad infinitum. The
concept goes back to Stasheff's work on $A_\infty$ spaces --- spaces with a
homotopy equivalence to a space equipped with an associative product.
(These are the same thing as what I called $E_1$ spaces in the
translation dictionary between $n$-groupoid theory and homotopy theory.)
But here it's been transported from Top over to Vect. Similarly, an
$L_\infty$ algebra is a Lie algebra "up to an infinity of higher coherence
laws". Loday-Quillen and Tsygan showed that that the Lie algebra
homology of the algebra of stable matrices over an associative algebra
is isomorphic, as a Hopf algebra, to the exterior algebra of the cyclic
homology of the algebra. In the second paper above, Khalkali gets the
tools set up to extend this result to the category of $L_\infty$ algebras.


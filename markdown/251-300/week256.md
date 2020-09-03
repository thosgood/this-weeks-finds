week256

My European wanderings continue. I\'m in Greenwich again, just back from
a mind-blowing conference in Vienna, part of a bigger program that\'s
still going on:

1\) Poisson sigma models, Lie algebroids, deformations, and higher
analogues, Erwin Schrödinger Institute, August - September 2007,
organized by Thomas Strobl, Henrique Bursztyn, and Harald Grosse.
Program at <http://w3.impa.br/~henrique/esi.html>

I learned a huge amount, both from the talks and from conversations with
Urs Schreiber and others. Mainly, I learned that I\'ve really been
falling behind the times when it comes to classical mechanics and
quantization!

I could easily spend several Weeks trying to assimilate the
half-digested information I acquired and explain it all to you. But, I
want to get back to the Tale of Groupoidification! So, I\'ll only say a
little about this wonderful conference.

You may know that in classical mechanics, the space of states of a
physical system is called its \"phase space\". Often this is described
by a \"symplectic manifold\" - a manifold equipped with a nondegenerate
closed 2-form. Sometimes it\'s described by a \"Poisson manifold\" - a
manifold equipped with a bracket operation on its smooth functions,
making the smooth functions into a Lie algebra and also satisfying the
product rule:

{f,gh} = {f,g}h + g{f,h}

Every symplectic manifold gives a Poisson manifold, but not vice versa.
A good example of a Poisson manifold that\'s not symplectic is the phase
space of a spinning point particle, which has angular momentum but no
other properties.

Every mathematical physicist should know some symplectic geometry and
Poisson geometry! To get started on symplectic geometry, try these, in
rough order of increasing difficulty:

1\) Vladimir I. Arnold, Mathematical Methods of Classical Mechanics,
Springer, Berlin, 1997.

2\) Ralph Abraham and Jerrold E. Marsden, Foundations of Mechanics,
Benjamin-Cummings, New York, 1978.

3\) Victor Guillemin and Shlomo Sternberg, Symplectic Techniques in
Physics, Cambridge U. Press, Cambridge, 1990.

4\) Ana Cannas da Silva, Symplectic geometry, available as
[arXiv:math.SG/0505366](http://arxiv.org/abs/math.SG/0505366).

5\) Sergei Tabachnikov, Introduction to symplectic topology, available
at <http://www.math.psu.edu/tabachni/courses/symplectic.pdf>

For Poisson geometry, try the above but also:

6\) Alan Weinstein, Poisson geometry, available at
<http://galileo.stmarys-ca.edu/bdavis/poisson.pdf>

7\) Darryl Holm, Applications of Poisson geometry to physical problems,
available as [arXiv:0708.1585](http://arxiv.org/abs/0708.1585).

8\) I. Vaisman, Lectures on the Geometry of Poisson Manifolds,
Birkhaeuser, Boston, 1994.

All this stuff is great. But lately, people have started thinking about
generalizations of the idea of phase space that go far beyond Poisson
manifolds! In fact there seems to be an infinite sequence, which begins
like this:

> symplectic manifolds,\
> Poisson manifolds,\
> Courant algebroids,\
> \...

I\'d heard of Courant algebroids before, but they always seemed like a
scary and arbitrary concept - until I came across this paper in Vienna:

9\) Pavol Severa, Some title containing the words \"homotopy\" and
\"symplectic\", e.g. this one, available as
[arXiv:math/0105080](http://arxiv.org/abs/math/0105080).

The title is goofy, but the paper itself contains some truly visionary
speculations. Among other things, it argues that the above sequence of
concepts really goes like this:

> symplectic manifolds,\
> symplectic Lie algebroids,\
> symplectic Lie 2-algebroids,\
> symplectic Lie 3-algebroids,\
> \...

These, in turn, are infinitesimal versions of perhaps more fundamental
concepts:

> symplectic manifolds,\
> symplectic Lie groupoids,\
> symplectic Lie 2-groupoids,\
> symplectic Lie 3-groupoids,\
> \...

These concepts take the basic concept of classical phase space and build
in symmetries, symmetries between symmetries, and so on!

So, we may be starting to see the \"periodic table of n-categories\"
show up in classical mechanics. Back in \"[week49](week49.html)\" I
explained the most basic version of this table. Here\'s a tiny portion
of it:

                      k-tuply monoidal n-categories 

                  n = 0           n = 1             n = 2

    k = 0         sets          categories         2-categories
         

    k = 1        monoids         monoidal           monoidal
                                categories        2-categories


    k = 2       commutative      braided            braided
                 monoids         monoidal           monoidal
                                categories        2-categories 

    k = 3         " "           symmetric           sylleptic
                                 monoidal           monoidal
                                categories         2-categories

    k = 4         " "             " "               symmetric
                                                    monoidal
                                                  2-categories

    k = 5         " "             " "                "  "

An n-category has objects, 1-morphisms betwen objects, 2-morphisms
between 1-morphisms, and so on up to the nth level. A \"k-tuply
monoidal\" n-category is an (n+k)-category that\'s trivial on the bottom
k levels. It masquerades as an n-category with extra bells and whistles.
As you can see, we get lots of fun structures this way.

The concept of n-category is very general: it describes things,
processes that go between things, metaprocesses that go between
processes and so on. But, in classical mechanics we may want to demand
that all these morphisms be invertible, and that all the ways of
composing them be smooth functions. Then we should get some table like
this:

                       k-tuply groupal Lie n-groupoids 

                  n = 0           n = 1              n = 2

    k = 0       manifolds     Lie groupoids       Lie 2-groupoids
         

    k = 1       Lie groups     Lie 2-groups        Lie 3-groups


    k = 2        abelian         braided             braided
                Lie groups     Lie 2-groups        Lie 3-groups


    k = 3         " "           symmetric           sylleptic
                               Lie 2-groups        Lie 3-groups


    k = 4         " "             " "               symmetric
                                                   Lie 3-groups


    k = 5         " "             " "                "  "

There are lots of technical issues to consider - for example, whether
manifolds are a sufficiently general notion of \"smooth space\" to make
this chart really work. But for now, the key thing is to understand what
we\'re shooting for, so we can set up definitions that accomplish it.

For example, it would be nice if we could \"differentiate\" any of the
gadgets on the above table, just as we differentiate a Lie group and get
a Lie algebra. This should give another table, like this:

                       k-tuply groupal Lie n-algebroids 

                  n = 0           n = 1                n = 2

    k = 0     vector bundles?  Lie algebroids      Lie 2-algebroids
         

    k = 1      Lie algebras    Lie 2-algebras      Lie 3-algebras


    k = 2        abelian         braided              braided
               Lie algebras   Lie 2-algebras       Lie 3-algebras


    k = 3         " "           symmetric            sylleptic
                             Lie 2-algebras        Lie 3-algebras


    k = 4         " "             " "               symmetric
                                                   Lie 3-algebras


    k = 5         " "             " "                "  "

The n = k = 0 corner is a bit puzzling - it\'s sort of degenerate.
Everyone knows how to get Lie algebras from Lie groups. So, the real fun
starts in getting Lie algebroids from Lie groupoids! If you want to see
how it works, start here:

10\) Alan Weinstein, Groupoids: unifying internal and external symmetry,
AMS Notices, 43 (1996), 744-752. Also available as
[arXiv:math/9602220](http://arxiv.org/abs/math/9602220).

For more details, try this:

11\) Kirill Mackenzie, General Theory of Lie Groupoids and Lie
Algebroids, Cambridge U. Press, 2005.

There\'s also the question of going back. We can integrate any
finite-dimensional Lie algebra to get a simply-connected Lie group -
that\'s called Lie\'s 3rd theorem. But getting from Lie algebroids to
Lie groupoids is harder\... in fact, according to the standard
definitions, it\'s often impossible!

That\'s bad enough, but the really weird part is this: you can get
something like a Lie *2-groupoid* from a Lie algebroid! This throws a
serious monkey wrench into the whole periodic table.

Luckily, one of the people who really understands this stuff was at this
conference in Vienna - Chenchang Zhu. And, she explained what\'s going
on. So now I\'m busily reading her papers:

12\) Hsian-Hua Tseng and Chenchang Zhu, Integrating Lie algebroids via
stacks, available as
[arXiv:math/0405003](http://arxiv.org/abs/math/0405003).

13\) Chenchang Zhu, Lie n-groupoids and stacky Lie groupoids, available
as [arXiv:math/0609420](http://arxiv.org/abs/math/0609420).

14\) Chenchang Zhu, Lie II theorem for Lie algebroids via stacky Lie
groupoids, available as
[arXiv:math/0701024](http://arxiv.org/abs/math/0701024).

(Lie\'s 2nd theorem says that all Lie algebra homomorphisms integrate to
give homomorphisms between the corresponding simply-connected Lie
groups.)

I\'m optimistic that the patterns will be very beautiful when we fully
understand them. In particular, problems also arise when trying to
integrate Lie n-algebras to get Lie n-groups, but a lot of progress has
been made on these problems:

15\) Ezra Getzler, Lie theory for nilpotent L~∞~-algebras, available as
[arXiv:math/0404003](http://arxiv.org/abs/math/0404003).

16\) Andre Henriques, Integrating L~∞~-algebras, available as
[arXiv:math/0603563](http://arxiv.org/abs/math/0603563).

The really wonderful part is that there\'s already a functioning theory
of Lie n-algebroids, carefully disguised under the name of
\"NQ-manifolds of degree n\". For a great introduction to these, see
section 2 of this paper:

17\) Dmitry Roytenberg, On the structure of graded symplectic
supermanifolds and Courant algebroids, in Quantization, Poisson Brackets
and Beyond, ed. Theodore Voronov, Contemp. Math. 315, AMS, Providence,
Rhode Island, 2002. Also available as
[arxiv:math.SG/0203110](http://arxiv.org/abs/math.SG/0203110).

Using these, people are already busy extending the ideas of classical
mechanics across the top row of the periodic table!

The details are currently rather baroque. The best way to see the big
picture, I think, is to simultaneously read the above papers by Pavol
Severa and Dmitry Roytenberg. For example, Roytenberg\'s paper proves
that:

> symplectic NQ-manifolds of degree 0 = symplectic manifolds
>
> symplectic NQ-manifolds of degree 1 = Poisson manifolds
>
> symplectic NQ-manifolds of degree 2 = Courant algebroids

If we follow his advice and define Lie n-algebroids to be NQ-manifolds
of degree n, we can express this by saying:

> symplectic Lie 0-algebroids = symplectic manifolds
>
> symplectic Lie 1-algebroids = Poisson manifolds
>
> symplectic Lie 2-algebroids = Courant algebroids

And ultimately, Lie n-algebroids should be just a technical tool for
studying Lie n-groupoids - modulo the tricky problems with the
generalizations of Lie\'s 2nd theorem, mentioned above.

Though I met both Roytenberg and Severa in Vienna, I was just beginning
to grasp the basics of NQ-manifolds, Courant algebroids and the like, so
I couldn\'t take full advantage of this opportunity. I will need to
pester them some other time. In fact, I was stuggling to cope with the
fact that everything I just mentioned is just part of an even bigger
story\...

This bigger story involves Batalin-Vilkovisky quantization, Poisson
sigma models, the proof by Kontsevich that every Poisson manifold admits
a deformation quantization, its interpretation by Cattaneo and Felder in
the language of 2d TQFTs, and its generalization by Hofman and Park to
the quantization of Courant algebroids using 3d TQFTs\... which should
itself be the tip of a big iceberg. To quantize symplectic Lie
n-algebroids, it seems we need to use (n+1)-dimensional TQFTs! There are
some truly mind-boggling ideas afoot here, which will turn out to be
quite simple when properly understood. For a taste of the underlying
simplicity, try this:

18\) Urs Schreiber, That shift in dimension,
<http://golem.ph.utexas.edu/category/2007/08/john_baez_and_i_spent.html>

But, I\'d better learn more before trying to explain these things.

Now, let me return to the Tale of Groupoidification! When I left off, I
was about to discuss an example: Hecke operators in the special case of
symmetric groups. But, one reader expressed unease with what I\'d done
so far, saying it was too informal and hand-wavy to understand.

So, this Week I\'ll fill in some details about \"degroupoidification\" -
the process that sends groupoids to vector spaces and spans of groupoids
to linear operators.

How does this work? For starters, each groupoid X gives a vector space
\[X\] whose basis consists of isomorphism classes of objects of X.

Given an object x in X, let\'s write its isomorphism class as \[x\]. So:
x in X gives \[x\] in \[X\].

Next, each span of groupoids

                           S
                          / \
                         /   \
                        /     \
                       v       v
                      X         Y

gives a linear operator

\[S\]: \[X\] → \[Y\]

Note: this operator \[S\] depends on the whole span, not just the
groupoid S sitting on top. So, I\'m abusing notation here.

More importantly: how do we get this operator \[S\]? The recipe is
simple, but I think you\'ll profit much more by seeing where the recipe
comes from.

To figure out how it should work, we insist that degroupoidification be
something like a functor. In other words, it should get along well with
composition:

\[TS\] = \[T\] \[S\]

and identities:

\[1~X~\] = 1~\[X\]~

(Warning: today, just to confuse you, I\'ll write composition in the
old-fashioned backwards way, where doing S and then T is denoted TS.)

How do we compose spans of groupoids? We do it using a \"weak
pullback\". In other words, given a composable pair of spans:

                           S         T
                          / \       / \
                        f/   \g   h/   \i
                        /     \   /     \
                       v       v V       v
                      X         Y         Z

we form the weak pullback in the middle, like this:

                                TS
                               / \
                             j/   \k
                             /     \
                            v       v
                           S         T
                          / \       / \
                        f/   \g   h/   \i
                        /     \   /     \
                       v       v v       v
                      X         Y         Z

Then, we compose the arrows along the sides to get a big span from X to
Z:

                                TS
                               /  \
                              /    \
                             /      \
                         fj /        \ ik
                           /          \
                          /            \
                         /              \
                        /                \
                       v                  v
                      X                    Z

Never heard of \"weak pullbacks\"? Okay: I\'ll tell you what an object
in the weak pullback TS is. It\'s an object t in T and an object s in S,
together with an isomorphism between their images in Y. If we were doing
the ordinary pullback, we\'d demand that these images be *equal*. But
that would be evil! Since t and s are living in groupoids, we should
only demand that their images be *isomorphic* in a specified way.

(Exercise: figure out the morphisms in the weak pullback. Figure out and
prove the universal property of the weak pullback.)

So, how should we take a span of groupoids

                           S
                          / \
                         /   \
                        /     \
                       v       v
                      X         Y

and turn it into a linear operator

\[S\]: \[X\] → \[Y\] ?

We just need to know what this operator does to a bunch of vectors in
\[X\]. How do we describe vectors in \[X\]?

I already said how to get a basis vector \[x\] in \[X\] from any object
x in X. But, that\'s not enough for what we\'re doing now, since a
linear operator doesn\'t usually send basis vectors to *basis* vectors.
So, we need to generalize this idea.

An object x in X is the same as a functor from 1 to X:

                          1
                          |
                          |p
                          |
                          v
                          X

where 1 is the groupoid with one object and one morphism. So, let\'s
generalize this and figure out how *any* functor from *any* finite
groupoid V to X:

                          V
                          |
                          |p
                          |
                          v
                          X

picks out a vector in \[X\]. Again, by abuse of notation we\'ll call
this vector \[V\], even though it also depends on p.

First suppose V is a finite set, thought of as a groupoid with only
identity morphisms. Then to define \[V\], we just go through all the
points of V, figure out what p maps them to - some bunch of objects x in
X - and add up the corresponding basis vectors \[x\] in \[X\].

I hope you see how pathetically simple this idea is! It\'s especially
familiar when V and X are both sets. Here\'s what it looks like then:

                ------------------
         V     |    o             |
               |    o  o          |
         |     |    o  o  o     o |   
         |p    | o  o  o  o     o |
         |      ------------------
         v
                ------------------
         X     | o  o  o  o  o  o |
                ------------------

I\'ve drawn the elements of V and X as little circles, and shown how
each element in X has a bunch of elements of V sitting over it. When
degroupoidify this to get a vector in the vector space \[X\], we get:

         [V] = (1, 4, 3, 2, 0, 2)

This vector is just a list of numbers saying how many points of V are
sitting over each point of X!

Now we just need to generalize a bit further, to cover the case where V
is a groupoid:

                          V
                          |
                          |p
                          |
                          v
                          X

Sitting over each object x in X we have its \"essential preimage\",
which is a groupoid. To get the vector \[V\], we add up basis vectors
\[x\] in \[X\], one for each isomorphism class of objects in X,
multiplied by the \"cardinalities\" of their essential preimages.

Now you probably have two questions:

**A)** Given a functor p: V → X between groupoids and an object x in X,
what\'s the \"essential preimage\" of x?

and

**B)** what\'s the \"cardinality\" of a groupoid?

Here are the answers:

**A)** An object in the essential preimage of x is an object v in V
equipped with an isomorphism from p(v) to x.

(Exercise: define the morphisms in the essential preimage. Figure out
and prove the universal property of the essential preimage. Hint: the
essential preimage is a special case of a weak pullback!)

**B)** To compute the cardinality of a groupoid, we pick one object from
each isomorphism class, count its automorphisms, take the *reciprocal*
of this number, and add these numbers up.

(Exercise: check that the cardinality of the groupoid of finite sets is
e = 2.718281828\... If you get stuck, read \"[week147](week147.html)\".)

Also: define the morphisms in the essential preimage. Figure out and
prove the universal property of the essential preimage. Hint: the
essential preimage is a special case of a weak pullback!)

Okay. Now in principle you know how any groupoid over X, say

                          V
                          |
                          |
                          |
                          v
                          X

determines a vector \[V\] in \[X\]. You have to work some examples to
get a feel for it, but I want to get to the punchline. We\'re unpeeling
an onion here, and we\'re almost down to the core, where you see
there\'s nothing inside and wonder why you were crying so much.

So, let\'s finally figure out how a span of groupoids

                           S
                          / \
                         /   \
                        /     \
                       v       v
                      X         Y

gives a linear operator

\[S\]: \[X\] → \[Y\]

It\'s enough to know what this operator does to vectors coming from
groupoids over X:

                           V
                           |
                           |
                           |
                           v
                           X

And, the trick is to notice that such a diagram is the same as a silly
span like this:

                           V
                          / \
                         /   \
                        /     \
                       v       v
                      1         X

1 is the groupoid with one object and one morphism, so there\'s only one
choice of the left leg here!

So here\'s what we do. To apply the operator \[S\] coming from the span

                           S
                          / \
                         /   \
                        /     \
                       v       v
                      X         Y

to the vector \[V\] corresponding to the silly span

                           V
                          / \
                         /   \
                        /     \
                       v       v
                      1         X

we just compose these spans, and get a silly span

                           SV
                          /  \
                         /    \
                        /      \
                       v        v
                      1          Y

which picks out a vector \[SV\] in \[Y\]. Then, we define

\[S\] \[V\] = \[SV\]

Slick, eh? Of course you need to check that \[S\] is well-defined.

Given that, it\'s trivial to prove that \[-\] gets along with
composition of spans:

\[TS\] = \[T\] \[S\]

At least, it\'s trivial once you know that composition of spans is
associative up to equivalence, and equivalent spans give the same
operator! But your friendly neighborhood category theorist can check
such facts in a jiffy, so let\'s just take them for granted. Then the
proof goes like this. We have:

    [TS] [V] = [(TS)V]       by definition 
             = [T(SV)]       by those facts I just mentioned
             = [T] [SV]      by definition 
             = [T] [S] [V]   by definition 

Since this is true for all \[V\], we conclude

\[TS\] = \[T\] \[S\]

Voilà!

By the way, if \"[week47](week47.html)\" doesn\'t satisfy your hunger
for information on groupoid cardinality, try this:

19\) John Baez and James Dolan, From finite sets to Feynman diagrams, in
Mathematics Unlimited - 2001 and Beyond, vol. 1, eds. Bjorn Engquist and
Wilfried Schmid, Springer, Berlin, 2001, pp. 29-50. Also available as
[math.QA/0004133](http://arxiv.org/abs/math.QA/0004133).

For more on turning spans of groupoids into linear operators, and
composing spans via weak pullback, try these:

20\) Jeffrey Morton, Categorified algebra and quantum mechanics, TAC 16
(2006), 785-854. Available at
<http://www.emis.de/journals/TAC/volumes/16/29/16-29abs.html>; also
available as [math.QA/0601458](http://arxiv.org/abs/math.QA/0601458).

21\) Simon Byrne, On Groupoids and Stuff, honors thesis, Macquarie
University, 2005, available at
<http://www.maths.mq.edu.au/~street/ByrneHons.pdf> and
<http://math.ucr.edu/home/baez/qg-spring2004/ByrneHons.pdf>

For a more leisurely exposition, with a big emphasis on applications to
combinatorics and the quantum mechanics of the harmonic oscillator, try:

22\) John Baez and Derek Wise, Quantization and Categorification,
lecture notes available at:
<http://math.ucr.edu/home/baez/qg-fall2003/>\
<http://math.ucr.edu/home/baez/qg-winter2004/>\
<http://math.ucr.edu/home/baez/qg-spring2004/>

Finally, a technical note. Why did I say the degroupoidification process
was \"something like\" a functor? It\'s because spans of groupoids
don\'t want to be a category!

Already spans of sets don\'t naturally form a category. They form a weak
2-category! Since pullbacks are only defined up to canonical
isomorphism, composition of spans of sets is only associative up to
isomomorphism\... but luckily, this \"associator\" isomorphism satisfies
the \"pentagon identity\" and all that jazz, so we get a weak
2-category, or bicategory.

Similarly, spans of groupoids form a weak 3-category. Weak pullbacks are
only defined up to canonical equivalence, so composition of spans of
groupoids are associative up to equivalence\... but luckily this
\"associator\" equivalence satisfies the pentagon identity up to an
isomorphism, and this \"pentagonator\" isomomorphism satisfies a
coherence law of its own, governed by the 3d Stasheff polytope.

So, we\'re fairly high in the ladder of n-categories. But, if we want a
mere category, we can take groupoids and *equivalence classes* of spans.
Then, degroupoidification gives a functor

\[-\]: \[finite groupoids, spans\] → \[vector spaces, linear maps\]

That\'s the fact whose proof I tried to sketch here.

While I\'m talking about annoying technicalities, note we need some sort
of finiteness assumption on our spans of groupoids to be sure all the
necessary sums converge. If we go all-out and restrict to spans where
all groupoids involved are finite, we\'ll be very safe. The cardinality
of a finite groupoid is a nonnegative rational number, so we can take
our vector spaces to be defined over the rational numbers.

But, it\'s also fun to consider \"tame\" groupoids, as defined that
paper I wrote with Jim Dolan. These have cardinalities that can be
irrational numbers, like e. So, in this case we should use vector spaces
over the real numbers - or complex numbers, but that\'s overkill.

Finding a class of groupoids or other entities whose cardinalities are
complex would be very nice, to push the whole groupoidification program
further into the complex world. In the above paper by Jeff Morton, he
uses sets over U(1), but that\'s probably not the last word.

------------------------------------------------------------------------

*Viewed superficially, mathematics is the result of centuries of effort
by thousands of largely unconnected individuals scattered across
continents, centuries and millennia. However the internal logic of its
development much more closely resembles the work of a single intellect
developing its thought in a continuous and systematics way - much as in
an orchestra playing a symphony written by some composer the theme moves
from one instrument to another, so that as soon as one performer is
forced to cut short his part, it is taken up by another player, who
continues with due attention to the score.* - I. R. Shavarevich

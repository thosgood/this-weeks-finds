week136

I spent most of last month in Portugal, spending time with Roger Picken
at the Instituto Superior Tecnico in Lisbon and attending the category
theory school and conference in Coimbra, which was organized by Manuela
Sobral:

1\) Category Theory 99 website, with abstracts of talks,
<http://www.mat.uc.pt/~ct99/>

The conference was a big deal this year, because it celebrated the 90th
birthday of Saunders Mac Lane, who with Samuel Eilenberg invented
category theory in 1945. Mac Lane was there and in fine fettle. He gave
a nice talk about working with Eilenberg, and after the banquet in his
honor, he even sang a song about Riemann while wrapped in a black cloak!

(In case you\'re wondering, the cloak was contributed by some musicians.
In Coimbra, the folks who play fado music tend to wear black cloaks. A
few days ago we\'d seen them serenade a tearful old man and then wrap
him in a cloak, so one of our number suggested that they try this trick
on Mac Lane. Far from breaking into tears, he burst into song.)

The conference was exquisitely well-organized, packed with top category
theorists, and stuffed with so many cool talks I scarcely know where to
begin describing them\... I\'ll probably say a bit about a random
sampling of them next time, and the proceedings will appear in a special
issue of the Journal of Pure and Applied Algebra honoring Mac Lane\'s
90th birthday, so keep your eye out for that if you\'re interested. The
school featured courses by Cristina Pedicchio, Vaughan Pratt, and some
crazy mathematical physicist who thinks the laws of physics are based on
n-categories. The notes can be found in the following book:

2\) School on Category Theory and Applications, Coimbra, July 13-17,
199, Textos de Matematica Serie B No. 21, Departamento De Matematica da
Universidade de Coimbra. Contains: \"n-Categories\" by John Baez,
\"Algebraic theories\" by M. Cristina Pedicchio, and \"Chu Spaces:
duality as a common foundation for computation and mathematics\" by
Vaughan Pratt.

Pedicchio\'s course covered various generalizations of Lawvere\'s
wonderful concept of an algebraic theory. Recall from
\"[week53](week53.html)\" that we can think of a category C with extra
properties or structure as a kind of \"theory\", and functors F: C → Set
preserving this structure as \"models\" of the theory. For example, a
\"finite products theory\" C is just a category with finite products. In
this case, a model is a functor F: C → Set preserving finite products,
and a morphism of models is a natural transformation between such
functors. This gives us a category Mod(C) of models of C.

To understand what this really means, let\'s restrict attention the
simplest case, when all the objects in C are products of a given object
x. In this case Pedicchio calls C an \"algebraic theory\". A model F is
then really just a set F(x) together with a bunch of n-ary operations
coming from the morphisms in C, satisfying equational laws coming from
the equations between morphisms in C. Any sort of algebraic gadget
that\'s just a set with a bunch of n-ary operations satisfying equations
can be described using a theory of this sort. For example: monoids,
groups, abelian groups, rings\... and so on. We can describe any of
these using a suitable algebraic theory, and in each case, the category
Mod(C) will be the category of these algebraic gadgets.

Now, what I didn\'t explain last time I discussed this was the notion of
theory-model duality. Fans of \"duality\" in all its forms are sure to
like this! There\'s a functor

R: Mod(C) → Set

which carries each model F to the set F(x). We can think of this as a
functor which forgets all the operations of our algebraic gadget and
remembers only the underlying set. Now, if you know about adjoint
functors (see \"[week77](week77.html)\"-\"[week79](week79.html)\"), this
should immediately make you want to find a left adjoint for R, namely a
functor

L: Set → Mod(C)

sending each set to the \"free\" algebraic gadget on this set. Indeed,
such a left adjoint exists!

Given this pair of adjoint functors we can do all sorts of fun stuff. In
particular, we can talk about the category of \" finitely generated free
models\" of our theory. The objects here are objects of Mod(C) of the
form L(S) where S is a finite set, and the morphisms are the usual
morphisms in Mod(C). Let me call this category fgFree-Mod(C).

Now for the marvelous duality theorem: fgFree-Mod(C) is equivalent to
the opposite of the category C. In other words, you can reconstruct an
algebraic theory from its category of finitely generated free algebras
in the simplest manner imaginable: just reversing the direction of all
the morphisms! This is so nice I won\'t explain why it\'s true\... I
don\'t want to deprive you of the pleasure of looking at some simple
examples and seeing for yourself how it works. For example, take the
theory of groups, and figure out how every operation appearing in the
definition of \"group\" corresponds to a homomorphism between finitely
generated free groups.

There are lots of other interesting questions related to theory-model
duality. For example: what kinds of categories arise as categories of
models of an algebraic theory? Pedicchio calls these \"algebraic
categories\", and she told us some nice theorems characterizing them.
Or: given the category of free models of an algebraic theory, can you
fatten it up to get the category of *all* models? Pedicchio mentioned a
process called \"exact completion\" that does the job. Or: starting from
just the category of models of a theory, can you tell which are the free
models? Alas, I don\'t know the answer to this\... but I\'m sure people
do.

Even better, all of this can be generalized immensely, to theories of a
more flexible sort than the \"algebraic theories\" I\'ve been talking
about so far. For example, we can study \"essentially algebraic
theories\", which are just categories with finite limits. Given one of
these, say C, we define a model to be a functor F: C → Set preserving
finite limits. This allows one to study algebraic structures with
partially defined operations. I already gave an example in
\"[week53](week53.html)\" - there\'s a category with finite limits
called \"the theory of categories\", whose models are categories! One
can work out theory-model duality in this bigger context, where it\'s
called Gabriel-Ulmer duality:

3\) P. Gabriel and F. Ulmer, Lokal praesentierbare Kategorien, Springer
Lecture Notes in Mathematics, Berlin, 1971.

But this stuff goes far beyond that, and Pedicchio led us at a rapid
pace all the way up to the latest work. A lot of the basic ideas here
came from Lawvere\'s famous thesis on algebraic semantics, so it was
nice to see him attending these lectures, and even nicer to hear that 26
years after he wrote it, his thesis is about to be published:

4\) William Lawvere, Functorial Semantics of Algebraic Theories, Ph.D.
Dissertation, University of Columbia, 1963. Summary appears under same
title in: Proceedings of the National Academy of Sciences of the USA 50
(1963), 869-872.

(Unfortunately I forget who is publishing it!) It was also nice to find
out that Lawvere and Schanuel are writing a book on \"objective number
theory\"\... which will presumably be more difficult, but hopefully not
less delightful, than their wonderful introduction to category theory
for people who know *nothing* about fancy mathematics:

5\) William Lawvere and Steve Schanuel, Conceptual Mathematics: A First
Introduction to Categories, Cambridge U. Press, Cambridge 1997.

This is the book to give to all your friends who are wondering what
category theory is about and want to learn a bit without too much pain.
If you\'ve read this far and understood what I was talking about, you
must have such friends! If you *didn\'t* understand what I was talking
about, read this book!

By the way, Lawvere told me that he started out wanting to do physics,
and wound up doing his thesis on algebraic semantics when he started to
trying to formalize what a physical theory was. It\'s interesting that
the modern notion of \"topological quantum field theory\" is very much
modelled after Lawvere\'s ideas, but with symmetric monoidal categories
with duals replacing the categories with finite products which Lawvere
considered! I guess he was just ahead of his time. In fact, he has
returned to physics in more recent years - but that\'s another story.

Okay, let me change gears now\....

Some n-category gossip. Ross Street has a student who has defined a
notion of semistrict n-category up to n = 5, and Sjoerd Crans has
defined semistrict n-categories (which he calls \"teisi\") for n up to
6. However, the notion still seems to resist definition for general n,
which prompted my pal Lisa Raphals to compose the following limerick:

         A theoretician of "n"
         Considered conditions on when
         Some mathematicians
         Could find definitions 
         For n even greater than ten.

Interestingly, work on weak n-categories seems to be proceeding at a
slightly faster clip - they\'ve gotten to n = infinity already. In fact,
during the conference Michael Batanin came up to me and said that a
fellow named Penon had published a really terse definition of weak
ω-categories that seems equivalent to Batanin\'s own (see
\"[week103](week103.html)\") - at least after some minor tweaking.
Batanin was quite enthusiastic and said he plans to write a paper about
this stuff.

Later, when I went to Cambridge England, Tom Leinster gave a talk
summarizing Penon\'s definition:

6\) Jacques Penon, Approache polygraphique des \$\\infty\$-categories
non strictes, in Cahiers Top. Geom. Diff. 40 (1999), 31-79.

It seems pretty cool, so I\'d like to tell you what Leinster said -
using his terminology rather than Penon\'s (which of course is in
French). To keep this short I\'m going to assume you know a reasonable
amount of category theory.

First of all, a \"reflexive globular set\" is a collection of sets and
functions like this:

           <--s---       <--s---       <--s---
       X0   ---i-->  X1   ---i-->  X2   ---i-->  .....
           <--t---       <--t---       <--t---

going on to infinity, satisfying these equations:

s(s(x)) = s(t(x))

t(s(x)) = t(t(x))

s(i(x)) = t(i(x)) = x.

We call the elements of X~n~ are \"n-cells\", and call s(x) and t(x) the
\"source\" and \"target\" of the n-cell x, respectively. If s(x) = a and
t(x) = b, we think of x as going from a to b, and write x: a → b.

If we left out all the stuff about the maps i we would simply have a
\"globular set\". These are important in n-category theory because
strict ω-categories, and also Batanin\'s weak ω-categories, are globular
sets with extra structure. This also true of Penon\'s definition, but he
starts right away with \"reflexive\" globular sets, which have these
maps i that are a bit like the degeneracies in the definition of a
simplicial set (see \"[week115](week115.html)\"). In Penon\'s definition
i(x) plays the role of an \"identity n-morphism\", so we also write i(x)
as 1~x~: x → x.

Let RGlob be the category of reflexive globular sets, where morphisms
are defined in the obvious way. (In other words, RGlob is a presheaf
category - see \"[week115](week115.html)\" for an explanation of this
notion.)

In this setup, the usual sort of strict ω-category may be defined as a
reflexive globular set X together with various \"composition\"
operations that allow us to compose n-cells x and y whenever t\^j(x) =
s\^j(x), obtaining an n-cell

x o~j~ y

We get one such composition operation for each n and each j such that 1
\<= j \<= n. We impose some obvious axioms of two sorts:

A: axioms determining the source and target of a composite B: strict
associativity, unit and interchange laws

I\'ll assume you know these axioms or can fake it. (If you read the
definition of strict 2-category in \"[week80](week80.html)\", perhaps
you can get an idea for what kinds of axioms I\'m talking about.)

Now, strict ω-categories are great, but we need to weaken this notion.
So, first Penon defines an \"ω-magma\" to be something exactly like a
strict ω-category but without the axioms of type B. You may recall that
a \"magma\" is defined by Bourbaki to be a set with a binary operation
satisyfing no laws whatsoever - the primeval algebraic object! An
ω-magma is just as lawless, and a lot bigger and meaner.

Strict ω-categories are too strict: all laws hold as equations. Ω-magmas
are too weak: no laws hold at all! How do we get what we want?

We define a category Q whose objects are quadruples (M,p,C,\[.,.\])
where:

> M is an ω-magma
>
> C is a strict ω-category
>
> p: M → C is a morphism of ω-magmas (i.e., a morphism of reflexive
> globular sets strictly preserving all the ω-magma operations)
>
> \[.,.\] is a way of lifting equations between n-morphisms in the image
> of the projection p to (n+1)-morphisms in M. More precisely: given
> n-cells
>
> f,g: a → b
>
> in M such that p(f) = p(g), we have an (n+1)-cell
>
> \[f,g\]: f → g
>
> in M such that p(\[f,g\]) = 1~p(f)~ = 1~p(g)~. We require that \[f,f\]
> = 1~f~.

A morphism in Q is defined to be the obvious thing: a morphism f: M →
M\' of ω-magmas and a morphism f: C → C\' of strict-ω categories,
strictly preserving all the structure in sight.

Okay, now we define a functor

U: Q → RGlob

by

U(M,p,C,\[.,.\]) = M

where we think of M as just a reflexive globular set. Penon proves that
U has a left adjoint

F: RGlob → Q

This adjunction defines a monad

T: RGlob → RGlob

and Penon defines a \"weak ω-category\" to be an algebra of this monad.

(See \"[week92](week92.html)\" and \"[week118](week118.html)\" for how
you get monads from adjunctions. Alas, I think I haven\'t gotten around
to explaining the concept of an algebra of a monad! So much to explain,
so little time!)

Now, if you know some category theory and think a while about this, you
will see that in a weak ω-category defined this way, all the laws like
associativity hold *up to equivalence*, with the equivalences satisfying
the necessary coherence laws \*up to equivalence\*, and so ad infinitum.
Crudely speaking, the lifting \[.,.\] is what turns equations into
n-morphisms. To get a feeling for how this work, you have to figure out
what the left adjoint F looks like. Penon works this out in detail in
the second half of his paper.

------------------------------------------------------------------------

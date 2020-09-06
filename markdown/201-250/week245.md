# February 11, 2007 {#week245}

The University of Toronto is an urban campus, rather grey and chilly at
this time of year. Nestled amid other buildings at the southern edge of
campus, the Fields Institute doesn't stand out.

But inside, you'll find a spacious and peaceful atrium, with a
fireplace to keep you cozy. A spiral staircase winds up three or four
stories. Hanging from the ceiling far above is a 3d model of the
"[120-cell](fields/pictures/Picture%20044.jpg)": a beautiful
4-dimensional solid with 120 regular dodecahedra as faces.

This is a tribute to the great geometer H. S. M. Coxeter, master of
polyhedra, who worked for 60 years at the University of Toronto after
studying philosophy at Cambridge under Wittgenstein. You'll also find
Coxeter's piano sitting at the base of the spiral staircase.

::: {align="center"}
![](fields/pictures/fields_piano.jpg)
:::

It's out of tune, but resting on it there's a wonderful strange
portrait of him playing the very same piano - at the age of three. He
looks a bit like the child Mozart. And indeed, at the age of 12 Coxeter
composed an opera!

The Fields Institute specializes in having conferences, and it's a
great place for that. A friendly and efficient staff, public
workstations, wireless internet everywhere, a nice little cafe in the
back, and the centerpiece: a large lecture room with 3 double
blackboards. Unfortunately the middle blackboard doesn't stay up -
it's needed that repair for years, old-timers say. But apart from that,
everything is as close to mathematician's heaven as could be expected.

Eugenia Cheng, Peter May and I ran a workshop at the Fields Institute
from January 9th to 13th:

1) Higher Categories and Their Applications,
`http://math.ucr.edu/home/baez/fields/`

You can see photos of people and abstracts of their talks at this site.
You can also see PDF files of many of their talks - and even listen to
talks!

The first day, Tuesday, was all about $2$-categories and $3$-categories -
"lower category theory", you might say. While some are eagerly sailing
into the stratosphere of $n$-categories for general n, or even n = \infty,
there's still a lot to understand for n = 2 and 3.

For starters, Tom Leinster spoke about strict $2$-categories versus weak
ones (also known as bicategories). It's a famous fact - a
generalization of Mac Lane's coherence theorem - that every weak
$2$-category C is equivalent to a strict one st(C). However, this is true
*if* your notion of equivalence is suitably weak! In short, what we've
got is an inclusion of weak $3$-categories:

i\colon  Strict2Cat \to  Weak2Cat

where

    Strict2Cat = [strict $2$-categories, 
                  strict 2-functors, 
                  strict natural transformations,
                  modifications]

and

    Weak2Cat = [weak $2$-categories,
                weak 2-functors,
                weak natural transformations,
                modifications]

Every object in Weak2Cat is equivalent to one in the image of this
inclusion. But, the inclusion is not itself an equivalence!

Steve Lack spoke about Gray-categories, also known as "semistrict"
3-categories - a convenient middle ground between the strict
3-categories and the weak ones (also known as tricategories).

The idea here goes back to John Gray. In the usual Cartesian product of
categories, whenever we have a morphism

f\colon  A \to  B

in the first category and a morphism

f '\colon  A' \to  B'

in the second, we get a commuting square:

               (f,1)
       (A,A') -------> (B,A')
         |               |
    (1,g)|               |(1,g)
         |               |
         v               v
       (A,B') -------> (B,B')
               (f,1)

in their Cartesian product. The same is true for the Cartesian product
of $2$-categories. But in the "Gray" tensor product of $2$-categories,
these squares commute only up to 2-isomorphism. And, we can use this
weakening of the Cartesian product to weaken the concept of strict
3-category, and obtain the concept of "semistrict" $3$-category, or
"Gray-category".

Here's how. A strict $3$-category is a gizmo with:

-   a bunch of objects,
-   for any pair of objects x,y, a $2$-category \operatorname{Hom}(x,y),

and

-   for any triple of objects x,y,z, a 2-functor

    o\colon  \operatorname{Hom}(x,y) \times \operatorname{Hom}(y,z) \to  \operatorname{Hom}(x,z)

such that

-   associativity and the unit laws hold.

A semistrict $3$-category is a gizmo with:

-   a bunch of objects,
-   for any pair of objects x,y, a $2$-category \operatorname{Hom}(x,y),

and

-   for any triple of objects x,y,z, a 2-functor

    o\colon  \operatorname{Hom}(x,y) \otimes \operatorname{Hom}(y,z) \to  \operatorname{Hom}(x,z)

where \otimes is the Gray tensor product, such that

-   associativity and the unit laws hold.

The slight difference is very important. Not every weak $3$-category is
equivalent to a strict one. But, they're all equivalent to semistrict
ones!

There are, alas, some deficiencies in the semistrict world, which Steve
Lack has recently noted:

2) Steve Lack, Bicat is not triequivalent to Gray, available as
[math.CT/0612299](https://arxiv.org/abs/math.CT/0612299).

To understand this, you may need a little warmup. Given strict
$2$-categories B and C there's a strict $2$-category \operatorname{Hom}(B,C) such that
strict 2-functors

A \times B \to C

are in natural 1-1 correspondence with strict 2-functors

A \to \operatorname{Hom}(B,C)

Here's what \operatorname{Hom}(B,C) is like:

    \operatorname{Hom}(B,C) has strict 2-functors from B to C as objects,
                 strict natural transformations between these as morphisms,
                 modifications between these as 2-morphisms.

We can pose the same question with the Gray tensor product replacing the
Cartesian product. Given $2$-categories B and C there's a $2$-category
\[B,C\] such that strict 2-functors

A \otimes B \to C

are in natural 1-1 correspondence with strict 2-functors

A \to \[B,C\]

Here's what \[B,C\] is like:

    [B,C] has strict 2-functors from B to C as objects,
              weak natural transformations between these as morphisms, 
              modifications between these as 2-morphisms.

This suggests that we consider a $3$-category intermediate between
Strict2Cat and Weak2Cat. It's called Gray, and it goes like this:

    Gray = [strict $2$-categories, 
            strict 2-functors, 
            weak natural transformations,
            modifications]

We have inclusions of weak $3$-categories:

Strict2Cat \to Gray \to Weak2Cat

and Lack shows, not only that the second inclusion fails to be an
equivalence, but that there's *no* equivalence between Gray and
Weak2Cat.

All this suggests that for some purposes we really need to face up to
weak $2$-categories: the strict and semistrict setups aren't flexible
enough for every job. The same is undoubtedly true at the $3$-category
level - and that's where the next talk comes in!

In the next talk, Nick Gurski spoke about weak $3$-categories. He wrote
his thesis about these, and I'm starting to really wish he'd put his
thesis on the arXiv, so everyone can see how cool it is and learn more
about $3$-categories. But, I guess he wants to perfect it.

In his talk, Nick not only explained the definition of weak $3$-category,
which is famously complicated - he did his best to convince us that we
could reinvent this definition ourselves if we tried! Then he went ahead
and discussed various proofs that every weak $3$-category is equivalent to
a semistrict one.

An interesting theme of all three talks was the idea of treating the
"strictification" functor implicit in Mac Lane's coherence theorem:

st\colon  Weak2Cat \to  Strict2Cat

as the left adjoint of the inclusion

i\colon  Strict2Cat \to  Weak2Cat

where now we think of both Strict2Cat and Weak2Cat as mere $1$-categories.
You can read more about this idea here:

3) Miles Gould, Coherence for categorified operadic theories, available
as [math.CT/0607423](https://arxiv.org/abs/math.CT/0607423).

On Tuesday night, Mike Shulman gave an introduction to model categories,
which are a tool developed by Quillen in the late 1960s to unify
homotopy theory and homological algebra. If you want to understand the
basics of model categories, you should probably start by listening to
his talk, and then read this:

4) W. G. Dwyer and J. Spalinski, Homotopy theories and model
categories, available at
http://hopf.math.purdue.edu/Dwyer-Spalinski/theories.pdf

For more references, try ["Week 170"](#week170).

Here's the rough idea:

In homotopy theory we study topological spaces; in homological algebra
we study chain complexes. But, in both cases we study them in a funny
way. There's a category of topological spaces and continuous maps, and
there's a category of chain complexes and chain maps, but these
categories are not everything that counts. Normally, we say two objects
in a category are "the same" if they're isomorphic. But in this case
we often use a weaker concept of equivalence!

In homotopy theory, we say a map between spaces

f\colon  X \to  Y

is a "weak homotopy equivalence" if it induces isomorphisms on
homotopy groups:

\pi_n(f)\colon  \pi_n(X) \to  \pi_n(Y)

In homological algebra, we say a map between chain complexes

f\colon  X \to  Y

is a "quasi-isomorphism" if it induces isomorphisms on homology
groups:

H_n(f)\colon  H_n(X) \to  H_n(Y)

Model category theory formalizes this by speaking of a category C
equipped with a classes of morphisms called "weak equivalences". We
can formally invert these and get a new category Ho(C) where the weak
equivalences are isomorphisms: this is called the "homotopy category"
or "derived category" of our model category. But this loses
information, so it's often good *not* to do this.

In a model category, we also have a class of morphisms called
"fibrations", which you should imagine as being like fiber bundles.
Dually, we have a class of morphisms called "cofibrations", which you
should imagine as well-behaved inclusions, like the inclusion of the
closed unit interval in the real line - not the inclusion of the
rationals into the real line.

Finally, the weak equivalences, fibrations and cofibrations satisfy some
axioms that make them interlock in a powerful way. These axioms are a
bit mind-numbing at first glance, so I won't list them. But, they
encapsulate a lot of wisdom about homotopy theory and homological
algebra!

On Wednesday the talks were about $n$-categories and homotopy theory. I
kicked them off with a general introduction to the "Homotopy
Hypothesis": Grothendieck's idea that homotopy theory was secretly
about \infty-groupoids - that is, \infty-categories where all the j-morphisms have
weak inverses.

5) John Baez, The homotopy hypothesis,
`http://math.ucr.edu/home/baez/homotopy/`

Part of the idea is that if you hand me a space X, I can cook up an
\infty-groupoid which has:

     points of X as objects,
     paths in X as morphisms,
     homotopies between paths in X as 2-morphisms,
     homotopies between homotopies between paths in X as 3-morphisms,
     etc....

This is called the "fundamental \infty-groupoid of X".

But another part of the idea is that if you hand me a model category C,
I can cook up an \infty-category which has:

     nice objects of C as objects,
     morphisms in C as morphisms,
     homotopies between morphisms in C as 2-morphisms,
     homotopies between homotopies between morphisms in C as 3-morphisms,
     etc....

The basic idea here is simple: we're studying homotopies between
homotopies between... and so on.

(But, there's a little technicality - this "nice object" business. An
object of C is "fibrant" if its unique morphism from the initial
object is a fibration, and "cofibrant" if its unique morphism to
terminal object is a cofibration. Objects with both properties are what
I'm calling "nice". For example, in the category of topological
spaces, the "cell complexes" (made by gluing balls together) are nice.
In the category of chain complexes, the "projective" chain complexes
are nice. Only for these nice objects do homotopies work as well as
you'd hope. Luckily, every object in C is weakly equivalent to one of
these nice ones.)

The interesting thing about the above \infty-category is that it's an
"(\infty,1)-category", meaning that all its j-morphisms are weakly
invertible for j > 1. For example, maps between spaces aren't
necessarily invertible, even up to homotopy - but homotopies are always
invertible.

We can define "(\infty,k)-categories" for any k in the same way, and we see
that (\infty,0)-categories are just \infty-groupoids. So, the Homotopy Hypothesis
reveals the beginning of what might be a very nice pattern. Roughly:

     Topological spaces, as studied in homotopy theory, are secretly 
     (\infty,0)-categories.

     Model categories, as studied in homotopy theory, are secretly
     (\infty,1)-categories.

     ????, as studied in homotopy theory (not yet?), are secretly
     (\infty,2)-categories.

     Etcetera....

Presumably the ???? should be filled in with something like "model
$2$-categories", with the primordial example being the $2$-category of
model categories, just as the primordial example of a model category is
the category of spaces.

But, there's only been a little study of this sort of "meta-homotopy
theory" so far. For example:

6) Julie Bergner, Three models for the homotopy theory of homotopy
theories, available as
[math.AT/0504334](http://arxiv.org/abs/math.AT/0504334).

After my talk, Simona Paoli spoke about her work on turning the homotopy
hypothesis from a dream into a reality:

7) Simona Paoli, Semistrict models of connected 3-types and
Tamsamani's weak 3-groupoids, available as
[math.AT/0607330](http://arxiv.org/abs/math.AT/0607330).

8) Simona Paoli, Semistrict Tamsamani $n$-groupoids and connected
n-types, available as
[math.AT/0701655](http://arxiv.org/abs/math.AT/0701655).

Eugenia Cheng then spent the afternoon leading us through another
approach:

9) Clemens Berger, A cellular nerve for higher categories, available at
`http://citeseer.ist.psu.edu/383423.html`

10) Denis-Charles Cisinski, Batanin higher groupoids and homotopy
types, available as
[math.AT/0604442](http://arxiv.org/abs/math.AT/0604442).

I would love to explain this stuff, mainly as an excuse for learning it
better! But alas, I'm getting a bit tired and we're only on the second
day of the workshop... I must hurry on.

On Wednesday evening, Peter May spoke about some applications of weak
$2$-categories that appear in his new book:

11) Peter May and J. Sigurdsson, Parametrized Homotopy Theory, American
Mathematical Society, 2006.

The rough idea is that we have a weak $2$-category with:

     spaces as objects,
     spectra over X x Y as morphisms from X to Y,
     maps between spectra over X x Y as 2-morphisms.

Lots of ideas from "parametrized" stable homotopy theory are neatly
encoded as results about this $2$-category.

Thursday was all about (\infty,1)-categories. The first talk was by Mike
Shulman, who gave a nice intuitive treatment of André Joyal's approach
to (\infty,1)-categories.

In 1957, Daniel Kan figured out a nice way to describe \infty-groupoids as
simplicial sets with a certain property: now they're called "Kan
complexes". They're very popular among homotopy theorists. You can
read about them here:

12) Paul G. Goerss and J. F. Jardine, Simplicial Homotopy Theory,
Birkhäuser, Basel, 1999.

Given this, it's not so surprising that we can describe
(\infty,1)-categories as simplicial sets with some more general property. In
fact this was done by Boardmann and Vogt back in 1973. In the last
decade or so, Joyal has developed an enormous body of results about
these (\infty,1)-categories, which he calls "quasicategories". He is
writing a book on the subject, which is not quite done yet - but it's
already enormously influenced the state of higher category theory, and I
expect it will continue to do so.

Next Julie Bergner compared different approaches to (\infty,1)- categories. I
mentioned a while back that she's one of the few people who has worked
hard on "meta-homotopy theory". That was very much in evidence in her
talk.

She began by describing a bunch of different definitions of
(\infty,1)-category. But then she showed these definitions weren't really so
different! For each definition, she constructed a model category of all
(\infty,1)-categories of that type. And then, she sketched the proof that all
these model categories were "Quillen equivalent".

For details, listen to her talk or try this paper:

13) Julie Bergner, A survey of (\infty, 1)-categories, available as
[math.AT/0610239](http://arxiv.org/abs/math.AT/0610239).

In the afternoon, André Joyal spoke about quasicategories. I urge you to
listen to his talk and also the minicourse he later gave on this
subject:

14) André Joyal, Graduate course on basic aspects of quasicategories,
`http://www.fields.utoronto.ca/audio/#crs-quasibasic`

I can't possibly summarize this stuff! It basically amounts to taking
the whole of category theory and extending it to quasicategories.

(Well, I guess I just summarized it, but....)

After Joyal's talk, Joshua Nichols-Barrer spoke about using
quasicategories as an approach to understanding "stacks", which are
like sheaves, only categorified.

In the evening, Kathryn Hess spoke about some work she's doing with
Steve Lack, on parallel transport in bundles of bicategories. Sounds
like physics, but they came to the subject from a completely different
motivation!

Finally, Dorette Pronk spoke about weak $2$-categories and weak
3-categories of fractions. The notion of a "calculus of fractions"
goes back at least to the work of Gabriel and Zisman in 1967:

15) P. Gabriel and M. Zisman, Categories of Fractions and Homotopy
Theory, Springer-Verlag, Berlin, 1967.

Say you have a category and you want to throw in formal inverses to some
morphisms. Well, you can do it! But in general, the morphisms in the
resulting category will be arbitrarily long "zig-zag" diagrams in your
original category, like this:

    X1 ---> X2 <--- X3 ---> X4 <--- X5 ---> X6

The arrows pointing backwards are the ones you threw in formal inverses
for.

This is a nuisance! But luckily, in nice cases, you only need to use
zig-zags of length two. This is what a "calculus of fractions"
achieves. A classic example is when you start with a model category C,
and you throw in formal inverses for the weak equivalences to get the
"homotopy category" Ho(C).

Dorette Pronk has been looking at how all this generalizes when you have
a weak $2$-category or weak $3$-category and you throw in *weak* inverses to
some morphisms. This has some interesting applications to stacks:

16) Dorette A. Pronk, Etendues and stacks as bicategories of fractions,
Compositio Mathematica, 102 (1996), 243-303. Also available at
`http://www.numdam.org/numdam-bin/recherche?h=nc&id=CM_1996__102_3_243_0`

Dorette's talk ended at 9 pm, and everyone went home and collapsed
after a hard day's work. Actually not: a bunch of us went out and
partied! One of the great things about working on $n$-categories is the
sense of camaraderie among the small crowd that does this.

Friday's talks were about higher gauge theory. Since I've discussed
this many times here, I'll be terse. Alissa Crans explained Lie
2-groups and Lie 2-algebras, and then Danny Stevenson explained his work
on connections, 2-connections and Schreier theory (see
["Week 223"](#week223)). In the afternoon, Urs Schreiber described
his ideas on higher-dimensional parallel transport and local
trivializations, with a little help from Toby Bartels.

Friday evening, we heard talks from Simon Willerton (on Hopf monads) and
Igor Bakovic (on 2-bundles). Quite an evening! Bakovic is an impressive
young Croatian fellow who seems to have taught himself $n$-categories. We
were all horrified when it became clear he had over 30 pages of
transparencies, but his talk was actually quite nice.

And if you like higher-dimensional diagrams anywhere near as much as I
do, you've got to take a look at Willerton's slides:

17) Simon Willerton, The diagrammatics of Hopf monads,
`http://math.ucr.edu/home/baez/fields/willerton/`

Again the talks ended at 9 pm.

Finally, on Saturday morning, spoke about Frobenius algebras and their
relation to Khovanov homology:

18) Aaron Lauda, Frobenius algebras, quantum topology and higher
categories, available at
`http://www.math.columbia.edu/~lauda/talks/Fields/`

Urs Schreiber then wrapped things up with a talk about the quantization
of strings from a higher category viewpoint. You can get a good feeling
for this from his blog entries at the [*n*-Category
Café](http://golem.ph.utexas.edu/category/), which are all listed on [my
webpage for this
workshop](http://math.ucr.edu/home/baez/fields/index.html#urs).

Speaking of the *n*-Category Café - after the workshop ended, Bruce
Bartlett interviewed Urs and me about this blog, which we run together
with David Corfield. You can see the interview here:

19) John Baez and Urs Schreiber, Interview by Bruce Bartlett,
`http://math.ucr.edu/home/baez/interview2.html`

------------------------------------------------------------------------

**Addendum:** For more discussion, go to the [*n*-Category
Café](http://golem.ph.utexas.edu/category/2007/02/this_weeks_finds_in_mathematic_6.html).

------------------------------------------------------------------------

# December 31, 2003 {#week200}

Happy New Year!

I'm making some changes in my life. For many years I've dreamt of
writing a book on higher-dimensional algebra that will explain
$n$-categories and their applications to homotopy theory, representation
theory, quantum physics, combinatorics, logic - you name it! It's an
intimidating goal, because every time I learn something new about these
subjects I want to put it in this imaginary book, so it keeps getting
longer and longer in my mind! Actually writing it will require heroic
acts of pruning. But, I want to get started.

It'll be freely available online, and it'll show up here as it
materializes - but so far I've just got a tentative outline:

1) John Baez, Higher-Dimensional Algebra,
`http://math.ucr.edu/home/baez/hda/`

Unfortunately, I'm very busy these days. As you get older, duties
accumulate like barnacles on a whale if you're not careful! When I
started writing This Week's Finds a bit more than ten years ago, I was
lonely and bored with plenty of time to spare. My life is very different
now: I've got someone to live with, a house and a garden that seem to
need constant attention, a gaggle of grad students, and too many
invitations to give talks all over the place.

In short, the good news is I'm never bored and there's always
something fun to do. The bad news is there's always TOO MUCH to do! So,
a while ago I decided to shed some duties and make more time for things
I consider really important: thinking, playing the piano, writing this
book... and yes, writing This Week's Finds.

First I quit working for all the journals I helped edit. Then I started
refusing most requests to referee articles. Both these are the sort of
job it's really fun to quit. But doing so didn't free up nearly enough
time.

So now I've also decided to stop moderating the newsgroup
sci.physics.research - and stop posting so many articles there. This is
painful, because I've learned so much from this newsgroup over the last
10 years, met so many interesting people, and had such fun. I thank
everyone on the group. I'll miss you! I'll probably be back whenever I
get lonely or bored.

Ahem. Before I get weepy and nostalgic, I should talk about some math.

This November in Florence there was a conference in honor of the 40th
anniversary of [Bill
Lawvere](http://andrej.com/mathematicians/L/Lawvere_William.html)'s
Ph.D. thesis - a famous thesis called "Functorial Semantics of
Algebraic Theories", which explored the applications of category theory
to algebra, logic and physics. There are videos of all the talks on the
conference website:

2) Ramifications of Category Theory, `http://ramcat.scform.unifi.it/`

The conference was organized and funded by [Michael
Wright](http://andrej.com/mathematicians/W/Wright_Michael.html), a
businessman with a great love of mathematics and philosophy, so it was
appropriate that it was held in the old city of Cosimo de Medici,
Renaissance banker and patron of scholars. And since there were talks
both by mathematicians and philosophers - especially [Alberto
Peruzzi](http://andrej.com/mathematicians/P/Peruzzi_Alberto.html), a
philosopher at the University of Florence who helped run the show - I
couldn't help but remember Cosimo's "Platonic Academy", which
spearheaded the rebirth of classical learning in Renaissance Italy. When
not attending talks, I spent a lot of time roaming around twisty old
streets, talking category theory at wonderful restaurants, reading The
Rise and Fall of the House of Medici, and desperately trying to soak up
the overabundance of incredible art and architecture: the Ponte Vecchio,
the Piazza del Duomo, the Santa Croce where everyone from Galileo to
Dante to Machiavelli is buried....

Ahem. Math!

What was Lawvere's thesis about? It's never been published, so I've
never read it - though I hear it's going to be. So, my impression of
its contents comes from gossip, rumors and later research that refers to
his work.

Lawvere started out as a student of Clifford Truesdell, working on
"continuum mechanics", which is the very practical branch of field
theory that deals with fluids, elastic bodies and the like. In the
process, Lawvere got very interested in the foundations of physics,
particularly the notions of "continuum" and "physical theory".
Somehow he decided that only category theory could give him the tools to
really make progress in understanding these notions. After all, this was
the 1960s, and revolution was in the air. So, he somehow got himself
sent to Columbia University to learn category theory from Sam Eilenberg,
one of the two founders of the subject. He later wrote:

> In my own education I was fortunate to have two teachers who used the
> term "foundations" in a common-sense way (rather than in the
> speculative way of the Bolzano-Frege-Peano-Russell tradition). This
> way is exemplified by their work in Foundations of Algebraic Topology,
> published in 1952 by Eilenberg (with Steenrod), and The Mechanical
> Foundations of Elasticity and Fluid Mechanics, published in the same
> year by Truesdell. The orientation of these works seemed to be
> "concentrate the essence of practice and in turn use the result to
> guide practice".

It may seem like a big jump from the down-to-earth world of continuum
mechanics to category theory, but to Lawvere the connection made perfect
sense - and while I've always found his writings inpenetrable, after
hearing him give four long lectures in Florence I think it makes sense
to me too! Let's see if I can explain it.

Lawvere first observes that in the traditional approach to physical
theories, there are two key players. First, there are "concrete
particulars" - like specific ways for a violin string to oscillate, or
specific ways for the planets to move around the sun. Second, there are
"abstract generals": the physical laws that govern the motion of the
violin string or the planets.

In traditional logic, an abstract general is called a "theory", while
a concrete particular is called a "model" of this theory. A theory is
usually presented by giving some mathematical language, some rules of
deduction, and then some axioms. A model is typically some sort of map
that sends everything in the theory to something in the world of sets
and truth values, in such a way that all the axioms get mapped to
"true".

Since theories involve playing around with symbols according to fixed
rules, the study of theories is often called "syntax". Since the
meaning of a theory is revealed when you look at its models, the study
of models is called "semantics". The details vary a lot depending on
what you want to do, and physicists rarely bother to formulate their
theories axiomatically, but this general setup has been regarded as the
ideal of rigor ever since the work of Bolzano, Frege, Peano and Russell
around the turn of the 20th century.

And this is what Lawvere wanted to overthrow!

Actually, I'm sort of kidding. He didn't really want to "overthrow"
this setup: he wanted to radically build on it. First, he wanted to free
the notion of "model" from the chains of set theory. In other words,
he wanted to consider models not just in the category of sets, but in
other categories as well. And to do this, he wanted a new way of
describing theories, which is less tied up in the nitty-gritty details
of syntax.

To see what Lawvere did, we need to look at an example. But there are so
many examples that first I should give you a vague sense of the *range*
of examples.

You see, in logic there are many levels of what you might call
"strength" or "expressive power", ranging from wimpy languages that
don't let you say very much and deduction rules that don't let you
prove very much, to ultra-powerful ones that let you do all sorts of
marvelous things. Near the bottom of this hierarchy there's the
"propositional calculus" where we only get to say things like

    ((P implies Q) and (not Q)) implies (not P)

Further up there's the "first-order predicate calculus", where we get
to say things like

    for all x (for all y ((x = y and P(x)) implies P(y)))

Even further up, there's the "second-order predicate calculus" where
we get to quantify over predicates and say things like

    for all x (for all y (for all P (P(x) iff P(y)) implies x = y))

Etcetera...

And, while you might think it's always best to use the most powerful
form of logic you can afford, this turns out not to be true!

One reason is that the more powerful your logic is, the fewer categories
can contain models of theories expressed in this logic. This point may
sound esoteric, but the underlying principle should be familiar. Which
is better: a hand-operated drill, an electric drill, or a drill press? A
drill press is the most powerful. But I forgot to mention: you're using
it to board up broken windows after a storm. You can't carry a drill
press around, so now the electric drill sounds best. But another thing:
this is in rural Ghana! With no electricity, now the hand-operated drill
is your tool of choice.

In short, there's a tradeoff between power and flexibility. Specialized
tools can be powerful, but they only operate in a limited context. These
days we're all painfully aware of this from using computers: fancy
software only works in a fancy environment!

Lawvere has even come up with a general theory of how this tradeoff
works in mathematical logic... he called this the theory of
"doctrines". But I'm getting way ahead of myself! He came up with
"doctrines" in 1969, and I'm still trying to explain his 1963 thesis.

Just like traditional logic, Lawvere's new approach to logic has been
studied at many different levels in the hierarchy of strength. He began
fairly near the bottom, in a realm traditionally occupied by something
called "universal algebra", developed by Garrett Birkhoff in 1935. The
idea here was that a bunch of basic mathematical gadgets can be defined
using very simple axioms that only involve $n$-ary operations on some set
and equations between different ways of composing these operations. A
theory like this is called an "algebraic theory". The axioms for an
algebraic theory aren't even allowed to use words like "and", "or",
"not" or "implies". Just equations.

Okay, now for an example.

A good example is the algebraic theory of "groups". A group is a set
equipped with a binary operation called "multiplication", a unary
operation called "inverse", and a nullary operation (that is, a
constant) called the "unit", satisfying these equational laws:

      (gh)k = g(hk)                ASSOCIATIVITY

         1g = g                    LEFT UNIT LAW
                                   
         g1 = g                    RIGHT UNIT LAW

       g-1 g = 1                    LEFT INVERSE LAW
                                   
       gg-1  = 1                    RIGHT INVERSE LAW

Such a primitive gadget is robust enough to survive in very rugged
environments... it's more like a stone tool than a drill press!

Lawvere noticed that we can talk about models of these axioms not just
in the category of sets, but in any "category with finite products".
The point is that to talk about an $n$-ary operation, we just need to be
able to take the product of an object G with itself n times and consider
a morphism

    f\colon  G x  ...  x G \to  G
       |- n times -|

For example, the category of smooth manifolds has finite products, so we
can talk about a "group object" in this category, which is just a *Lie
group*. The category of topological spaces has finite products, so we
can talk about a group object in this category too: it's a *topological
group*. And so on.

But Lawvere's really big idea was that there's a certain category with
finite products whose only goal in life is to contain a group object. To
build this category, first we put in an object

    G

Since our category has finite products this automatically means it gets
objects 1, G, G x G, G x G x G, and so on. Next, we put in a binary
operation called "multiplication", namely a morphism

    m\colon  G x G \to  G

We also put in a unary operation called "inverse":

    inv\colon  G \to  G

and a nullary operation called the "unit":

    i\colon  1 \to  G

And then we say a bunch of diagrams commute, which express all the
axioms for a group listed above.

Lawvere calls this category the "theory of groups", Th(Grp). The
object G is just like a group - but not any *particular* group, since
its operations only satisfy those equations that hold in *every* group!

By calling this category a "theory", Lawvere is suggesting that like a
theory of the traditional sort, it can have models - and indeed it can!
A "model" of theory of groups in some category X with finite products
is just a product-preserving functor

    F\colon  Th(Grp) \to  X

By the way things are set up, this gives us an object

    F(G)

in C, together with morphisms

    F(m)\colon  F(G) x F(G) \to  F(G)

    F(inv)\colon  F(G) \to  F(G)

    F(i)\colon  F(1) \to  F(G)

that serve as the multiplication, inverse and identity element for
F(G)... all making a bunch of diagrams commute, that express the axioms
for a group!

So, a model of the theory of groups in X is just a group object in X.

Whew. So far I've just explained the *title* of Lawvere's PhD thesis:
"Functorial Semantics of Algebraic Theories". In Lawvere's approach,
an "algebraic theory" is given not by writing down a list of axioms,
but by specifying a category C with finite products. And the semantics
of such theories is all about product-preserving functors F\colon  C \to  X.
Hence the term "functorial semantics".

Lawvere did a lot starting with these ideas. Let me just briefly
summarize, and then move on to his work on topos theory and mathematical
physics.

Wise mathematicians are interested not just in models, but also the
homomorphisms between these. So, given an algebraic theory C, Lawvere
defined its category of models in X, say Mod(C,X), to have
product-preserving functors F\colon  C \to  X as objects and natural
transformations between these as morphisms. For example, taking C to be
the theory of groups and X to be the category of sets, we get the usual
category of groups:

    Mod(Th(Grp),\mathsf{Set}) = Grp

That's reassuring, and that's how it always works. What's less
obvious, though, is that one can always recover C from Mod(C,\mathsf{Set})
together with its forgetful functor to the category of sets.

In other words: not only can we get the models from the theory, but we
can also get back the theory from its category of models!

I explained how this works in ["Week 136"](#week136) so I won't do
so again here. This result actually generalizes an old theorem of
Birkhoff on universal algebra. But fans of the Tannaka-Krein
reconstruction theorem for quantum groups will recognize this duality
between "theories and their category of models" as just another face
of the duality between "algebras and their category of
representations" - the classic example being the Fourier transform and
inverse Fourier transform!

And this gives me an excuse to explain another bit of Lawvere's jargon:
while a theory is an "abstract general", and particular model of it is
a "concrete particular", he calls the category of *all* its models in
some category a "concrete general". For example, Th(Grp) is an
abstract general, and any particular group is a concrete particular, but
Grp is a concrete general. I mention this mainly because Lawvere flings
around this trio of terms quite a bit, and some people find them
off-putting. There are lots of reasons to find his work daunting, but
this need not be one.

In short, we have this kind of setup:

                ABSTRACT GENERAL              CONCRETE GENERAL
                theory                        models
                syntax                        semantics

and a precise duality between the two columns!

I would love to dig deeper in this direction - I've really just
scratched the surface so far, and I'm afraid the experts will be
disappointed... but I'm even more afraid that if I went further, the
rest of you readers would drop like flies. So instead, let me say a bit
about Lawvere's work on topos theory and physics.

Most practical physics makes use of logic that's considerably stronger
than that of "algebraic theories", but still considerably weaker than
what most of us have been brainwashed into accepting as our default
setting, namely Zermelo-Fraenkel set theory with the axiom of choice. So
if we want, we can do physics in a context less general than an
arbitrary category with finite products, while still not restricting
ourselves to the category of sets. This is where "topoi" come in -
they're a lot like the category of sets, but vastly more general.

Topos theory was born when Grothendieck decided to completely rewrite
algebraic geometry as part of a massive plan to prove the Weil
conjectures. Grothendieck was another revolutionary of the early 1960s,
and he arrived at his concept of "topos" sometime around 1962. In
1969-70, Lawvere and Myles Tierney took this concept - now called a
"Grothendieck topos" - and made it both simpler and more general,
arriving at the present definition. Briefly put, a topos is a category
with finite limits, exponentials, and a subobject classifier. But
instead of saying what these words mean, I'll just say that this lets
you do most of what you normally want to do in mathematics, but without
the law of excluded middle or the axiom of choice.

One of the many reasons this middle ground is so attractive is that it
lets you do calculus with infinitesimals the way physicists enjoy doing
it! Lawvere started doing this in 1967 - he called it "synthetic
differential geometry". Basically, he cooked up some axioms on a topos
that let you do calculus and differential geometry with infinitesimals.
The most famous topos like this is the topos of "schemes" - algebraic
geometers use this one a lot. The usual category of smooth manifolds is
not even a topos, but there are topoi that can serve as a substitute,
which have infinitesimals.

I won't list the axioms of synthetic differential geometry, but the
main idea is that our topos needs to contain an object T called the
"infinitesimal arrow". This is a rigorous version of those little
arrows physicists like to draw when talking about vectors:

                                 ----->

The usual problem with these "little arrows" is that they need to be
really tiny, but still point somewhere. In other words, the head can't
be at a finite distance from the tail - but they can't be at the same
place, either! This seems like a paradox, but one can neatly sidestep it
by dropping the law of excluded middle - or in technical jargon, working
with a "non-Boolean topos".

That sounds like a drastic solution - a cure worse than the disease,
perhaps! - but it's really not so bad. Indeed, algebraic geometers are
perfectly comfortable with the topos of schemes, and they don't even
raise an eyebrow over the fact that this topos is non-Boolean - mainly
because you're allowed to use ordinary logic to reason *about* a topos,
even if its internal logic is funny.

But enough logic! Let's do some geometry! Let's say we're in some
topos with an infinitesimal arrow object, T. I'll call the objects of
this topos "smooth spaces" and the morphisms "smooth maps". How does
geometry work in here?

It's very nice. The first nice thing is that given any smooth space X,
a "tangent vector in X" is just a smooth map

    f\colon  T \to  X

that is, a way of drawing an infinitesimal arrow in X. In general, the
maps from any object A of a topos to any other object B form an object
called B^A^ - this is part of what we mean when we say a topos has
exponentials. So, the space of all tangent vectors in X is X^T^.

And this is what people usually call the "tangent bundle" of X!

So, the tangent bundle is pathetically simple in this setup: it's just
a space of maps. This means we can compose a tangent vector f: T -> X
with any smooth map g\colon  X \to  Y to get a tangent vector gf: T -> Y. This
is what people usually call "pushing forward tangent vectors". This
trick gives a smooth map between tangent bundles, the "differential of
g", which it makes sense to call

    gT\colon  XT \to  YT

Moreover, it's pathetically easy to check the chain rule:

    (gh)T = gT hT

And so far we haven't used *any* axioms about the object T - just basic
stuff about how maps work!

We can also define higher derivatives using T. For second derivatives we
start with T x T, which looks like an "infinitesimal square". Then we
mod out by the map

    ST,T\colon  T x T \to  T x T

that switches the two factors. You should visualize this map as
"reflection across the diagonal". When we mod out by it, we get a
quotient space that deserves the name

    T2/2!

and if we now use some axioms about T, it turns out that a smooth map

    f\colon  T2/2! \to  X

picks out what's called a "second-order jet" in X. This is a concept
familiar from traditional geometry, but not as familiar as it should be.
The information in a second-order jet consists of a point in X, the
first derivative of a curve through X, and also the *second* derivative
of a curve through X. Or in physics lingo: position, velocity and
acceleration!

We can go ahead and define nth-order jets using T^n/n! in a perfectly
analogous way, and the visual resemblance to Taylor's theorem is by no
means an accident... but let me stick to second derivatives, since I'm
trying to get to Newton's good old F = ma.

Just as the space of all tangent vectors in X is the tangent bundle
X^T^, the space of all 2nd-order jets in X is the "2nd-order jet
bundle"

    XT2/2!

There's a map called the "diagonal":

    diag\colon  T \to  T2/2! 

and composing this with any 2nd-order jet turns it into a tangent
vector. This defines a smooth map

    pX\colon  XT2/2! \to  XT

from the 2nd-order jet bundle to the tangent bundle. Intuitively you can
think of this as sending any position-velocity-acceleration triple, say
(q,q',q"), to the pair (q,q').

Now for the fun part: Lawvere defines a "dynamical law" to be a smooth
map going the other way:

    sX\colon  XT \to  XT2/2!

such that s~X~ followed by p~X~ is the identity. In other words, it's a
way of mapping any position-velocity pair (q,q') to a triple
(q,q',q"). So, it's a formula for acceleration in terms of position
and velocity!

There is a category where an object is a smooth space equipped with a
dynamical law and a morphism is a "lawful motion": that is, a smooth
map

    f\colon  X \to  Y

that makes the obvious diagram commute:

                        sX
              XT -------------> XT2/2!
              |                   |
              |                   |
              |                   |
           fT  |                   | fT2/2!
              |                   |
              |                   |
              |                   |
              V        sY          V
              YT -------------> YT2/2!

In particular, if we take R to be the real numbers - "time" - and
equip it with the law saying

    q" = 0 

meaning that "time ticks at an unchanging rate", then a lawful motion

    f\colon  R \to  X

is precisely a trajectory in X that "follows the law", meaning that
the acceleration of the trajectory is the desired function of position
and velocity. This example is a setup for the classical mechanics of a
point particle; it's easy to generalize to classical field theory by
replacing R by a higher-dimensional space.

In fact, under some mild conditions this category whose objects are
spaces equipped with dynamical law and whose morphisms are lawful
motions is a *topos!* As Lawvere notes, "all the usual smooth dynamical
systems, including the infinite-dimensional ones (elasticity, fluid
mechanics, and Maxwellian electrodynamics) are included as special
objects." This topos is an example of what Lawvere calls a "concrete
general". Even better, there is also a corresponding "abstract
general".

I'm sure many of you have the same impression that I had when seeing
this stuff, namely that it's a bit quixotic for a high-powered
mathematician to be reformulating the foundations of classical mechanics
here at the turn of the 21st century, instead of working on something
"cutting-edge" like string theory. Even if Lawvere's approach is
better, one can't help but wonder if it gives truly *new* insights, or
just a clearer formulation of existing ones. And either way, one can't
help wonder: does he actually expect enough people to learn this stuff
to make a difference? Does he really think topos theory can break the
Microsoft-like grip that ordinary set theory has on mathematics?

(Note the software analogy raising its ugly head again. Zermelo-Fraenkel
set theory is a bit like the Windows operating system: once you're
locked into it, it's hard to imagine breaking out. You use it because
everyone else does and you're too lazy to do anything about it. Topos
theory is more like the "open source" movement: you're welcome and
even expected to keep tinkering with the code.)

I have some sense of the answer to these questions. First of all,
Lawvere wants to do math the right way regardless of whether it's
popular. But secondly, he's been hard at work trying to make the
subject accessible to beginners. He's recently written a couple of
textbooks you don't need a degree in math to read:

3) F. William Lawvere and Steve Schanuel, Conceptual Mathematics: A
First Introduction to Categories, Cambridge U. Press, Cambridge, 1997.

4) F. William Lawvere and Robert Rosebrugh, \mathsf{Set}s for Mathematics,
Cambridge U. Press, Cambridge, 2002.

And third, the great thing about topos theory is that you don't need to
"accept it" to profit from it. In math, what really matters is not
"believing the axioms" but coming up with good ideas. Topos theory is
full of good ideas, and these are bound to propagate.

I'll finish off with some references to help you learn more about this
stuff.

Alas, I believe Lawvere's thesis is still lurking in the stacks at
Columbia University:

5) F. W. Lawvere, Functorial semantics of algebraic theories,
Dissertation, Columbia University, 1963.

and so far he's only gotten around to publishing a brief summary:

6) F. William Lawvere, Functorial semantics of algebraic theories,
Proceedings, National Academy of Sciences, U.S.A. 50 (1963), 869-872.

But, you can find expositions of his work on algebraic theories here and
there. Here's a gentle one geared towards computer scientists:

7) Roy L. Crole, Categories for Types, Cambridge U. Press, Cambridge,
1993.

A considerably more macho one is available free online:

8) Michael Barr and Charles Wells, Toposes, Triples and Theories,
Springer-Verlag, New York, 1983. Available for free electronically at
`http://www.cwru.edu/artsci/math/wells/pub/ttt.html`

This book also talks about "sketches", which are a way of
syntactically presenting a category with finite products. It also serves
as an introduction to topoi... umm, or at least toposes. I used to find
it fearsomely difficult and dry. Now I don't, which is sort of scary.

By the way, a "triple" is just another name for a monad.

A really beautiful more advanced treatment of algebraic theories and
also "essentially algebraic theories" can be found here:

9) Maria Cristina Pedicchio, Algebraic Theories, in Textos de
Matematica: School on Category Theory and Applications, Coimbra, July
13-17, 1999, pp. 101-159.

Someone should urge her to make this available online - it's already in
TeX, and it deserves to be easier to get!

Shortly after his thesis, Lawvere tackled topoi in this paper:

10) F. William Lawvere, Elementary theory of the category of sets,
Proceedings of the National Academy of Science 52 (1964), 1506-1511.

He then wrote a number of other papers on algebraic theories and the
like:

11) F. William Lawvere, Algebraic theories, algebraic categories, and
algebraic functors, in Theory of Models, North-Holland, Amsterdam
(1965), 413-418.

12) F. William Lawvere, Functorial semantics of elementary theories,
Journal of Symbolic Logic, Abstract, 31 (1966), 294-295.

13) F. William Lawvere, The category of categories as a foundation for
mathematics, in La Jolla Conference on Categorical Algebra, Springer,
Berlin 1966, pp. 1-20.

14) F. William Lawvere, Some algebraic problems in the context of
functorial semantics of algebraic theories, in Reports of the Midwest
Category Seminar, eds. Jean Benabou et al, Springer Lecture Notes in
Mathematics No. 61, Springer, Berlin 1968, pp. 41-61.

Then came his work on "doctrines", which I vaguely alluded to a while
back:

15) F. William Lawvere, Ordinal sums and equational doctrines, Springer
Lecture Notes in Mathematics No. 80, Springer, Berlin, 1969, pp.
141-155.

Lawvere started publishing his ideas on mathematical physics in the late
1970s, though he must have been thinking about them all along:

16) F. William Lawvere, Categorical dynamics, in Proceedings of Aarhus
May 1978 Open House on Topos Theoretic Methods in Geometry,
Aarhus/Denmark (1979).

17) F. William Lawvere, Toward the description in a smooth topos of the
dynamically possible motions and deformations of a continuous body,
Cahiers de Topologie et Geometrie Differentielle Categorique 21 (1980),
337-392.

In 1981, Anders Kock came out with a textbook on synthetic differential
geometry:

18) Anders Kock, Synthetic Differential Geometry, Cambridge U. Press,
Cambridge, 1981.

More recently, Lawvere came out with a book on applications of category
theory to physics:

19) F. William Lawvere and S. Schanuel, editors, Categories in
Continuum Physics, Springer Lecture Notes in Mathematics No. 1174,
Springer, Berlin, 1986.

The quote about Lawvere's teachers is from:

20) F. William Lawvere, Foundations and applications: axiomatization
and education, Bulletin of Symbolic Logic 9 (2003), 213-224. Also
available at `http://www.math.ucla.edu/~asl/bsl/0902/0902-006.ps`

and this gives a good overview of his ideas, though not easy to read! He
also has some other papers online summarizing his ideas on differential
geometry and physics:

21) F. William Lawvere, Outline of synthetic differential geometry,
available at `http://www.acsu.buffalo.edu/~wlawvere/downloadlist.html`.

22) F. William Lawvere, Toposes of laws of motion, available at
`http://www.acsu.buffalo.edu/~wlawvere/downloadlist.html`.

Finally, [Colin
McLarty](http://andrej.com/mathematicians/M/McLarty_Colin.html) - whom I
was delighted to meet in Florence - has a nice quick introduction to
synthetic differential geometry in his textbook on categories and topos
theory:

23) Colin McLarty, Elementary Categories, Elementary Toposes, Clarendon
Press, Oxford, 1995.

Along with Lawvere's books "Conceptual Mathematics" and "\mathsf{Set}s for
Mathematics", this is the one reference that's really good for
beginners!

Okay... now that everyone is gone except the people who are absolutely
nuts about category theory, let me say a bit more about doctrines and
theory-model duality. The nuts who are still reading are probably
disappointed that I kept everything very gentle and expository and
didn't drop any mind-blowing bombshells of abstraction, which is what
they like about category theory! So, let's turn up the abstraction a
few notches.

What's a "doctrine"?

Well, in ["Week 89"](#week89) I described a "monad" in an
arbitrary $2$-category. But most of the time when people talk about monads
they mean monads in Cat, the $2$-category of all categories. These are the
most important monads - but I've never really said what they're good
for! I need to come clean and explain this now, since a doctrine is a
categorified version of a monad.

What monads are good for is to describe how objects in one category can
be regarded as objects of some other category "equipped with extra
structure". This theme pervades mathematics, and is of the utmost
importance. For example: groups are sets equipped with extra structure,
abelian groups are groups equipped with extra structure, rings are
abelian groups equipped with extra structure, and so on. We keep
building up fancier gadgets from simpler ones. And pretty much whenever
we do, there's a monad lurking in the background, running the show!

Suppose we've got two categories C and D, and the objects of D are
objects of C equipped with extra structure. Then we get a pair of
adjoint functors:

    R\colon  D \to  C
    L\colon  C \to  D

The right adjoint R sends each D-object to its "underlying" C-object,
and the left adjoint L sends each C-object to the "free" D-object on
it. Often R is called a "forgetful" functor. For example, if

    C = \mathsf{Set}

and

    D = Grp

then we can take the underlying set of any group, and the free group on
any set.

We get a "monad on C" by letting

    T = LR\colon  C \to  C

Then, we can use facts about adjoint functors to get natural
transformations called "multiplication"

    m: TT \Rightarrow T

and the "unit"

    i: 1C \Rightarrow T

Using more facts about adjoint functors, we can check that these satisfy
associativity and the left and right unit laws. I did all this in
["Week 92"](#week92) so I won't do it again here. The upshot is
that T is a lot like a monoid - which is why Benabou dubbed it a
"monad".

Now, monoids like to *act* on things, and the same is true for monads.
It turns out that a monad T on C can act on any object of C. When this
happens, we call that object an "algebra" of T, or a "T-algebra" for
short. And when our monad comes from a pair of adjoint functors as
above, the main way we get T-algebras is from objects of D. And in nice
cases, T-algebras are the *same* as objects of D.

So, for example, we can describe groups as T-algebras where T is some
monad on the category of sets. And we can describe abelian groups as
T-algebras where T is some monad on the category of groups. And we can
describe rings as T-algebras where T is some monad on the category of
abelian groups. And so on!

To really see how this works, we'd need to look at a few examples. I
remember when James Dolan was first teaching me this stuff in a little
coffeeshop here in Riverside, which has since gone out of business. I
considered monads "too abstract" and dug my heels in like a stubborn
mule, refusing to learn about them - until I went through a bunch of
examples and saw that *yes*, this monad business really *does* capture
the essence of what it means to build up fancy gadgets from simple ones
by adding extra structure! And by now I'm completely sold on it. One
reason is the relation to topology, which I explained in part N of
["Week 118"](#week118), and also ["Week 174"](#week174).

But alas, I'm too eager to get to the *really* cool stuff to work
through examples right now. So if you're a complete novice at monads,
you'll have to work out some examples yourself. Right now, I'll just
say a bit of fancier stuff to fill in a couple gaps for the
semi-experts.

First, when I said "in nice cases", I really meant that the category
of T-algebras is equivalent to D when the forgetful functor R\colon  D \to  C is
"monadic". A bit more precisely: for any monad T on C there's a
category of T-algebras, which is usually called C^T^ for some silly
reason. And, whenever we have a pair of adjoint functors R\colon  D \to  C and L:
C \to D, we get a monad T = LR and a functor from D to C^T^. This is just
a careful way of saying that any D-object gives us a T-algebra. And
finally, we say that R is "monadic" if this functor from D to C^T^ is
an equivalence of categories. There's a theorem by Beck that says how
to tell when a functor is monadic, just by looking at it.

Second, to make the analogy between monoids and monads precise, we just
need to realize that a monad on C is a monoid object in the monoidal
category \operatorname{Hom}(C,C). I already explained this in
["Week 92"](#week92), in even greater generality than we need here,
but we need this now because I'm about to categorify monads and get
"doctrines".

Okay: so, monads are good for describing "objects equipped with extra
structure and properties". But now suppose we want to describe
*categories* equipped with extra structure and properties! For example,
the "categories with finite products" that I was talking about
earlier, or "topoi". There are LOTS of different interesting kinds of
categories equipped with extra structure and properties, and each of
them gives a different kind of *logic*: the logic that works inside this
kind of category! The more structure and properties our category has,
the more powerful logic we can use inside it. This is what gives the
"hierarchy of expressive power" I was talking about. So, it pays to
have a good general way to describe categories equipped with extra
structure and properties.

And this is what Lawvere's "doctrines" do!

I've said how monads on a category C are good for describing "objects
of C equipped with extra structure and properties". But there's a
certain category called Cat whose objects are categories! So, let's
take C = Cat! A monad on Cat will describe categories equipped with
extra structure and properties.

And this is the simplest definition of "doctrine": a monad on Cat.

However, those of you familiar with $n$-categories will realize that it's
odd to talk about "the category of all categories". Not because of
Russell's paradox - though that's a problem too, forcing us to talk
about the category of *small* categories - but because what's really
important is the 2-CATEGORY of all categories. It's best to think of
Cat as a $2$-category. But this suggests that we should work with a
categorified, *weakened* version of monad when defining doctrines.

For this, we need to categorify and weaken the concept of monad. People
have done this, and the result is sometimes called a "pseudomonad",
but I prefer to call it a weak 2-monad, since I have dreams of
categorifying further, and I don't want my notation to become
ridiculous. I'd rather talk about "weak 3-monads" than
"pseudopseudomonads", wouldn't you? Furthermore, if you look up
"pseudomonad" in the dictionary you'll get this:

> **PSEUDOMONAD**: bacteria usually producing greenish fluorescent
> water-soluble pigment; some pathogenic for plants and animals.

Yuck! So, let's be very general and sketch how to define a weak 2-monad
in any weak $3$-category (aka tricategory).

Given a weak $3$-category C and an object c of C, a "weak 2-monad on c"
is just a weak monoidal category object in \operatorname{Hom}(c,c).

Huh? Well, \operatorname{Hom}(c,c) is a weak monoidal $2$-category, which is precisely
the right environment in which to define a "weak monoidal category
object", and that's what we're doing here. Start with the usual
definition of a weak monoidal category, which is a gadget living in Cat.
Cat is an example of a weak monoidal $2$-category, and we can write down
the same definition in *any* weak monoidal $2$-category X, getting the
concept of "weak monoidal category object in X". Then, take X =
\operatorname{Hom}(c,c).

(Of course I'm lying slightly here: Cat is more strict than your
average weak monoidal $2$-category, so it may not be immediately obvious
how to generalize the concept of "weak monoidal category" as I'm
suggesting. Still, I claim it's not hard if you know about this stuff.)

Now that you know how to define a weak 2-monad on any object c of a
3-category C, you can take c to be Cat and C to be 2Cat... and this is
what we really should call a "doctrine".

Unsurprisingly, people often consider stricter versions of the concept
of "2-monad" and "doctrine". For example, most people define their
"pseudomonads" not in a weak $3$-category but just a semistrict one,
also known as a "Gray-category" - since 2Cat is one of these. For more
details, try these papers:

24) R. Blackwell, G. M. Kelly, and A. J. Power, Two-dimensional monad
theory, Jour. Pure Appl. Algebra 59 (1989), 1-41.

25) Brian Day and Ross Street, Monoidal bicategories and Hopf
algebroids, Adv. Math. 129 (1997) 99-157.

26) F. Marmolejo, Doctrines whose structure forms a fully faithful
adjoint string, Theory and Applications of Categories 3 (1997), 23-44.
Available at `http://www.tac.mta.ca/tac/volumes/1997/n2/3-02abs.html`

27) S. Lack, A coherent approach to pseudomonads, Adv. Math. 152
(2000), 179-202. Also available at
`http://www.maths.usyd.edu.au:8000/u/stevel/papers/psm.ps.gz`

Anyway, suppose T is a doctrine. Then we get a $2$-category of T-algebras
Cat^T^, whose objects we should think of as "categories equipped with
extra structure of type T". The classic example would be "categories
with finite products". Just as Lawvere thought of these as algebraic
theories, we can think of *any* T-algebra as a "theory of type T", and
define its category of models: given T-algebras C and D, the category of
models of C in D is \operatorname{Hom}(C,D), where the hom is taken in Cat^T^.

Depending on what doctrine T we consider, we get many different forms of
logic, and I'll just list a few to whet your appetite:

-   Cat^T^ = "categories with finite products" = "algebraic
    theories" gives what one might call "algebraic logic" - purely
    equational reasoning about $n$-ary operations. The theory of groups,
    or abelian groups, or rings lives here. The theory of fields does
    not since it involves a partially defined operation, division.
    (People usually restrict the term "algebraic theories" to the case
    of categories with finite products such that every object is of the
    form 1, X, X^2,... for a single object X, but this seems a bit
    unnatural to me.)
-   Cat^T^ = "symmetric monoidal categories" gives a sort of logic
    that allows for theories known as "operads" and "PROPs" - see
    ["Week 191"](#week191) for more. This doctrine is weaker than
    the previous one, since we can only use equations where all the same
    variables appear on both sides, with no duplications or deletions.
    The theory of monoids lives here, as does the theory of commutative
    monoids; the theory of groups does not, since the group axioms
    involve duplication and deletion of variables. We can think of this
    doctrine as supporting a primitive version of quantum logic;
    stronger doctrines along these lines are the right context for
    Graeme Segal's "conformal field theories" and Michael Atiyah's
    "topological quantum field theories".
-   Cat^T^ = "categories with finite limits" = "essentially algebraic
    theories" gives what one might call "essentially algebraic
    logic". This doctrine is stronger than that of algebraic theories,
    since it allows operations that are defined only when some equations
    hold. The theory of categories lives here, since composition of
    morphisms is a partially defined operation of this sort. The theory
    of fields does not, since division is defined only when the
    denominator satisfies an *in*equality.
-   Cat^T^ = "regular categories" gives "regular logic". This
    doctrine is even stronger, since it allows for theories that involve
    relations as well as $n$-ary operations.
-   Cat^T^ = "cartesian closed categories" gives "the typed
    λ-calculus". This allows for operations on operations on
    operations... etc.
-   Cat^T^ = "topoi" gives "topos logic".

The typed λ-calculus is very popular in theoretical computer science,
and I recommend Crole's book cited above for more about how it's
related to cartesian closed categories. A good introduction to topos
logic is McLarty's book cited above. For an exhaustive study of many
other sorts of logic that should be on this list but aren't, I
recommend part D of this book by [Peter
Johnstone](http://andrej.com/mathematicians/J/Johnstone_Peter.html):

28) Peter Johnstone, Sketches of an Elephant: a Topos Theory
Compendium, Oxford U. Press, Oxford. Volume 1, comprising Part A:
Toposes as Categories, and Part B: 2-Categorical Aspects of Topos
Theory, 720 pages, 2002. Volume 2, comprising Part C: Toposes as Spaces,
and Part D: Toposes as Theories, 880 pages, 2002.

We can do a lot of fun stuff with all these different forms of logic,
and people have indeed done so... but I think I'll stop here. My point
is merely that higher category theory and logic go hand-in-glove, and
there is plenty of room for exploration here, especially if we keep
categorifying - and also keep trying to craft our logic to real-world
applications, especially in physics and computer science.

I wish you all a Happy New Year, and good luck on all your adventures.

------------------------------------------------------------------------

**Addendum:** Micheal Barr wrote me the following email, correcting some
errors in a previous version of this Week's Finds.

> Now that I have read it, a few more comments and nit-picks. Lawvere
> and Tierney did elementary toposes in 69-70. True Bill had looked at
> toposes earlier, but had not stated the elementary axioms until he and
> Myles came together in Halifax during the years 69-71.
>
> The reason Truesdell sent Bill to Columbia was because he and
> Eilenberg (and Mac Lane) were all working in the same office in NY
> doing ballistic trajectories (or some foolish thing like that) during
> the years 42-45. When he realized that Bill was really more of a
> mathematician than physicist, he thought about what mathematician he
> knew and came up with Eilenberg. I heard this version from Truesdell
> himself.
>
> Mac Lane did not come up with the name "monad". It was Jean Benabou
> and it was in the summer of 1966 when there was a category meeting at
> Oberwohlfach. We were all trying to come up with something better than
> "triple". My contribution was Standard Natural Algebraic Functor
> with Unit, but for some reason it was not accepted. Jean was sitting
> next to me at lunch one day and came up with that name. I actually
> liked it, believe it or not, but Jon Beck disliked it and I was his
> close friend and felt obligated to go along. After that it became
> something of a fetish with me. Besides TTT was such a nice title.
>
> As for toposes vs. topoi, there I do feel strongly. Whenever we use a
> classical plural in English, that plural seems eventually to become a
> singular. Need I mention "data" and "media", but I have also heard
> "phenomenas". And even "topois" (that from Andre Joyal).

------------------------------------------------------------------------

*"We have had to fight against the myth of the mainstream which says,
for example, that there are cycles during which at one time everybody is
working on general concepts, and at another time anybody of consequence
is doing only particular examples, whereas in fact serious
mathematicians have always been doing both."* - F. William Lawvere

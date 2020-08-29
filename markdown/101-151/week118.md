week118

Like many people of a certain age, as a youth my interest in mathematics
and physics was fed by the Scientific American, especially Martin
Gardner's wonderful column. Since then the magazine seems to have gone
downhill. For me, the last straw was a silly article on the "death of
proof" in mathematics, written by someone wholly unfamiliar with the
subject. The author of that article later wrote a book proclaiming the
"end of science", and went on to manage a successful chain of funeral
homes.

Recently, however, I was pleased to find a terse rebuttal of this
fin-de-siecle pessimism in an article appearing in - none other than
Scientific American!

1) Michael J. Duff, The theory formerly known as strings, Scientific
American 278 (February 1998), 64-69.

The article begins:

> At a time when certain pundits are predicting the End of Science on
> the grounds that all the important discoveries have already been made,
> it is worth emphasizing that the two main pillars of 20th-century
> physics, quantum mechanics and Einstein's general theory of
> relativity, are mutually incompatible.

To declare the end of science at this point, or even of particle physics
(the two are not the same!) would thus be ridiculously premature. It's
true that the quest for a unified theory of all the forces and particles
in nature is experiencing difficulties. On the one hand, particle
accelerators have become very expensive. On the other hand, it's truly
difficult to envision a consistent and elegant formalism subsuming both
general relativity and the Standard Model of particle physics - much
less one that makes new testable predictions. But hey, the course of
true love never did run smooth.

Duff's own vision certainly has its charms. He has long been advocating
the generalization of string theory to a theory of higher-dimensional
"membranes". Nowadays people call these "p-branes" to keep track of
the dimension of the membrane: a 0-brane is a point particle, a 1-brane
is a string, a 2-brane is a 2-dimensional surface, and so on.

For a long time, higher-dimensional membrane theories were unpopular,
even among string theorists, because the special tricks that eliminate
infinities in string theory don't seem to work for higher-dimensional
membranes. But lately membranes are all the rage: it seems they show up
in string theory whether or not you put them in from the start! In fact,
they seem to be the key to showing that the 5 different supersymmetric
string theories are really aspects of a single deeper theory - sometimes
called "M-theory".

Now, I don't really understand this stuff at all, but I've been trying
to learn about it lately, so I'll say a bit anyway, in hopes that some
real experts will correct my mistakes. Much of what I'll say comes from
the following nice review article:

2) M. J. Duff, Supermembranes, preprint available as
[hep-th/9611203](http://xxx.lanl.gov/abs/hep-th/9611203)

and also the bible of string theory:

3) Michael B. Green, John H. Schwarz, and Edward Witten, Superstring
Theory, two volumes, Cambridge U. Press, Cambridge, 1987.

Let's start with superstring theory. Here the "super" refers to the
fact that instead of just strings whose vibrational modes correspond to
bosonic particles, we have strings with extra degrees of freedom
corresponding to fermionic particles. We can actually think of the
superstring as a string wiggling around in a "superspace": a kind of
space with extra "fermionic" dimensions in addition to the usual
"bosonic" ones. These extra dimensions are described by coordinates
that anticommute with each other, and commute with the usual bosonic
coordinates (which of course commute with each other). This amounts to
taking the boson/fermion distinction so seriously that we build it into
our description of spacetime from the very start! For more details on
the mathematics of superspace, try:

4) Bryce DeWitt, Supermanifolds, Cambridge U. Press, Cambridge, 2nd
edition, 1992.

More deeply, "super" refers to "supersymmetry", a special kind of
symmetry transformation that mixes the bosonic and fermionic
coordinates. We speak of "N = 1 supersymmetry" if there is one
fermionic coordinate for each bosonic coordinate, "N = 2
supersymmetry" if there are two, and so on.

Like all nice physical theories, we can in principle derive everything
about our theory of superstrings once we know the formula for the
*action*. For bosonic strings, the action is very simple. As time
passes, a string traces out a 2-dimensional surface in spacetime called
the "string worldsheet". The action is just the *area* of this
worldsheet.

For superstring theory, we thus want a formula for the "super-area" of
a surface in superspace. And we need this to be invariant under
supersymmetry transformations. Suprisingly, this is only possible if
spacetime has dimension 3, 4, 6, or 10. More precisely, these are the
dimensions where N = 1 supersymmetric string theory makes sense as a
*classical* theory.

Note: these dimensions are just 2 more than the dimensions of the four
normed division algebras: the reals, complexes, quaternions and
octonions! This is no coincidence. Robert Helling recently posted a nice
article about this on sci.physics.resarch, which I have appended to
["Week 104"](#week104). The basic idea is that we can describe the
vibrations of a string in n-dimensional spacetime by a field on the
string worldsheet with n-2 components corresponding to the n-2
directions transverse to the worldsheet. To get an action that's
invariant under supersymmetry, we need some magical cancellations to
occur. It only works when we can think of this field as taking values in
one of the normed division algebras!

This is one of the curious things about superstring theory: the basic
idea is simple, but when you try to get it to work, you run into lots of
obstacles which only disappear in certain special circumstances - thanks
to a mysterious conspiracy of beautiful mathematical facts. These
"conspiracies" are probably just indications that we don't understand
the theory as deeply as we should. Right now I'm most interested in the
algebraic aspects of superstring theory - and especially its
relationships to "exceptional algebraic structures" like the
octonions, the Lie group E8, and so on. As I learn superstring theory, I
like keeping track of the various ways these structures show up, like
remembering the clues in a mystery novel.

Interestingly, the *quantum* version of superstring theory is more
delicate than the classical version. When I last checked, it only makes
sense in dimension 10. Thus there's something inherently octonionic
about it! For more on this angle, see:

5) E. Corrigan and T. J. Hollowood, The exceptional Jordan algebra and
the superstring, Commun. Math. Phys., 122 (1989), 393.

6) E. Corrigan and T. J. Hollowood, A string construction of a
commutative nonassociative algebra related to the exceptional Jordan
algebra, Phys. Lett. B203 (1988), 47.

and some more references I'll give later.

There are actually 5 variants of superstring theory in dimension 10, as
I explained in ["Week 72"](#week72):

1.  type I superstrings - these are open strings, not closed loops.
2.  type IIA superstrings - closed strings where the left- and
    right-moving fermionic modes have opposite chiralities.
3.  type IIB superstrings - closed strings where the left- and
    right-moving fermionic modes have the same chirality.
4.  E8 heterotic superstrings - closed strings where the left-moving
    modes are purely bosonic, with symmetry group E8 x E8.
5.  Spin(32)/Z~2~ heterotic superstrings - closed strings where the
    left-moving modes are purely bosonic, with symmetry group
    Spin(32)/Z~2~

To get 4-dimensional physics out of any of these, we need to think of
our 10-dimensional spacetime as a bundle with a little 6-dimensional
"Calabi-Yau manifold" sitting over each point of good old
4-dimensional spacetime. But there's another step that's very useful
when trying to understand the implications of superstring theory for
ordinary particle physics. This is to look at the low-energy limit. In
this limit, only the lowest-energy vibrational modes of the string
contribute, each mode acting like a different kind of massless particle.
Thus in this limit superstring theory acts like an ordinary quantum
field theory.

What field theory do we get? This is a very important question. The
field theory looks simplest in 10-dimensional Minkowski spacetime; it
gets more complicated when we curl up 6 of the dimensions and think of
it as a 4-dimensional field theory, so let's just talk about the simple
situation.

No matter what superstring theory we start with, the low-energy limit
looks like some form of "supergravity coupled to super-Yang-Mills
fields". What's this? Well, supergravity is basically what we get when
we generalize Einstein's equations for general relativity to
superspace. Similarly, super-Yang-Mills theory is the supersymmetric
version of the Yang-Mills equations - which are important in particle
physics because they describe all the forces *except* gravity. So
superstring theory has in it the seeds of general relativity and also
the other forces of nature \-\-- or at least their supersymmetric
analogues.

Like superstring theory, super-Yang-Mills theory only works in spacetime
dimensions 3, 4, 6, and 10. (See ["Week 93"](#week93) for more on
this.) Different forms of supergravity make sense in different
dimensions, as explained in:

7) Y. Tanii, Introduction to supergravities in diverse dimensions,
preprint available as
[hep-th/9802138](http://xxx.lanl.gov/abs/hep-th/9802138).

In particular highest dimension in which supergravity makes sense is 11
dimensions (where one only has N = 1 supergravity). Note that this is
one more than the favored dimension of superstring theory! This puzzled
people for a long time. Now it seems that M-theory is beginning to
resolve these puzzles. Another interesting discovery is that
11-dimensional supergravity is related to the exceptional Lie group E8:

8) Stephan Melosch and Hermann Nicolai, New canonical variables for d =
11 supergravity, preprint available as
[hep-th/9709277](http://xxx.lanl.gov/abs/hep-th/9709277).

But I'm getting ahead of myself here! Right now I'm talking about the
low-energy limit of 10-dimensional superstring theory. I said it amounts
to "supergravity coupled to super-Yang-Mills fields", and now I'm
attempting to flesh that out a bit. So: starting from N = 1 supergravity
in 11 dimensions we can get a theory of supergravity in 10 dimensions
simply by requiring that all the fields be constant in one direction - a
trick called "dimensional reduction". This is called "type IIA
supergravity", because it appears in the low-energy limit of type IIA
superstrings. There are also two other forms of supergravity in 10
dimensions: "type IIB supergravity", which appears in the low-energy
limit of type IIB superstrings, and a third form which appears in the
low-energy limit of the type I and heterotic superstrings. These other
two forms of supergravity are chiral - that is, they have a built-in
"handedness".

Now let's turn to higher-dimensional supersymmetric membranes, or
"supermembranes". Duff summarizes this subject in a chart he calls the
"brane scan". This chart lists the known *classical* theories of
supersymetric p-branes. Of course, a p-brane traces out a
(p+1)-dimensional surface as time passes, so from a spacetime point of
view it's p+1 which is more interesting. But anyway, here's Duff's
chart of which supersymmetric p-brane theories are possible in which
dimensions d of spacetime:

    d

    11           X              X                   ?
    10 X    X    X    X    X    X    X    X    X    X    
    9  X                   X
    8                 X
    7            X              X
    6  X    X    X    X    X    X
    5  X         X
    4  X    X    X    X
    3  X    X    X    
    2  X
    1

       0    1    2    3    4    5    6    7    8    9    10   p
      

We immediately notice some patterns. First, we see horizontal stripes in
dimensions 3, 4, 6, and 10: all the conceivable p-brane theories exist
in these dimensions. I don't know why this is true, but it must be
related to the fact that superstring and super-Yang-Mills theories make
sense in these dimensions. Second, there are four special p-brane
theories:

the 2-brane in dimension 4

the 3-brane in dimension 6

the 5-brane in dimension 10

the 2-brane in dimension 11

which are related to the real numbers, the complex numbers, the
quaternions and the octonions, respectively. Duff refers us to the
following papers for more information on this:

9) G. Sierra, An application of the theories of Jordan algebras and
Freudenthal triple systems to particles and strings, Class. Quant. Grav.
4 (1987), 227.

10) J. M. Evans, Supersymmetric Yang-Mills theories and division
algebras, Nucl. Phys. B298 (1988), 92-108.

From these four "fundamental" theories of p-branes in d dimensions we
can get theories of (p-k)-branes in d-k dimensions by dimensional
reduction of both the spacetime and the p-brane. Thus we see diagonal
lines slanting down and to the left starting from these "fundamental"
theories. Note that these diagonal lines include the superstring
theories in dimensions 3, 4, 6, and 10!

I'll wrap up by saying a bit about how M-theory, superstrings and
supergravity fit together. I've already said that: 1) type IIA
supergravity in 10 dimensions is the dimensional reduction of
11-dimensional supergravity; and 2) the type IIA superstring has type
IIA supergravity coupled to super-Yang-Mills fields as a low-energy
limit. This suggests the presence of a theory in 11 dimensions that
fills in the question mark below:

                          low-energy limit
               ?  ----------------------------> 11-dimensional 
               |                                 supergravity
               |                                    |
    dimensional|                                    |dimensional 
      reduction|                                    |reduction
               |                                    |
               V          low-energy limit          V
            type IIA  -------------------------> type IIA supergravity in 
          superstrings                             10 dimensions 

This conjectured theory is called "M-theory". The actual details of
this theory are still rather mysterious, but not surprisingly, it's
related to the theory of supersymmetric 2-branes in 11 dimensions -
since upon dimensional reduction these give superstrings in 10
dimensions. More surprisingly, it's *also* related to the theory of
*5-branes* in 11 dimensions. The reason is that supergravity in 11
dimensions admits "soliton" solutions - solutions that hold their
shape and don't disperse - which are shaped like 5-branes. These are
now believed to be yet another shadow of M-theory.

While the picture I'm sketching may seem baroque, it's really just a
small part of a much more elaborate picture that relates all 5
superstring theories to M-theory. But I think I'll stop here! Maybe
later when I know more I can fill in some more details. By the way, I
thank Dan Piponi for pointing out that Scientific American article.

For more on this business, check out the following review articles:

11) W. Lerche, Recent developments in string theory, preprint available
as [hep-th/9710246](http://xxx.lanl.gov/abs/hep-th/9710246).

12) John Schwarz, The status of string theory, preprint available as
[hep-th/9711029](http://xxx.lanl.gov/abs/hep-th/9711029).

13) M. J. Duff, M-theory (the theory formerly known as strings),
preprint available as
[hep-th/9608117](http://xxx.lanl.gov/abs/hep-th/9608117).

The first one is especially nice if you're interested in a nontechnical
survey; the other two are more detailed.

Okay. Now, back to my tour of homotopy theory! I had promised to talk
about classifying spaces of groups and monoids, but this post is getting
pretty long, so I'll only talk about something else I promised: the
foundations of homological algebra. So, remember:

As soon as we can squeeze a simplicial set out of something, we have all
sorts of methods for studying it. We can turn the simplicial set into a
space and then use all the methods of topology to study this space. Or
we can turn it into a chain complex and apply homology theory. So it's
very important to have tricks for turning all sorts of gadgets into
simplicial sets: groups, rings, algebras, Lie algebras, you name it! And
here's how\....

------------------------------------------------------------------------

**N.** Simplicial objects from adjunctions. Remember from section D of
["Week 115"](#week115) that a "simplicial object" in some
category is a contravariant functor from Δ to that category. In what
follows, I'll take Δ to be the version of the category of simplices
that contains the empty simplex. Topologists don't usually do this, so
what I'm calling a "simplicial object", they would call an
"augmented simplicial object". Oh well.

Concretely, a simplicial object in a category amounts to a bunch of
objects x~0~, x~1~, x~2~,\... together with morphisms like this:

                             ---i1->
                  ---i0->    ---i0->
    x0 <--d0-- x1 <--d0-- x2 <--d0-- x3 ...
                  <--d1--    <--d1--
                             <--d2--

The morphisms d~j~ are called "face maps" and the morphisms i~j~ are
called "degeneracies". They are required to satisfy some equations
which I won't bother writing down here, since you can figure them out
yourself if you read section B of ["Week 114"](#week114).

Now, suppose we have an adjunction, that is, a pair of adjoint functors:

      ---L-->
    C         D
      <--R---

This means we have natural transformations

e: LR =\> 1~D~

i: 1~C~ =\> RL

satisfying a couple of equations, which I again won't write down, since
I explained them in ["Week 79"](#week79) and
["Week 83"](#week83).

Then an object d in the category D automatically gives a simplicial
object as follows:

                                     --LRL.i.R->
                   --L.i.R->         --L.i.RLR->
    d <--e-- LR(d) <--e.LR-- LRLR(d) <--e.LRLR-- LRLRLR(d) ...
                   <--LR.e--         <--LR.e.LR-
                                     <--LRLR.e--

where . denotes horizontal composition of functors and natural
transformations.

For example, if Gp is the category of abelian groups, we have an
adjunction

        ---L-->
    Set         AbGp
        <--R---

where L assigns to each set the free group on that set, and R assigns to
each group its underlying set. Thus given a group, the above trick gives
us a simplicial object in Gp - or in other words, a simplicial group.
This has an underlying simplicial set, and from this we can cook up a
chain complex as in section H of ["Week 116"](#week116). This lets
us study groups using homology theory! One can define the homology (and
cohomology) of lots other algebraic gadgets in exactly the same way.

Note: I didn't explain why the equations in the definition of adjoint
functors - which I didn't write down - imply the equations in the
definition of a simplicial object - which I also didn't write down!

The point is, there's a more conceptual approach to understanding why
this stuff works. Remember from section K of last week that Δ is "the
free monoidal category on a monoid object". This implies that whenever
we have a monoid object in a monoidal category M, we get a monoidal
functor

F: Δ → M.

This gives a functor

G: Δ^op^ → M^op^

So: a monoid object in M gives a simplicial object in M^op^.

Actually, if M is a monoidal category, M^op^ becomes ne too, with the
same tensor product and unit object. So it's also true that a monoid
object in M^op^ gives a simplicial object in M!

Another name for a monoid object in M^op^ is a "comonoid object in M".
Remember, M^op^ is just like M but with all the arrows turned around. So
if we've got a monoid object in M^op^, it gives us a similar gadget in
M, but with all the arrows turned around. More precisely, a comonoid
object in M is an object, say m, with "coproduct"

c: m → m x m

and "counit"

e: m → 1

morphisms, satisfying "coassociativity" and the left and right
"counit laws". You get these laws by taking associativity and the
left/right unit laws, writing them out as commutative diagrams, and
turning all the arrows around.

So: a comonoid object in a monoidal category M gives a simplicial object
in M. Now let's see how this is related to adjoint functors. Suppose we
have an adjunction, so we have some functors

      ---L-->
    C         D
      <--R---

and natural transformations

e: LR =\> 1~D~

i: 1~C~ =\> RL

satisfying the same equations I didn't write before.

Let hom(C,C) be the category whose objects are functors from C to itself
and whose morphisms are natural transformations between such functors.
This is a monoidal category, since we can compose functors from C to
itself. In ["Week 92"](#week92) I showed that hom(C,C) has a monoid
object in it, namely RL. The product for this monoid object is

R.e.L: RLRL =\> RL

and the unit is

i: 1~C~ =\> RL

Folks often call this sort of thing a "monad".

Similarly, hom(D,D) is a monoidal category containing a comonoid object,
namely LR. The coproduct for this comonoid object is

L.i.R: LR =\> LRLR

and the counit is

e: LR =\> 1~D~

People call this thing a "comonad". But what matters here is that
we've seen this comonoid object automatically gives us a simplicial
object in hom(D,D)! If we pick any object d of D, we get a functor

hom(D,D) → D

by taking

hom(D,D) x D → D

and plugging in d in the second argument. This functor lets us push our
simplicial object in hom(D,D) forwards to a simplicial object in D.
Voila!

------------------------------------------------------------------------

# March 23, 1996 {#week77}

I spent last week at Penn State visiting the CGPG - the Center for
Gravitational Physics and Geometry. I like to visit this place whenever
I can, because I've never found anywhere else that's as good for
talking about quantum gravity.

The CGPG is run by Abhay Ashtekar, who introduced the "new variables"
for general relativity (see ["Week 7"](#week7)). This formulation
of general relativity allowed Carlo Rovelli and Lee Smolin to develop a
new approach to quantum gravity, called the "loop representation".
Smolin is at the CGPG, while Rovelli teaches at Pittsburgh, only a brief
plane ride away: he was heading back just when I showed up. Jorge
Pullin, who has done a lot of work on knot theory and quantum gravity,
is also at the CGPG. Roger Penrose visits it regularly, and happened to
be there last week. There is always a peppy bunch of grad students and
postdocs wandering about the place, and some interesting mathematicians
across the street. I have a particular interest in the work of Jean-Luc
Brylinski, since he has thought a lot about the relationships between
conformal field theory and category theory (see
["Week 25"](#week25)).

You can find out more about the CGPG and the new variables at the
following web sites:

1) Center for Gravitational Physics and Geometry (CGPG) home page,
<http://vishnu.nirvana.phys.psu.edu/>

Reading list on the new variables:
<http://vishnu.nirvana.phys.psu.edu/readinglist/readinglist.html>

I had two goals at the CGPG. One was to get people interested in the
uses of higher-dimensional algebra in physics, and the other was to find
out where folks were heading in quantum gravity. I made decent headway
on the first front, but let me talk about the second one.

In the last few years, Abhay Ashtekar has been working hard with a bunch
of collaborators on getting the loop representation set up on a
mathematically rigorous basis, and making good progress. There is a
natural order in which to set things up, and the next problem to deal
with is the so-called Hamiltonian constraint (see
["Week 43"](#week43)). I have always been very worried about this,
and I'm not alone, since this all the dynamics of quantum gravity is in
this operator. Ashtekar and Lewandowski have a paper partially written
in which they rigorously define an operator along these lines, using
earlier ideas of Rovelli and Smolin. I have been hoping that this answer
could be tested somehow... for example, checking out its commutation
relations with the other constraints. It turns out that they have
already done this to extent that seems possible. So then the question
is, what next? March on, or continue trying to make sure the Hamiltonian
constraint is right?

I should add that Pullin and Gambini have another proposal regarding the
Hamiltonian constraint:

2) Rodolfo Gambini and Jorge Pullin, The general solution of the
quantum Einstein equations?, preprint in Revtex format, 7 figures
included with psfig, available as
[gr-qc/9603019](http://xxx.lanl.gov/abs/gr-qc/9603019).

This is not as fully worked out, but it has a certain mathematical charm
to it so far. Thus we may eventually be in a situation where there are
various competing quantizations of gravity using the loop
representation, differing mainly in their choice of Hamiltonian
constraint. This suggests that we need further tests for what counts as
the "right" Hamiltonian constraint.

When we spoke this time, Ashtekar was in favor of testing Hamiltonian
constraints by seeing whether they implied the "Bekenstein bound".
This bound says that the maximal entropy of a physical system is
proportional to its surface area when we take quantum gravity into
account. There are a number of heuristic derivations of this bound, so
lots of people hope it would follow from any good theory of quantum
gravity. Since the "physical states" of quantum gravity must be
annihilated by the Hamiltonian constraint, and the maximal entropy of a
system is just the logarithm of the number of physical states, the
Hamiltonian constraint must have some interesting properties to get the
Bekenstein bound to work out. So we can expect some work along these
lines in the near future.

I also talked to Lee Smolin. He has been very interested in the relation
between the loop representation and certain simplified versions of
quantum gravity called topological quantum field theories (TQFTs). He
has ideas on how to derive the Bekenstein bound using this relationship
- see ["Week 56](week56.html)" and "[week57"](#week56](week56.html)" and "[week57) for a
description.

The funny thing is, some of the mathematics connecting TQFTs to the loop
representation of quantum gravity also connects TQFTs to another
well-known approach to quantum gravity - string theory! Smolin has been
boning up on string theory lately, in part by giving a course on the
subject, and presently he is eager to bring string theory and the loop
representation closer together. So we can also expect to see more work
on attempts to unify string and loops. (See ["Week 18"](#week18)
for a bit more on strings and loops.)

So I left feeling reinvigorated and eager to continue my own work on
higher-dimensional algebra and physics... which is what I have talking
about here ever since ["Week 73"](#week73). In fact, I have been
engaging in a lengthy warmup, a minicourse in category theory, with an
eye to the basic themes of n-category theory. That way, when I get
around to the really cool stuff, everyone out there will know what the
heck I'm talking about. In theory, anyway. You gotta work a bit to wrap
your mind around these concepts!

------------------------------------------------------------------------

So, let's recall where we are in our tale of n-categories. We were
studying increasingly subtle variations on the theme of identity and
difference. Given two categories C and D, we can ask if they are *equal*
or not. We can also discuss *isomorphisms* between C and D. An
isomorphism is a functor F: C \to D having an inverse: a functor G: D \to C
such that FG is equal to the identity functor on D and GF is equal to
the identity on C.

We can also discuss *equivalences* between C and D. An equivalence is a
functor F: C \to D together with a functor G: D \to C such that FG is
naturally isomorphic to the identity functor on D, and GF is naturally
isomorphic to the identity functor on C. Remember, two functors from one
category to another are "naturally isomorphic" if there is a natural
transformation from the first to the second, and that natural
transformation has an inverse.

In math jargon we say it this way: two categories are equivalent if
there is a functor from one to the other which is invertible "up to a
natural isomorphism".

The most useful notion of categories being "the same" turns out to be
not equality, or isomorphism, but this more supple notion of
"equivalence"!

(As we shall see later, this is because Cat is a 2-category. Remember,
an n-category is some sort of thing with objects, morphisms,
2-morphisms, and so on up to n-morphisms. One of the of the main themes
of n-category theory is that we may regard two things are "the same",
or "equivalent", if there is some sort of process to get from one to
the other, and this process is invertible... up to equivalence! More
precisely, we say an n-morphism is an equivalence if it's invertible,
and then we work our way down, inductively defining a (j-1)-morphism to
be an equivalence if it's invertible up to an equivalence. This
downwards induction leaves off when we define equivalence for
"0-morphisms", meaning objects.)

We have also begun talking about a curious situation where the
categories C and D are not at all "the same," but there are
"adjoint" functors L: C \to D and R: D \to C. Let me list some examples
before defining the concept of adjoint functor and talking about it:

1.  First for the one we discussed in ["Week 76"](#week76). Let Set
    be the category of sets, and Grp the category of groups. Let L: Set
    \to Grp be the functor taking each set S to the free group on S, and
    doing the obvious thing to morphisms. Let R: Grp \to Set be the
    functor taking each group to its underlying set.
2.  Let Ab be the category of abelian (i.e., commutative) groups. Let L:
    Set \to Ab be the functor taking each set S to the free abelian group
    on S. The "free abelian group" on S is what we get by taking the
    free group on S and imposing commutativity relations like xy = yx
    for all elements x,y in S. Let R: Ab \to Set be the functor taking
    each abelian group to its underlying set.
3.  Let L: Grp \to Ab be the functor taking each group G to its
    "abelianization". The abelianization of G is what we get when we
    impose the extra relations xy = yx for all elements x,y in G. Let R:
    Ab \to Grp be the functor taking each abelian group to its underlying
    group.
4.  Let Mon be the category of monoids, where the objects are monoids
    and the morphisms are monoid homomorphisms. (Remember that a monoid
    is a set with an associative product and a unit; a monoid morphism
    f: M \to N is a function between monoids such that f(xy) = f(x)f(y)
    and f(1) = 1.) Let L: Set \to Mon be the functor taking each set S to
    the free monoid on S. This is simply the set of words whose letters
    are elements of S, with the product given by concatenation of words,
    and the unit being the empty word. Let R: Mon \to Set be the functor
    taking each monoid to its underlying set.
5.  Let L: Mon \to Grp be the functor taking each monoid M to the group
    obtained by throwing in formal inverses for every element of M. The
    famous example of this is when N = {0,1,2,...}, which is a monoid
    whose "product" is addition. Then L(N) = Z, the integers, since we
    have thrown in the negative integers. Let R: Grp \to Mon be the
    functor taking each group to its underlying monoid. I.e., R simply
    forgets that our group has inverses and thinks of it as a monoid.

Note the common aspects of these examples! In most of them, L: C \to D
gives us a "free" object of D for every object of C, while R: D \to C
gives us an "underlying" object of C for every object of D. This is an
especially good way to think about it when the objects of D are objects
of C equipped with extra structure, as in examples 1, 2, 4, and 5. For
example, a group is a set equipped with some extra structure, the group
operations. In this case, the functor L: C \to D turns an object of C into
an object of D by "freely throwing in whatever extra stuff is
necessary, without putting in any relations other than those needed to
get an object of D".

It's not quite the same when the objects of D are objects of C with
extra *properties*, as in example 3. In this case, the functor L: C \to D
forces an object of C to have the properties needed to be an object of
D. It does so in as nonviolent a manner as possible.

In either of these situations, R: D \to C has the flavor of what we call a
"forgetful" functor. This is not a precisely defined term, but folks
use it whenever we can simply "forget" something about an object of D
and think of it as an object of C. For example, we can take a group, and
forget about the group operations, thinking of it as merely a set. Here
we are forgetting extra structure; we can also forget extra properties.

The crucial thing here is that unlike in an equivalence, there is a
built-in asymmetry here: L and R have very different flavors, and serve
different mathematical purposes. We call L the "left adjoint" of R,
and we call R the "right adjoint" of L.

There are situations where adjoint functors L and R aren't so
immediately reminiscent of the concepts "free" and "underlying". But
it's good to keep these ideas in mind when learning about adjoint
functors. I used to have trouble remembering which was supposed to be
the left adjoint and which was the right. The honest way to do this is
to remember the definition (coming up soon), but for a cheap mnemonic,
you can think of the L in a left adjoint as standing for "liberty" -
that is, freedom!

So what's the definition of "adjoint"? Roughly speaking, it's that
for object c of C and any object d of D, we have

hom(Lc,d) = hom(c,Rd).

Actually this is a slight exaggeration: we don't want these to be
equal. The guy on the left is the set of morphisms from Lc to d in the
category D. The guy on the right is the set of morphisms from c to Rd in
the category C. So it's evil to want them to be *equal*. As you might
guess, it's enough for them to be naturally isomorphic in some sense.
Let's not worry about that too much yet, though. Let's get the basic
idea here!

Consider example 1. Say S is a set and G is a group. Why is

hom(LS,G)

naturally isomorphic to

hom(S,RG) ?

In other words, why is the set of homomorphisms from the free group on S
to G naturally isomorphic to the set of functions from S to the
underlying set of G?

Well, say we have a homomorphism f: LS \to G. Since LS is a free group, we
know f if we know what it does to each element of S... and it can do
whatever it wants to these elements! So we can think of it as just a
function from S to the underlying set of G. In other words, we can think
of it as a function f': S \to RG. Conversely, any function f': S \to RG
gives us a homomorphism f: LS \to G.

So this is the idea. Say we have an object c of C and an object d of D.
Then:

"The set of morphisms from the free D-object on c to d is naturally
isomorphic to the set of morphisms from c to the underlying C-object of
d."

Next time I will finish off the definition of adjoint functors, by
making this "naturally isomorphic" stuff precise. I will also begin to
explain what adjoint functors have to do with adjoint operators in
quantum mechanics. Remember that an "observable" in quantum theory is
an operator on a Hilbert space which is its own adjoint, while a
"symmetry" in quantum theory is an operator whose adjoint is its
inverse. I eventually hope to show that this, and many other shocking
aspects of quantum theory, become less shocking when we think of the
world in terms of categories (or n-categories) rather than sets. The way
I think of it these days, the mysterious way quantum theory slammed into
physics in the early 20th century was just nature's way of telling us
we'd better learn n-category theory.

I'll also explain what adjoint functors have to do with the following
topological equations:

              /\       |       |
             /  \      |       |
            /    \     |       |
           |      \    /  =    | 
           |       \  /        |
           |        \/         |




           |       /\          |
           |      /  \         |
           |     /    \        |
           \    /      |  =    | 
            \  /       |       |
             \/        |       |

To continue reading the "Tale of $n$-Categories", see ["Week 78"](#week78).

------------------------------------------------------------------------

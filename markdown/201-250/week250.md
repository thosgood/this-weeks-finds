# April 26, 2007 {#week250}

Right now I'm in a country estate called Les Treilles in southern
France, at a conference organized by Alexei Grinbaum and Michel Bitbol:

1) Philosophical and Formal Foundations of Modern Physics,
`http://www-drecam.cea.fr/Phocea/Vie_des_labos/Ast/ast_visu.php?id_ast=762`

::: {align="center"}
![](les_treilles.jpg)
:::

It's very beautiful here, but about 20 philosophers, physicists and
mathematicians have agreed to spend six days indoors discussing quantum
gravity, the history of relativity, quantum information theory and the
like. And guess what? Now it's our afternoon off, and I'm spending my
time writing This Week's Finds! Some people just don't know how to
enjoy life.

In fact, I want to continue telling you The Tale of Groupoidification.
But before I do, here's a puzzle that Jeffrey Bub raised the other
night at dinner. It's not hard, but it's still a bit surprising.

You and your friend each flip a fair coin and then look at it. You
can't look at your friend's coin; they can't look at yours. You
can't exchange any information while the game is being played, though
you can choose a strategy beforehand. Each of you must guess whether the
other's coin lands heads up or tails up. Your goal, as a team, is to
maximize the chance that you're both correct.

What's the best strategy, and what's the probability that you both
guess correctly?

Here's an obvious line of thought.

Since you don't have any information about your friend's coin flip, it
doesn't really matter what you guess. So, you might as well guess
"heads". You'll then have a 1/2 chance of being right. Similarly,
your friend might as well guess "heads" - or for that matter,
"tails". They'll also have a 1/2 chance of being right. So, the
chance that you're both right is 1/2 \times 1/2 = 1/4.

I hope that sounds persuasive - but you can actually do much better!

How? I'll give away the answer at the end.

Jeffrey Bub is famous for his work on the philosophy of quantum
mechanics, and in his talk today he mentioned a similar but more
sophisticated game, the Popescu-Rohrlich game. Here you and your friend
each flip coins as before. But now, after looking at your coin, you each
write either "yes" or "no" on a pad of paper. Your goal, as a team,
is to give the same response when at least one coin lands heads up, but
different responses otherwise.

Classically the best you can do is both say "yes" - or, if you prefer,
both say "no". Then you'll have a 3/4 chance of winning. But, if
before playing the game you and your friend prepare a pair of spin-$1/2$
particles in the Bell state, and you each keep one, you can use these to
boost your chance of winning to about 85%!

I think the underlying idea first appeared here:

1) S. Popescu and D. Rohrlich, Nonlocality as an axiom, Found. Phys. 24
(1994), 379-385.

For the "game" version, try this:

2) Nicolas Gisin, Can relativity be considered complete? From Newtonian
nonlocality to quantum nonlocality and beyond, available as
[quant-ph/0512168](https://arxiv.org/abs/quant-ph/0512168).

There's a lot more to say about this - especially about the
"Popescu-Rohrlich box", a mythical device which would let you win all
the time at this game, but still not allow signalling. The existence of
such a box is logically possible, but forbidden by quantum mechanics. It
can only exist in certain "supra-quantum theories" which allow even
weirder correlations than quantum mechanics.

But, I don't understand this stuff, so you should just read this:

3) Valerio Scarani, Feats, features and failures of the PR-box,
available as
[quant-ph/0603017](https://arxiv.org/abs/quant-ph/0603017).

Okay - now for our Tale. I want to explain double cosets as spans of
groupoids... but it's best if I start with some special relativity.

Though Newton seems to have believed in some form of "absolute space",
the idea that motion is relative predates Einstein by a long time. In
1632, in his Dialogue Concerning the Two Chief World Systems, Galileo
wrote:

> Shut yourself up with some friend in the main cabin below decks on
> some large ship, and have with you there some flies, butterflies, and
> other small flying animals. Have a large bowl of water with some fish
> in it; hang up a bottle that empties drop by drop into a wide vessel
> beneath it. With the ship standing still, observe carefully how the
> little animals fly with equal speed to all sides of the cabin. The
> fish swim indifferently in all directions; the drops fall into the
> vessel beneath; and, in throwing something to your friend, you need
> throw it no more strongly in one direction than another, the distances
> being equal; jumping with your feet together, you pass equal spaces in
> every direction.
>
> When you have observed all these things carefully (though doubtless
> when the ship is standing still everything must happen in this way),
> have the ship proceed with any speed you like, so long as the motion
> is uniform and not fluctuating this way and that. You will discover
> not the least change in all the effects named, nor could you tell from
> any of them whether the ship was moving or standing still.

As a result, the coordinate transformation we use in Newtonian mechanics
to switch from one reference frame to another moving at a constant
velocity relative to the first is called a "Galilei transformation".
For example:

(t, x, y, z) \mapsto (t, x + vt, y, z)

By the time Maxwell came up with his equations describing light, the
idea of relativity of motion was well established. In 1876, he wrote:

> Our whole progress up to this point may be described as a gradual
> development of the doctrine of relativity of all physical phenomena.
> Position we must evidently acknowledge to be relative, for we cannot
> describe the position of a body in any terms which do not express
> relation. The ordinary language about motion and rest does not so
> completely exclude the notion of their being measured absolutely, but
> the reason of this is, that in our ordinary language we tacitly assume
> that the earth is at rest.... There are no landmarks in space; one
> portion of space is exactly like every other portion, so that we
> cannot tell where we are. We are, as it were, on an unruffled sea,
> without stars, compass, sounding, wind or tide, and we cannot tell in
> what direction we are going. We have no log which we can case out to
> take a dead reckoning by; we may compute our rate of motion with
> respect to the neighboring bodies, but we do not know how these bodies
> may be moving in space.

So, the big deal about special relativity is *not* that motion is
relative. It's that this is possible while keeping the speed of light
the same for everyone - as Maxwell's equations insist, and as we indeed
see! This is what forced people to replace Galilei transformations by
"Lorentz transformations", which have the new feature that two
coordinate systems moving relative to each other will disagree not just
on where things are, but *when* they are.

As Einstein wrote in 1905:

> Examples of this sort, together with the unsuccessful attempts to
> discover any motion of the earth relative to the "light medium",
> suggest that the phenomena of electrodynamics as well as mechanics
> possess no properties corresponding to the idea of absolute rest. They
> suggest rather that, as has already been shown to the first order of
> small quantities, the same laws of electrodynamics and optics will be
> valid for all frames of reference for which the equations of mechanics
> are valid. We will elevate this conjecture (whose content will be
> called the "principle of relativity") to the status of a postulate,
> and also introduce another postulate, which is only apparently
> irreconcilable with it, namely, that light is always propagated in
> empty space with a definite velocity c which is independent of the
> state of motion of the emitting body. These two postulates suffice for
> attaining a simple and consistent theory of the electrodynamics of
> moving bodies based on Maxwell's theory for stationary bodies.

So, what really changed with the advent of special relativity? First,
our understanding of precisely which transformations count as symmetries
of spacetime. These transformations form a *group*. Before special
relativity, it seemed the relevant group was a $10$-dimensional gadget
consisting of:

-   3 dimensions of spatial translations
-   1 dimension of time translations
-   3 dimensions of rotations
-   3 dimensions of Galilei transformations

Nowadays this is called the "Galilei group":

With special relativity, the relevant group became the "Poincare
group":

-   3 dimensions of spatial translations
-   1 dimension of time translations
-   3 dimensions of rotations
-   3 dimensions of Lorentz transformations

It's still $10$-dimensional, not any bigger. But, it acts differently as
transformations of the spacetime coordinates (t,x,y,z).

Another thing that changed was our appreciation of the importance of
symmetry! Before the 20th century, group theory was not in the toolkit
of most theoretical physicists. Now it is.

Okay. Now suppose you're the only thing in the universe, floating in
empty space, not rotating. To make your stay in this thought experiment
a pleasant one, I'll give you a space suit. And for simplicity, suppose
special relativity holds true exactly, with no gravitational fields to
warp the geometry of spacetime.

Would the universe be any different if you were moving at constant
velocity? Or translated 2 feet to the left or right? Or turned around?
Or if it were one day later?

No! Not in any observable way, at least! It would seem exactly the same.

So in this situation, it doesn't really make much sense to say "where
you are", or "which way you're facing", or "what time it is".
There are no "invariant propositions" to make about your location or
motion. In other words, there's nothing to say whose truth value
remains unchanged after you apply a symmetry.

Well, *almost* nothing to say! The logicians in the crowd will note that
you can say "T": the tautologously true statement. You can also say
"F": the tautologously false statement. But, these aren't terribly
interesting.

Next, suppose you have a friend also floating through space. Now there
are more interesting invariant propositions. There's nothing much
invariant to say about just you, and nothing to say about just your
friend, but there are invariant *relations*. For example, you can
measure your friend's speed relative to you, or your distance of
closest approach.

Mathematicians study invariant relations using a tool called "double
cosets". I want to explain these today, since we'll need them soon in
the Tale of Groupoidification.

"Double cosets" sound technical, but that's just to keep timid people
from understanding the subject. A double coset is secretly just an
"atomic" invariant relation: one that can't be expressed as "P or
Q" where P and Q are themselves invariant relations - unless precisely
one of P or Q is tautologously false.

So, atomic invariant relations are like prime numbers: they can't be
broken down into simpler bits. And, as we'll see, every invariant
relation can be built out of atomic ones!

Here's an example in the case we're considering:

> "My friend's speed relative to me is 50 meters/second, and our
> distance of closest approach is 10 meters."

This is clearly an invariant relation. It's atomic if we idealize the
situation and assume you and your friends are points - so we can't ask
which way you're facing, whether you're waving at each other, etc.

To see *why* it's atomic, note that we can always find a frame of
reference where you're at rest and your friend is moving by like this:

                  -----FRIEND---->


                        YOU

If you and your friend are points, the situation is *completely
described* (up to symmetries) by the relative speed and distance of
closest approach. So, the invariant relation quoted above can't be
written as "P or Q" for other invariant relations.

The same analysis shows that in this example, *every* atomic invariant
relation is of this form:

> "My friend's speed relative to me is s, and our distance of closest
> approach is d."

for some nonnegative numbers s and d.

(Quiz: why don't we need to let s be negative if your friend is moving
to the left?)

From this example, it's clear there are often infinitely many double
cosets. But there are some wonderful examples with just *finitely many*
double cosets - and these are what I'll focus on in our Tale.

Here's the simplest one. Suppose we're doing projective plane
geometry. This is a bit like Euclidean plane geometry, but there are
more symmetries: every transformation that preserves lines is allowed.
So, in addition to translations and rotations, we also have other
symmetries.

For example, imagine taking a blackboard with some points and lines on
it:

                     \             /
          ------------x-----------x-----------
                       \         /
                        \       /
                         \     /
                          \   /
                           \ /
                            x
                           / \
                          /   \
                         /     \

We can translate it and rotate it. But, we can also view it from an
angle: that's another symmetry in projective geometry! This hints at
how projective geometry arose from the study of perspective in painting.

We get even more symmetries if we use a clever trick. Suppose we're
standing on the blackboard, and it extends infinitely like an endless
plain. Points on the horizon aren't really points on the blackboard.
They're called "points at infinity". But, it's nice to include them
as part of the so-called "projective plane". They make things simpler:
now every pair of lines intersects in a unique point, just as every pair
of points lies on a unique line. You've probably seen how parallel
railroad tracks seem to meet at the horizon - that's what I'm talking
about here. And, by including these extra points at infinity, we get
extra symmetries that map points at infinity to ordinary points, and
vice versa.

I gave a more formal introduction to projective geometry in
["Week 106"](#week106) and ["Week 145"](#week145), and
["Week 178"](#week178). If you read these, you'll know that points
in the projective plane correspond to lines through the origin in a 3d
space. And, you'll know a bit about the group of symmetries in
projective geometry: it's the group G = \mathrm{PGL}(3), consisting of 3\times3
invertible matrices, modulo scalars.

(I actually said \mathrm{SL}(3), but I was being sloppy - this is another group
with the same Lie algebra.)

For some great examples of double cosets, let F be the space of
"flags". A "flag" is a very general concept, but in projective plane
geometry a flag is just a point x on a line y:

          -----------------x----------------
                                    y

An amazing fact is that there are precisely 6 atomic invariant relations
between a pair of flags. You can see them all in this picture:

                     \             /
          ------------x-----------x'----------
                       \         /         y
                        \       /
                         \     /
                          \   /
                           \ /
                            x"
                           / \
                          /   \
                       y'/     \y"

There are six flags here, and each exemplifies a different atomic
invariant relation to our favorite flag, say (x,y).

For example, the flag (x',y') has the following relation to (x,y):

> "The point of (x',y') lies on the line of (x,y), and no more."

By "no more" I mean that no further incidence relations hold.

There's a lot more to say about this, and we'll need to delve into it
much deeper soon... but not yet. For now, I just want to mention that
all this stuff generalizes from G = \mathrm{PGL}(3) to any other simple Lie
group! And, the picture above is an example of a general concept, called
an "apartment". Apartments are a great way to visualize atomic
invariant relations between flags.

This "apartment" business is part of a wonderful theory due to Jacques
Tits, called the theory of "buildings". The space of *all* flags is a
building; a building has lots of apartments in it. Buildings have a
reputation for being scary, because in his final polished treatment,
Tits started with a few rather unintuitive axioms and derived everything
from these. But, they're actually lots of fun if you draw enough
pictures!

Next, let me explain why people call atomic invariant relations "double
cosets".

First of all, what's a relation between two sets X and Y? We can think
of it as a subset S of X \times Y: we say a pair (x,y) is in S if the
relation holds.

Next, suppose some group G acts on both X and Y. What's an
"invariant" relation? It's a subset S of X \times Y such that whenever
(x,y) is in S, so is (gx,gy). In other words, the relation is preserved
by the symmetries.

Now let's take these simple ideas and make them sound more complicated,
to prove we're mathematicians. Some of you may want to take a little
nap right around now - I'm just trying to make contact with the usual
way experts talk about this stuff.

First, let's use an equivalent but more technical way to think of an
invariant relation: it's a subset of the quotient space G\(X \times Y).

Note: often I'd call this quotient space (X \times Y)/G. But now I'm
writing it with the G on the left side, since we had a *left* action of
G on X and Y, hence on X \times Y - and in a minute we're gonna need all the
sides we can get!

Second, recall from last Week that if G acts *transitively* on both X
and Y, we have isomorphisms

X \cong G/H

and

Y \cong G/K

for certain subgroups H and K of G. Note: here we're really modding out
by the *right* action of H or K on G.

Combining these facts, we see that when G acts transitively on both X
and Y, an invariant relation is just a subset of

G\(X \times Y) \cong G\(G/H x G/K)

Finally, if you lock yourself in a cellar and think about this for a few
minutes (or months), you'll realize that this weird-looking set is
isomorphic to

H\\G/K

This notation may freak you out at first - I know it scared me! The
point is that we can take G, mod out by the right action of K to get
G/K, and then mod out by the left action of H on G/K, obtaining

H\(G/K).

Or we can take G, mod out by the left action of H to get H\\G, and then
mod out by the right action of K on H\\G, obtaining

(H\\G)/K.

And, these two things are isomorphic! So, we relax and write

H\\G/K

A point in here is called a "double coset": it's an equivalence class
consisting of all guys in G of the form

hgk

for some fixed g, where h ranges over H and k ranges over K.

Since subsets of H\\G/K are invariant relations, we can think of a point
in H\\G/K as an "atomic" invariant relation. Every invariant relation
is the union - the logical "or" - of a bunch of these.

So, just as any hunk of ordinary matter can be broken down into atoms,
every invariant statement you can make about an entity of type X and an
entity of type Y can broken down into "atomic" invariant relations -
also known as double cosets!

So, double cosets are cool. But, it's good to fit them into the "spans
of groupoids" perspective. When we do this, we'll see:

::: {align="center"}
A SPAN OF GROUPOIDS EQUIPPED WITH CERTAIN EXTRA STUFF IS\
THE SAME AS A DOUBLE COSET.
:::

This relies on the simpler slogan I mentioned last time:

::: {align="center"}
A GROUPOID EQUIPPED WITH CERTAIN EXTRA STUFF IS\
THE SAME AS A GROUP ACTION.
:::

Let's see how it goes. Suppose we have two sets on which G acts
transitively, say X and Y. Pick a figure x of type X, and a figure y of
type Y. Let H be the stabilizer of x, and let K be the stabilizer of y.
Then we get isomorphisms

X \cong G/H

and

Y \cong G/K

The subgroup H ∩ K stabilizes both x and y, and

Z = G/(H ∩ K)

is another set on which G acts transitively. How can we think of this
set? It's the set of all pairs of figures, one of type X and one of
type Y, which are obtained by taking the pair (x,y) and applying an
element of G. So, it's a subset of X \times Y that's invariant under the
action of G. In other words, it's an invariant relation between X and
Y!

Furthermore, it's the smallest invariant subset of X \times Y that contains
the pair (x,y). So, it's an *atomic* invariant relation - or in other
words, a double coset!

Now, let's see how to get a span of groupoids out of this. We have a
commutative diamond of group inclusions:

                          H∩K
                          / \
                         /   \
                        /     \
                       v       v
                      H         K
                       \       /
                        \     /
                         \   /
                          v v
                           G

This gives a commutative diamond of spaces on which G acts transitively:

                         G/(H∩K)
                          / \
                         /   \
                        /     \
                       v       v
                     G/H      G/K
                       \       /
                        \     /
                         \   /
                          v v
                          G/G

We already have names for three of these spaces - and G/G is just a
single point, say *:

                           Z
                          / \
                         /   \
                        /     \
                       v       v
                      X         Y
                       \       /
                        \     /
                         \   /
                          v v
                           *

Now, in ["Week 249"](#week249) I explained how you could form the
"action groupoid" X//G given a group G acting on a space X. If I were
maniacally consistent, I would write it as G\\\\X, since G is acting on
the left. But, I'm not. So, the above commutative diamond gives a
commutative diamond of groupoids:

                          Z//G
                          / \
                         /   \
                        /     \
                       v       v
                     X//G     Y//G
                       \       /
                        \     /
                         \   /
                          v v
                         *//G

The groupoid on the bottom has one object, and one morphism for each
element of G. So, it's just G! So we have this:

                          Z//G
                          / \
                         /   \
                        /     \
                       v       v
                     X//G     Y//G
                       \       /
                        \     /
                         \   /
                          v v
                           G

So - voila! - our double coset indeed gives a span of groupoids

                          Z//G
                          / \
                         /   \
                        /     \
                       v       v
                     X//G     Y//G

X//G is the groupoid of figures just like x (up to symmetry), Y//G is
the groupoid of figures just like y, and Z//G is the groupoid of *pairs*
of figures satisfying the same atomic invariant relation as the pair
(x,y). For example, point-line pairs, where the point lies on the line!
For us, a pair of figures is just a more complicated sort of figure.

But, this span of groupoids is a span "over G", meaning it's part of
a commutative diamond with G at the bottom:

                          Z//G
                          / \
                         /   \
                        /     \
                       v       v
                     X//G     Y//G
                       \       /
                        \     /
                         \   /
                          v v
                           G

If you remember everything in ["Week 249"](#week249) - and I bet
you don't - you'll notice that this commutative diamond is equivalent
to diamond we started with:

                          H∩K
                          / \
                         /   \
                        /     \
                       v       v
                      H         K
                       \       /
                        \     /
                         \   /
                          v v
                           G

We've just gone around in a loop! But that's okay, because we've
learned something en route.

To tersely summarize what we've learned, let's use the fact that a
groupoid is equivalent to a group precisely when it's "connected":
that is, all its objects are isomorphic. Furthermore, a functor between
connected groupoids is equivalent to an inclusion of groups precisely
when it's "faithful": one-to-one on each homset. So, when I said
that:

::: {align="center"}
A SPAN OF GROUPOIDS EQUIPPED WITH CERTAIN EXTRA STUFF IS\
THE SAME AS A DOUBLE COSET.
:::

what I really meant was:

::: {align="center"}
A SPAN OF CONNECTED GROUPOIDS FAITHFULLY OVER G\
IS THE SAME AS A DOUBLE COSET.
:::

If that's too terse, let me elaborate for you: a "span of connected
groupoids faithfully over G" is a commutative diamond

                           C
                          / \
                         /   \
                        /     \
                       v       v
                      A         B
                       \       /
                        \     /
                         \   /
                          v v
                           G

where A,B,C are connected groupoids and the arrows are faithful
functors.

This sounds complicated, but it's mainly because we're trying to toss
in extra conditions to make our concepts match the old-fashioned
"double coset" notion. Here's a simpler, more general fact:

::: {align="center"}
A SPAN OF GROUPOIDS FAITHFULLY OVER G\
IS THE SAME AS A SPAN OF G-SETS.
:::

where a "G-set" is a set on which G acts. This is the natural partner
of the slogan I explained last Week, though not in this language:

::: {align="center"}
A GROUPOID FAITHFULLY OVER G\
IS THE SAME AS A G-SET.
:::

Things get even simpler if we drop the "faithfulness" assumption, and
simply work with groupoids over G, and spans of these. This takes us out
of the traditional realm of group actions on sets, and into the 21st
century! And that's where we want to go.

Indeed, for the last couple weeks I've just been trying to lay out the
historical context for the Tale of Groupoidification, so experts can see
how the stuff to come relates to stuff that's already known. In some
ways things will get simpler when I stop doing this and march ahead.
But, I'll often be tempted to talk about group actions on sets, and
double cosets, and other traditional gadgets... so I feel obliged to
set the stage.

Okay - here's the answer to the puzzle. Close your eyes if you want to
think about it more.

An optimal strategy is for you and your friend to each look at your own
coin, and then guess that the other coin landed the other way: heads if
yours was tails, and tails if yours was heads. With this strategy, the
chance you're both correct is 1/2.

Or, you can both guess that the other coin landed the *same* way. This
works just as well.

The point is: you and your friend can do twice as well at this game if
you each use the result of your own coin toss to guess the result of the
other's coin toss!

It seems paradoxical that using this random and completely uncorrelated
piece of information - the result of your own coin toss - helps you
guess what your friend's coin will do, and vice versa.

But of course it *doesn't*. You each still have just a 1/2 chance of
guessing the other's coin toss correctly. What the trick accomplishes
is correlating your guesses, so you both guess right or both guess wrong
together. This improves the chance of winning from 1/2 \times 1/2 (the
product of two independent probabilities) to 1/2.

By the way, the translation of the passage by Einstein is due to Michael
Friedman, a philosopher at Stanford; he used it in his talk at this
conference. There's a lot more to say about talks at this conference.
Let's see if I get around to it.

Also by the way: if you fix a collection of n G-sets, there's always a
Boolean algebra of $n$-ary invariant relations. Only the case n = 2 is
related to double cosets, but everything else I said generalizes easily
to higher n using "n-legged spans" of groupoids: an obvious
generalization of the 2-legged spans I've been discussing so far. In
Boolean algebra people often use the term "atom" to stand for an
element that can't be written as "P or Q" unless exactly one of P or
Q is tautologously false.

------------------------------------------------------------------------

*Although I am a typical loner in daily life, my consciousness of
belonging to the invisible community of those who strive for truth,
beauty and justice has preserved me from feeling isolated.* - Albert
Einstein

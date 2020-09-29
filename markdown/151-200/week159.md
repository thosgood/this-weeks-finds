# October 29, 2000 {#week159}

Today I want to continue talking about 11d supergravity. I mainly want
to describe this paper:

1) Yi Ling and Lee Smolin, Eleven dimensional supergravity as a
constrained topological field theory, available as
[`hep-th/0003285`](https://arxiv.org/abs/hep-th/0003285).

This paper gives an elegant new formulation of 11d supergravity by
starting from a kind of $BF$ theory and then imposing constraints, very
much like Plebanski's formulation of ordinary gravity in 4d spacetime.
Recall that in Plebanski's formalism, we start with:

a) a Lorentz connection $A$, which can locally be thought of as a $1$-form
taking values in the Lie algebra of the Lorentz group,

and:

b) a field $B$, which can locally be thought of as a $2$-form valued in the
Lie algebra of the Lorentz group.

We get a topological field theory by using the Lagrangian
$$\operatorname{tr}(B \wedge F)$$
where $F$ is the curvature of $A$. The equations of motion say that both the
curvature of $A$ and the exterior covariant derivative of $B$ vanish. All
solutions of these equations are locally gauge-equivalent, so there are
no local degrees of freedom --- that's what I mean by saying we get a
topological field theory.

But if we impose the constraint that
$$B = e\wedge e$$
where e is a "cotetrad" --- which locally amounts to a $1$-form taking
values in $\mathbb{R}^4$ --- we get the equations of general relativity! We can
impose this constraint by throwing an extra term into the Lagrangian,
involving an extra "Lagrange multiplier" field. The sole purpose of
this extra field is to ensure that when we compute the variation of the
action with respect to it, we get zero iff $B = e\wedge e$.

Similarly, in Ling and Smolin's formulation of 11d supergravity we
start with:

a) a super-Poincare superconnection $A$, which can locally be described
as a $1$-form taking values in the super-Lie algebra of the super-Poincare
group --- or "super-Poincare algebra", for short.

b) a $3$-form $C$.

c) a $6$-form $D$.

We think of all three of these as "gauge fields". I already mentioned
in ["Week 157"](#week157) how a $p$-form can be viewed as a
generalization of the electromagnetic vector potential which couples
naturally to a membrane that traces out a $p$-dimensional surface in
spacetime: we just integrate the $p$-form over this surface to get the
action. Annoyingly, physicists call a membrane that traces out a
$p$-dimensional surface in spacetime a "$(p-1)$-brane", so a string is a
$1$-brane, a point particle is a $0$-brane... and an instanton is a
$-1$-brane. They should have remembered to count spacetime dimensions
instead of space dimensions! Then we wouldn't have this nasty "minus
one" stuff.

But anyway, the usual formulation of 11d supergravity (see
["Week 157"](#week157)) involves a $3$-form field, which couples
naturally to $2$-branes. This is nice because there's lots of evidence
that M-theory has a lot to do with $2$-branes. The nice thing about Ling
and Smolin's formulation is that it also includes a $6$-form field, which
couples to $5$-branes. There's also a lot of evidence that M-theory is
related to $5$-branes, but these have always been a bit more mysterious
than the $2$-branes. Now, however, they're staring us in the face right
from the start!

Next, before I go further, I should say what the "super-Poincare
algebra" is!

In fact, I've been pretty coy all along about explaining supersymmetry.
Let me quickly try to remedy that. The basic idea of supersymmetry is
that we should build the distinction between bosons and fermions into
all the math we ever do. So instead of doing math with vector spaces, we
should do it with "supervector spaces". A supervector space is just a
direct sum of two vector spaces, called the "even" or "bosonic"
space and the "odd" or "fermionic" space. So, for example, the
Hilbert space of a quantum system built out of bosons and fermions will
always be a supervector space.

Supervector spaces work a lot like ordinary vector spaces, so we can
redo all of math replacing vector spaces by supervector spaces. To do
this, we just copy all the usual stuff, EXCEPT that whenever we switch
two vectors past each other in our formulas, we stick in an extra minus
sign when they're both odd! This reflects the way fermions actually
work in nature: when you exchange two of them, their wavefunction picks
up a phase of $-1$.

Supervector spaces are also an obvious idea if you've studied enough
math. For example, differential forms of odd degree anticommute with
each other, while forms of even degree commute with everything. So the
differential forms on a manifold really form a supervector space, and in
fact, a "supercommutative algebra". For reasons like this,
mathematicians and physicists got together back in the 1980s and figured
out how to redo huge wads of algebra in the context of supervector
spaces. It's actually very easy if you use a little category
theory....

Anyway, using this trick we can come up with the notion of a "super-Lie
algebra". It's almost like a Lie algebra, except that the bracket
$[A,B]$ of two odd elements $A$ and $B$ behaves like an anticommutator $AB+BA$
instead of the usual commutator $AB-BA$. This means we need to throw in
suitable signs into the Jacobi identity and other Lie algebra axioms: an
extra minus sign whenever two odd elements get switched!

Now, how about the super-Poincare algebra?

As you probably know, the Lie algebra of the Poincare group has
translation generators $P_a$ and rotation/boost generators $L_{ab}$, where
the indices go from $1$ to $n$ if spacetime has $n$ dimensions. I won't
bother writing down the well-known commutation relations between these
guys.

The super-Lie algebra of the super-Poincare group contains all this
stuff as its even part, but it also has an odd part! The odd part has a
basis of "supertranslation generators" $Q_A$, where $A$ ranges over a
basis of real spinors. Now, spinors are like "square roots of
vectors": there's a natural symmetric bilinear map taking a pair of
spinors to a vector. So it's natural to define the bracket of two
supertranslations by:
$$[Q_A,Q_B] = \Gamma_{AB}^a P_a$$
where the so-called "$\gamma$ matrix" $\Gamma_{AB}^a$ is just the physicist's
coordinate-ridden way of describing this map taking a pair of spinors to
a vector. Since this map is symmetric, we have
$$[Q_A,Q_B] = [Q_B,Q_A]$$
If you're used to Lie algebras, this equation must look like it's
missing a minus sign --- but we're doing super-Lie algebras, and the
supertranslation generators are odd, so we expect that!

To complete the definition, we need to describe the brackets between
supertranslations and the even elements of our super-Lie algebra. This
is easy. The bracket of an ordinary translation and a supertranslation
is zero. The bracket of a rotation/boost and a supertranslation is
defined using the usual action of the Lie algebra of the Lorentz group
on spinors.

Okay, now let's go back and think a minute about what the
"superconnection" in Ling and Smolin's formulation of 11d
supergravity is really like. If we work locally, we can think of this as
a $1$-form taking values in the super-Poincare algebra. Thus it really
consists of 3 parts:

a) a $1$-form taking values in the Lorentz Lie algebra $\mathfrak{so}(10,1)$. This is
secretly the "spin connection" in the usual formulation of 11d
supergravity, as described last week.

a') a $1$-form taking values in the translation Lie algebra $\mathbb{R}^{11}$. This
is secretly the "elfbein" in the usual formulation of 11d
supergravity, as described last week.

a'') a $1$-form taking values in the space of real spinors. This is just
the "gravitino" in the usual formulation of 11d supergravity, as
described last week.

So you see, this fancy-schmancy super-baloney really helps simplify our
description of what's going on!

I'm getting a little worn out, so I'll just summarize the rest of the
story. First, how do Ling and Smolin get their 11d topological field
theory? Like I said, it's a kind of $BF$ theory, where the Lagrangian is
like $\operatorname{tr}(B\wedge F)$. But there are a bunch of $F$ fields --- i.e., curvatures ---
and thus a bunch of $B$ fields. Namely, we've got the curvature of the
superconnection $A$, the curvature $dC$ of the $3$-form $C$, and the curvature
$dD$ of the $6$-form $D$. And if you analyze it, the curvature of the
superconnection consists of 3 separate parts. So we really have five $F$
fields. Each one has its corresponding $B$ field, and the Lagrangian is a
sum of terms of the form $\operatorname{tr}(B\wedge F)$.

To get 11d supergravity, we have to impose a bunch of constraints by
throwing extra terms into the Lagrangian. There is one term like this
for each $F$ field. We also have to throw in a term which gives the analog
of Maxwell's equations for the $3$-form field $C$. So the paper's title is
a mild lie! We're not seeing 11d supergravity as simply a constrained
topological field theory --- there's also an extra interaction.

By the way, if you've never seen the Plebanski formulation of 4d
gravity as a constrained $BF$ theory, here's the original paper:

2) M. J. Plebanski, "On the separation of Einsteinian substructures", _J. Math. Phys._ **18** (1977), 2511.

Ling and Smolin's formulation of 11d supergravity is related to some
work of Fre and collaborators, which I haven't read yet:

3) Pietro Fre, "Comments on the six index photon in $D = 11$", preprint `TH-3884-CERN`.

4) R. D'Auria and P. Fre, "Geometric supergravity in $D = 11$ and its hidden supergroup", _Nucl. Phys._ **B201** (1982), 101. Erratum, _Nucl. Phys._ **B206** (182), 496.

5) L. Castellani, P. Fre and P. van Nieuwenhuizen, "A review of the group manifold approach and its applications to conformal supergravity", _Ann. Phys._ **136** (1981), 398.

Here's another formulation of 11d supergravity I'd like to check out:

6) Martin Cederwall, Ulf Gran, Mikkel Nielsen, and Bengt Nillson, "Generalised $11$-dimensional supergravity", available as [`hep-th/0010042`](https://arxiv.org/abs/hep-th/0010042).

Cederwall has done interesting work on octonions and physics, so I want
to look here for clues that 11d supergravity is related to the
octonions.

Actually, now that I've said a bit about supersymmetry, I can explain a
bit about how it's related to division algebras and exceptional groups.
All this stuff will be described in more detail in my review article on
octonions, which I'll finish by March of next year. But I can't resist
saying a little right now....

As we've seen, a crucial part of the super-Poincare algebra is the map
taking a pair of real spinors to a vector. Abstractly we can write this
as follows:
$$m\colon S \times S \to V.$$
In certain dimensions we can split the spinor space $S$ into spaces of
left- and right-handed spinors, say $S_+$ and $S_-$. Then we get a map
$$m\colon S_+ \times S_- \to V.$$
This stuff works both for Minkowski spacetime and for Euclidean space.
If we do it for Euclidean space, we find a marvelous fact....

In certain special cases --- namely dimensions 1 and 2 --- the dimension of
$V$ matches the dimension of $S$. This lets us identify $V$ with $S$. Then the
map
$$m\colon S \times S \to V$$
turns out to be *multiplication* for the real and complex numbers,
respectively.

In other special cases --- namely dimensions 4 and 8 --- the dimension of $V$
matches the dimension of $S_+$, and also $S_-$. This lets us identify $V$ with
$S_+$ and $S_-$. Then the map
$$m\colon S_+ \times S_- \to V$$
turns out to be *multiplication* for the quaternions and octonions,
respectively.

In other words, the vector-spinor interaction which plays such an
important role in physics:
$$
  \begin{tikzpicture}[thick]
    \draw (0,0) to node[rotate=45]{$\blacktriangle$} (1,-1);
    \draw (1,-1) to node[rotate=-45]{$\blacktriangle$} (0,-2);
    \draw [decorate, decoration=snake] (1,-1) to (3,-1);
  \end{tikzpicture}
$$
also gives rise to all the division algebras! (Here I've drawn the
usual picture of a spinor particle and a spinor antiparticle
annihilating to form a vector boson: this is a physics application of
the map $m$.)

Another crucial part of the super-Poincare algebra is the action of the
Lorentz Lie algebra on spinors. Again, this has a Euclidean analogue,
where the Lie algebra of the Lorentz group gets replaced by that of the
rotation group. In $n$ dimensions, we thus get an action
$$\mathfrak{so}(n) \times S \to S$$
which we can also dualize to get a map
$$S \times S \to \mathfrak{so}(n).$$
Of course, we also have the Lie bracket
$$\mathfrak{so}(n) \times \mathfrak{so}(n) \to \mathfrak{so}(n).$$
So it's natural to ask: can we use all three of these maps to define a
Lie bracket on the direct sum of $\mathfrak{so}(n)$ and the spinor space $S$?

And the answer is: yes, but only if $n = 9$. Then we get the exceptional
Lie algebra $\mathrm{F}_4$.

Spurred on by our success, we can ask: what if we use right-handed
spinors instead? If we restrict the above maps to right-handed spinors,
can we define a Lie bracket on the direct sum of $\mathfrak{so}(n)$ and the space $S_+$?

And the answer is: yes, but only if $n = 16$. Then we get the exceptional
Lie algebra $\mathrm{E}_8$.

And then we ask: can we get the other exceptional Lie algebras by some
variant of this trick?

And the answer is: yes, at least for $\mathrm{E}_6$ and $\mathrm{E}_7$.

If $n = 10$, the spinor space $S$ is naturally a complex vector space, so
$\mathrm{u}(1)$ acts on it. Using this and the above maps, we can make the direct
sum of $\mathfrak{so}(10)$, $S$ and $\mathrm{u}(1)$ into a Lie algebra, which turns out to be $\mathrm{E}_6$.

If $n = 12$, the right-handed spinor space $S_+$ is naturally a quaternionic
vector space, so $\mathfrak{su}(2)$ acts on it. Using this and the above maps, we can
make the direct sum of $\mathfrak{so}(12)$, $S_+$ and $\mathfrak{su}(2)$ into a Lie algebra, which
turns out to be $\mathrm{E}_7$.

In short, we have the following story:

> natural maps involving vectors and spinors give:
> - $\mathbb{R}$ in dimension 1
> - $\mathbb{C}$ in dimension 2
> - $\mathbb{H}$ in dimension 4
> - $\mathbb{O}$ in dimension 8
> 
> natural maps involving $\mathfrak{so}(n)$ and spinors give:
> - $\mathrm{F}_4$ in dimension 9
> - $\mathrm{E}_6$ in dimension 10
> - $\mathrm{E}_7$ in dimension 12
> - $\mathrm{E}_8$ in dimension 16

And you'll note that the dimensions in the second list are 8 more than
the corresponding dimensions in the first list. This is no coincidence!
It has to do with the octonions. But I'm too tired to explain that
now....

Anyway, my main point was just that the natural maps involving
rotation/boost generators (i.e. the Lorentz Lie algebra, or rotation Lie
algebra), translation generators (i.e. vectors) and supertranslation
generators (i.e. spinors) are the essential ingredient for constructing:

a) the super-Poincare algebra

b) the division algebras $\mathbb{R}$, $\mathbb{C}$, $\mathbb{H}$ and $\mathbb{O}$

c) the exceptional Lie algebras $\mathrm{F}_4$, $\mathrm{E}_6$, $\mathrm{E}_7$ and $\mathrm{E}_8$

So it's not really odd to expect relations between these three things!

Of course, I've shown how items b) and c) are related to rotations,
spinors and vectors in Euclidean space, while item a) is related to
rotations/boosts, spinors and vectors in Minkowski spacetime. To round
off the picture, I'd have to describe the relation between spinors in
n-dimensional Euclidean space to spinors in $(n+2)$-dimensional Minkowski
spacetime. It's this relation that gives the isomorphisms
$$
  \begin{gathered}
    \mathfrak{so}(2,1) = \mathfrak{sl}(2,\mathbb{R})
  \\\mathfrak{so}(3,1) = \mathfrak{sl}(2,\mathbb{C})
  \\\mathfrak{so}(5,1) = \mathfrak{sl}(2,\mathbb{H})
  \\\mathfrak{so}(9,1) = \mathfrak{sl}(2,\mathbb{O})
  \end{gathered}
$$
which I mentioned already in ["Week 104"](#week104). This is what
lets us write down the super-Yang-Mills Lagrangians and superstring
Lagrangians in spacetimes of dimension 3, 4, 6, and 10 --- i.e., 2 more
than the magic numbers 1, 2, 4, and 8. Adding 8, we can guess there
should also be fun stuff in spacetimes of dimensions 11, 12, 14 and 18,
related to $\mathrm{F}_4$, $\mathrm{E}_6$, $\mathrm{E}_7$ and $\mathrm{E}_8$, respectively. Is this true? Is the 11d
case related to 11d supergravity --- or M-theory? I don't know.

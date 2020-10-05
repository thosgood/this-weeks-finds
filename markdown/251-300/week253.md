# June 27, 2007 {#week253}

Yay! Classes are over! Soon I'm going to Paris for three weeks, to talk
with Paul-André Melliès about logic, games and category theory. But
right now I'm in a vacation mood. So, I want to take a break from the
Tale of Groupoidification, and mention some thoughts prompted by the
work of Garrett Lisi:

1) Garrett Lisi, Deferential Geometry, [`http://deferentialgeometry.org`](http://deferentialgeometry.org/).

Garrett is a cool dude who likes to ponder physics while living a
low-budget, high-fun lifestyle: hanging out in Hawaii, surfing, and
stuff like that. He recently won a Foundational Questions Institute
award to think about ways to unify particle physics and gravity. That's
an institute devoted precisely to risky endeavors like this.

Lately he's been visiting California. So, before giving a talk at Loops
'07 --- a loop quantum gravity conference taking place in Mexico this
week --- he stopped by Riverside to explain what he's been up to.

Briefly, he's been trying to explain the 3 generations of elementary
particles using some math called "triality", which is related to the
octonions and the exceptional Lie groups. In fact, he's trying to use
the exceptional Lie group $\mathrm{E}_8$ to describe all the particles in the
Standard Model, together with gravity.

I'd like to know if these ideas hold water. So, I should try to explain
them! But as usual, in this Week's Finds I'll wind up explaining not
what Garrett actually did, but what it made me think about.

For a long time, people have been seeking connections between the messy
pack of particles that populate the Standard Model and structures that
seem beautiful and "inevitable".

A fascinating step in this direction was the $\mathrm{SU}(5)$ grand unified theory
proposed in 1975 by Georgi and Glashow. So, I'll start by summarizing
that... and then explain how exceptional Lie groups might get involved
in this game.

What people usually call the gauge group of the Standard Model:
$$\mathrm{SU}(3) \times \mathrm{SU}(2) \times \mathrm{U}(1)$$
actually has a bit of flab in it: there's a normal subgroup that acts
trivially on all known particles. This subgroup is isomorphic to $\mathbb{Z}/6$. If
we mod out by this, we get the "true" gauge group of the Standard
Model:
$$G = (\mathrm{SU}(3) \times \mathrm{SU}(2) \times \mathrm{U}(1))/(\mathbb{Z}/6)$$
And, this turns out to have a neat description. It's isomorphic to the
subgroup of $\mathrm{SU}(5)$ consisting of matrices like this:
$$
  \left(
    \begin{array}{cc}
      g&0\\0&h
    \end{array}
  \right)
$$
where $g$ is a $3\times3$ block and $h$ is a $2\times2$ block. For obvious reasons, I call
this group
$$\mathrm{S}(\mathrm{U}(3) \times \mathrm{U}(2))$$
If you want some intuition for this, think of the $3\times3$ block as related
to the strong force, and the $2\times2$ block as related to the electroweak
force. A $3\times3$ matrix can mix up the 3 "colors" that quarks come in ---
red, green, and blue --- and that's what the strong force is all about.
Similarly, a $2\times2$ matrix can mix up the 2 "isospins" that quarks and
leptons come in --- up and down --- and that's part of what the electroweak
force is about.

If this isn't enough to make you happy, go back to
["Week 119"](#week119), where I reviewed the Standard Model and its
relation to the $\mathrm{SU}(5)$ grand unified theory. If even that isn't enough
to make you happy, try this:

2) John Baez, "Elementary particles", `http://math.ucr.edu/home/baez/qg-spring2003/elementary/`

Okay --- I'll assume that one way or another, you're happy with the idea
of $\mathrm{S}(\mathrm{U}(3) \times \mathrm{U}(2))$ as the true gauge group of the Standard Model! Maybe
you understand it, maybe you're just willing to nod your head and
accept it.

Now, the fermions of the Standard Model form a very nice representation
of this group. $\mathrm{SU}(5)$ has an obvious representation on $\mathbb{C}^5$, via matrix
multiplication. So, it gets a representation on the exterior algebra
$\wedge(\mathbb{C}^5)$. If we restrict this from $\mathrm{SU}(5)$ to $\mathrm{S}(\mathrm{U}(3) \times \mathrm{U}(2))$, we get
precisely the representation of the true gauge group of the Standard
Model on one generation of fermions and their antiparticles!

This really seems like a miracle when you first see it. All sorts of
weird numbers need to work out exactly right for this trick to succeed.
For example, it's crucial that quarks have charges $2/3$ and $-1/3$, while
leptons have charges $0$ and $-1$. One gets the feeling, pondering this
stuff, that there really is some truth to the $\mathrm{SU}(5)$ grand unified
theory.

To give you just a little taste of what's going on, let me show you how
the exterior algebra $\wedge(\mathbb{C}^5)$ corresponds to one generation of fermions
and their antiparticles. For simplicity I'll use the first generation,
since the other two work just the same:

- $\wedge^0(\mathbb{C}^5) \cong \langle \text{left-handed antineutrino}\rangle$
- $\wedge^1(\mathbb{C}^5) \cong \langle \text{right-handed down quark}\rangle \oplus \langle \text{right-handed positron}, \text{right-handed antineutrino}\rangle$
- $\wedge^2(\mathbb{C}^5) \cong \langle \text{left-handed up antiquark}\rangle \oplus \langle \text{left-handed up quark}, \text{left-handed down quark}\rangle \oplus \langle \text{left-handed positron}\rangle$
- $\wedge^3(\mathbb{C}^5) \cong \langle \text{right-handed electron}\rangle \oplus \langle \text{right-handed up antiquark}, \text{right-handed down antiquark}\rangle \oplus \langle \text{right-handed up quark}\rangle$
- $\wedge^4(\mathbb{C}^5) \cong \langle \text{left-handed up antiquark}\rangle \oplus \langle \text{left-handed electron}, \text{left-handed neutrino}\rangle$
- $\wedge^5(\mathbb{C}^5) \cong \langle \text{right-handed neutrino}\rangle$

All the quarks and antiquarks come in 3 colors, which I haven't
bothered to list here. Each space $\wedge^p(\mathbb{C}^5)$ is an irreducible
representation of $\mathrm{SU}(5)$, but most of these break up into several
different irreducible representations of $\mathrm{S}(\mathrm{U}(3) \times \mathrm{U}(2))$, which are
listed as separate rows in the chart above.

If you're curious how this "breaking up" works, let me explain ---
it's sort of pretty. We just use the splitting
$$\mathbb{C}^5 \cong \mathbb{C}^3 \oplus \mathbb{C}^2$$
to chop the spaces $\wedge^p(\mathbb{C}^5)$ into pieces.

To see how this works, remember that $\wedge^p(\mathbb{C}^5)$ is just the vector space
analogue of the binomial coefficient "$\binom{5}{p}$". A basis of $\mathbb{C}^5$
consists of 5 things, and the $p$-element subsets give a basis for
$\wedge^p(\mathbb{C}^5)$.

In our application to physics, these 5 things consist of 3 "colors" ---
red, green and blue --- and 2 "isospins" --- up and down. This gives
various possible options.

For example, suppose we want a basis of $\wedge^3(\mathbb{C}^5)$. Then we need to pick
3 things out of 5. We can do this in various ways:

- We can pick 3 colors and no isospins --- there's just one way to do that.
- We can pick 2 colors and 1 isospin --- there are six ways to do that.
- Or, we can pick 1 color and 2 isospins --- there are three ways to do that.

So, in terms of binomial coefficients, we have
$$
  \begin{aligned}
    \binom53
    &= \binom33\binom20 + \binom32\binom21 + \binom31\binom22
  \\&= 1 + 6 + 3
  \\&= 10
  \end{aligned}
$$
In terms of vector spaces we have:
$$\wedge^3(\mathbb{C}^5) \cong \wedge^3(\mathbb{C}^3) \otimes \wedge^0(\mathbb{C}^2) \oplus \wedge^2(\mathbb{C}^3) \otimes \wedge^1(\mathbb{C}^2) \oplus \wedge^1(\mathbb{C}^3) \otimes \wedge^2(\mathbb{C}^2)$$
Taking dimensions of these vector spaces, we get $10 = 1 + 6 + 3$.
Finally, in terms of the $\mathrm{SU}(5)$ grand unified theory, we get this:
$$\wedge^3(\mathbb{C}^5) = \langle right-handed electron\rangle \oplus \langle right-handed up antiquark, right-handed down antiquark\rangle \oplus \langle right-handed up quark\rangle$$
If we play this game for all the spaces $\wedge^p(\mathbb{C}^5)$, here's what we get:

- $\wedge^0(\mathbb{C}^5) \cong \wedge^0(\mathbb{C}^3) \otimes \wedge^0(\mathbb{C}^2)$
- $\wedge^1(\mathbb{C}^5) \cong \wedge^1(\mathbb{C}^3) \otimes \wedge^0(\mathbb{C}^2) \oplus \wedge^0(\mathbb{C}^3) \otimes \wedge^1(\mathbb{C}^2)$
- $\wedge^2(\mathbb{C}^5) \cong \wedge^2(\mathbb{C}^3) \otimes \wedge^0(\mathbb{C}^2) \oplus \wedge^1(\mathbb{C}^3) \otimes \wedge^1(\mathbb{C}^2) \oplus \wedge^0(\mathbb{C}^3) \otimes \wedge^2(\mathbb{C}^2)$
- $\wedge^3(\mathbb{C}^5) \cong \wedge^3(\mathbb{C}^3) \otimes \wedge^0(\mathbb{C}^2) \oplus \wedge^2(\mathbb{C}^3) \otimes \wedge^1(\mathbb{C}^2) \oplus \wedge^1(\mathbb{C}^3) \otimes \wedge^2(\mathbb{C}^2)$
- $\wedge4(\mathbb{C}^5) \cong \wedge^3(\mathbb{C}^3) \otimes \wedge^1(\mathbb{C}^2) \oplus \wedge^2(\mathbb{C}^2) \otimes \wedge^2(\mathbb{C}^2)$
- $\wedge5(\mathbb{C}^5) \cong \wedge^3(\mathbb{C}^3) \otimes \wedge^2(\mathbb{C}^2)$

If we interpret this in terms of physics, we get back our previous
chart:

- $\wedge^0(\mathbb{C}^5) \cong \langle \text{left-handed antineutrino}\rangle$
- $\wedge^1(\mathbb{C}^5) \cong \langle \text{right-handed down quark}\rangle \oplus \langle \text{right-handed positron}, \text{right-handed antineutrino}\rangle$
- $\wedge^2(\mathbb{C}^5) \cong \langle \text{left-handed up antiquark}\rangle \oplus \langle \text{left-handed up quark}, \text{left-handed down quark}\rangle \oplus \langle \text{left-handed positron}\rangle$
- $\wedge^3(\mathbb{C}^5) \cong \langle \text{right-handed electron}\rangle \oplus \langle \text{right-handed up antiquark}, \text{right-handed down antiquark}\rangle \oplus \langle \text{right-handed up quark}\rangle$
- $\wedge^4(\mathbb{C}^5) \cong \langle \text{left-handed up antiquark}\rangle \oplus \langle \text{left-handed electron}, \text{left-handed neutrino}\rangle$
- $\wedge^5(\mathbb{C}^5) \cong \langle \text{right-handed neutrino}\rangle$

Now, all this is really cool --- but in fact, even before inventing the
$\mathrm{SU}(5)$ theory, Georgi went a bit further, and unified all the left-handed
fermions above into one irreducible representation of a somewhat bigger
group: $\mathrm{Spin}(10)$. This is the double cover of the group $\mathrm{SO}(10)$, which
describes rotations in 10 dimensions.

If you look at the chart above, you'll see the left-handed fermions
live in the even grades of the exterior algebra of $\mathbb{C}^5$:
$$\wedge^\mathrm{even}(\mathbb{C}^5) = \wedge^0(\mathbb{C}^5) \oplus \wedge^2(\mathbb{C}^5) \oplus \wedge^4(\mathbb{C}^5)$$
This big space forms something called the left-handed Weyl spinor
representation of $\mathrm{Spin}(10)$. It's an irreducible representation.

Similarly, the right-handed fermions live in the odd grades:
$$\wedge^\mathrm{odd}(\mathbb{C}^5) = \wedge^1(\mathbb{C}^5) \oplus \wedge^3(\mathbb{C}^5) \oplus \wedge^5(\mathbb{C}^5)$$
and this big space forms the right-handed Weyl spinor representation of
$\mathrm{Spin}(10)$. It's also irreducible.

I can't resist mentioning that there's also a gadget called the Hodge
star operator that maps $\wedge^\mathrm{even}(\mathbb{C}^5)$ to $\wedge^\mathrm{odd}(\mathbb{C}^5)$, and vice versa.
In terms of physics, this sends left-handed particles into their
right-handed antiparticles, and vice versa!

But if I get into digressions like these, it'll take forever to tackle
the main question: how does this "Weyl spinor" stuff work?

It takes advantage of some very nice general facts. First, $\mathbb{C}^n$ is just
another name for $\mathbb{R}^{2n}$ equipped with the structure of a complex vector
space. This makes $\mathrm{SU}(n)$ into a subgroup of $\mathrm{SO}(2n)$. So, it makes the Lie
algebra $\mathfrak{su}(n)$ into a Lie subalgebra of $\mathfrak{so}(2n)$.

The group $\mathrm{SU}(n)$ acts on the exterior algebra $\wedge(\mathbb{C}^n)$. So, its Lie
algebra $\mathfrak{su}(n)$ also acts on this space. The really cool part is that this
action extends to all of $\mathfrak{so}(2n)$. This is something you learn about when
you study Clifford algebras, spinors and the like. I don't know how to
explain it without writing down some formulas. So, for now, please take
my word for it!

This business doesn't give a representation of $\mathrm{SO}(2n)$ on $\wedge(\mathbb{C}^n)$, but
it gives a representation of the double cover, $\mathrm{Spin}(2n)$. This is called
the "Dirac spinor" representation. It breaks up into two irreducible
parts:
$$\wedge(\mathbb{C}^n) = \wedge^\mathrm{even}(\mathbb{C}^n) \oplus \wedge^\mathrm{odd}(\mathbb{C}^n)$$
and these are called the left- and right-handed "Weyl spinor"
representations.

Perhaps it's time for an executive summary of what I've said so far:

> The Dirac spinor representation of $\mathrm{Spin}(10)$ neatly encodes everything
> about how one generation of fermions interacts with the gauge bosons
> in the Standard Model, as long as we remember how $\mathrm{S}(\mathrm{U}(2) \times \mathrm{U}(3))$ sits
> inside $\mathrm{SO}(10)$, which is double covered by $\mathrm{Spin}(10)$.

Of course, there's more to the Standard Model than this. There's also
the Higgs boson, which spontaneously breaks electroweak symmetry and
gives the fermions their masses. And, if we want to use this same trick
to break the symmetry from $\mathrm{Spin}(10)$ down to $\mathrm{S}(\mathrm{U}(3) \times \mathrm{U}(2))$, we need to
introduce *more* Higgs bosons. This is the ugly part of the story, it
seems. Since I'm on vacation, I'll avoid it for now.

Next: how might exceptional Lie groups get involved in this game?

When Cartan classified compact simple Lie groups, he found 3 infinite
families related to rotations in real, complex and quaternionic vector
spaces: the $\mathrm{SO}(n)$'s, $\mathrm{SU}(n)$'s and $\mathrm{Sp}(n)$'s. He also found 5 exceptions,
which have the charming names $\mathrm{G}_2$, $\mathrm{F}_4$, $\mathrm{E}_6$, $\mathrm{E}_7$, and $\mathrm{E}_8$. These
are all related to the octonions. $\mathrm{G}_2$ is just the automorphism group of
the octonions. The other 4 are closely related to each other --- thanks to
the "magic square" of Rosenfeld, Freudenthal and Tits.

I talked about the magic square a bit in ["Week 106"](#week106) and
["Week 145"](#week145), and much more here:

3) John Baez, "The magic square", `http://math.ucr.edu/home/baez/octonions/node16.html`

Instead of repeating all that, let me just summarize. The magic square
gives vector space isomorphisms as follows:
$$
  \begin{aligned}
    \mathfrak{f}_4 &\cong \mathfrak{so}(\mathbb{R} \oplus \mathbb{O}) \oplus (\mathbb{R} \otimes \mathbb{O})^2
  \\\mathfrak{e}_6 &\cong \mathfrak{so}(\mathbb{C} \oplus \mathbb{O}) \oplus (\mathbb{C} \otimes \mathbb{O})^2 \oplus \Im(\mathbb{C})
  \\\mathfrak{e}_7 &\cong \mathfrak{so}(\mathbb{H} \oplus \mathbb{O}) \oplus (\mathbb{H} \otimes \mathbb{O})^2 \oplus \Im(\mathbb{H})
  \\\mathfrak{e}_8 &\cong \mathfrak{so}(\mathbb{O} \oplus \mathbb{O}) \oplus (\mathbb{O} \otimes \mathbb{O})^2
  \end{aligned}
$$
Here $\mathfrak{f}_4$, $\mathfrak{e}_6$, $\mathfrak{e}_7$ and $\mathfrak{e}_8$ stand for the Lie algebras of the compact
real forms of these exceptional Lie groups. $\mathbb{R}$, $\mathbb{C}$, $\mathbb{H}$, and $\mathbb{O}$ are the usual
suspects --- the real numbers, complex numbers, quaternions and octonions.
For any real inner product space $V$, $\mathfrak{so}(V)$ stands for the Lie algebra of
the rotation group of $V$. And, for each of the isomorphisms above, we
must equip the vector space on the right side with a cleverly (but not
perversely!) defined Lie bracket to get the Lie algebra on the left
side.

Here's another way to say the same thing, which may ring more bells:
$$
  \begin{aligned}
    \mathfrak{f}_4 &\cong \mathfrak{so}(9) \oplus S_9
  \\\mathfrak{e}_6 &\cong \mathfrak{so}(10) \oplus S_{10} \oplus \mathfrak{u}(1)
  \\\mathfrak{e}_7 &\cong \mathfrak{so}(12) \oplus S_{12}^+ \oplus \mathfrak{su}(2)
  \\\mathfrak{e}_8 &\cong \mathfrak{so}(16) \oplus S_{16}^+
  \end{aligned}
$$
Here $S_9$ and $S_{10}$ are the unique irreducible real spinor
representations of $\mathfrak{so}(9)$ and $\mathfrak{so}(10)$, respectively. In the other two
cases, the little plus signs mean that there are two choices of
irreducible real spinor representation, and we're taking the
left-handed choice.

All this must seem like black magic of the foulest sort if you haven't
wasted months thinking about the octonions and exceptional groups! Be
grateful: I did it so you wouldn't have to.

Anyway: the case of $\mathrm{E}_6$ should remind you of something! After all,
we've just been talking about $\mathfrak{so}(10)$ and its left-handed spinor
representation. These describe the gauge bosons and one generation of
left-handed fermions in the $\mathrm{Spin}(10)$ grand unified theory. But now
we're seeing this stuff neatly packed into the Lie algebra of $\mathrm{E}_6$!

More precisely, the Lie algebra of $\mathrm{E}_6$ can be chopped into 3 pieces in
a noncanonical way:

- $\mathfrak{so}(10)$
- the unique irreducible real spinor representation of \mathfrak{so}(10), which by now we've given three different names:
    $$S_{10} \cong \wedge^\mathrm{even}(\mathbb{C}^5) \cong (\mathbb{C} \otimes \mathbb{O})^2$$
- $\mathfrak{u}(1)$

The first part contains all the gauge bosons in the $\mathrm{SO}(10)$ grand unified
theory. The second contains one generation of left-handed fermions. But
what about the third?

Well, $S_{10}$ is defined to be a real representation of $\mathfrak{so}(10)$. But, it
just so happens that the action of $\mathfrak{so}(10)$ preserves a complex structure
on this space. This is just the obvious complex structure on $(\mathbb{C} \otimes \mathbb{O})^2$,
or if you prefer, $\wedge^\mathrm{even}(\mathbb{C}^5)$. So, there's an action of the unit
complex numbers, $\mathrm{U}(1)$, on $S_{10}$ which commutes with the action of
$\mathfrak{so}(10)$. Differentiating this, we get an action of the Lie algebra $\mathfrak{u}(1)$:
$$\mathfrak{u}(1) \otimes S_{10} \to S_{10}$$
And this map gives part of the cleverly defined Lie bracket operation in
$$\mathfrak{e}_6 \cong \mathfrak{so}(10) \oplus S_{10} \oplus \mathfrak{u}(1)$$
All this stuff is mysterious, but suggestive. It could be mere
coincidence, or it could be the tip of an iceberg. It's more fun to
assume the latter. So, let me say some more about it....

The copy of $\mathfrak{u}(1)$ in here:
$$\mathrm{E}_6 \cong \mathfrak{so}(10) \oplus S_{10} \oplus \mathfrak{u}(1)$$
is pretty amusing from a physics viewpoint. It's if besides the gauge
bosons in $\mathfrak{so}(10)$, there were one extra gauge boson whose sole role is to
describe the fact that the fermions form a *complex* representation of
$\mathfrak{so}(10)$. This is funny, since one of the naive ideas you sometimes hear
is that you can take the obvious $\mathrm{U}(1)$ symmetry every complex Hilbert
space has and "gauge" it to get electromagnetism.

That's not really the right way to understand electromagnetism! There
are lots of different irreducible representations of $\mathrm{U}(1)$, corresponding
to different charges, and in physics we should think about *all* of
these, not just the obvious one that we automatically get from any
complex Hilbert space. If we only used the obvious one, all particles
would have charge $1$.

But in the $\mathrm{Spin}(10)$ grand unified theory, the electromagnetic $\mathfrak{u}(1)$ Lie
algebra is sitting inside $\mathfrak{so}(10)$; it's not the $\mathfrak{u}(1)$ you see above. The
$\mathfrak{u}(1)$ you see above is the "obvious" one that the spinor representation
$S_{10}$ gets merely from being a complex Hilbert space.

The splitting
$$\mathfrak{e}_6 = \mathfrak{so}(10) \oplus S_{10} \oplus \mathfrak{u}(1)$$
also hints at a weird unification of bosons and fermions, something
different from supersymmetry. We're seeing $\mathfrak{e}_6$ as a $\mathbb{Z}/2$-graded Lie
algebra with $\mathfrak{so}(10) \oplus \mathfrak{u}(1)$ as its "bosonic" part and $S_{10}$ as its
"fermionic" part. But, this is not a Lie superalgebra, just an
ordinary Lie algebra with a $\mathbb{Z}/2$ grading!

Furthermore, an ordinary Lie algebra with a $\mathbb{Z}/2$ grading is precisely
what we need to build a "symmetric space". This is really cool, since
it explains what I meant by saying that the split of $\mathfrak{e}_6$ into bosonic
and fermionic parts is "noncanonical". We'll get a space, and each
point in this space will give a different way of splitting $\mathfrak{e}_6$ as
$$\mathfrak{e}_6 = \mathfrak{so}(10) \oplus S_{10} \oplus \mathfrak{u}(1)$$
It's also cool because it gives me an excuse to talk about symmetric
spaces... a topic that deserves a whole week of its own!

Symmetric spaces are the epitome of symmetry. A "homogeneous space" is
a manifold with enough symmetry that any point looks like any other. A
symmetric space is a homogeneous space with an extra property: the view
from any point in any direction is the same as the view in the opposite
direction!

Euclidean spaces and spheres are the most famous examples of symmetric
spaces. If an ant decides to set up residence on a sphere, any point is
just as good any other. And, if sits anywhere and looks in any
direction, the view is the same as the view in the opposite direction.

The symmetric space we get from the above $\mathbb{Z}/2$-graded Lie algebra is
similar, but more exotic: it's the complexified version of the
octonionic projective plane!

But let's start with the basics:

Suppose someone hands you a Lie algebra $\mathfrak{g}$ with a Lie subalgebra $\mathfrak{h}$. Then
you can form the simply-connected Lie group $G$ whose Lie algebra is $\mathfrak{g}$.
Sitting inside $G$, there's a connected Lie group $H$ whose Lie algebra is
$\mathfrak{h}$. The space
$$G/H$$
is called a "homogeneous space". Such things are studied in Klein
geometry, and I've been talking about them a lot lately.

But now, suppose $\mathfrak{g}$ is a $\mathbb{Z}/2$-graded Lie algebra. Its even part will be a
Lie subalgebra; call this $\mathfrak{h}$. This gives a specially nice sort of
homogeneous space $G/H$, called a "symmetric space". This is better than
your average homogeneous space.

Why? Well, first of all, for each point $p$ in $G/H$ there's a map from $G/H$
to itself called "reflection through $p$", which fixes the point $p$ and
acts as $-1$ on the tangent space of $p$. When our point $p$ comes from the
identity element of $G$, this reflection map corresponds to the $\mathbb{Z}/2$
grading of the Lie algebra, which fixes the even part and acts as $-1$ on
the odd part.

This is what I meant by saying that in a symmetric space, "the view in
any direction is the same as the view in the opposite direction".

Second, these reflection maps satisfy some nice equations. Write $p>q$
for the the result of reflecting $q$ through $p$. Then we have:
$$p>(p>q) = q$$
$$p>p = p$$
and
$$p>(q>r) = (p>q) > (p>r)$$
A set with an operation satisfying these equations is called an
"involutory quandle". Quandles are famous in knot theory. Now we're
seeing them in another role.

Let me summarize with a few theorems --- I hope they're all true, because
I don't know a book containing all this stuff. We can define a
"symmetric space" to be an involutory quandle that's a manifold,
where the operation $>$ is smooth and the reflection map
$$x \mapsto p>x$$
has derivative $-1$ at $p$. Any $\mathbb{Z}/2$-graded Lie algebra gives a symmetric
space. Conversely, any symmetric space has a universal cover that's a
symmetric space coming from a $\mathbb{Z}/2$-graded Lie algebra!

Using this correspondence, the Lie algebra $\mathfrak{e}_6$ with the $\mathbb{Z}/2$-grading I
described gives a symmetric space, roughly:
$$\mathrm{E}_6/(\mathrm{Spin}(10) \times \mathrm{U}(1))$$
But, this guy is a lot better than your average symmetric space!

For starters, it's a "Riemannian symmetric space". This is a
symmetric space with a Riemannian metric that's preserved by all the
operations of reflection through points.

Compact Riemannian symmetric spaces were classified by Cartan, and you
can see the classification here, in a big chart:

4) "Riemannian symmetric spaces", Wikipedia, `http://en.wikipedia.org/wiki/Riemannian_symmetric_space`

As you'll see, there are 7 infinite families and 12 exceptional cases.
The symmetric space I'm talking about now, namely $\mathrm{E}_6/(\mathrm{Spin}(10) \times \mathrm{U}(1))$, is called EIII --- it's the third exceptional case. And, as you
can see from the chart in this article, it's the complexified version
of the octonionic projective plane! For this reason, I sometimes call it
$$(\mathbb{C} \otimes \mathbb{O})\mathbb{P}^2$$
In fact, this space is better than your average Riemannian symmetric
space. It's a Kähler manifold, thanks to that copy of $\mathrm{U}(1)$, which makes
each tangent space complex. Moreover, the Kähler structure is preserved
by all the operations of reflection through points. So, it's a
"hermitian symmetric space".

You're probably drowning under all this terminology unless you already
know this stuff. I guess it's time for another executive summary:

> Each point in the complexified octonionic projective plane gives a
> different way of splitting the Lie algebra of $\mathrm{E}_6$ into a bosonic part
> and a fermionic part. The fermionic part is just what we need to
> describe one generation of left-handed Standard Model fermions. The
> bosonic part is just what we need for the gauge bosons of the $\mathrm{Spin}(10)$
> grand unified theory, together with a copy of $\mathfrak{u}(1)$, which describes
> the *complex structure* of the left-handed Standard Model fermions.

Another nice fact is that $(\mathbb{C} \otimes \mathbb{O})\mathbb{P}^2$ is one of the Grassmannians for
$\mathrm{E}_6$. I explained this general notion of "Grassmannian" back in
["Week 181"](#week181), and you can see this $16$-dimensional one in
the list near the end of that Week.

Even better, if you geometrically quantize this Grassmannian using the
smallest possible symplectic structure, you get the $27$-dimensional
representation of $\mathrm{E}_6$ on the exceptional Jordan algebra!

So, there's a lot of seriously cool math going on here... but since
the basic idea of relating the Standard model to $\mathrm{E}_6$ is only
half-baked, all the ideas I'm mentioning now are at best quarter-baked.
They're mathematically correct, but I can't tell if they're leading
somewhere interesting.

In fact, I would have kept them in the oven longer had not Garrett Lisi
brought $\mathrm{E}_6$'s big brother $\mathrm{E}_8$ into the game in a tantalizing way.
I'll conclude by summarizing this... and you can look at his website
for more details. But first, let me emphasize that this $\mathrm{E}_8$ business is
the most recent and most speculative thing Garrett has done. So, if you
think the following idea is nuts, please don't jump to conclusions and
decide *everything* he's doing is nuts!

Briefly, his idea involves taking the description of $\mathfrak{e}_8$ I already
mentioned:
$$\mathfrak{e}_8 = \mathfrak{so}(\mathbb{O} \oplus \mathbb{O}) \oplus (\mathbb{O} \otimes \mathbb{O})^2$$
and writing the linear transformations in $\mathfrak{so}(\mathbb{O} \oplus \mathbb{O})$ as two $8\times8$ blocks
living in $\mathfrak{so}(\mathbb{O})$, together with an off-diagonal block living in $\mathbb{O} \otimes \mathbb{O}$.
This gives
$$\mathfrak{e}_8 = \mathfrak{so}(\mathbb{O}) \oplus \mathfrak{so}(\mathbb{O}) \oplus (\mathbb{O} \otimes \mathbb{O})^3$$
Then, he wants to use each of the three copies of $\mathbb{O} \otimes \mathbb{O}$ to describe one
of the three generations of fermions, while using the $\mathfrak{so}(\mathbb{O}) \oplus \mathfrak{so}(\mathbb{O})$
stuff to describe bosons (including gravity).

For this, he builds on some earlier work where he sought to combine
gravity, the Standard Model gauge bosons, the Higgs and *one* generation
of Standard Model fermions in an $\mathfrak{so}(7,1)$ version of MacDowell-Mansouri
gravity.

If I were really being responsible, I would describe and assess this
earlier work. But, it's summer and I just want to have fun....

In fact, the above alternate description of $\mathrm{E}_8$ is the one Bertram
Kostant told me about back in 1996. He said it a different way, which is
equivalent:
$$\mathrm{E}_8 = \mathfrak{so}(8) \oplus \mathfrak{so}(8) \oplus \mathrm{End}(V_8) \oplus \mathrm{End}(S_8^+) \oplus \mathrm{End}(S_8^-)$$
Here $V_8$, $S_8^+$ and $S_8^-$ are the vector, left-handed spinor, and
right-handed spinor representations of $\mathrm{Spin}(8)$. All three are
$8$-dimensional, and all are related by outer automorphisms of $\mathrm{Spin}(8)$.
That's what "triality" is all about. You can see more details in
["Week 90"](#week90).

The idea of relating the three generations to triality is cute. Of
course, even if it worked, you'd need something to give the fermions in
different generations different masses --- which is what happens already
in the Standard Model, thanks to the Higgs boson. It's the bane of all
post-Standard Model physics: symmetry looks nice, but the more symmetry
your model has, the more symmetries you need to explain away! As the
White Knight said to Alice:

> But I was thinking of a plan\
> To dye one's whiskers green,\
> And always use so large a fan\
> That they could not be seen.\

Someday we may think of a way around this problem. But for now, I've
got a more pressing worry. This splitting of $\mathrm{E}_6$:
$$\mathrm{E}_6 = \mathfrak{so}(10) \oplus S_{10}^+ \oplus \mathfrak{u}(1)$$
corresponds to a $\mathbb{Z}/2$-grading where $\mathfrak{so}(10) \oplus \mathfrak{u}(1)$ is the "bosonic" or
"even" part and $S_{10}^+$ is the "fermionic" or "odd" part. This
nicely matches the way $\mathfrak{so}(10)$ describes gauge bosons and $S_{10}^+$
describes fermions in Georgi's grand unified theory. But, this
splitting of $\mathrm{E}_8$:
$$\mathrm{E}_8 = \mathfrak{so}(8) \oplus \mathfrak{so}(8) \oplus \mathrm{End}(V_8) \oplus \mathrm{End}(S_8^+) \oplus \mathrm{End}(S_8^-)$$
does not correspond to any $\mathbb{Z}/2$-grading where $\mathfrak{so}(8) \oplus \mathfrak{so}(8)$ is the
bosonic part and $\mathrm{End}(V) \oplus \mathrm{End}(S^+) \oplus \mathrm{End}(S^-)$ is the fermionic part.
There is a closely related $\mathbb{Z}/2$-grading of $\mathrm{E}_8$, but it's this:
$$\mathrm{E}_8 = \mathfrak{so}(16) \oplus S_{16}^+$$
So, right now I don't feel it's mathematically natural to use this
method to combine bosons and fermions.

But, only time will tell.

Here are some more references. The $\mathrm{SU}(5)$ grand unified theory was
published here:

5) Howard Georgi and Sheldon Glashow, "Unity of all elementary-particle forces", _Phys. Rev. Lett._ **32** (1974), 438.

For a great introduction to the $\mathrm{Spin}(10)$ grand unified theory --- which is
usually called the $\mathrm{SO}(10)$ GUT --- try this:

6) Anthony Zee, _Quantum Field Theory in a Nutshell_, Chapter VII: "$\mathrm{SO}(10)$ unification", Princeton U. Press, Princeton, 2003.

Then, try these more advanced review articles:

7) Jogesh C. Pati, "Proton decay: a must for theory, a challenge for experiment", available as [`hep-ph/0005095`](http://arxiv.org/abs/hep-ph/0005095).

8) Jogesh C. Pati, "Probing grand unification through neutrino oscillations, leptogenesis, and proton decay", available as [`hep-ph/0305221`](http://arxiv.org/abs/hep-ph/0305221).

The last two also consider the gauge group "$G(224)$", meaning $\mathrm{SU}(2) \times \mathrm{SU}(2) \times \mathrm{SU}(4)$.

By the way, there's also a cute relation between the $\mathrm{SO}(10)$ grand
unified theory and $10$-dimensional Calabi-Yau manifolds, discussed here:

9) John Baez, "Calabi-Yau manifolds and the Standard Model", available as [`hep-th/0511086`](https://arxiv.org/abs/hep-th/0511086)

This is an easy consequence of the stuff I've explained this week.

To see what string theorists are doing to understand the Standard Model
these days, see the following papers. Amusingly, they *also* use $\mathrm{E}_8$ ---
but in a quite different way:

10) Volker Braun, Yang-Hui He, Burt A. Ovrut and Tony Pantev, "A heterotic Standard Model", available as [`hep-th/0501070`](https://arxiv.org/abs/hep-th/0501070).

    "A Standard Model from the $\mathrm{E}_8 \times \mathrm{E}_8$ heterotic superstring", [`hep-th/0502155`](https://arxiv.org/abs/hep-th/0502155).

    "Vector bundle extensions, sheaf cohomology, and the heterotic Standard Model", available as [`hep-th/0505041`](https://arxiv.org/abs/hep-th/0505041).

    "Heterotic Standard Model moduli", available as [`hep-th/0509051`](https://arxiv.org/abs/hep-th/0509051).

    "The exact MSSM spectrum from string theory", available as [`hep-th/0512177`](https://arxiv.org/abs/hep-th/0512177).

All this stuff is really cool --- but alas, they get the "minimal
supersymmetric Standard Model", or MSSM, which has a lot more particles
than the Standard Model, and a lot more undetermined parameters. Of
course, these flaws could become advantages if the next big particle
accelerator, the Large Hadron Collider, sees signs of supersymmetry.

For more on symmetric spaces, try these:

11) Sigurdur Helgason, _Differential Geometry, Lie Groups, and Symmetric Spaces_, AMS, Providence, Rhode Island, 2001.

12) Audrey Terras, _Harmonic Analysis on Symmetric Spaces and Applications I_, Springer, Berlin, 1985. _Harmonic Analysis on Symmetric Spaces and Applications II_, Springer, Berlin, 1988.

13) Arthur Besse, _Einstein Manifolds_, Springer, Berlin, 1986.

They're all classics. Helgason's book will teach you differential
geometry and Lie groups before doing Cartan's classification of
symmetric spaces. Terras' books are full of fun connections to other
branches of math. Besse's book has lots of nice charts, and goes much
deeper into the Riemannian geometry of symmetric spaces.

These dig deeper into the algebraic aspects of symmetric spaces:

14) W. Bertram, _The Geometry of Jordan and Lie structures_, Lecture Notes in Mathematics **1754**, Springer, Berlin, 2001.

15) Ottmar Loos, "Jordan triple systems, $R$-spaces and bounded symmetric domains", _Bull. AMS_ **77** (1971), 558--561.

16) Ottmar Loos, _Symmetric Spaces I: General Theory_, W. A. Benjamin, New York, 1969. _Symmetric Spaces II: Compact Spaces and Classification_, W. A. Benjamin, New York, 1969.

Finally, an obnoxious little technical note. The complexification of the
octonionic projective plane is not really $\mathrm{E}_6/(\mathrm{Spin}(10) \times \mathrm{U}(1))$; it's
$$\mathrm{E}_6/((\mathrm{Spin}(10) \times \mathrm{U}(1))/(\mathbb{Z}/4))$$
This is worked out here:

17) John Frank Adams, _Lectures on Exceptional Lie Groups_, eds. Zafer Mahmud and Mamoru Mimura, University of Chicago Press, Chicago, 1996.

------------------------------------------------------------------------

**Addendum:** Joseph Hucks points out his paper describing the 13
different groups with Lie algebra $\mathfrak{su}(3) \oplus \mathfrak{su}(2) \oplus \mathfrak{u}(1)$, and their
implications for physics:

18) Joseph Hucks, "Global structure of the standard model, anomalies, and charge quantization", _Phys. Rev. D_ **43** (1991), 2709--2717.

Using $\mathrm{S}(\mathrm{U}(3) \times \mathrm{U}(2))$ and demanding anomaly cancellation, we
automatically get a lot of the features of the Standard Model fermions.

Toby Bartels wisely points out that my basic examples of symmetric
spaces --- Euclidean spaces and sphere --- are actually a bit misleading.
I'd written:

> Euclidean spaces and spheres are the most famous examples of symmetric
> spaces. If an ant decides to set up residence on a sphere, any point
> is just as good any other. And, if sits anywhere and looks in any
> direction, the view is the same as the view in the opposite direction.

But in these particular examples, the view in any direction is the same
as the view in *any other* direction! These spaces are more symmetrical
than your average symmetric space: they're *isotropic*.

So, it's good to see some other examples, like a torus formed as the
product of two circles of different radii. Any product of symmetric
spaces is a symmetric space, so this is definitely a symmetric space.
And, if you think about it, the ant's-eye view in any direction is just
the same as the view in the opposite direction. But, this space is not
isotropic: there are special directions, corresponding to "the short
way around the torus" and "the long way around the torus".

The octonionic projective plane $\mathbb{OP}^2$ is not only a symmetric space:
it's isotropic! But according to Tony Smith, the complexified version
$(\mathbb{C} \otimes \mathbb{O})\mathbb{P}^2$ is not isotropic:

> In _Spaces of Constant Curvature_, Fifth Edition (Publish or Perish
> 1984), Joseph A. Wolf says (pages 293--294):
>
> > ... $M$ is called isotropic at $x$ if $I(M)_x$ is transitive on
> > the unit sphere in $M_x$;
> > it is isotropic if it is isotropic at every point.
> > ...
> > $M$ is isotropic if and only if it is two point homogeneous.
> > ...
> > Let $M$ be a riemannian symmetric space.
> > Then the following conditions are equivalent.
> > (i) $M$ is two point homogeneous.
> > (ii) Either $M$ is a euclidean space or $M$ is irreducible and  of rank $1$.
>
> Since $(\mathbb{C} \otimes \mathbb{O})\mathbb{P}^2 = \mathrm{E}_6/(\mathrm{SO}(10) \times \mathrm{SO}(2))$ is rank $2$, it is NOT
> isotropic.

In the quote by Wolf, I can only guess that $I(M)_x$ is the group of
isometries of $M$ that fix the point $x$, while $M_x$ is the tangent space of
$M$ at $x$. Similarly, I guess that "two point homogeneous" means that for
any $D \geqslant 0$, the isometry group of $M$ acts transitively on the set of pairs
of points in $M$ whose distance from each other is $D$.

I also thank Tony for correcting some errors involving spinors. There's
some quite subtle stuff going on here. For example, above it says that:

> Well, $S_{10}$ is defined to be a real representation of $\mathfrak{so}(10)$. But, it
> just so happens that the action of $\mathfrak{so}(10)$ preserves a complex
> structure on this space. This is just the obvious complex structure on
> $(\mathbb{C} \otimes \mathbb{O})^2$, or if you prefer, $\wedge^\mathrm{even}(\mathbb{C}^5)$. So, there's an action of
> the unit complex numbers, $\mathrm{U}(1)$, on $S_{10}^+$ which commutes with the
> action of $\mathfrak{so}(10)$.

But in fact, $\mathfrak{so}(10)$ preserves *two* complex structures on $S_{10}$. This is
how it always works: if some complex structure $J$ is preserved by some
group or Lie algebra action, so is $-J$. In the case at hand, one of these
makes the representation of $\mathfrak{so}(10)$ into a complex representation
isomorphic to its left-handed Weyl spinor representation on $\wedge^\mathrm{even} (\mathbb{C}^5)$.
The other gives the right-handed Weyl spinor representation on
$\wedge^\mathrm{odd}(\mathbb{C}^5)$. Neither one of these is "more correct" than the other.
So, whenever I talk about $\mathfrak{e}_6$ as being related to one generation of
left-handed Standard Model fermions, I could equally well say
"right-handed Standard Model fermions". It just depends on which
complex structure we choose!

Furthermore, when we complexify the real Lie algebra $\mathfrak{e}_6$, we get
$$\mathbb{C} \otimes \mathfrak{e}_6 \cong \mathfrak{so}(10,\mathbb{C}) \oplus \wedge(\mathbb{C}^5) \oplus \mathbb{C}$$
where $\wedge(\mathbb{C}^5)$ is the Dirac spinor representation of $\mathfrak{so}(10,\mathbb{C})$, describing
both left- and right-handed fermions.

For more discussion, go to the [$n$-Category Café](http://golem.ph.utexas.edu/category/2007/06/this_weeks_finds_in_mathematic_14.html).

------------------------------------------------------------------------

> *_The Big Crunch_ was her nickname for the mythical result that the Niah
had aspired to reach: a unification of every field of mathematics that
they considered significant.*
> 
> --- Greg Egan, *Glory*

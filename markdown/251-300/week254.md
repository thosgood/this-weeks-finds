# July 13, 2007 {#week254}

This week I'd like to talk about exceptional Lie algebras and the
Standard Model, Witten's new paper on the Monster group and black holes
in 3d gravity, and Connes and Marcolli's new book! Then I want to
continue the Tale of Groupoidification.

However, I don't have the energy to do this all now. And even if I did,
you wouldn't have the energy to read it.

So, I'll just point you towards Connes and Marcolli's new book, which
you can download for free:

1) Alain Connes and Mathilde Marcolli, Noncommutative Geometry, Quantum
Fields and Motives, available at
`http://www.alainconnes.org/downloads.html`

I hope to discuss it sometime, especially since it tackles a question
I've been mulling lately: is there a good "explanation" for the
Standard Model of particle physics?

For now, I'll start by discussing Witten's latest paper:

2) Edward Witten, Three-dimensional gravity revisited, available as
[`arXiv:0706.3359`](http://arxiv.org/abs/0706.3359).

This is a bold piece of work, which seeks to relate the entropy of black
holes in 3d quantum gravity to representations of the Monster group -
the largest sporadic finite simple group, with about 10^54^ elements.

If the main idea is right, this gives a whole new view of "Monstrous
Moonshine" - the bizarre connection between the Monster and fundamental
concepts in complex analysis like the j-function. (See
["Week 66"](#week66) for a quick intro to Monstrous Moonshine.)

As the title hints, Witten had already tackled quantum gravity in 3
spacetime dimensions. In this earlier work, he argued it was an exactly
soluble problem: a topological field theory called Chern-Simons theory.
However, this theory is really an *extension* of gravity to the case of
"degenerate" metrics: roughly speaking, geometries of spacetime where
certain regions get squashed down to zero size. Degenerate metrics are
weird. So, what happens if we try to quantize 3d gravity while insisting
that the metric be nondegenerate?

It's hard to say. So, Witten takes a few clues and cleverly fits them
together to make a surprising guess. He considers 3d general relativity
with negative cosmological constant. This has 3d anti-DeSitter space as
a solution. Anti-DeSitter space has a "boundary at infinity": a 2d
cylinder with a conformal structure. The "AdS-CFT" idea, also known as
"holography", suggests that in this sort of situation, 3d quantum
gravity should be completely described by a field theory living on this
boundary at infinity - a field theory theory with all conformal
transformations as symmetries.

Which conformal field theory should correspond to 3d quantum gravity
with negative cosmological constant? It depends on the value of the
cosmological constant! Some topological arguments suggest that the
Chern-Simons description of 3d quantum gravity is only gauge-invariant
when the cosmological constant Λ takes certain special values, namely

Λ = -1/(16 k)^2

where k is an integer, known as the "level" in Chern-Simons theory.

By the way: I'm working in Planck units here, and I'm assuming our
Chern-Simons theory is left-right symmetric, just to keep things simple.
I may also be making some small numerical errors.

This quantization of the cosmological constant must seem strange if
you've never seen it before, but it's not really so weird. What's
weird is that Witten is using Chern-Simons theory to determine the
allowed values of the cosmological constant even though he wants to
study what happens if gravity is *not* described by Chern-Simons theory!

Witten knows this is weird: later he says "we used the gauge theory
approach to get some hints about the right values of the cosmological
constant simply because it was the only tool available."

Indeed, the whole paper seems designed to refute the notion that
mathematicians get less daring as they get older. He writes: "We make
at each stage the most optimistic possible assumption." Perhaps he has
some evidence for his guesses that he's not revealing yet. Or perhaps
he's decided it takes courage verging on recklessness to track the
Monster to its lair.

Anyway: next Witten relates the level k to something called the
"central charge" of the conformal field theory living at the boundary
at infinity.

What's the "central charge"? This is a standard concept in conformal
field theory. Perhaps the simplest explanation is that in a conformal
field theory, the total energy of the vacuum state is -c/24, where c is
the central charge. So, naively you'd expect c = 0, but quantum effects
make nonzero values of the vacuum energy possible, and even typical. A
closely related cool fact is that the partition function of a conformal
field theory is only a well-defined number up to multiples of

exp(2 \pi  i c / 24)

This means the partition function is a well-defined number when c is a
multiple of 24. This happens in certain especially nice conformal field
theories which are said to have "holomorphic factorization".

The appearance of the magic number 24 here is the first taste of
Monstrous Moonshine! For more on the importance of this number in string
theory, see ["Week 124"](#week124), ["Week 125"](#week125) and
["Week 126"](#week126).

As you can see, there are lots of subtleties here, which I really don't
want to get into, but feel guilty about glossing over.

Here's another. There are really *two* conformal field theories in this
game: one that describes ripples of the gravitational field moving
clockwise around the boundary at infinity, and another for ripples
moving counterclockwise. Our simplifying assumption about left-right
symmetry lets us describe these "right-movers" and "left-movers"
with the same theory. So, both have the same central charge.

In this case, the relation between central charge and level is simple:

c = 24 k

Next, Witten considers the situation where k takes its smallest
interesting value: k = 1, so c = 24. It just so happens that c = 24
conformal field theories with holomorphic factorization have been
classified, at least modulo a certain conjecture:

2) A. N. Schellekens, Meromorphic c = 24 conformal field theories,
Comm. Math. Phys. 153 (1993) 159-196. Also available as
[`hep-th/9205072`](https://arxiv.org/abs/hep-th/9205072).

It's believed there are 71 of them. Which one could describe 3d quantum
gravity?

Of these 71, *all but one* have gauge symmetries! Now, Witten is
assuming 3d quantum gravity is *not* described by Chern-Simons theory,
which is a gauge theory. So, he guesses that the one exceptional theory
is the right one!

And this is a very famous conformal field theory. It's a theory of a
bosonic string wiggling around in a $26$-dimensional spacetime curled up
in clever way with the help of a $24$-dimensional lattice called the Leech
lattice. This theory is famous because its symmetry group is the Monster
group! It is, in fact, the simplest thing we know that has the Monster
group as symmetries.

For more details, try these - in rough order of increasing thoroughness:

3) Terry Gannon, Postcards from the edge, or Snapshots of the theory of
generalised Moonshine, available as
[`arXiv:math/0109067`](http://arxiv.org/abs/math/0109067).

Terry Gannon, Monstrous Moonshine: the first twenty-five years,
available as [`arXiv:math/0402345`](http://arxiv.org/abs/math/0402345).

4) Richard Borcherds, online papers, available at
`http://math.berkeley.edu/~reb/papers/`

5) Igor Frenkel, James Lepowsky, Arne Meurman, Vertex operator algebras
and the Monster, Academic Press, New York, 1988.

Now, if this monstrous conformal field theory turned out to be 3d
quantum gravity in disguise - viewed from infinity, so to speak - it
might someday give a much better understanding of Monstrous Moonshine.
However, Witten gives no explanation as to *why* this theory should be
3d gravity, except for the indirect argument I just sketched. The
precise relation between 3d quantum gravity and the bosonic string
wiggling around in 26 dimensions remains obscure.

However, while Witten leaves this mysterious, he does offer a
tantalizing extra tidbit of evidence that the relation is real!

The partition function of the monstrous conformal field theory I just
mentioned is the j-function, or more precisely:

J(q) = q^-1^ + 196884 q + 21493760 q^2 + ...

As I mentioned, this function shows up naturally in complex analysis.
More precisely, it parametrizes the moduli space of elliptic curves (see
["Week 125"](#week125)). But, its bizarre coefficients turn out to
be dimensions of interesting representations of the Monster group. For
example, the smallest nontrivial representation of the Monster has
dimension 196883; adding the trivial representation, we get 196884. This
was one of several strange clues leading to the discovery of Monstrous
Moonshine.

What Witten does is assume that the monstrous conformal field theory
describes 3d quantum gravity for k = 1, and then use properties of the
j-function to compute the entropy of black holes!

I won't attempt to explain the calculation. Suffice it to say that the
lightest possible black hole turns out to have 196883 quantum states -
its space of states is the smallest nontrivial representation of the
Monster group. So, its entropy is:

ln(196883) ≈ 12.19

On the other hand, Hawking's semiclassical calculation gives

4 \pi  ≈ 12.57

The match is not perfect - but it doesn't need to be, since we expect
quantum corrections to Hawking's formula for small black holes.

What's more impressive is that Witten can guess the entropy of the
lightest possible black hole for other values of k - meaning, other
values of the cosmological constant. The space of states of these black
holes are always representations of the Monster group, so we get
logarithms of weird-looking integers. For example, for k = 4 the entropy
is

ln(81026609426) ≈ 25.12

while Hawking's formula gives

8 \pi  ≈ 25.13

Much better! And, using a formula of Petersson and Rademacher for
asymptotics of coefficients of the j-function, together with some facts
about Hecke operators, he shows that as k \to \infty, the agreement becomes
perfect!

In short, there are some fascinating hints of a relation between the
Monster group and black hole entropies in 3d gravity, but the details of
Witten's hoped-for "AdS-CFT correspondence" between 3d gravity and
the monstrous conformal field theory remain obscure. Indeed, there are
lots of problems with Witten's proposal:

6) Jacques Distler, Witten on 2+1 gravity,
`http://golem.ph.utexas.edu/~distler/blog/archives/001335.html`

But, time will tell. In fact, if history is any guide, we can expect to
see armies of string theorists marching into this territory any day now.
So, I'll just pose one question.

There's a well-known route from 2d rational conformal field theories
(or "RCFTs") to 3d topological quantum field theories (or "TQFTs"),
which passes through modular tensor categories. For example, an RCFT
called the Wess-Zumino-Witten model gives the TQFT called Chern-Simons
theory.

But, now Witten is saying "3d quantum gravity isn't Chern-Simons
theory; instead, it's something related to the monstrous CFT".

So: is the monstrous conformal field theory known to be an RCFT? If so,
what 3d TQFT does it give? Could this TQFT be the 3d quantum gravity
theory Witten is seeking?

Even though Witten is now claiming 3d quantum gravity *can't be* a
TQFT, I think this is an interesting question. At the very least, I'd
like to know more about this "Monster TQFT" - if it exists.

Now let's move from 3d quantum gravity to real-world particle
physics...

Last week I described some mathematical relations between the Standard
Model of particle physics, the most famous grand unified theories, and
some "exceptional" structures in mathematics: the exceptional Lie
group \mathrm{E}_6, the complexified octonionic projective plane, and the
exceptional Jordan algebra.

This week I want to go a bit further, and talk about the work of Kac,
Larsson and others on the exceptional Lie superalgebras E(3|6), E(3|8)
and E(5|10).

As before, my goal is to point out some curious relations between the
messy pack of particles we see in nature and the "exceptional"
structures we find in mathematics. By this, I mean structures that show
up when you classify algebraic gadgets, but don't fit into nice
systematic infinite families. Right now the Monster is the king of all
exceptional structures, the biggest of the 26 sporadic finite simple
groups. But, there are lots of other such structures, and they all seem
to be related.

As mentioned back in ["Week 66"](#week66), Edward Witten once
suggested that the correct theory of our universe could be an
exceptional structure of some sort. There's even a fun hand-wavy
argument for this idea. It goes like this: the theory of our universe
*must* be incredibly special, since out of all the theories we can write
down, only one describes the universe that actually exists!

In particular, lots of very simple theories do *not* describe our
universe. So there must be some principle besides simplicity that picks
out the theory of our universe.

Unfortunately, when we try to think about these issues seriously, we're
quickly led into very deep waters. In practice, people quickly muddy
these waters and create a quagmire. It's very hard to discuss this
stuff without uttering nonsense. If you want to see my try, look at
["Week 146"](#week146).

But right now, I prefer to act like a sober, serious mathematical
physicist. So, I'll tell you a bit about exceptional Lie superalgebras
and how they could be related to the Standard Model.

First, some history. In 1887, Wilhelm Killing sent a letter to Friedrich
Engel saying he'd classified the simple Lie algebras. Besides the
"classical" ones - namely the infinite series \mathfrak{sl}(n,C), \mathfrak{so}(n,C) and
sp(n,C) - he found 6 exceptions: a $14$-dimensional one, two
52-dimensional ones, a 78-dimensional one, a 133-dimensional one and a
248-dimensional one.

In 1894, Eli Cartan finished a doctoral thesis in which he cleaned up
Engel's work. In the process, he noticed that Engel's two
52-dimensional Lie algebras were actually the same. Whoops!

So, we now have just 5 "exceptional" simple Lie algebras. In order of
increasing size, they're called g_2, f_4, e~6~, e~7~ and e_8.

In 1914, Cartan realized that the smallest exceptional Lie algebra g_2,
comes from the symmetry group of the octonions! Later it was realized
that all 5 are connected to the octonions. I've written a lot about
this in previous Weeks, but most of that material can be found here:

6) John Baez, Exceptional Lie algebras,
`http://math.ucr.edu/home/baez/octonions/node13.html`

Now, whenever mathematicians do something fun, they want to keep doing
it, which means *generalizing* it.

One way to generalize Cartan's work is to study "symmetric spaces",
which I defined last week. Briefly, a symmetric space is a manifold
equipped with a geometrical structure that's very symmetrical: so much
so that every point is just like every other, and the view in any
direction is the same as the view in the opposite direction.

In fact, it was Cartan himself who invented the concept of symmetric
space, and after he classified the simple Lie algebras he went ahead and
classified these.

More precisely, I think he classified the "compact Riemannian"
symmetric spaces. Every simple Lie algebra gives one of these, namely a
compact simple group. But, there are others too. So, compact Riemannian
symmetric spaces are a nice generalization of simple Lie algebras - and
I believe Cartan succeeded in classifying them all.

Again, there are some infinite series, but also some exceptions coming
from the octonions. I talked about one of these last week, namely EIII,
the complexified octonionic projective plane. You can see a list here:

7) Wikipedia, Riemannian symmetric space,
`http://en.wikipedia.org/wiki/Riemannian_symmetric_space`

For a quick intro to the classification of simple Lie algebras and
compact Riemannian symmetric spaces, try this great book:

8) Daniel Bump, Lie Groups, Springer, Berlin, 2004.

For a slower, more thorough introduction, try the book by Helgason
mentioned last Week.

A second way to generalize Cartan's work is to consider simple Lie
*superalgebras*.

Lie superalgebras are just like Lie algebras, except they're split into
an "even" or bosonic and "odd" or fermionic part. The idea is that
we stick minus signs in the usual Lie algebra formulas whenever we
switch two "odd" elements.

This is very natural from a physics viewpoint, since whenever you switch
two identical fermions, the wavefunction of the universe gets multiplied
by -1. (Take my word for it - I've seen it happen!)

It's also very natural from a math viewpoint, since "super vector
spaces" form a symmetric monoidal category with almost all the nice
properties of plain old vector spaces. This lets crazed mathematicians
and physicists systematically generalize pretty much all of linear
algebra to the "super" world. So, why not Lie algebras?

The simple Lie superalgebras were classified by Victor Kac in 1977:

9) Victor Kac, Lie superalgebras, Adv. Math. 26 (1977), 8-96.

Not counting the ordinary simple Lie algebras, there are 8 series of
simple Lie superalgebras and a few exceptional ones. At least some of
these exceptions come from the octonions:

10) Anthony Sudbery, Octonionic description of exceptional Lie
superalgebras, Jour. Math. Phys. 24 (1983), 1986-1988.

Do they all? I don't know! Someone please tell me!

A third way to generalize Cartan's work is to classify
*infinite-dimensional* simple Lie algebras - or for that matter, Lie
superalgebras.

So far I've implicitly assumed all our algebraic gadgets are
finite-dimensional, but we can lift that restriction. If you try to
classify infinite-dimensional gadgets without *any* restrictions, it can
get really hairy. It turns out the nice thing is to classify "linearly
compact" infinite-dimensional simple Lie algebras. I won't define the
quoted phrase, since it's technical and it's explained near the
beginning of this paper:

11) Victor Kac, Classification of infinite-dimensional simple linearly
compact Lie superalgebras, Erwin Schrödinger Institut preprint, 1998.
Available at `http://www.esi.ac.at/Preprint-shadows/esi605.html`

Anyway, back in 1880 Lie himself made a guess about infinite-dimensional
Lie algebras that would solve the problem I'm talking about now, though
he didn't phrase it in the modern way. And, Cartan proved Lie's guess
in 1909! Actually, there was a hole in Cartan's proof, which was only
noticed much later. It was filled by Guillemin, Quillen and Sternberg in
1966.

So, here's the answer: there are 4 families of linearly compact
infinite-dimensional simple Lie algebras, and no exceptions. Ignoring an
important nuance I'll explain later, these are:

-   The Lie algebra of all complex vector fields on C^n.

-   The Lie algebra of all complex vector fields v on C^n that are
    "divergence-free":

    div v = 0

-   The Lie algebra of all complex vector fields v on C^2n^ that are
    "symplectic":

    L~v~ ω = 0

    where ω is the usual symplectic structure on C^2n^, and L means
    "Lie derivative"

-   The Lie algebra of all complex vector fields v on C^2n+1^ that are
    "contact":

    L~v~ α = f α

    for some function f depending on v, where α is the usual contact
    structure on C^2n+1^.

If you don't know about symplectic structures or contact structures,
don't worry - we won't need them now. The main point is that they're
differential forms that show up throughout classical mechanics. So, this
classification theorem is surprisingly nice.

Notice: no exceptions! That's a kind of exception in its own right.

In 1998, Victor Kac proved the "super" version of this result. In
other words, he classified linearly compact infinite-dimensional Lie
superalgebras! This result is Theorem 6.3 of his paper above. There turn
out to be 10 families and 6 exceptions, which are called E(1|6),
E(2|2), E(3|6), E(3|8), E(4|4) and E(5|10).

Many of the families are straightforward "super" generalizations of
the 4 families I just showed you. Some are stranger. Most important for
us today are the exceptions discovered by Irina Shchepochkina in 1983:

12) Irena Shchepochkina, New exceptional simple Lie superalgebras, C.
R. Bul. Sci. 36 (1983), 313-314.

The easiest to explain is E(5|10). And, you'll soon see that the
number 5 here is related to the math of the \mathrm{SU}(5) grand unified theory,
which I explained last Week!

The even part of E(5|10) is the Lie algebra of divergence-free complex
vector fields on C^5.

The odd part of E(5|10) consists of closed complex $2$-forms on C^5.

The bracket of two even guys is the usual Lie bracket of vector fields.

The bracket of an even guy and an odd guy is the usual "Lie
derivative" of a differential form with respect to a vector field.

The only tricky bit is the bracket of two odd guys! So, suppose μ and ν
are closed complex $2$-forms on C^5. Their wedge product is a $4$-form μ ^
ν. But, we can identify this with a vector field v by demanding:

i~v~ vol = μ ^ ν

Here vol is the volume form:

vol = dx_1 ^ dx_2 ^ dx_3 ^ dx_4 ^ dx_5

and i~v~ vol is the "interior product", which feeds v into vol and
leaves us with a $4$-form. You can check that this vector field v is
divergence-free. So, we define the bracket of μ and ν to be v.

\mathfrak{sl}(5,C) sits inside the even part of E(5|10) in a nice way, as the
divergence-free vector fields whose coefficients are *linear* functions
on C^5. So, since \mathfrak{su}(5) sits inside \mathfrak{sl}(5,C), we get a tempting relation
to \mathrm{SU}(5).

(Now I'll come clean now and explain the "important nuance" I ignored
earlier. For the classification theorems I mentioned earlier, we must
use vector fields and differential forms with *formal power series* as
coefficients. But for the purposes of mathematical physics, we should
keep a more flexible attitude.)

Next, what about E(3|6)? This is contained in E(5|10). To define it,
we give E(5|10) a clever grading where x_1, x_2, x_3 are treated
differently from the other two variables. Then we take the subalgebra of
degree-zero guys. The details are explained in the above papers - or
more simply, here:

13) Victor Kac, Classification of infinite-dimensional simple groups of
supersymmetries and quantum field theory, available as
[math.QA/9912235](https://arxiv.org/abs/math.QA/9912235).

All this is reminiscent of how \mathrm{SU}(5) contains the gauge group of the
Standard Model, namely S(\mathrm{U}(3) \times \mathrm{U}(2)). In particular, the even part of
E(3|6) contains the Lie algebra

\mathfrak{sl}(3,C) \oplus  \mathfrak{sl}(2,\mathbb{C}) \oplus  gl(1,C)

in a canonical way. So, any representation of E(3|6) automatically
gives a representation of the Standard Model Lie algebra

\mathfrak{su}(3) \oplus  \mathfrak{su}(2) \oplus  \mathrm{u}(1)

And in the above paper Kac goes even further! He defines a fairly
natural class of representations of E(3|6), and proves something
remarkable: these restrict to representations of

\mathfrak{su}(3) \oplus  \mathfrak{su}(2) \oplus  \mathrm{u}(1)

that correspond precisely to the gluon, the photon and the W and Z
bosons, and the quarks and leptons in one generation...

... together with one other particle, which is *not* the Higgs boson,
but instead acts like a gluon with electric charge ±1.

Darn.

One nice thing is how these Lie superalgebras get both bosons and
fermions into the game in a natural way without forcing the existence of
a bunch of unseen "superpartners". One unfortunate thing is that the
above result gives no hint as to why there should be three generations
of quarks and leptons. However, Kac and Rudakov develop some mathematics
to address that question here:

14) Victor Kac and Alexi Rudakov, Representations of the exceptional
Lie superalgebra E(3,6): I. Degeneracy conditions. Available as
[math-ph/0012049](http://arxiv.org/abs/math-ph/0012049).

Representations of the exceptional Lie superalgebra E(3,6): II. Four
series of degenerate modules. Available as
[math-ph/0012050](http://arxiv.org/abs/math-ph/0012050).

Representations of the exceptional Lie superalgebra E(3,6) III:
Classification of singular vectors. Available as
[math-ph/0310045](http://arxiv.org/abs/math-ph/0310045).

Their results are summarize at the end of this review article:

15) Victor Kac, Classification of supersymmetries, Proceedings of the
ICM, Beijing, 2002, vol. 1, 319-344. Available as
[math-ph/0302016](http://arxiv.org/abs/math-ph/0302016)

Here Kac writes that "three generations of leptons occur in the stable
region \[whatever that means\], but the situation with quarks is more
complicated: this model predicts a complete fourth generation of quarks
and an incomplete fifth generation (with missing down type triplets)."

So, while I don't understand "this model", it seems tantalizingly
close to capturing the algebraic patterns in the Standard Model...
without quite doing so.

Some more nice explanations and references can be found here:

16) Irina Shchepochkina, The five exceptional simple Lie superalgebras
of vector fields. Available as
[`hep-th/9702121`](http://arxiv.org/abs/hep-th/9702121).

17) Pavel Grozman, Dimitry Leites and Irina Shchepochkina, Defining
relations for the exceptional Lie superalgebras of vector fields
pertaining to The Standard Model, available as
[math-ph/0202025](http://arxiv.org/abs/math-ph/0202025).

18) Pavel Grozman, Dimitry Leites and Irina Shchepochkina, Invariant
operators on supermanifolds and Standard Models, available as
[math.RT/0202193](http://arxiv.org/abs/math.RT/0202193).

Thomas Larsson has been working on similar ideas, mainly using E(3|8)
instead. This also contains

\mathfrak{sl}(3,C) \oplus  \mathfrak{sl}(2,\mathbb{C}) \oplus  gl(1,C)

in a canonical way.

19) Thomas A. Larsson, Symmetries of everything, available as
[math.RT/0202193](http://arxiv.org/abs/math-ph/0103013).

Exceptional Lie superalgebras, invariant morphisms, and a second-gauged
Standard Model, available as
[math-ph/020202](http://arxiv.org/abs/math-ph/020202).

Thomas A. Larsson, Maximal depth implies \mathfrak{su}(3)+\mathfrak{su}(2)+\mathrm{u}(1), available as
[`hep-th/0208185`](https://arxiv.org/abs/hep-th/0208185).

Alas, E(3|8) gets the hypercharges of some fermions wrong. Larsson
seems to say this problem also occurs for E(3|6), which would appear to
contradict what Kac claims - but I could be misunderstanding.

I'll end with few questions. First, is there any relation between the
exceptional Lie superalgebras E(5|10), E(3|6) or E(5|10) and the
exceptional Lie algebra e6? Last week I explained some relations between
e6 and the Standard Model; are those secretly connected to what I'm
discussing this week?

Second, has anyone tried to unify all three generalizations of Cartan's
classification of simple Lie algebras? Starting from simple Lie
algebras, we've seen three ways to generalize:

-   go to symmetric spaces,
-   go the "super" version,
-   go to the infinite-dimensional case.

So: has anyone tried to classify infinite-dimensional super versions of
symmetric spaces? Or even finite-dimensional ones?

(Maybe the super version of a symmetric space should be called a
"supersymmetric space", just for the sake of a nice pun.) []{#tale}

Next, the Tale of Groupoidification! I'll keep this week's episode
short, since you're probably exhausted already.

I want to work my way to the concept of "Hecke operator" through a
series of examples. The examples I'll use are a bit trickier than the
concept I'm really interested in, since the examples involve integrals,
where the Hecke operators I ultimately want to discuss involve sums.
But, the examples are nice if you like to visualize stuff...

In these examples we'll always have a relation between two sets X and
Y. We'll use this to get an operator that turns functions on X into
functions on Y - a "Hecke operator".

-   **The Radon transform in 2 dimensions**

    Suppose you're trying to do a CAT scan. You want to obtain a 3d
    image of someone's innards. Unfortunately, all you do is take lots
    of 2d X-ray photos of them. How can you assemble all this
    information into the picture you want?

    Who better to help you out than a guy named after a radioactive gas:
    Radon!

    In 1917, the Viennese mathematician Johann Radon tackled a related
    problem one dimension down. You could call it a "CAT scan for
    flatlanders".

    Suppose you want to obtain a complete image of the insides of a
    $2$-dimensional person, but all you can do is shine beams of X-rays
    through them and see how much each beam is attenuated.

    So, mathematically: you have a real-valued function on the plane -
    roughly speaking, the density of your flatlander. You're trying to
    recover this function from its integrals along all possible lines.
    Someone hands you this function on the space of *lines*, and you're
    trying to figure out the original function on the space of *points*.

    (Points lying on lines! If you've been following the Tale of
    Groupoidification, you'll know this "incidence relation" is
    connected to Klein's approach to geometry, and ultimately to spans
    of groupoids. But pretend you don't notice, yet.)

    Now, it's premature to worry about this tricky "inverse problem"
    before we ponder what it's the inverse of: the "Radon transform".
    This takes our original function on the space of *points* and gives
    a function on the space of *lines*.

    Let's call the Radon transform T. It takes a function f on the
    space of points and gives a function Tf on the space of lines, as
    follows. Given a line y, (Tf)(y) is the integral of f(x) over the
    set of all points x lying on y.

    What Radon did is figure out a nice formula for the inverse of this
    transform. But that's not what I'm mainly interested in now. It's
    the Radon transform itself that's a kind of Hecke operator!

    Next, look at another example.

-   **The X-ray transform in n dimensions**

    This is an obvious generalization to higher dimensions of what I
    just described. Before we had a space

    X = {points in the plane}

    and a space

    Y = {lines in the plane}

    and an incidence relation

    S = {(x,y): x is a point lying on the line y}

    If we go to n dimensions, we can replace all this with

    X = {points in R^n}

    Y = {lines in R^n}

    S = {(x,y): x is a point lying on the line y}

    Again, the X-ray transform takes a function f on the space of points
    and gives a function Tf on the space of lines. Given a line y,
    (Tf)(y) is the integral of f(x) over the set of all x with (x,y)
    in S.

    Next, yet another example!

-   **The Radon transform in n dimensions**

    Radon actually considered a different generalization of the 2d Radon
    transform, using hyperplanes instead of lines. Using hyperplanes is
    nicer, because it gives a very simple relationship between the Radon
    transform and the Fourier transform. But never mind - that's not
    the point here! The point is how similar everything is. Now we take:

    X = {points in R^n}

    Y = {hyperplanes in R^n}

    S = {(x,y): x is a point lying on the hyperplane y}

    And again, the Radon transform takes a function f on X and gives a
    function Tf on Y. Given y in Y, (Tf)(y) is the integral of f(x) over
    the set of all x with (x,y) in S.

We're always doing the same thing here. Now I'll describe the general
pattern a bit more abstractly.

We've always got three spaces, and maps that look like this:

                         S
                        / \
                       /   \
                     P/     \Q
                     /       \
                    v         v 
                   X           Y

In our examples so far these maps are given by

P(x,y) = x

Q(x,y) = y

But, they don't need to be.

Now, how do we get a linear operator in this situation?

Easy! We start with a real-valued function on our space X:

f\colon  X \to  R

Then we take f and "pull it back along P" to get a function on S.
"Pulling back along P" is just impressive jargon for composing with P:

f o P\colon  S \to  R

Next, we take f o P and "push it forwards along Q" to get a function
on Y. The result is our final answer, some function

Tf\colon  Y \to  R

"Pushing forwards along Q" is just impressive jargon for integrating:
Tf(y) is the integral over all s in S with Q(s) = y. For this we need a
suitable measure, and we need the integral to converge.

This is the basic idea: we define an operator T by pulling back and then
pushing forward functions along a "span", meaning a diagram shaped
like a bridge:

                         S
                        / \
                       /   \
                     P/     \Q
                     /       \
                    v         v 
                   X           Y

But, the reason this operator counts as a "Hecke operator" is that it
gets along with a symmetry group G that's acting on everything in
sight. In the examples so far, this is the group of Euclidean symmetries
of R^n. But, it could be anything.

This group G acts on all 3 spaces: X, Y, and S. This makes the space of
functions on X into a representation of G! And, ditto for the space of
function on Y and S.

Furthermore, the maps P and Q are "equivariant", meaning

P(gs) = gP(s)

and

Q(gs) = gQ(s)

This makes "pulling back along P" into an intertwining operator
between representations of G. "Pushing forwards along Q" will also be
an intertwining operator if the measure we use is G-invariant in a
suitable sense. In this case, our transform T becomes an intertwining
operator between group representations! Let's call an intertwining
operator constructed this way a "Hecke operator".

If you're a nitpicky person, e.g. a mathematician, you may wonder what
I mean by "a suitable sense". Well, each "fiber" Q^-1^(y) of the map

Q\colon  S \to  Y

needs a measure on it, so we can take a function on S and integrate it
over these fibers to get a function on Y. We need this family of
measures to be invariant under the action of G, for pushing forwards
along Q be an intertwining operator.

This stuff about invariant families of measures is mildly annoying, and
so is the analysis involved in making precise *which* class of functions
on X we can pull back to S and then push forward to Y - we need to make
sure the integrals converge, and so on. When I really get rolling on
this Hecke operator business, I'll often focus on cases where X, Y, and
S are *finite* sets... and then these issues go away!

Hmm. I'm getting tired, but I can't quit until I say one more thing.
If you try to read about Hecke operators, you *won't* see anything
about the examples I just mentioned! You're most likely to see examples
where X and Y are spaces of lattices in the complex plane. This is the
classic example, which we're trying to generalize. But, this example is
more sophisticated than the ones I've mentioned, in that the
"functions" on X and Y become "sections of vector bundles" over X
and Y. The same sort of twist happens when we go from the Radon
transform to the more general "Penrose transform".

Anyway, next time I'll talk about some really easy examples, where X,
Y, and S are finite sets and G is a finite group. These give certain
algebras of Hecke operators, called "Hecke algebras".

In the meantime, see if you can find *any* reference in the literature
which admits that "Hecke algebras" are related to "Hecke operators".
It ain't easy!

It's a great example of a mathematical cover-up - one we're gonna bust
wide open.

------------------------------------------------------------------------

**Addendum:** David Corfield notes that Helgason has a good textbook on
the Radon transform which is *free online*. Snap it up while you can!

20) Sigurdur Helgason, Radon Transform, second edition, Birkhäuser, New
York, 1999. Also available at
`http://www-math.mit.edu/~helgason/Radonbook.pdf`.

For more discussion, go to the [*n*-Category
Café](http://golem.ph.utexas.edu/category/2007/07/this_weeks_finds_in_mathematic_15.html).

------------------------------------------------------------------------

*"The Big Crunch" had always been a slightly mocking, irreverent term,
but now she was struck anew by how little justice it did to the real
trend that had fascinated the Niah. It was not a matter of everything in
mathematics collapsing in on itself, with one branch turning out to have
been merely a recapitulation of another under a different guise. Rather,
the principle was that every sufficiently beautiful mathematical system
was rich enough to mirror* in part *- and sometimes in a complex and
distorted fashion - every other sufficiently beautiful system.* - Greg
Egan, *Glory*

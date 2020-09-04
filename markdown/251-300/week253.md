# DATE {#week253}

Yay! Classes are over! Soon I'm going to Paris for three weeks, to talk
with Paul-André Melliès about logic, games and category theory. But
right now I'm in a vacation mood. So, I want to take a break from the
Tale of Groupoidification, and mention some thoughts prompted by the
work of Garrett Lisi:

1\) Garrett Lisi, Deferential Geometry,
[http://deferentialgeometry.org](http://deferentialgeometry.org/).

Garrett is a cool dude who likes to ponder physics while living a
low-budget, high-fun lifestyle: hanging out in Hawaii, surfing, and
stuff like that. He recently won a Foundational Questions Institute
award to think about ways to unify particle physics and gravity. That's
an institute devoted precisely to risky endeavors like this.

Lately he's been visiting California. So, before giving a talk at Loops
'07 - a loop quantum gravity conference taking place in Mexico this
week - he stopped by Riverside to explain what he's been up to.

Briefly, he's been trying to explain the 3 generations of elementary
particles using some math called "triality", which is related to the
octonions and the exceptional Lie groups. In fact, he's trying to use
the exceptional Lie group E8 to describe all the particles in the
Standard Model, together with gravity.

I'd like to know if these ideas hold water. So, I should try to explain
them! But as usual, in this Week's Finds I'll wind up explaining not
what Garrett actually did, but what it made me think about.

For a long time, people have been seeking connections between the messy
pack of particles that populate the Standard Model and structures that
seem beautiful and "inevitable".

A fascinating step in this direction was the SU(5) grand unified theory
proposed in 1975 by Georgi and Glashow. So, I'll start by summarizing
that... and then explain how exceptional Lie groups might get involved
in this game.

What people usually call the gauge group of the Standard Model:

SU(3) \times SU(2) \times U(1)

actually has a bit of flab in it: there's a normal subgroup that acts
trivially on all known particles. This subgroup is isomorphic to Z/6. If
we mod out by this, we get the "true" gauge group of the Standard
Model:

G = (SU(3) \times SU(2) \times U(1))/(Z/6)

And, this turns out to have a neat description. It's isomorphic to the
subgroup of SU(5) consisting of matrices like this:

    (g 0) 
    (0 h)

where g is a 3\times3 block and h is a 2\times2 block. For obvious reasons, I call
this group

S(U(3) \times U(2))

If you want some intuition for this, think of the 3\times3 block as related
to the strong force, and the 2\times2 block as related to the electroweak
force. A 3\times3 matrix can mix up the 3 "colors" that quarks come in -
red, green, and blue - and that's what the strong force is all about.
Similarly, a 2\times2 matrix can mix up the 2 "isospins" that quarks and
leptons come in - up and down - and that's part of what the electroweak
force is about.

If this isn't enough to make you happy, go back to
["Week 119"](#week119), where I reviewed the Standard Model and its
relation to the SU(5) grand unified theory. If even that isn't enough
to make you happy, try this:

2\) John Baez, Elementary particles,
`http://math.ucr.edu/home/baez/qg-spring2003/elementary/`

Okay - I'll assume that one way or another, you're happy with the idea
of S(U(3) \times U(2)) as the true gauge group of the Standard Model! Maybe
you understand it, maybe you're just willing to nod your head and
accept it.

Now, the fermions of the Standard Model form a very nice representation
of this group. SU(5) has an obvious representation on C^5^, via matrix
multiplication. So, it gets a representation on the exterior algebra
Λ(C^5^). If we restrict this from SU(5) to S(U(3) \times U(2)), we get
precisely the representation of the true gauge group of the Standard
Model on one generation of fermions and their antiparticles!

This really seems like a miracle when you first see it. All sorts of
weird numbers need to work out exactly right for this trick to succeed.
For example, it's crucial that quarks have charges 2/3 and -1/3, while
leptons have charges 0 and -1. One gets the feeling, pondering this
stuff, that there really is some truth to the SU(5) grand unified
theory.

To give you just a little taste of what's going on, let me show you how
the exterior algebra Λ(C^5^) corresponds to one generation of fermions
and their antiparticles. For simplicity I'll use the first generation,
since the other two work just the same:

    Λ0(C5) ≅ <left-handed antineutrino>

    Λ1(C5) ≅ <right-handed down quark> ⊕  
             <right-handed positron, right-handed antineutrino>

    Λ2(C5) ≅ <left-handed up antiquark> ⊕ 
             <left-handed up quark, left-handed down quark> ⊕
             <left-handed positron>

    Λ3(C5) ≅ <right-handed electron> ⊕
             <right-handed up antiquark, right-handed down antiquark> ⊕
             <right-handed up quark> 

    Λ4(C5) ≅ <left-handed up antiquark> ⊕
             <left-handed electron, left-handed neutrino>    

    Λ5(C5) ≅ <right-handed neutrino>

All the quarks and antiquarks come in 3 colors, which I haven't
bothered to list here. Each space Λ^p^(C^5^) is an irreducible
representation of SU(5), but most of these break up into several
different irreducible representations of S(U(3) \times U(2)), which are
listed as separate rows in the chart above.

If you're curious how this "breaking up" works, let me explain -
it's sort of pretty. We just use the splitting

C^5^ ≅ C^3 ⊕ C^2

to chop the spaces Λ^p^(C^5^) into pieces.

To see how this works, remember that Λ^p^(C^5^) is just the vector space
analogue of the binomial coefficient "5 choose p". A basis of C^5^
consists of 5 things, and the p-element subsets give a basis for
Λ^p^(C^5^).

In our application to physics, these 5 things consist of 3 "colors" -
red, green and blue - and 2 "isospins" - up and down. This gives
various possible options.

For example, suppose we want a basis of Λ^3(C^5^). Then we need to pick
3 things out of 5. We can do this in various ways:

-   We can pick 3 colors and no isospins - there's just one way to do
    that.
-   We can pick 2 colors and 1 isospin - there are six ways to do that.
-   Or, we can pick 1 color and 2 isospins - there are three ways to do
    that.

So, in terms of binomial coefficients, we have

    (5 choose 3) = (3 choose 3)(2 choose 0) +
                   (3 choose 2)(2 choose 1) +
                   (3 choose 1)(2 choose 2)

                 = 1 + 6 + 3 

                 = 10

In terms of vector spaces we have:

    Λ3(C5) ≅ Λ3(C3) \otimes Λ0(C2) ⊕ 
             Λ2(C3) \otimes Λ1(C2) ⊕
             Λ1(C3) \otimes Λ2(C2)

Taking dimensions of these vector spaces, we get 10 = 1 + 6 + 3.
Finally, in terms of the SU(5) grand unified theory, we get this:

    Λ3(C5) = <right-handed electron> ⊕ 
             <right-handed up antiquark, right-handed down antiquark> ⊕
             <right-handed up quark> 

If we play this game for all the spaces Λ^p^(C^5^), here's what we get:

    Λ0(C5) ≅ Λ0(C3) \otimes Λ0(C2)

    Λ1(C5) ≅ Λ1(C3) \otimes Λ0(C2) ⊕
             Λ0(C3) \otimes Λ1(C2)

    Λ2(C5) ≅ Λ2(C3) \otimes Λ0(C2) ⊕
             Λ1(C3) \otimes Λ1(C2) ⊕
             Λ0(C3) \otimes Λ2(C2)

    Λ3(C5) ≅ Λ3(C3) \otimes Λ0(C2) ⊕
             Λ2(C3) \otimes Λ1(C2) ⊕
             Λ1(C3) \otimes Λ2(C2) 

    Λ4(C5) ≅ Λ3(C3) \otimes Λ1(C2) ⊕
             Λ2(C2) \otimes Λ2(C2)

    Λ5(C5) ≅ Λ3(C3) \otimes Λ2(C2)

If we interpret this in terms of physics, we get back our previous
chart:

    Λ0(C5) ≅ <left-handed antineutrino>

    Λ1(C5) ≅ <right-handed down quark> ⊕  
             <right-handed positron, right-handed antineutrino>

    Λ2(C5) ≅ <left-handed up antiquark> ⊕ 
             <left-handed up quark, left-handed down quark> ⊕
             <left-handed positron>

    Λ3(C5) ≅ <right-handed electron> ⊕
             <right-handed up antiquark, right-handed down antiquark> ⊕
             <right-handed up quark> 

    Λ4(C5) ≅ <left-handed up antiquark> ⊕
             <left-handed electron, left-handed neutrino>    

    Λ5(C5) ≅ <right-handed neutrino>

Now, all this is really cool - but in fact, even before inventing the
SU(5) theory, Georgi went a bit further, and unified all the left-handed
fermions above into one irreducible representation of a somewhat bigger
group: Spin(10). This is the double cover of the group SO(10), which
describes rotations in 10 dimensions.

If you look at the chart above, you'll see the left-handed fermions
live in the even grades of the exterior algebra of C^5^:

Λ^even^(C^5^) = Λ^0^(C^5^) ⊕ Λ^2(C^5^) ⊕ Λ^4(C^5^)

This big space forms something called the left-handed Weyl spinor
representation of Spin(10). It's an irreducible representation.

Similarly, the right-handed fermions live in the odd grades:

Λ^odd^(C^5^) = Λ^1(C^5^) ⊕ Λ^3(C^5^) ⊕ Λ^5^(C^5^)

and this big space forms the right-handed Weyl spinor representation of
Spin(10). It's also irreducible.

I can't resist mentioning that there's also a gadget called the Hodge
star operator that maps Λ^even^(C^5^) to Λ^odd^(C^5^), and vice versa.
In terms of physics, this sends left-handed particles into their
right-handed antiparticles, and vice versa!

But if I get into digressions like these, it'll take forever to tackle
the main question: how does this "Weyl spinor" stuff work?

It takes advantage of some very nice general facts. First, C^n is just
another name for R^2n^ equipped with the structure of a complex vector
space. This makes SU(n) into a subgroup of SO(2n). So, it makes the Lie
algebra su(n) into a Lie subalgebra of so(2n).

The group SU(n) acts on the exterior algebra Λ(C^n). So, its Lie
algebra su(n) also acts on this space. The really cool part is that this
action extends to all of so(2n). This is something you learn about when
you study Clifford algebras, spinors and the like. I don't know how to
explain it without writing down some formulas. So, for now, please take
my word for it!

This business doesn't give a representation of SO(2n) on Λ(C^n), but
it gives a representation of the double cover, Spin(2n). This is called
the "Dirac spinor" representation. It breaks up into two irreducible
parts:

Λ(C^n) = Λ^even^(C^n) ⊕ Λ^odd^(C^n)

and these are called the left- and right-handed "Weyl spinor"
representations.

Perhaps it's time for an executive summary of what I've said so far:

> The Dirac spinor representation of Spin(10) neatly encodes everything
> about how one generation of fermions interacts with the gauge bosons
> in the Standard Model, as long as we remember how S(U(2) \times U(3)) sits
> inside SO(10), which is double covered by Spin(10).

Of course, there's more to the Standard Model than this. There's also
the Higgs boson, which spontaneously breaks electroweak symmetry and
gives the fermions their masses. And, if we want to use this same trick
to break the symmetry from Spin(10) down to S(U(3) \times U(2)), we need to
introduce *more* Higgs bosons. This is the ugly part of the story, it
seems. Since I'm on vacation, I'll avoid it for now.

Next: how might exceptional Lie groups get involved in this game?

When Cartan classified compact simple Lie groups, he found 3 infinite
families related to rotations in real, complex and quaternionic vector
spaces: the SO(n)'s, SU(n)'s and Sp(n)'s. He also found 5 exceptions,
which have the charming names G_2, F_4, E~6~, E~7~, and E~8~. These
are all related to the octonions. G_2 is just the automorphism group of
the octonions. The other 4 are closely related to each other - thanks to
the "magic square" of Rosenfeld, Freudenthal and Tits.

I talked about the magic square a bit in ["Week 106"](#week106) and
["Week 145"](#week145), and much more here:

3\) John Baez, The magic square,
`http://math.ucr.edu/home/baez/octonions/node16.html`

Instead of repeating all that, let me just summarize. The magic square
gives vector space isomorphisms as follows:

f_4 ≅ so(R ⊕ O) ⊕ (R \otimes O)^2

e~6~ ≅ so(C ⊕ O) ⊕ (C \otimes O)^2 ⊕ Im(C)

e~7~ ≅ so(H ⊕ O) ⊕ (H \otimes O)^2 ⊕ Im(H)

e~8~ ≅ so(O ⊕ O) ⊕ (O \otimes O)^2

Here f_4, e~6~, e~7~ and e~8~ stand for the Lie algebras of the compact
real forms of these exceptional Lie groups. R, C, H, and O are the usual
suspects - the real numbers, complex numbers, quaternions and octonions.
For any real inner product space V, so(V) stands for the Lie algebra of
the rotation group of V. And, for each of the isomorphisms above, we
must equip the vector space on the right side with a cleverly (but not
perversely!) defined Lie bracket to get the Lie algebra on the left
side.

Here's another way to say the same thing, which may ring more bells:

f_4 ≅ so(9) ⊕ S~9~

e~6~ ≅ so(10) ⊕ S~10~ ⊕ u(1)

e~7~ ≅ so(12) ⊕ S~12~^+^ ⊕ su(2)

e~8~ ≅ so(16) ⊕ S~16~^+^

Here S~9~ and S~10~ are the unique irreducible real spinor
representations of so(9) and so(10), respectively. In the other two
cases, the little plus signs mean that there are two choices of
irreducible real spinor representation, and we're taking the
left-handed choice.

All this must seem like black magic of the foulest sort if you haven't
wasted months thinking about the octonions and exceptional groups! Be
grateful: I did it so you wouldn't have to.

Anyway: the case of E~6~ should remind you of something! After all,
we've just been talking about so(10) and its left-handed spinor
representation. These describe the gauge bosons and one generation of
left-handed fermions in the Spin(10) grand unified theory. But now
we're seeing this stuff neatly packed into the Lie algebra of E~6~!

More precisely, the Lie algebra of E~6~ can be chopped into 3 pieces in
a noncanonical way:

-   so(10)

-   the unique irreducible real spinor representation of so(10), which
    by now we've given three different names:

    S~10~ ≅ Λ^even^(C^5^) ≅ (C \otimes O)^2

-   u(1)

The first part contains all the gauge bosons in the SO(10) grand unified
theory. The second contains one generation of left-handed fermions. But
what about the third?

Well, S~10~ is defined to be a real representation of so(10). But, it
just so happens that the action of so(10) preserves a complex structure
on this space. This is just the obvious complex structure on (C \otimes O)^2,
or if you prefer, Λ^even^(C^5^). So, there's an action of the unit
complex numbers, U(1), on S~10~ which commutes with the action of
so(10). Differentiating this, we get an action of the Lie algebra u(1):

u(1) \otimes S~10~ \to S~10~

And this map gives part of the cleverly defined Lie bracket operation in

e~6~ ≅ so(10) ⊕ S~10~ ⊕ u(1)

All this stuff is mysterious, but suggestive. It could be mere
coincidence, or it could be the tip of an iceberg. It's more fun to
assume the latter. So, let me say some more about it....

The copy of u(1) in here:

E~6~ ≅ so(10) ⊕ S~10~ ⊕ u(1)

is pretty amusing from a physics viewpoint. It's if besides the gauge
bosons in so(10), there were one extra gauge boson whose sole role is to
describe the fact that the fermions form a *complex* representation of
so(10). This is funny, since one of the naive ideas you sometimes hear
is that you can take the obvious U(1) symmetry every complex Hilbert
space has and "gauge" it to get electromagnetism.

That's not really the right way to understand electromagnetism! There
are lots of different irreducible representations of U(1), corresponding
to different charges, and in physics we should think about *all* of
these, not just the obvious one that we automatically get from any
complex Hilbert space. If we only used the obvious one, all particles
would have charge 1.

But in the Spin(10) grand unified theory, the electromagnetic u(1) Lie
algebra is sitting inside so(10); it's not the u(1) you see above. The
u(1) you see above is the "obvious" one that the spinor representation
S~10~ gets merely from being a complex Hilbert space.

The splitting

e~6~ = so(10) ⊕ S~10~ ⊕ u(1)

also hints at a weird unification of bosons and fermions, something
different from supersymmetry. We're seeing e~6~ as a Z/2-graded Lie
algebra with so(10) ⊕ u(1) as its "bosonic" part and S~10~ as its
"fermionic" part. But, this is not a Lie superalgebra, just an
ordinary Lie algebra with a Z/2 grading!

Furthermore, an ordinary Lie algebra with a Z/2 grading is precisely
what we need to build a "symmetric space". This is really cool, since
it explains what I meant by saying that the split of e~6~ into bosonic
and fermionic parts is "noncanonical". We'll get a space, and each
point in this space will give a different way of splitting e~6~ as

e~6~ = so(10) ⊕ S~10~ ⊕ u(1)

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

The symmetric space we get from the above Z/2-graded Lie algebra is
similar, but more exotic: it's the complexified version of the
octonionic projective plane!

But let's start with the basics:

Suppose someone hands you a Lie algebra g with a Lie subalgebra h. Then
you can form the simply-connected Lie group G whose Lie algebra is g.
Sitting inside G, there's a connected Lie group H whose Lie algebra is
h. The space

G/H

is called a "homogeneous space". Such things are studied in Klein
geometry, and I've been talking about them a lot lately.

But now, suppose g is a Z/2-graded Lie algebra. Its even part will be a
Lie subalgebra; call this h. This gives a specially nice sort of
homogeneous space G/H, called a "symmetric space". This is better than
your average homogeneous space.

Why? Well, first of all, for each point p in G/H there's a map from G/H
to itself called "reflection through p", which fixes the point p and
acts as -1 on the tangent space of p. When our point p comes from the
identity element of G, this reflection map corresponds to the Z/2
grading of the Lie algebra, which fixes the even part and acts as -1 on
the odd part.

This is what I meant by saying that in a symmetric space, "the view in
any direction is the same as the view in the opposite direction".

Second, these reflection maps satisfy some nice equations. Write p>q
for the the result of reflecting q through p. Then we have:

p>(p>q) = q

p>p = p

and

p>(q>r) = (p>q) > (p>r)

A set with an operation satisfying these equations is called an
"involutory quandle". Quandles are famous in knot theory. Now we're
seeing them in another role.

Let me summarize with a few theorems - I hope they're all true, because
I don't know a book containing all this stuff. We can define a
"symmetric space" to be an involutory quandle that's a manifold,
where the operation > is smooth and the reflection map

x \mapsto p>x

has derivative -1 at p. Any Z/2-graded Lie algebra gives a symmetric
space. Conversely, any symmetric space has a universal cover that's a
symmetric space coming from a Z/2-graded Lie algebra!

Using this correspondence, the Lie algebra e~6~ with the Z/2-grading I
described gives a symmetric space, roughly:

E~6~/(Spin(10) \times U(1))

But, this guy is a lot better than your average symmetric space!

For starters, it's a "Riemannian symmetric space". This is a
symmetric space with a Riemannian metric that's preserved by all the
operations of reflection through points.

Compact Riemannian symmetric spaces were classified by Cartan, and you
can see the classification here, in a big chart:

4\) Riemannian symmetric spaces, Wikipedia,
`http://en.wikipedia.org/wiki/Riemannian_symmetric_space`

As you'll see, there are 7 infinite families and 12 exceptional cases.
The symmetric space I'm talking about now, namely E~6~/(Spin(10) \times
U(1)), is called EIII - it's the third exceptional case. And, as you
can see from the chart in this article, it's the complexified version
of the octonionic projective plane! For this reason, I sometimes call it

(C \otimes O)P^2

In fact, this space is better than your average Riemannian symmetric
space. It's a Kähler manifold, thanks to that copy of U(1), which makes
each tangent space complex. Moreover, the Kähler structure is preserved
by all the operations of reflection through points. So, it's a
"hermitian symmetric space".

You're probably drowning under all this terminology unless you already
know this stuff. I guess it's time for another executive summary:

> Each point in the complexified octonionic projective plane gives a
> different way of splitting the Lie algebra of E~6~ into a bosonic part
> and a fermionic part. The fermionic part is just what we need to
> describe one generation of left-handed Standard Model fermions. The
> bosonic part is just what we need for the gauge bosons of the Spin(10)
> grand unified theory, together with a copy of u(1), which describes
> the *complex structure* of the left-handed Standard Model fermions.

Another nice fact is that (C \otimes O)P^2 is one of the Grassmannians for
E~6~. I explained this general notion of "Grassmannian" back in
["Week 181"](#week181), and you can see this 16-dimensional one in
the list near the end of that Week.

Even better, if you geometrically quantize this Grassmannian using the
smallest possible symplectic structure, you get the 27-dimensional
representation of E~6~ on the exceptional Jordan algebra!

So, there's a lot of seriously cool math going on here... but since
the basic idea of relating the Standard model to E~6~ is only
half-baked, all the ideas I'm mentioning now are at best quarter-baked.
They're mathematically correct, but I can't tell if they're leading
somewhere interesting.

In fact, I would have kept them in the oven longer had not Garrett Lisi
brought E~6~'s big brother E~8~ into the game in a tantalizing way.
I'll conclude by summarizing this... and you can look at his website
for more details. But first, let me emphasize that this E~8~ business is
the most recent and most speculative thing Garrett has done. So, if you
think the following idea is nuts, please don't jump to conclusions and
decide *everything* he's doing is nuts!

Briefly, his idea involves taking the description of e~8~ I already
mentioned:

e~8~ = so(O ⊕ O) ⊕ (O \otimes O)^2

and writing the linear transformations in so(O ⊕ O) as two 8\times8 blocks
living in so(O), together with an off-diagonal block living in O \otimes O.
This gives

e~8~ = so(O) ⊕ so(O) ⊕ (O \otimes O)^3

Then, he wants to use each of the three copies of O \otimes O to describe one
of the three generations of fermions, while using the so(O) ⊕ so(O)
stuff to describe bosons (including gravity).

For this, he builds on some earlier work where he sought to combine
gravity, the Standard Model gauge bosons, the Higgs and *one* generation
of Standard Model fermions in an so(7,1) version of MacDowell-Mansouri
gravity.

If I were really being responsible, I would describe and assess this
earlier work. But, it's summer and I just want to have fun....

In fact, the above alternate description of E~8~ is the one Bertram
Kostant told me about back in 1996. He said it a different way, which is
equivalent:

E~8~ = so(8) ⊕ so(8) ⊕ End(V~8~) ⊕ End(S~8~^+^) ⊕ End(S~8~^-^)

Here V~8~, S~8~^+^ and S~8~^-^ are the vector, left-handed spinor, and
right-handed spinor representations of Spin(8). All three are
8-dimensional, and all are related by outer automorphisms of Spin(8).
That's what "triality" is all about. You can see more details in
["Week 90"](#week90).

The idea of relating the three generations to triality is cute. Of
course, even if it worked, you'd need something to give the fermions in
different generations different masses - which is what happens already
in the Standard Model, thanks to the Higgs boson. It's the bane of all
post-Standard Model physics: symmetry looks nice, but the more symmetry
your model has, the more symmetries you need to explain away! As the
White Knight said to Alice:

> But I was thinking of a plan\
> To dye one's whiskers green,\
> And always use so large a fan\
> That they could not be seen.\

Someday we may think of a way around this problem. But for now, I've
got a more pressing worry. This splitting of E~6~:

E~6~ = so(10) ⊕ S~10~^+^ ⊕ u(1)

corresponds to a Z/2-grading where so(10) ⊕ u(1) is the "bosonic" or
"even" part and S~10~^+^ is the "fermionic" or "odd" part. This
nicely matches the way so(10) describes gauge bosons and S~10~^+^
describes fermions in Georgi's grand unified theory. But, this
splitting of E~8~:

E~8~ = so(8) ⊕ so(8) ⊕ End(V~8~) ⊕ End(S~8~^+^) ⊕ End(S~8~^-^)

does not correspond to any Z/2-grading where so(8) ⊕ so(8) is the
bosonic part and End(V) ⊕ End(S^+^) ⊕ End(S^-^) is the fermionic part.
There is a closely related Z/2-grading of E~8~, but it's this:

E~8~ = so(16) ⊕ S~16~^+^

So, right now I don't feel it's mathematically natural to use this
method to combine bosons and fermions.

But, only time will tell.

Here are some more references. The SU(5) grand unified theory was
published here:

5\) Howard Georgi and Sheldon Glashow, Unity of all elementary-particle
forces, Phys. Rev. Lett. 32 (1974), 438.

For a great introduction to the Spin(10) grand unified theory - which is
usually called the SO(10) GUT - try this:

6\) Anthony Zee, Quantum Field Theory in a Nutshell, Chapter VII: SO(10)
unification, Princeton U. Press, Princeton, 2003.

Then, try these more advanced review articles:

7\) Jogesh C. Pati, Proton decay: a must for theory, a challenge for
experiment, available as
[hep-ph/0005095](http://arxiv.org/abs/hep-ph/0005095).

8\) Jogesh C. Pati, Probing grand unification through neutrino
oscillations, leptogenesis, and proton decay, available as
[hep-ph/0305221](http://arxiv.org/abs/hep-ph/0305221).

The last two also consider the gauge group "G(224)", meaning SU(2) \times
SU(2) \times SU(4).

By the way, there's also a cute relation between the SO(10) grand
unified theory and 10-dimensional Calabi-Yau manifolds, discussed here:

9\) John Baez, Calabi-Yau manifolds and the Standard Model, available as
[hep-th/0511086](http://xxx.lanl.gov/abs/hep-th/0511086)

This is an easy consequence of the stuff I've explained this week.

To see what string theorists are doing to understand the Standard Model
these days, see the following papers. Amusingly, they *also* use E~8~ -
but in a quite different way:

10\) Volker Braun, Yang-Hui He, Burt A. Ovrut and Tony Pantev, A
heterotic Standard Model, available as
[hep-th/0501070](http://xxx.lanl.gov/abs/hep-th/0501070).

A Standard Model from the E~8~ \times E~8~ heterotic superstring,
[hep-th/0502155](http://xxx.lanl.gov/abs/hep-th/0502155).

Vector bundle extensions, sheaf cohomology, and the heterotic Standard
Model, available as
[hep-th/0505041](http://xxx.lanl.gov/abs/hep-th/0505041).

Heterotic Standard Model moduli, available as
[hep-th/0509051](http://xxx.lanl.gov/abs/hep-th/0509051).

The exact MSSM spectrum from string theory, available as
[hep-th/0512177](http://xxx.lanl.gov/abs/hep-th/0512177).

All this stuff is really cool - but alas, they get the "minimal
supersymmetric Standard Model", or MSSM, which has a lot more particles
than the Standard Model, and a lot more undetermined parameters. Of
course, these flaws could become advantages if the next big particle
accelerator, the Large Hadron Collider, sees signs of supersymmetry.

For more on symmetric spaces, try these:

11\) Sigurdur Helgason, Differential Geometry, Lie Groups, and Symmetric
Spaces, AMS, Providence, Rhode Island, 2001.

12\) Audrey Terras, Harmonic Analysis on Symmetric Spaces and
Applications I, Springer, Berlin, 1985. Harmonic Analysis on Symmetric
Spaces and Applications II, Springer, Berlin, 1988.

13\) Arthur Besse, Einstein Manifolds, Springer, Berlin, 1986.

They're all classics. Helgason's book will teach you differential
geometry and Lie groups before doing Cartan's classification of
symmetric spaces. Terras' books are full of fun connections to other
branches of math. Besse's book has lots of nice charts, and goes much
deeper into the Riemannian geometry of symmetric spaces.

These dig deeper into the algebraic aspects of symmetric spaces:

14\) W. Bertram, The Geometry of Jordan and Lie structures, Lecture
Notes in Mathematics 1754, Springer, Berlin, 2001.

15\) Ottmar Loos, Jordan triple systems, R-spaces and bounded symmetric
domains, Bull. AMS 77 (1971), 558-561.

16\) Ottmar Loos, Symmetric Spaces I: General Theory, W. A. Benjamin,
New York, 1969. Symmetric Spaces II: Compact Spaces and Classification,
W. A. Benjamin, New York, 1969.

Finally, an obnoxious little technical note. The complexification of the
octonionic projective plane is not really E~6~/(Spin(10) \times U(1)); it's

E~6~/((Spin(10) \times U(1))/(Z/4))

This is worked out here:

17\) John Frank Adams, Lectures on Exceptional Lie Groups, eds. Zafer
Mahmud and Mamoru Mimura, University of Chicago Press, Chicago, 1996.

------------------------------------------------------------------------

**Addendum:** Joseph Hucks points out his paper describing the 13
different groups with Lie algebra su(3) ⊕ su(2) ⊕ u(1), and their
implications for physics:

18\) Joseph Hucks, Global structure of the standard model, anomalies,
and charge quantization, Phys. Rev. D 43 (1991), 2709-2717.

Using S(U(3) \times U(2)) and demanding anomaly cancellation, we
automatically get a lot of the features of the Standard Model fermions.

Toby Bartels wisely points out that my basic examples of symmetric
spaces - Euclidean spaces and sphere - are actually a bit misleading.
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

The octonionic projective plane OP^2 is not only a symmetric space:
it's isotropic! But according to Tony Smith, the complexified version
(C \otimes O)P^2 is not isotropic:

> In Spaces of Constant Curvature, Fifth Edition (Publish or Perish
> 1984), Joseph A. Wolf says (pages 293-294):
>
> >     ... M is called isotropic at x if I(M)x is transitive on
> >     the unit sphere in Mx;
> >     it is isotropic if it is isotropic at every point.
> >     ...
> >     M is isotropic if and only if it is two point homogeneous.
> >     ...
> >     Let M be a riemannian symmetric space.
> >     Then the following conditions are equivalent.
> >     (i) M is two point homogeneous.
> >     (ii) Either M is a euclidean space or M is irreducible and 
> >     of rank 1.
>
> Since (C \otimes O)P^2 = E~6~/(SO(10) \times SO(2)) is rank 2, it is NOT
> isotropic.

In the quote by Wolf, I can only guess that I(M)~x~ is the group of
isometries of M that fix the point x, while M~x~ is the tangent space of
M at x. Similarly, I guess that "two point homogeneous" means that for
any D ≥ 0, the isometry group of M acts transitively on the set of pairs
of points in M whose distance from each other is D.

I also thank Tony for correcting some errors involving spinors. There's
some quite subtle stuff going on here. For example, above it says that:

> Well, S~10~ is defined to be a real representation of so(10). But, it
> just so happens that the action of so(10) preserves a complex
> structure on this space. This is just the obvious complex structure on
> (C \otimes O)^2, or if you prefer, Λ^even^(C^5^). So, there's an action of
> the unit complex numbers, U(1), on S~10~^+^ which commutes with the
> action of so(10).

But in fact, so(10) preserves *two* complex structures on S~10~. This is
how it always works: if some complex structure J is preserved by some
group or Lie algebra action, so is -J. In the case at hand, one of these
makes the representation of so(10) into a complex representation
isomorphic to its left-handed Weyl spinor representation on Λ^even^
(C^5^). The other gives the right-handed Weyl spinor representation on
Λ^odd^(C^5^). Neither one of these is "more correct" than the other.
So, whenever I talk about e~6~ as being related to one generation of
left-handed Standard Model fermions, I could equally well say
"right-handed Standard Model fermions". It just depends on which
complex structure we choose!

Furthermore, when we complexify the real Lie algebra e~6~, we get

C \otimes e~6~ ≅ so(10,C) ⊕ Λ(C^5^) ⊕ C

where Λ(C^5^) is the Dirac spinor representation of so(10,C), describing
both left- and right-handed fermions.

For more discussion, go to the [*n*-Category
Caf](http://golem.ph.utexas.edu/category/2007/06/this_weeks_finds_in_mathematic_14.html).

------------------------------------------------------------------------

The Big Crunch *was her nickname for the mythical result that the Niah
had aspired to reach: a unification of every field of mathematics that
they considered significant.* - Greg Egan, *Glory*
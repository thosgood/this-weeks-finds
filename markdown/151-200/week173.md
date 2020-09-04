# DATE {#week173}

Did you see the Leonid meteor shower last Tuesday? I watched them from
1:30 to 3 in the morning from my back yard. They were great! Near the
end I saw several a minute and sensed many more, too dim to stand out in
the light-polluted Riverside sky, like near-subliminal pinpricks grazing
the surface of consciousness. There are some Leonids every November as
the Earth passes through the debris in the orbit of comet Tempel-Tuttle,
but activity peaks about once every 33 years, when the timing is best.
They were really good in 1966, and really good this year.

If you missed them, try these pictures:

1) Favorite Leonid images found posted on the net,
`http://leonids.arc.nasa.gov/image_favorites.html`

Anyway, this week I'm in the mood for math, so I'll start with a bit
of stuff about the octonionic projective plane and linear lattices, and
then talk about categories and homotopy theory, in a kind of
continuation of The Tale of $n$-Categories.

Three of my favorite dimensions are 8, 11, and 24. Why?

Well, 8 is the dimension of the octonions, which are related to special
properties of rotations in 8-dimensional space, and also Bott
periodicity: a magical phenomenon relating rotations, spinors and the
like in n dimensions to the corresponding things in n+8 dimensions. The
"Cayley integral octonions" form a marvelous lattice which happens to
give the densest lattice packing of spheres in 8 dimensions: each sphere
has 240 nearest neighbors. This is also the root lattice of the group
E8, which has dimension 248 = 240+8, and is the symmetry group of the
projective plane over the octooctonions: the octonions tensored with
themselves!

In short, all sorts of beautiful madness breaks loose in dimension 8.
But this madness is *tripled* in dimension 24. In this dimension,
spinors are pairs of octooctooctonions: the octonions tensored with
themselves thrice! But more importantly, this is the dimension where
Monstrous Moonshine lives. While bosonic string theory works best in
26-dimensional spacetime, two of those dimensions really come from the
fact that a string worldsheet is a 2d surface, so the real magic comes
from secret relations between 2-dimensional stuff (complex analysis) and
the number 24.

Some of this boils down to the fact that the only specially symmetric
lattices in 2 dimensions are the square lattice and the hexagonal one,
and 4 x 6 = 24. But there's a lot more going on! For example, there's
a marvelous lattice in 24 dimensions called the Leech lattice, which
gives the densest lattice packing of spheres in that dimension. It also
gives rise to a lattice in 26-dimensional spacetime, and if we cleverly
use this to compactify 26d spacetime and do bosonic string theory there,
we get a string theory whose symmetry group is the Monster: the largest
sporadic finite simple group! The dimensions of the irreducible
representations of the Monster are closely connected to the coefficients
of an important function in complex analysis, called the j-function -
this connection is known as Monstrous Moonshine.

I've said all this stuff more carefully and in much more detail in
previous Weeks, so don't mind if it went by in a blur this time. Right
now I'm just trying to remind you of how cool these dimensions are!

11 dimensions is more mysterious, at least to me. String theorists
believe it's the right dimension for M-theory, their favorite candidate
for the Theory of Everything. I'm still struggling to understand the
math that makes this dimension special. Luckily, someone sent me a paper
which provides a tiny tantalizing clue - a relation between the numbers
8, 11, and 24:

2) Thomas Püttmann and A. Rigas, Isometric actions on the projective
planes and embedded generators of homotopy groups. Available at
`http://www.ruhr-uni-bochum.de/mathematik8/puttmann/index.html`.

The simple idea standing behind their work is that

\pi ~11~(S^8) = Z/24.

In other words: the 11th homotopy group of the 8-sphere is the group of
integers mod 24. This is just a reflection of the fact that the

\pi ~n+3~(S^n) = Z/24

whenever n is big enough. I touched upon the importance of this for
string theory in ["Week 102"](#week102).

But it gets cooler. S^8 is just the octonionic projective line OP^1.
The octonionic projective plane, OP^2, is formed from OP^1 by gluing
on some extra stuff. However, this extra stuff is sufficiently
high-dimensional that it doesn't affect the 11th homotopy group, so we
get

\pi ~11~(OP^2) = Z/24.

Now, what Püttman and Rigas do is find an 11-sphere *embedded* in the
octonionic projective plane that generates the group Z/24. In fact,
it's a minimal surface: there's no way to wiggle it a bit to make the
"area" less! It's the analogue for OP^2 of the 2-sphere in \mathbb{CP}^2
defined by the equation x^2 + y^2 + z^2 = 0. (Püttman and Rigas also
describe an analogous 5-sphere in the quaternionic projective plane that
generates \pi ~5~(HP^2) = Z/2.)

Could this geometrical fact have some application to M-theory? I bet it
will. Could it be a useful clue to the math linking these special
dimensions? We'll see.

Now for something a bit less flashy, but related:

Back in ["Week 145"](#week145), when I was trying to understand the
octonionic projective plane, I explained Desargues' theorem. This is a
cute theorem about a pair of triangles which holds in real, complex or
quaternionic projective geometry, but not for the octonionic projective
plane. Earlier, in ["Week 106"](#week106), I explained how
projective geometries give quantum logics. The basic idea is that we
think of points, lines, planes and higher-dimensional subspaces as
propositions. If the subspace P is contained in the subspace Q, we say P
"implies" Q.

Mathematicians call the resulting structure a "lattice": technically,
this is a partially ordered set where every finite set of elements has a
greatest lower bound and least upper bound. Don't worry if you don't
understand the terminology! If we think in terms of geometry, the
greatest lower bound of two subspaces is just their intersection: the
biggest subspace contained in either of them. Their least upper bound is
their "span": the smallest subpsace containing both of them. For
example:

                                 Q
                                /
                               /
               ---------------/---------------P
                             /
                            /

Here the intersection of P and Q is a point, and their span is a plane.

If we think in terms of logic, the greatest lower bound of P and Q is
called "P and Q": the weakest proposition implying either of them.
Similarly, their least upper bound is called "P or Q": the strongest
proposition implied by both of them.

If we do this starting with complex projective space, we get the lattice
of propositions for an ordinary sort of quantum theory, based on the
complex numbers. The same sort of thing works in the real, quaternionic
and octonionic cases - though for the octonions, you can't go above the
octonionic projective *plane*.

Translating the statement of Desargues' theorem from geometry to logic,
we can reinterpret it as a *law of logic* which holds in real, complex
and quaternionic quantum theory - but not octonionic! If I could grok
what this law said, I might understand how octonionic quantum theory was
different from the others. Unfortunately, it's pretty complicated.
Here's what it says: if we have 6 propositions x, y, z, x', y', z',
then

    [x and (x' or [(y or y') and (z or z')])] 

    implies

    [y or ([x' or y'] and [([x or z] and [x' or z']) or
                           ([y or z] and [y' or z']) ]
                           

where I have used two flavors of parentheses in a feeble attempt to make
these expressions easier to parse. If you look at
["Week 145"](#week145), you can sort of see where this weird stuff
is coming from: Desargues' theorem is about two triangles xyz and
x'y'z'. But comprehending it as a law of *logic* still seems very
tough.

(In case you're tempted to massage the above expressions using other
laws of logic, beware: you're not allowed to use the distributivity of
"and" over "or" and vice versa in quantum logic - that's a very
*classical* law, and it's not allowed here. But you might try using it
anyway, just for fun, to see what happens!)

Anyway, I found it interesting to discover that Desargues' theorem is
just of one of many laws that hold in all "linear lattices":

3) Matteo Mainetti and Catherine Huafei Yan, Arguesian identities in
linear lattices, Adv. Math. 144 (1999), 50-93.

But what's a linear lattice? Back when I was at MIT, Gian-Carlo Rota
occasionally tried to get me interested in these, and he'd always say,
his eyes sparkling mischievously: "A linear lattice is just a lattice
of commuting equivalence relations!" Unfortunately, I could never quite
parse that sentence. Luckily, by reading this paper by people whom he
*did* manage to interest, I finally figured out what he meant.

First of all, we can partially order the relations on a given set by
saying the relation R "implies" the relation S iff xRy implies xSy for
all x,y. This makes relations into a lattice, and equivalence relations
become a sublattice.

Second, we can compose relations. Given relations R and S, the relation
RS is defined by:

xRSz iff xRy and ySz for some y.

We say the relations R and S commute if RS = SR. For example, if R is
"father of" and S is "mother of", then R and S do not commute, since
RS is "maternal grandfather of" and SR is "paternal grandmother of".
Here's a cute fact whose proof I leave as a puzzle: two equivalence
relations R and S commute if and only if RS is an equivalence relation.

Now hopefully it makes sense when I tell you that a linear lattice is a
lattice of equivalence relations on some set, all of which commute. But
to see why this is cool, you need some examples.

The classic example is the lattice of subspaces of a vector space! Any
subspace S determines an equivalence relation on our vector space, which
by abuse of language we also call S, given by letting xSy iff x-y is in
S. All these equivalence relations commute, because addition of vectors
commutes, as shown by the "parallelogram law":

                         y'------------------z
                        /                   /
                       /                   /
                      /                   /  
                     /                   /
                    /                   /
                   x-------------------y

xRSz iff x-y is in R and y-z is in S for some y,

while

xSRz iff x-y' is in S and y'-z is in R for some y'.

but the picture shows these are equivalent!

If we start with a vector space over the reals, complexes or
quaternions, the lattice we get this way is exactly the same as the
lattice we get starting from the corresponding projective space, so
Desargues' theorem in this case is just a corollary of the fact that
Desargues' theorem holds for all linear lattices.

On the other hand, since the lattice associated to the octonionic
projective plane does *not* satisfy Desargues' theorem, it's not a
linear lattice. Maybe someday I'll use these ideas to understand
what's weird about octonionic quantum mechanics.

But another cool thing is that Mark Haiman has cooked up a set of
deduction rules that let you derive precisely all the implications that
hold in all linear lattices. Even better, there's a way to draw
pictures of these deduction rules, which makes them look a bit like
tricks for rewiring electrical circuits! You can learn about this in the
above paper, or Haiman's original paper:

4) Mark Haiman, Proof theory for linear lattices, Adv. Math. 58 (1985),
209-242.

or this followup:

5) D. Finberg, M. Mainetti and G.-C. Rota, The logic of commuting
equivalence relations, in Logic and Algebra, eds. A. Ursini and P.
Agliano, Lecture Notes in Pure and Applied Mathematics, vol. 180,
Decker, New York 1996.

To finish up, let me add that there are lots of linear lattices. For
example, we can try generalizing the above trick from vector spaces to
groups! Given any group G, each subgroup H determines an equivalence
relation on G, which by abuse of language I'll call H, such that xHy
iff xy^-1^ is in H. If G is abelian all these equivalence relations
commute, so the lattice of subgroups of G becomes a linear lattice. If G
is nonabelian this trick breaks down unless we use *normal* subgroups.

I should also add that nobody has figured out whether the collection of
linear lattices can be characterized by identities... though they
satisfy lots of interesting identities, like the famous "modular law":

x and (y or (x and z)) = (x and y) or (x and z)

This is one reason Haiman's proof theory is interesting.

Now, on to some category theory!

Michael Mueger has written some excellent papers on the relation between
quantum field theory, category theory, and topology:

6) Michael Mueger, Conformal field theory and Doplicher-Roberts
reconstruction, available at
[math-ph/0008027](http://xxx.lanl.gov/abs/math-ph/0008027).

From subfactors to categories and topology I: Frobenius algebras in and
Morita equivalence of tensor categories, available at
[math.CT/0111204](http://xxx.lanl.gov/abs/math.CT/0111204).

From subfactors to categories and topology II: The quantum double of
tensor catgories and subfactors, available at
[math.CT/0111205](http://xxx.lanl.gov/abs/math.CT/0111205).

I can't possibly do justice to these, but I'd like to discuss a very
pretty idea from his paper on Frobenius algebras. This will give me a
good chance to continue some themes from my earlier issues on
$n$-categories and homotopy theory.

In ["Week 83"](#week83) I talked about adjoint functors, and more
generally, adjunctions in any 2-category. If you don't understand this
stuff, you're a goner now, but let me just remind you of the
definitions. Suppose a and b are objects in a 2-category. Then we say
the morphism

    L\colon  a \to  b

is a "left adjoint" of the morphism

    R\colon  b \to  a

(and R is a "right adjoint" of L) if there are 2-morphisms called the
"unit"

    i: 1a => LR

and "counit"

    e: RL => 1b

satisfying the "triangle equations", which say that these vertical
composites are both identity 2-morphisms:

              i.1L        1L.e
    L = 1a L ======> LRL ======> L 1a = L

and

              1R.i        e.1R
    R = R 1a ======> RLR ======> 1b R = R

where . denotes horizontal composition. The whole setup (a,b,L,R,e,i) is
then called an "adjunction".

There are some important variations on this theme. For example, if e and
i are invertible, but we drop the triangle equations, we call the setup
an "equivalence". It's morally correct to consider two objects a and
b in a 2-category "the same for all practical purposes" if they take
part in an equivalence. A special case is when they are *equal* - since
then we can take L,R,e,i to be identities. Another special case is when
they are *isomorphic* - since then we can take L to be an isomorphism, R
its inverse, and e and i to be identities. But in general we only need L
and R to be isomorphisms "up to 2-isomorphism".

So, the notion of equivalence is better than equality, because it
follows the fundamental principle of $n$-category theory: everything is
only true up to something!

If e and i are invertible and we *keep* the triangle equations, we call
the setup an "adjoint equivalence". In other words, an adjoint
equivalence is an adjunction that is also an equivalence. This is a bit
better than an equivalence. Recently on the category theory mailing list
Paul Levy asked exactly how much better. The first answer is: not much,
because given any equivalence we can cook up an adjoint equivalence by
just fiddling with either the unit or counit in a standard way, using
only the material at hand: (a,b,R,L,i,e). I leave this as a fun
exercise....

But the second answer, which James Dolan and I worked out this Friday,
goes like this:

First, consider the "Platonic idea of an equivalence". By this, I mean
the 2-category Equiv which is freely generated by objects a and b,
morphisms L: a \to b and R\colon  b \to  a, and isomorphisms i: 1~b~ => RL and e:
LR => 1~a~. Why do I call this the "Platonic idea of an equivalence"?
Well, any equivalence in any 2-category C is just the same as a
2-functor

F\colon  Equiv \to  C

The functor F turns the "abstract" equivalence in Equiv into a
"concrete" equivalence in C! This is reminiscent of Plato's theory of
ideas and how they get manifested in concrete situations. We can think
of Equiv as the unadorned idea of an adjunction without any
contamination by accidental extra features.

I should add that James, less of an intellectual snob than I, calls
Equiv the "walking equivalence". After all, if someone has really big
bushy eyebrows, so that when you see him walking down the street you
first notice his eyebrows and only later realize there's a person
attached, you call him a "walking pair of eyebrows". The person is
basically just the life support system for the eyebrows! Similarly, in
Equiv we have a 2-category which is just the life support system for an
adjunction: no more and no less.

Anyway, the walking equivalence is a weak 2-groupoid: a 2-category where
every 2-morphism is invertible and every morphism is invertible up to
2-isomorphism. Weak 2-groupoids are secretly the same thing as homotopy
2-types: roughly speaking, topological spaces whose homotopy groups
vanish above dimension 2. And there's a pretty easy way to turn a weak
2-groupoid into a homotopy 2-type. First you turn it into a simplicial
set, called its "nerve", and then you take the geometric realization
of that.

Eh? Well, I talked about geometric realization in part E of
["Week 116"](#week116), and I talked about the nerve of a
1-category in part J of ["Week 117"](#week117), so the only thing I
need to do is say a bit about the nerve of a 2-category. This is a
simplicial set where the 0-simplices correspond to objects:

                                x

the 1-simplices correspond to morphisms:

                        x ------F-------> y

the 2-simplices correspond to 2-morphisms:

                                y
                               / \                F\colon  x \to  y 
                              /   \               G\colon  y \to  z
                             / ||  \              H\colon  x \to  z
                            F  ||   G             a: FG => H
                           /   ||a   \
                          /    \/     \
                         x------H----->z

and the higher-dimensional simplices correspond to equations,
"equations between equations", and so on.

Anyway, if you use this trick to turn the walking equivalence into a
space, what space do you get?

The 2-sphere!

It's pretty easy to see... I'd draw it for you on paper if I could,
but you'll have to do it yourself. It helps if you have a globe:

a is the North Pole,

b is the South Pole,

L\colon  a \to  b is the Greenwich Meridian running from north to south,

R\colon  b \to  a is the International Date Line running from south to north,

i: 1~a~ => LR is the Eastern Hemisphere, and

e: RL => 1~b~ is the Western Hemisphere!

(More precisely, we just get the 2-sphere up to homotopy equivalence:
there is a whole bunch of higher-dimensional flab which I'm ignoring
here. But that's okay, since we're doing homotopy theory.)

We can also play this game for the "walking adjoint equivalence",
AdEquiv. This is just like the walking equivalence, except we put in
extra relations: the triangle equations. How does this affect the space
we get?

It's very beautiful: the extra equations fill in the 2-sphere to give
us a 3-ball! (At least up to homotopy equivalence.)

Now, the 3-ball is contractible, so as a homotopy type it's really the
same as a point. And a point is exactly the space we'd get from playing
the same game starting with the "walking object": the 2-category with
one object, its identity morphism, and the identity 2-morphism of that.

To the eyes of a homotopy theorist, a point and 3-ball are the same, but
the 2-sphere is not. Similarly, to the eyes of an $n$-category theorist,
the walking object and the walking adjoint equivalence are "the same",
but the walking equivalence is not!

We could make this very precise with a suitable notion of "sameness"
for 2-categories. But instead, let's jump straight to the punchline:
having an adjoint equivalence in a 2-category is "the same" as having
an object.... but having an equivalence is not!

There's even more fun to be had here. Since every adjoint equivalence
is an equivalence, there's a 2-functor

I\colon  Equiv \to  AdEquiv

But I also said every equivalence can be massaged to obtain an adjoint
equivalence! In fact, I said it could be done in two equally good ways.
Either of these gives a 2-functor

P\colon  AdEquiv \to  Equiv

Now, we can ask what these become when we turn them into maps between
spaces....

It turns out that I is just the inclusion of the 2-sphere into the
3-ball, while P is the map that squashes the 3-ball down to either the
eastern or western hemisphere of the sphere!

By the way, it is irresistible to predict generalizations to higher
dimensions. For any n, we will have weak $n$-groupoids called Equiv, the
"walking $n$-equivalence", and AdEquiv, the "walking adjoint
n-equivalence". The geometric realization of the nerve of Equiv will be
homotopy equivalent to the $n$-sphere, while that of AdEquiv will be
homotopy equivalent to the $(n+1)$-ball.

(Note that for n = 1, Equiv will be the category with objects a and b
and isomorphisms L: a \to b, R\colon  b \to  a. In AdEquiv, there will be extra
relations saying that R is the inverse of L. In this sense, it is really
an adjoint equivalence rather than an equivalence which is the proper
generalization of an isomorphism!)

Okay. Believe it or not, I still haven't gotten to the stuff Michael
Mueger was talking about! I got distracted. I talked about the walking
equivalence and the walking adjoint equivalence, but next week, I'll
talk about the walking adjunction... and finally the walking
"biadjunction", which is where Mueger comes in.

------------------------------------------------------------------------

Postscript - Keith Harbaugh writes:

> Since you're back on Desargues again, just thought I'd mention (in
> case you haven't already noticed this) that if you look up Desargues
> in "Categories, Allegories" by Freyd and Scedrov, you'll find that
> they (probably really Freyd) have a neat proof of Desargues in the
> context of their "allegories" (2-categories with structure modeled
> on the bicategory of relations).

Linus Kramer writes:

> I'd like to comment on the interesting paper by Thomas Püttmann and
> A. Rigas, Isometric actions on the projective planes and embedded
> generators of homotopy groups, available at
>
> `http://www.ruhr-uni-bochum.de/mathematik8/puttmann/index.html`
>
> which is mentioned in Baez' article.
>
> As Baez writes, the authors construct an embedding of the 11-sphere
> into the Cayley plane OP^2. This embedding is closely related to a
> polarity (a polarity of a projective plane is an involution which maps
> points to lines and vice versa, and which preserves incidence).
>
> The simplest example is the elliptic polarity over the reals. Take the
> standard inner product on R^3 and consider the map which sends a
> subspace to its perp. Now the points of the real projective plane are
> the 1-dimensional subspaces, and the lines are the 2-dimensional
> subspaces. It is fairly easy to see that this map 'take the perp' is
> a polarity.
>
> Now there is also a different polarity: take a Minkowski-like metric
> on R^3, (++-). In exactly the same way as above, one obtains a
> polarity, the hyperbolic polarity of the real projective plane. This
> polarity has absolute elements, i.e. elements which are incident with
> their image under the polarity: this happens with all 1-dim. subspaces
> which are 'light-like', i.e. on which the metric vanishes. The set
> of all absolute points in RP^2 is a 1-sphere.
>
> One can prove that up to automorphisms, these two are the only
> polarities for the real projective plane RP^2. Notice the associated
> motion groups SO_3(R) and SO~2,1~(R) (the motion group consists of
> all collineations which commute with the polarity).
>
> Similar polarities can be defined for the complex, the quaternionic
> and the octonionic projective planes. One obtains elliptic (no
> absolute points) and hyperbolic (many absolute points) polarities. In
> the second case, the set of absolute points are spheres of dimensions
> 3,7,15, respectively.
>
> But for these latter projective planes, there are more polarities!
> There is one more polarity (called 'planar polarity' by some
> authors) which has a different kind of absolute points. For these
> polarities, one obtains spheres of dimension 2,5,11, respectively for
> the absolute points.
>
> These semi-classical embeddings were (re)discovered by the authors.
> The corresponding motion groups are by the way simple; they are
> SO~3,1~(R), SU~3,1~(C) and SU~3,1~(H)=Sp~3,1~. If one looks only for
> isometric motions (as the authors do) (i.e. motions which centralize
> at the same time the elliptic polarity) one obtains the compact groups
> mentioned in the article.
>
> Of course, the main point of the authors is that they obtain
> generators of the 11th homotopy group, and this is certainly a new and
> beautiful result. I just wanted to mention some related 'classical'
> results from projective geometry.
>
> A good source here is, as always, Salzmann et al., Compact Projective
> Planes, de Gruyter 1995, p. 127.
>
> Regards, Linus Kramer

------------------------------------------------------------------------

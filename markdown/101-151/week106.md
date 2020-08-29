# DATE {#week106}

Well, it seems I want to talk one more time about octonions before
moving on to other stuff. I'm a bit afraid this obsession with
octonions will mislead the nonexperts, fooling them into thinking
octonions are more central to mainstream mathematical physics than they
actually are. I'm also worried that the experts will think I'm spend
all my time brooding about octonions when I should be working on
practical stuff like quantum gravity. But darn it, this is summer
vacation! The only way I'm going to keep on cranking out "This Week's
Finds" is if I write about whatever I feel like, no matter how
frivolous. So here goes.

First of all, let's make sure everyone here knows what projective space
is. If you don't, I'd better explain it. This is honest mainstream
stuff that everyone should know, good nutritious mathematics, so I
won't need to feel too guilty about serving the extravagant octonionic
dessert which follows.

Start with R^n^, good old n-dimensional Euclidean space. We can imagine
wanting to "compactify" this so that if you go sailing off to infinity
in some direction you'll come sailing back from the other side like
Magellan. There are different ways to do this. A well-known one is to
take R^n^ and add on one extra "point at infinity", obtaining the
n-dimensional sphere S^n^. Here the idea is that start anywhere in R^n^
and start sailing in any direction, you are sailing towards this "point
at infinity".

But there is a sneakier way to compactify R^n^, which gives us not the
n-dimensional sphere but "projective n-space". Here we add on a lot of
points, one for each line through the origin. Now there are *lots* of
points at infinity, one for every direction! The idea here is that if
you start at the origin and start sailing along any straight line, you
are sailing towards the point at infinity corresponding to that line.
Sailing along any parallel line takes you twoards the same point at
infinity. It's a bit like a perspective picture where different
families of parallel lines converge to different points on the horizon -
the points on the horizon being points at infinity.

Projective n-space is also called RP^n^. The R is for "real", since
this is actually "real projective n-space". Later we'll see what
happens if we replace the real numbers by the complex numbers,
quaternions, or octonions.

There are some other ways to think about RP^n^ that are useful either
for visualizing it or doing calculations. First a nice way to visualize
it. First take R^n^ and squash it down so it's just the ball of radius
1, or more precisely, the "open ball" consisting of all vectors of
length less than 1. We can do this using a coordinate transformation
like:

x \|→ x' = x/(1 + \|x\|^2^)^½^

Here x stands for a vector in R^n^ and \|x\| is its length. Dividing the
vector x by (1 + \|x\|^2^)^½^ gives us a vector x' whose length never
quite gets to 1, though it can get as close at it likes. So we have
squashed R^n^ down to the open ball of radius 1.

Now say you start at the origin in this squashed version of R^n^ and
sail off in any direction in a straight line. Then you are secretly
heading towards the boundary of the open ball. So the points an the
boundary of the open ball are like "points at infinity".

We can now compactify R^n^ by including these points at infinity. In
other words, we can work not with the open ball but with the "closed
ball" consisting of all vectors x' whose length is less than or equal
to 1.

However, to get projective n-space we also have to decree that antipodal
points x' and -x' with \|x'\| = 1 are to be regarded as the same. In
other words, we need to "identify each point on the boundary of the
closed ball with its antipodal point". The reason is that we said that
when you sail off to infinity along a particular straight line, you are
approaching a particular point in projective n-space. Implicit in this
is that it doesn't matter which *way* you sail along that straight
line. Either direction takes you towards the same point in projective
n-space!

This may seem weird: in this world, when the cowboy says "he went
thataway" and points at a particular point on the horizon, you gotta
remember that his finger points both ways, and the villian could equally
well have gone in the opposite direction. The reason this is good is
that it makes projective space into a kind of geometer's paradise: any
two lines in projective space intersect in a *single* point. No more
annoying exceptions: even "parallel" lines intersect in a single
point, which just happens to be a point at infinity. This simplifies
life enormously.

Okay, so RP^n^ is the space formed by taking a closed n-dimensional ball
and identifying pairs of antipodal points on its boundary.

A more abstract way to think of RP^n^, which is incredibly useful in
computations, is as the set of all lines through the origin in R^n+1^.
Why is this the same thing? Well, let me illustrate it in an example.
What's the space of lines through the origin in R^3^? To keep track of
these lines, draw a sphere around the origin. Each line through the
origin intersects this sphere in two points. Either one point is in the
northern hemisphere and the other is in the southern hemisphere, or both
are on the equator. So we can keep track of all our lines using points
on the northern hemisphere and the equator, but identifying antipodal
points on the equator. This is just the same as taking the closed
2-dimensional ball and identifying antipodal points on the boundary!
QED. The same argument works in higher dimensions too.

Now that we know a point in RP^n^ is just a line through the origin in
R^n+1^, it's easy to put coordinates on RP^n^. There's one line
through the origin passing through any point in R^n+1^, but if we
multiply the coordinates (x~1~,\...,x~n+1~) of this point by any nonzero
number we get the same line. Thus we can use a list of n+1 real numbers
to describe a point in RP^n^, with the proviso that we get the same
point in RP^n^ if someone comes along and multiplies them all by some
nonzero number! These are called "homogeneous coordinates".

If you don't like the ambiguity of homogeneous coordinates, you can go
right ahead and divide all the coordinates by the real number x~1~,
getting

(1, x~2~/x~1~, \... , x~n+1~/x~1~)

which lets us describe a point in RP^n^ by n real numbers, as befits an
n-dimensional real manifold. Of course, this won't work if x~1~ happens
to be zero! But we can divide by x~2~ if x~2~ is nonzero, and so on.
*One* of them has to be nonzero, so we can cover RP^n^ with n+1
different coordinate patches corresponding to the regions where
different x~i~'s are nonzero. It's easy to change coordinates, too.

This makes everything very algebraic, which makes it easy to generalize
RP^n^ by replacing the real numbers with other number systems. For
example, to define "complex projective n-space" or CP^n^, just replace
the word "real" by the word "complex" in the last two paragraphs,
and replace "R" by "C". CP^n^ is even more of a geometer's paradise
than RP^n^, because when you work with complex numbers you can solve all
polynomial equations. Also, now there's no big difference between an
ellipse and a hyperbola! This sort of thing is why CP^n^ is so widely
used as a context for "algebraic geometry".

We can go even further and replace the real numbers by the quaternions,
H, defining the "quaternionic projective n-space" HP^n^. If we are
careful about writing things in the right order, it's no problem that
the quaternions are noncommutative\... we can still divide by any
nonzero quaternion, so we can cover HP^n^ with n+1 different coordinate
charts and freely change coordinates as desired.

We can try to go even further and use the octonions, O. Can we define
"octonionic projective n-space", OP^n^? Well, now things get tricky!
Remember, the octonions are nonassociative. There's no problem defining
OP^1^; we can cover it with two coordinate charts, corresponding to
homogeneous coordinates of the form

(x, 1)

and

(1, y),

and we can change coordinates back and forth with no problem. This
amounts to taking O and adding a single point at infinity, getting the
8-dimensional sphere S^8^. This is part of a pattern:

RP^1^ = S^1^

CP^1^ = S^2^

HP^1^ = S^4^

OP^1^ = S^8^

I discussed the implications of this pattern for Bott periodicity in
["Week 105"](#week105).

We can also define OP^2^. Here we have 3 coordinate charts corresponding
to homogeneous coordinates of the form

(1, y, z),

(x, 1, z),

and

(x, y, 1).

We can change back and forth between coordinate systems, but now we have
to *check* that if we start with the first coordinate system, change to
the second coordinate system, and then change back to the first, we wind
up where we started! This is not obvious, since multiplication is not
associative. But it works, thanks to a couple of identities that are not
automatic in the nonassociative context, but hold for the octonions:

(xy)^-1^ = y^-1^ x^-1^

and

(xy)y^-1^ = x.

Checking these equations is a good exercise for anyone who wants to
understand the octonions.

Now for the cool part: OP^2^ is where it ends!

We can't define OP^n^ for n greater than 2, because the
nonassociativity keeps us from being able to change coordinates a bunch
of times and get back where we started! You might hope that we could
weasel out of this somehow, but it seems that there is a real sense in
which the higher-dimensional octonionic projective spaces don't exist.

So we have a fascinating situation: an infinite tower of RP^n^'s, an
infinite tower of CP^n^'s, an infinite tower of HP^n^'s, but an
abortive tower of OP^n^'s going only up to n = 2 and then fizzling out.
This means that while all sorts of geometry and group theory relating to
the reals, complexes and quaternions fits into infinite systematic
patterns, the geometry and group theory relating to the octonions is
quirky and mysterious.

We often associate mathematics with "classical" beauty, patterns
continuing ad infinitum with the ineluctable logic of a composition by
some divine Bach. But when we study OP^2^ and its implications, we see
that mathematics also has room for "exceptional" beauty, beauty that
flares into being and quickly subsides into silence like a piece by
Webern. Are the fundamental laws of physics based on "classical"
mathematics or "exceptional" mathematics? Since our universe seems
unique and special - don't ask me how would we know if it weren't -
Witten has suggested the latter. Indeed, it crops up a lot in string
theory. This is why I'm trying to learn about the octonions: a lot of
exceptional objects in mathematics are tied to them.

I already discussed this a bit in ["Week 64"](#week64), where I
sketched how there are 3 infinite sequences of "classical" simple Lie
groups corresponding to rotations in R^n^, C^n^, and H^n^, and 5
"exceptional" simple Lie groups related to the octonions. After
studying it all a bit more, I can now go into some more detail.

In order of increasing dimension, the 5 exceptional Lie groups are
called G2, F4, E6, E7, and E8. The smallest, G2, is easy to understand
in terms of the octonions: it's just the group of symmetries of the
octonions as an algebra. It's a marvelous fact that all the bigger ones
are related to OP^2^. This was discovered by people like Freudenthal and
Tits and Vinberg, but a great place to read about it is the following
fascinating book:

1) Boris Rosenfeld, Geometry of Lie Groups, Kluwer Academic Publishers,
1997.

The space OP^2^ has a natural metric on it, which allows us to measure
distances between points. This allows us to define a certain symmetry
group OP^2^, the group of all its "isometries", which are
transformations preserving the metric. This symmetry group is F4!

However, there is another bigger symmetry group of OP^2^. As in real
projective n-space, the notion of a "line" makes sense in OP^2^. One
has to be careful: these are octonionic "lines", which have 8 real
dimensions. Nonetheless, this lets us define the group of all
"collineations" of OP^2^, that is, transformations that take lines to
lines. This symmetry group is E6! (Technically speaking, this is a
"noncompact real form" of E6; the rest of the time I'll be talking
about compact real forms.)

To get up to E7 and E8, we need to take a different viewpoint, which
also gives us another way to get E6. The key here is that the tensor
product of two algebras is an algebra, so we can tensor the octonions
with R, C, H, or O and get various algebras:

-   The algebra (R ⊗ O) is just the octonions.
-   The algebra (C ⊗ O) is called the "bioctonions".
-   The algebra (H ⊗ O) is called the "quateroctonions".
-   The algebra (O ⊗ O) is called the "octooctonions".

I'm not making this up: it's all in Rosenfeld's book! The poet Lisa
Raphals suggested calling the octooctonions the "high-octane
octonions", which I sort of like. But compared to Rosenfeld, I'm a
model of restraint: I won't even mention the dyoctonions, duoctonions,
split octonions, semioctonions, split semioctonions, 1/4-octonions or
1/8-octonions - for the definitions of these, you'll have to read his
book.

Apparently one can define projective planes for all of these algebras,
and all these projective planes have natural metrics on them, all of
them same general form. So each of these projective planes has a group
of isometries. And, lo and behold:

-   The group of isometries of the octonionic projective plane is F4.
-   The group of isometries of the bioctonionic projective plane is E6.
-   The group of isometries of the quateroctonionic projective plane is
    E7.
-   The group of isometries of the octooctonionic projective plane is
    E8.

Now I still don't understand this as well as I'd like to - I'm not
sure how to define projective planes for all these algebras (though I
have my guesses), and Rosenfeld is unfortunately a tad reticent on this
issue. But it looks like a cool way to systematize the study of the
expectional groups! That's what I want: a systematic theory of
exceptions.

I want to say a bit more about the above, but first let me note that
there are lots of other ways of thinking about the exceptional groups. A
great source of information about them is the following posthumously
published book by the great topologist Adams:

2) John Frank Adams, Lectures on Exceptional Lie Groups, eds. Zafer
Mahmud and Mamoru Mimura, University of Chicago Press, Chicago, 1996.

He has a bit about octonionic constructions of G2 and F4, but mostly he
concentrates on constructions of the exceptional groups using classical
groups and spinors.

In ["Week 90"](#week90) I explained Kostant's constructions of F4
and E8 using spinors in 8 dimensions and triality - which, as noted in
["Week 61"](#week61), is just another way of talking about the
octonions. Unfortunately I don't yet see quite how this relates to the
above stuff, nor do I see how to get E6 and E7 in a beautiful way using
Kostant's setup.

There's also a neat construction of E8 using spinors in 16 dimensions!
Adams gives a nice explanation of this, and it's also discussed in the
classic tome on string theory:

3) Michael B. Green, John H. Schwarz, and Edward Witten, Superstring
Theory, two volumes, Cambridge U. Press, Cambridge, 1987.

The idea here is to take the direct sum of the Lie algebra so(16) and
its 16-dimensional left-handed spinor representation S+ to get the Lie
algebra of E8. The bracket of two guys in so(16) is defined as usual,
the bracket of a guy in so(16) and a guy in S+ is defined to be the
result of acting on the latter by the former, and the bracket of two
guys in S+ is defined to be a guy in S+ by dualizing the map

so(16) ⊗ S+ → S+

to get a map

S+ ⊗ S+ → so(16).

This is a complete description of the Lie algebra of E8!

Anyway, there are lots of different ways of thinking about exceptional
groups, and a challenge for the octonionic approach is to systematize
all these ways.

Now I want to wrap up by saying a bit about how the exceptional Jordan
algebra fits into the above story. Jordan algebras were invented as a
way to study the self-adjoint operators on a Hilbert space, which
represent observables in quantum mechanics. If you multiply two
self-adjoint operators A and B the result needn't be self-adjoint, but
the "Jordan product"

A o B = (AB + BA)/2

is self-adjoint. This suggests seeing what identities the Jordan product
satisfies, cooking up a general notion of "Jordan algebra", seeing how
much quantum mechanics you can do with an arbitrary Jordan algebra of
observables, and classifying Jordan algebras if possible.

We can define a "projection" in a Jordan algebra to be an element A
with A o A = A. If our Jordan algebra consists of self-adjoint operators
on the complex Hilbert space C^n^, a projection is a self-adjoint
operator whose only eigenvalues are zero and one. Physically speaking,
this corresponds to a "yes-or-no question" about our quantum system.
Geometrically speaking, such an operator is a projection onto some
subspace of our Hilbert space. All this stuff also works if we start
with the real Hilbert space R^n^ or the quaternionic Hilbert space H^n^.

In these special cases, one can define a "minimal projection" to be a
projection on a 1-dimensional subspace of our Hilbert space. Physically,
minimal projections correspond to "pure states" - states of affairs in
which the answer to some maximally informative question is "yes", like
"is the z component of the angular momentum of this spin-1/2 particle
equal to 1/2?" Geometrically, the space of minimal projections is just
the space of "lines" in our Hilbert space. This is either RP^n-1^, or
CP^n-1^, or HP^n-1^, depending on whether we're working with the reals,
complexes or quaternions. So: the space of pure states of this sort of
quantum system is also a projective space! The relation between quantum
theory and "projective geometry" has been intensively explored for
many years. You can read about it in:

4) V. S. Varadarajan, Geometry of Quantum Theory, Springer-Verlag,
Berlin, 2nd ed., 1985.

Most people do quantum mechanics with complex Hilbert spaces. Real
Hilbert spaces are apparently too boring, but some people have
considered the quaternionic case:

5) Stephen L. Adler, Quaternionic Quantum Mechanics and Quantum Fields,
Oxford U. Press, Oxford, 1995.

If our Hilbert space is the complex Hilbert space C^n^, its group of
symmetries is usually thought of as U(n) - the group of n×n unitary
matrices. This group also acts as symmetries on the Jordan algebra of
self-adjoint n×n complex matrices, and also on the space CP^n-1^.

Similarly, if we start with R^n^, we get the group of orthogonal n×n
matrices O(n), which acts on the Jordan algebra of real self-adjoint n×n
matrices and on RP^n-1^.

Likewise, if we start with H^n^, we get the group Sp(n), which acts on
the Jordan algebra of quaternionic self-adjoint n×n matrices and on
HP^n-1^.

This pretty much explains how the classical groups are related to
different flavors of quantum mechanics.

Now what about the octonions? Well, here we can only go up to n = 3,
basically for the reasons explained before: the same stuff that keeps us
from defining octonionic projective spaces past a certain point keeps us
from getting Jordan algebras! The interesting case is the Jordan algebra
of 3×3 self-adjoint octonionic matrices. This is called the
"exceptional Jordan algebra", J. The group of symmetries of this is -
you guessed it, F4. One can also define a "minimal projection" in J
and the space of these is OP^2^.

Is it possible that octonionic quantum mechanics plays some role in
physics?

I don't know.

Anyway, here is my hunch about the bioctonionic, quateroctonionic, and
octooctonionic projective planes. I think to define them you should
probably tensor the exceptional Jordan algebra with C, H, and O,
respectively, and take the space of minimal projections in the resulting
algebra. Rosenfeld seems to suggest this is the way to go. However, I'm
vague about some important details, and it bugs me, because the special
identities I needed above to define OP^2^ are related to O being an
alternative algebra, but C ⊗ O, H ⊗ O and O ⊗ O are not alternative.

I should add that in addition to octonionic projective geometry, one can
do octonionic hyperbolic geometry. One can read about this in Rosenfeld
and also in the following:

6) Daniel Allcock, Reflection groups on the octave hyperbolic plane,
University of Utah Mathematics Department preprint.

------------------------------------------------------------------------

**Addenda:** Here's an email from David Broadhurst, followed by various
remarks.

> John:
>
> Shortly before his death I spent a charming afternoon with Paul Dirac.
> Contrary to his reputation, he was most forthcoming.
>
> Among many things, I recall this: Dirac explained that while trained
> as an engineer and known as a physicist, his aesthetics were
> mathematical. He said (as I can best recall, nearly 20 years on): At a
> young age, I fell in love with projective geometry. I always wanted to
> use to use it in physics, but never found a place for it.
>
> Then someone told him that the difference between complex and
> quaternionic QM had been characterized as the failure of theorem in
> classical projective geometry.
>
> Dirac's face beamed a lovely smile: Ah he said, it was just such a
> thing that I hoped to do.
>
> I was reminded of this when bactracking to your "week106", today.
>
> Best,\
> David

The theorem that fails for quaternions but holds for R and C is the
"Pappus theorem", discussed in ["Week 145"](#week145).

Next, a bit about OP^n^. There are different senses in which we can't
define OP^n^ for n greater than 2. One is that if we try to define
coordinates on OP^n^ in a similar way to how we did it for OP^2^,
nonassociativity keeps us from being able to change coordinates a bunch
of times and get back where we started! It's definitely enlightening to
see how the desired transition functions g~ij~ fail to satisfy the
necessary cocycle condition g~ij~ g~jk~ = g~ik~ when we get up to OP^3^,
which would require 4 charts.

But, a deeper way to think about this emerged in conversations I've had
with James Dolan. Stasheff invented a notion of "A~∞~ space", which is
a pointed topological space with a product that is associative up to
homotopy which satisfies the pentagon identity up to\... etc. Any A~∞~
space G has a classifying space BG such that

Ω(BG) \~ G.

In other words, BG is a pointed space such that the space of loops based
at this point is homotopy equivalent to G. One can form this space BG by
the Milnor construction: sticking in one 0-simplex, one 1-simplex for
every point of G, one 2-simplex for every triple (g,h,k) with gh = k,
one 3-simplex for every associator, and so on. If we do this where G is
the group of length-one elements of R (i.e. Z/2) we get RP^∞^, as we
expect, since

RP^∞^ = B(Z/2).

Even better, at the nth stage of the Milnor construction we get a space
homeomorphic to RP^n^. Similarly, if we do this where G is the group of
length-one elements of C or H we get CP^∞^ or HP^∞^. But if we take G to
be the units of O, which has a product but is not even
homotopy-associative, we get OP^1^ = S^7^ at the first step, OP^2^ at
the second step, \... but there's no way to perform the third step!

Next: here's a little more information on the octonionic, bioctonionic,
quateroctonionic and octooctonionic projective planes. Rosenfeld claims
that the groups of isometries of these planes are F4, E6, E7, and E8,
respectively. The problem is, I can't quite understand how he
constructs these spaces, except for the plain octonionic case.

It appears that these spaces can also be constructed using the ideas in
Adams' book. Here's how it goes.

-   The Lie algebra F4 has a subalgebra of maximal rank isomorphic to
    so(9). The quotient space is 16-dimensional - twice the dimension of
    the octonions. It follows that the Lie group F4 mod the subgroup
    generated by this subalgebra is a 16-dimensional Riemannian manifold
    on which F4 acts by isometries.
-   The Lie algebra E6 has a subalgebra of maximal rank isomorphic to
    so(10) ⊕ u(1). The quotient space is 32-dimensional - twice the
    dimension of the bioctonions. It follows that the Lie group E6 mod
    the subgroup generated by this subalgebra is a 32-dimensional
    Riemannian manifold on which E6 acts by isometries.
-   The Lie algebra E7 has a subalgebra of maximal rank isomorphic to
    so(12) ⊕ su(2). The quotient space is 64-dimensional - twice the
    dimension of the quateroctonions. It follows that the Lie group E6
    mod the subgroup generated by this subalgebra is a 64-dimensional
    Riemannian manifold on which E7 acts by isometries.
-   The Lie algebra E8 has a subalgebra of maximal rank isomorphic to
    so(16). The quotient space is 128-dimensional - twice the dimension
    of the octooctonions. It follows that the Lie group E6 mod the
    subgroup generated by this subalgebra is a 128-dimensional
    Riemannian manifold on which E8 acts by isometries.

According to:

6) Arthur L. Besse, Einstein Manifolds, Springer, Berlin, 1987, pp.
313-316.

the above spaces are the octonionic, bioctonionic, quateroctonionic and
octooctonionic projective planes, respectively. However, I don't yet
fully understand the connection.

I thank Tony Smith for pointing out the reference to Besse (who, by the
way, is apparently a cousin of the famous Bourbaki). Thanks also go to
Allen Knutson for showing me a trick for finding the maximal rank
subalgebras of a simple Lie algebra.

Next, here's some more stuff about the biquaternions, bioctonions,
quaterquaternions, quateroctonions and octooctonions! I wrote this extra
stuff as part of a post to sci.physics.research on November 8, 1999\....

> One reason people like these algebras is that some of them - the
> associative ones - are also Clifford algebras. I talked a bit about
> Clifford algebras in ["Week 105"](#week105), but just remember
> that we define the Clifford algebra C~p,q~ to be the associative
> algebra you get by taking the real numbers and throwing in p square
> roots of -1 and q square roots of 1, all of which anticommute with
> each other. This algebra is very important for understanding spinors
> in spacetimes with p space and q time dimensions. (It's also good for
> studying things in other dimensions, so things can get a bit tricky,
> but I don't want to talk about that now.)
>
> For example: if you just thrown in one square root of -1 and no square
> roots of 1, you get C~1,0~ - the complex numbers!
>
> Similarly, one reason people like the quaternions is because they are
> C~2,0~. Start with the real numbers, throw in two square roots of -1
> called I and J, make sure they anticommute (IJ = -JI) and voila -
> you've got the quaternions!
>
> Similarly, one reason people like the biquaternions is because they
> are C~2,1~. You take the quaternions and complexify them - this
> amounts to throwing in an extra number i that's a square root of -1
> and *commutes* with the quaternionic I and J - and you get an algebra
> which is also generated by I, J, and K = iI. Note that I, J, and K all
> anticommute, and K is a square root of 1. Thus the biquaternions are
> C~2,1~!
>
> Similarly, one reason people like the quaterquaternions is because
> they are C~2,2~. You take the quaternions and quaternionify them -
> this amounts to throwing in two square roots of -1, say i and j, which
> anticommute but which *commute* with the quaternionic I and J - and
> you get an algebra which is also generated by I, J, K = iI, and L =
> jI. Note that I, J, K, and L all anticommute, and K and L are square
> roots of 1. Thus the quaterquaternions are C~2,2~!
>
> Now, as soon as we thrown the octonions into the mix we don't get
> Clifford algebras anymore, since octonions aren't associative, while
> Clifford algebras are. However, there are still relationships to
> Clifford algebras. For example, suppose we look at all the linear
> transformations of the octonions generated by the left multiplication
> operations
>
> x \|→ ax
>
> This is an associative algebra, and it turns out to be *all* linear
> transformations of the octonions, regarded as an 8-dimensional real
> vector space. In short, it's just the algebra of 8x8 real matrices.
> And this is C~6,0~.
>
> If you do the same trick for the bioctonions, quateroctonions and
> octooctonions, you get other Clifford algebras\... but I'll leave the
> question of *which ones* as a puzzle for the reader. If you need some
> help, look at the "Footnote" in ["Week 105"](#week105).
>
> Perhaps the fanciest example of this trick concerns the
> biquateroctonions. Now actually, I've never heard anyone use this
> term for the algebra C ⊗ H ⊗ O! The main person interested in this
> algebra is Geoffrey Dixon, and he just calls it T. But anyway, if we
> look at the algebra of linear transformations of C ⊗ H ⊗ O generated
> by left multiplications, we get something isomorphic to the algebra of
> 16 x 16 complex matrices. And this in turn is isomorphic to C~9,0~.
>
> The biquateroctonions play an important role in Dixon's grand unified
> theory of the electromagnetic, weak and strong forces. There are lots
> of nice things about this theory - for example, it gets the right
> relationships between weak isospin and hypercharge for the fermions in
> any one generation of the Standard Model (though, as in the Standard
> Model, the existence of 3 generations needs to be put in "by hand").
> It may or may not be right, but at least it comes within shooting
> distance!
>
> You can read a bit more about his work in ["Week 59"](#week59).

------------------------------------------------------------------------

*"Mainstream mathematics" is a name given to mathematics that more
fittingly belongs on Sunset Boulevard* - Gian-Carlo Rota, Indiscrete
Thoughts

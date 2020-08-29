# February 9, 2000 {#week145}

I know I promised to talk about homotopy theory and $n$-categories, but
I've gotten sidetracked into thinking about projective planes, so I'll
talk about that this Week and go back to the other stuff later. Sorry,
but if I don't talk about what intrigues me at the instant I'm writing
this stuff, I can't get up the energy to write it.

So:

There are many kinds of geometry. After Euclidean geometry, one of the
first to become popular was projective geometry. Projective geometry is
the geometry of perspective. If you draw a picture on a piece of paper
and view it from a slant, distances and angles in the picture will get
messed up - but lines will still look like lines. This kind of
transformation is called a "projective transformation". Projective
geometry is the study of those aspects of geometry that are preserved by
projective transformations.

Interestingly, 2-dimensional projective geometry has some curious
features that don't show up in higher dimensions. To explain this, I
need to tell you about projective planes.

I talked a bit about projective planes in ["Week 106"](#week106).
The basic idea is to take the ordinary plane and add some points at
infinity so that every pair of distinct lines intersects in exactly one
point. Lines that were parallel in the ordinary plane will intersect at
one of the points at infinity. This simplifies the axioms of projective
geometry.

But what exactly do I mean by "the ordinary plane"? Well, ever since
Descartes, most people think of the plane as R^2^, which consists of
ordered pairs of real numbers. But algebraists also like to use C^2^,
consisting of ordered pairs of complex numbers. For that matter, you
could take any field F - like the rational numbers, or the integers
modulo a prime - and use F^2^. Algebraic geometers call this sort of
thing an "affine plane".

A projective plane is a bit bigger than an affine plane. For this, start
with the 3-dimensional vector space F^3^. Then define the projective
plane over F, denoted FP^2^, to be the space of lines through the origin
in F^3^. You can show the projective plane is the same as the affine
plane together with extra points, which play the role of "points at
infinity".

In fact, you can generalize this a bit - you can make sense of the
projective plane over F whenever F is a division ring! A division ring
is a like a field, but where multiplication isn't necessarily
commutative. The best example is the quaternions. In
["Week 106"](#week106) I talked about the real, complex and
quaternionic projective planes, their symmetry groups, and their
relation to quantum mechanics. Here's a good book about this stuff,
emphasizing the physics applications:

1) V. S. Varadarajan, Geometry of Quantum Mechanics, Springer-Verlag,
Berlin, 2nd ed., 1985.

So far, so good. But there's another approach to projective planes
that's even more general. This approach goes back to Euclidean
geometry: it's based on a list of axioms. In this approach, a
projective plane consists of a set of "points", a set of "lines",
and a relation which tells us whether or not a given point "lies on" a
given line. I'm putting quotes around all these words, because in this
approach they are undefined terms. All we get to work with are the
following axioms:

A) Given two distinct points, there exists a unique line that both
points lie on.

B) Given two distinct lines, there exists a unique point that lies on
both lines.

C) There exist four points, no three of which lie on the same line.

D) There exist four lines, no three of which have the same point lying
on them.

Actually we can leave out either axiom C) or axiom D) - the rest of the
axioms will imply the one we leave out. It's a nice little exercise to
convince yourself of this. I put in both axioms just to make it obvious
that this definition of projective plane is "self-dual". In other
words, if we switch the words "point" and "line" and switch who lies
on who, the definition stays the same!

Duality is one of the great charms of the theory of projective planes:
whenever you prove any theorem, you get another one free of charge with
the roles of points and lines switched, thanks to duality. There are
lots of different kinds of "duality" in mathematics, but this is
probably the grand-daddy of them all.

Now, it's easy to prove that starting from any division ring F, we get
a projective plane FP^2^ satisfying the above axioms. The fun part is to
try to go the other way! Starting from a structure satisfying the above
axioms, can you cook up a division ring that it comes from?

Well, starting from a projective plane, you can try to recover a
division ring as follows. Pick a line and throw out one point - and call
that point "the point at infinity". What's left is an "affine line"
- let's call it L. Let's try to make L into a division ring. To do
this, we first need to pick two different points in L, which we call 0
and 1. Then we need to cook up rules for adding and multiplying points
on L.

For this, we use some tricks invented by the ancient Greeks!

This should not be surprising. After all, those dudes thought about
arithmetic in very geometrical ways. How can you add points on a line
using the geometry of the plane? Just ask any ancient Greek, and here's
what they'll say:

First pick a line L' that's parallel to L - meaning that L and L'
intersect only at the point at infinity. Then pick a line M that
intersects L at the point 0 and L' at some point which we call 0'. We
get a picture like this:

                 |             
       ----------0'------------------------------------------ L'
                 |             
                 |             
                M|             
                 |             
       ----------0------------------------------------------  L
                 |             

Then, to add two points x and y on L, draw this picture:

                 |                 |
       ----------0'----------------|------------------------- L'
                 | \               | \
                 |  \              |  \
                M|   \N          M'|   \N'
                 |    \            |    \
       ----------0-----x-----------y-----z------------------  L
                 |      \          |      \

In other words, draw a line M' parallel to M through the point y, draw
a line N through x and 0', and draw a line N' parallel to N and going
through the point where M' and L' intersect. L and N' intersect at
the point called z... and we define this point to be x + y!

This is obviously the right thing, because the two triangles in the
picture are congruent.

What about multiplication? Well, first draw a line L' that intersects
our line L only at the point 0. Then draw a line M from the point 1 to
some point 1' that's on L' but not on L:

                      L'/
                       / 
                      /
                     1'
                    /|
                   / |
                  /  |
       ----------0---1------------------------------------  L
                     |
                     |M
                     |

Then, to multiply x and y, draw this picture:

                            /
                           /|\   
                          / | \
                         /  |  \
                      L'/   |   \
                       /    |    \
                      /     |     \
                     1'     |      \
                    /|\     |       \
                   / | \N   |        \N'
                  /  |  \   |         \
       ----------0---1---x--y----------z------------------  L
                     |    \ |           \
                     |M     |M'
                     |      |

In other words, draw a line N though 1' and x, draw a line M' parallel
to M through the point y, and draw a line N' parallel to N through the
point where L' and M' intersect. L and N' intersect at the point
called z... and we define this point to be xy!

This is obviously the right thing, because the triangle containing the
points 1 and x is similar to the triangle containing y and z.

So, now that we've cleverly figured out how to define addition and
multiplication starting from a projective plane, we can ask: do we get a
division ring?

And the answer is: not necessarily. It's only true if our projective
plane is "Desarguesian". This is a special property named after an old
theorem about the real projective plane, proved by Desargues. A
projective plane is Desarguesian if Desargues' theorem holds for this
plane.

But wait - there's an even more basic question we forgot to ask!
Namely: was our ancient Greek method of defining addition and
multiplication independent of the choices we made? We needed to pick
some points and lines to get things going. If you think about it hard,
these choices boil down to picking four points, no three of which lie on
a line - exactly what axiom C) guarantees we can do.

Alas, it turns out that in general our recipe for addition and
multiplication really depends on *how* we chose these four points. But
if our projective plane is Desarguesian, it does not!

In fact, if we stick to Desarguesian projective planes, everything works
very smoothly. For any division ring F the projective plane FP\^2 is
Desarguesian. Conversely, starting with a Desarguesian projective plane,
we can use the ancient Greek method to cook up a division ring F. Best
of all, these two constructions are inverse to each other - at least up
to isomorphism.

At this point you should be pounding your desk and yelling "Great - but
what does \`Desarguesian' mean? I want the nitty-gritty details!"

Okay....

Given a projective plane, define a "triangle" to be three points that
don't lie on the same line. Now suppose you have two triangles xyz and
x'y'z'. The sides of each triangle determine three lines, say LMN and
L'M'N'. If we're really lucky, the line through x and x', the line
through y and y', and the line through z and z' will all intersect at
the same point. We say that our projective plane is "Desarguesian" if
whenever this happens, something else happens: the intersection of L and
L', the intersection of M and M', and the intersection of N and N'
all lie on the same line.

If you have trouble visualizing what I just said, take a look at this
webpage, which also gives a proof of Desargues' theorem for the real
projective plane:

2) Roger Mohr and Bill Trigs, Desargues' Theorem,
<http://spigot.anu.edu.au/people/samer/Research/Doc/ECV_Tut_Proj_Geom/node25.html>

Desargues' theorem is a bit complicated, but one cool thing is that its
converse is its dual. This is easy to see if you stare at it: "three
lines intersecting at the same point" is dual to "three points lying
on the the same line". Even cooler, Desargues' theorem implies its own
converse! Thus the property of being Desarguesian is self-dual.

Another nice fact about Desarguesian planes concerns collineations. A
"collineation" is a map from a projective plane to itself that
preserves all lines. Collineations form a group, and this group acts on
the set of all "quadrangles" - a quadrangle being a list of four
points, no three of which lie on a line. Axiom C) says that every
projective plane has at least one quadrangle. It turns out that if a
projective plane is Desarguesian, the group of collineations acts
transitively on the set of quadrangles: given any two quadrangles,
there's a collineation carrying one to the other. This is the reason
why the ancient Greek trick for adding and multiplying doesn't depend
on the choice of quadrangle when our projective plane is Desarguesian!

An even more beautiful fact about Desarguesian planes concerns their
relation to higher dimensions. Just as we defined projective planes
through a list of axioms, we can also define projective spaces of any
dimension n = 1,2,3,.... The simplest example is FP^n^ - the space of
lines through the origin in F^n+1^, where F is some division ring. The
neat part is that when n \> 2, this is the *only* example. Moreover, any
projective plane sittting inside one of these higher-dimensional
projective spaces is automatically Desarguesian! So the non-Desarguesian
projective planes are really freaks of dimension 2.

All this is very nice. But there are some obvious further questions,
namely: what's special about projective planes that actually come from
*fields*, and what can we say about non-Desarguesian projective planes?

The key to the first question is an old theorem proved by the last of
the great Greek geometers, Pappus, in the 3rd century CE. It turns out
that in any projective plane coming from a field, the Pappus Theorem
holds. Conversely, any projective plane satisfying the Pappus Theorem
comes from a unique field. We call such projective planes "Pappian".

The Pappus theorem will be too scary if I explain it using only words,
so I'll tell you to look at a picture instead. The fun thing about this
picture is that you can move the red and green points around with your
mouse and see how things change:

3) Pappus' theorem (a JavaSketchPad demo by MathsNet),
<http://www.anglia.co.uk/education/mathsnet/dynamic/pappus.html>

Now, what about the non-Desarguesian projective planes? If we try to get
a division ring from an *arbitrary* projective plane, we fail miserably.
However, we can still define addition and multiplication using the
tricks described above. These operations depend crucially our choice of
a quadrangle. But if we list all the axioms these operations satisfy, we
get the definition of an algebraic gadget called a "ternary ring".

They're called "ternary rings" because they're usually described in
terms of a ternary operation that generalizes xy + z. But the precise
definition is too depressing for me give here. It's a classic example
of what James Dolan calls "centipede mathematics", where you take a
mathematical concept and see how many legs you can pull off before it
can no longer walk. A ternary ring is like a division ring that can just
barely limp along on its last legs.

I'm not a big fan of centipede mathematics, but there is one really
nice example of a ternary ring that isn't a division ring. Namely, the
octonions! These are almost a division ring, but their multiplication
isn't associative.

I already talked about the octonions in ["Week 59"](#week59),
["Week 61"](#week61), ["Week 104"](#week104) and
["Week 105"](#week105). In ["Week 106"](#week106), I explained
how you can define OP^2^, the projective plane over the octonions. This
is the best example of a non-Desarguesian projective plane. One reason
it's so great is that that its group of collineations is E6. E6 is one
of the five "exceptional simple Lie groups" - mysterious and exciting
things that deserve all the study they can get!

Next I want to talk about the relation between projective geometry and
the *other* exceptional Lie groups, but first let me give you some
references. To start, here's a great book on projective planes and all
the curious centipede mathematics they inspire:

4) Frederick W. Stevenson, Projective Planes, W. H. Freeman and
Company, San Francisco, 1972.

You'll learn all about nearfields, quasifields, Moufang loops,
Cartesian groups, and so on.

Much of the same material is covered in these lectures by Hall, which
are unfortunately a bit hard to find: 5) Marshall Hall, Projective
Planes and Other Topics, California Institute of Technology, Pasadena,
1954.

For a more distilled introduction to the same stuff, try the last
chapter of Hall's book on group theory:

6) Marshall Hall, The Theory of Groups, Macmillan, New York, 1959.

If you're only interested in Desarguesian projective planes, try this:

7) Robin Hartshorne, Foundations of Projective Geometry, Benjamin, New
York, 1967.

In particular, this book gives a nice account of the collineation group
in the Desarguesian case. The punchline is simple to state, so I'll
tell you. Suppose F is a division ring. Then the collineation group of
FP^2^ is generated by two obvious subgroups: PGL(3,F) and the
automorphism group of F. The intersection of these two subgroups is the
group of inner automorphisms of F.

If the above references are too intense, try this leisurely, literate
introduction to the subject first:

8) Daniel Pedoe, An Introduction to Projective Geometry, Macmillan, New
York, 1963.

And you're really interested in the *finite* projective planes, you can
try this reference, which assumes very little knowledge of algebra:

9) A. Adrian Albert and Reuben Sandler, An Introduction to Finite
Projective Planes, Holt, Rinehart and Winston, New York, 1968.

For a nice online introduction to projective geometry over the real
numbers and its applications to image analysis, try this:

10) Roger Mohr and Bill Triggs, Projective geometry for image analysis,
<http://spigot.anu.edu.au/people/samer/Research/Doc/ECV_Tut_Proj_Geom/node1.html>

Finally, for interesting relations between projective geometry and
exceptional Lie groups, try this:

11) J. M. Landsberg and L. Manivel: The projective geometry of
Freudenthal's magic square, preprint available as
[math.AG/9908039](http://xxx.lanl.gov/abs/math.AG/9908039).

The Freudenthal-Tits magic square is a strange way of describing most of
the exceptional Lie groups in terms of the real numbers, complex
numbers, quaternions and octonions. In the usual way of describing it,
you start with two of these division algebras, say F and F'. Then let
J(F) be the space of 3x3 self-adjoint matrices with coefficients in F.
This is a Jordan algebra with the product xy + yx. As mentioned in
["Week 106"](#week106), Jordan algebras have a lot to do with
projective planes. In particular, the nontrivial projections in J(F)
correspond to the 1- and 2-dimensional subspaces of F^3^, and thus to
the points and lines in the projective plane PF^2^.

Next, let J_0(F) be the subspace of J(F) consisting of the *traceless*
self-adjoint matrices. Also, let Im(F') be the space of pure imaginary
element of K'. Finally, let the magic Lie algebra M(F,F') be given by

M(K,K') = Der(J(K)) + J_0(K) x Im(K') + Der(K')

Here + stands for direct sum, x stands for tensor product, and Der
stands for the space of derivations of the algebra in question. It's
actually sort of tricky to describe how to make M(F,F') into a Lie
algebra, and I'm sort of tired, so I'll wimp out and tell you to read
this stuff:

12) Hans Freudenthal, Lie groups in the foundations of geometry, Adv.
Math. 1 (1964) 143.

13) Jacques Tits, Algebres alternatives, algebres de Jordan et algebres
de Lie exceptionelles, Proc. Colloq. Utrecht, vol. 135, 1962.

14) R. D. Schafer, Introduction to Non-associative Algebras, Academic
Press, 1966.

By the way, the paper by Freudenthal is a really mind-bending mix of Lie
theory and axiomatic projective geometry, definitely worth looking at.
Anyway, if you do things right you get the following square of Lie
algebras M(F,F'):

                 F = R     F = C     F = H     F = O


    F' = R        A1        A2        C3        F4
    F' = C        A2       A2+A2      A5        E6
    F' = H        C3        A5        B6        E7
    F' = O        F4        E6        E7        E8

Here R, C, H and O stand for the reals, complexes, quaternions and
octonions. If you don't know what all the Lie algebras in the square
are, check out ["Week 64"](#week64). (I should admit that the above
square is not very precise, because I don't say which real forms of the
Lie algebras in question are showing up.)

The first fun thing about this square is that F4, E6, E7 and E8 are four
of the five exceptional simple Lie algebras - and the fifth one, G2, is
just Der(O). So all the exceptional Lie algebras are related to the
octonions! And the second fun thing about this square is that it's
symmetrical along the diagonal, even though this is not at all obvious
from the definition. This is what makes the square truly "magic".

I don't really understand the magic square, but it's on my to-do list.
That's one reason I'm glad there's a new paper out that describes the
magic square in a way that makes its symmetry manifest:

15) C. H. Barton and A. Sudbery, Magic squares of Lie algebras,
preprint available as
[math.RA/0001083](http://xxx.lanl.gov/abs/math.RA/0001083).

It also generalizes the magic square in a number of directions. But what
I really want is for the connection between projective planes, division
algebras, exceptional Lie groups and the magic square to becomes truly
*obvious* to me. I'm a long way from that point.

------------------------------------------------------------------------

Here's an interesting email from David Broadhurst about the failure of
the Pappus theorem in quaternionic projective space:

    Date: Fri, 3 Mar 2000 20:50:03 GMT
    From: D.Broadhurst@open.ac.uk (David Broadhurst)
    Subject: Paul Dirac and projective geometry

    John:

    Shortly before his death I spent a charming afternoon with Paul Dirac.
    Contrary to his reputation, he was most forthcoming.

    Among many things, I recall this: Dirac explained that while trained
    as an engineer and known as a physicist, his aesthetics were mathematical.
    He said (as I can best recall, nearly 20 years on): At a young age,
    I fell in love with projective geometry.  I always wanted to use to use 
    it in physics, but never found a place for it.

    Then someone told him that the difference between complex and quaternionic
    QM had been characterized as the failure of theorem in classical projective 
    geometry.

    Dirac's face beamed a lovely smile: "Ah," he said, "it was just such a thing
    that I hoped to do".

    I was reminded of this when backtracking to your "week106", today.

    Best,

    David

------------------------------------------------------------------------

*The reader should not attempt to form a mental picture of a closed
straight line.* - Frank Ayres, Jr., Projective Geometry

------------------------------------------------------------------------

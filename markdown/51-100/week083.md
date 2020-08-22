week83

I'll return to the tale of n-categories this week, and continue to
explain the mysteries of duals and inverses. But first let me describe
two new papers by Connes.

1) Alain Connes, Gravity coupled with matter and the foundation of
non-commutative geometry, preprint available as
[hep-th/9603053](http://xxx.lanl.gov/abs/hep-th/9603053).

Ali H. Chamseddine and Alain Connes, The spectral action principle,
preprint available as
[hep-th/9606001](http://xxx.lanl.gov/abs/hep-th/9606001).

The second paper here fills in details that are missing from the first.
Hopefully lots of you know that Connes is the wizard of operator theory
who turned to inventing a new branch of geometry, "noncommutative
geometry". The idea of algebraic geometry is that we can study a space
by studying the functions on that space - which typically form some kind
of commutative algebra. If we let the algebra become noncommutative, it
is no longer functions on some space, but we can pretend it is
nonetheless, and do geometry by analogy with the commutative case. This
is very much based on the philosophy of quantum mechanics, where the
observables form a noncommutative algebra, yet are analogous to the
commutative algebras of observables of classical mechanics, these
commutative algebras consisting simply of functions on the classical
space states.

In quantum mechanics, the failure of two observables to commute implies
that they cannot always be simultaneously measured with arbitrary
accuracy; there is a very precise mathematical statement of
Heisenberg's uncertainty principle that makes this quantitative. We can
thus think of noncommutative geometry as "quantum geometry", geometry
where the uncertainty principle of quantum mechanics has infected the
very notion of space itself! In noncommutative geometry it impossible to
simultaneously measure all the coordinates of a point with arbitrary
accuracy, because they do not commute!

For the definitive introduction to noncommutative geometry, see Connes'
book "Noncommutative Geometry", reviewed in "[week39](week39.html)".
Already in this book Connes, working with Lott, was beginning to explore
the idea that the geometry of our physical universe is noncommutative.
Actually, they used ideas from noncommutative geometry to study a weird
kind of commutative geometry in which spacetime is "two-sheeted" - two
copies of standard 4-dimensional spacetime, very close together. In
normal geometry it doesn't even make sense to speak of two separate
copies of spacetime being "close together", since there is no way to
get from one to the other! Tricks from noncommutative geometry allow it
to make sense. They found something amazing: if you do U(1) x SU(2)
Yang-Mills theory on this spacetime, you get the Higgs particle for
free!

Sorry for the jargon. What it means is this: in the Standard Model of
particle physics we describe the electromagnetic force and the weak
nuclear force in a unified way using a theory called "U(1) x SU(2)
Yang-Mills theory", but then we postulate an extra particle, the Higgs
particle, which has the effect of making the electromagnetic force work
quite differently from the weak force. We say it "breaks the symmetry"
between the two forces. It has not yet been observed, though particle
physicists hope to see it (or not!) in experiments coming up fairly
soon. It is a rather puzzling, ad hoc element of the Standard Model. The
amazing thing about the Connes-Lott model is that it arises in a natural
way from the fact that spacetime has two sheets.

Connes and Lott also studied the strong force, but now Connes has
introduced gravity into his model. I haven't had time to absorb this
new work yet, so let me simply say what his current model of spacetime
is, and list some of the concrete predictions the new theory makes. His
spacetime is the noncommutative algebra consisting of smooth functions
on good old 4-dimensional Minkowski spacetime, taking values in the
algebra A given by the direct sum

A = C + H + M_3(C)

where C is the complex numbers, H is the quaternions, and M_3(C) is the
3x3 complex matrices. (Exercise: redo Connes' model, replacing M_3(C)
with the octonions. Hint: develop nonassociative geometry and use
Geoffrey Dixon's theory relating the electromagnetic, weak, and strong
forces to the complex numbers, quaternions, and octonions, respectively.
See "[week59](week59.html)" for references to Dixon's work, and an
explanation of quaternions and octonions.)

The Chamseddine-Connes model predicts that the sine squared of the
Weinberg angle - an important constant in the theory of the electroweak
force - is between .206 and .210. Unfortunately this disagrees with the
experimental value of .2325, but it's sort of surprising that they can
derive something this close, since in the Standard Model the Weinberg is
just an arbitrary parameter. They also derive a Higgs mass of 160-180
GeV, and expect accuracy comparable to their prediction of the Weinberg
angle (about 10%).

Well worth pondering!

------------------------------------------------------------------------

[There is an interesting analogy between the dual of a vector space and
the inverse of a number which I would like to explain now. I assume you
know that multiplying numbers is a lot like tensoring vector spaces. For
example, just as multiplication distributes over addition, tensoring
distributes over direct sums. Also, just as there is a number called 1
which is the unit for multiplication, there is a 1-dimensional vector
space, the ground field itself, which is the unit for tensoring. Let me
take the unusual liberty of writing tensor products by juxtaposition, so
that xy is the tensor product of the vector space x and the vector space
y, and let me call the 1-dimensional vector space that's the unit for
tensoring simply "1".]{#tale}

Now, if a number x has an inverse y, we have

yx = 1

and

1 = xy.

Similarly, if a vector space x has a dual y, we have linear maps

e: yx → 1

and

i: 1 → xy

What are these linear maps? Well, the whole point of the dual vector
space y is that a vector in y is a linear functional from x to 1. This
"dual pairing" between vectors in y and those in x defines a linear
map e: yx → 1, often called the "counit". On the other hand, the space
xy can be thought of as the space of linear transformations of x. The
linear map i: 1 → xy sends any scalar (i.e., any vector in 1) to the
corresponding scalar multiple of the identity transformation of x.

So we see that dual vector spaces are a bit like inverse numbers, except
that we don't have yx = 1 and 1 = xy, and we don't even have that yx
is *isomorphic* to 1 and 1 is *isomorphic* to xy. We just have some maps
going from yx to 1, and from 1 to xy.

These maps satisfy two equations, though. Here's the first. We start
with x, use the obvious isomorphism to map to 1x, then use i: 1 → xy to
map this to xyx, then use e: yx → 1 to map this to x1, and then use the
other obvious isomorphism to map back to x. This composite of maps
should be the identity on x. What this says is that the identity linear
transformation of x really acts as the identity!

Stealing a trick from "[week79](week79.html)", we can draw this as
follows. Draw the counit e: yx → 1 as follows:

                     y      x
                      \    /
                       \  / 
                        \/

and draw the unit i: 1 → xy as follows:

                       /\
                      /  \
                     /    \
                    x      y

Then the above equation says that

                       x       x
              /\       |       |
             /  \      |       |
            /    \     |       |
          x|     y\   x/   =   | 
           |       \  /        |
           |        \/         |
           x                   x

Here the left side, which we read from top to bottom, corresponds to the
composite x → 1x → xyx → x1 → x. (The factors of 1 are invisible in the
picture, since they don't do much.) The left side corresponds to the
identity map x → x.

The second equation goes like this. We start with y, use the obvious
isomorphism to map to y1, then use the unit to map this to yxy, then use
the counit to map this to 1y, and then use the other obvious isomorphism
to map back to y. This composite should be the identity on y. What this
says is that the identity linear transformation of x also acts dually as
the identity on y! We can draw this as follows:

           y                   y
           |       /\          |
           |      /  \         |
           |     /    \        |
          y\   x/     y|  =    | 
            \  /       |       |
             \/        |       |
                       y       y

If you now steal a peek at "[week79](week79.html)", you'll see that
these two equations are just the same equations used to define adjoint
functors in category theory! What's going on? Well, dual vector spaces
are analogous to adjoint functors, clearly. But more deeply, what we
have is an analogy between duals in any category with tensor products -
or "monoidal category" - and adjoints in any 2-category.

What's a monoidal category, exactly? Roughly it's a category with some
sort of "tensor product" and "unit object". But we can precisely
define the so-called "strict" monoidal categories as follows: they are
simply 2-categories with one object. (Turn to "[week80](week80.html)"
for a definition of 2-categories.) A 2-category has objects, morphisms,
and 2-morphisms, but if there is only one object, we can do the
following relabelling trick:

                 2-morphisms    -------->   morphisms
                 morphisms      -------->   objects
                 object         -------->   

Namely, we can forget about the object, call the morphisms "objects",
and call the 2-morphisms "morphisms". But since all the new
"objects" were really morphisms from the original single object to
itself, they can all be composed, or "tensored". That's why we get a
category with "tensor product", and similarly, a "unit object".

So, just as a category with one object is just a monoid, a 2-category
with one object is a monoidal category! This is one instance of a trick
that I sketched many more cases of in "[week74](week74.html)".

Now, in "[week79](week79.html)" I defined left and right adjoints of
functors between categories. Here the only thing I really needed about
category theory was that Cat is a 2-category with categories as its
objects, functors as its morphisms, and natural transformations as its
2-morphisms. So we can define left and right adjoints of morphisms in
any 2-category by analogy as follows:

Suppose a and b are objects in a 2-category. Then we say that the
morphism

L: a → b

is a "left adjoint" of the morphism

R: b → a

(and R is a "right adjoint" of L) if there are 2-morphisms

e: RL =\> 1~b~

i: 1~a~ =\> LR

satisfying two magic equations. If we draw e and i as we did above,

                     R      L
                      \    /
            e          \  / 
                        \/


                        /\
            i          /  \
                      /    \
                     L      R

then the two magic equations are

                       L       L
              /\       |       |
             /  \      |       |
            /    \     |       |
          L|     R\   L/   =   | 
           |       \  /        |
           |        \/         |
           L                   L

and

           R                   R
           |       /\          |
           |      /  \         |
           |     /    \        |
          R\   L/     R|  =    | 
            \  /       |       |
             \/        |       |
                       R       R

Alternatively, we can state these equations using the 2-categorical
notation described in "[week80](week80.html)", by saying that the
following vertical composites of 2-morphisms are identity morphisms:

               i.1L       1L.e
    L = 1a L ======> LRL ======> L 1a = L

and

               1R.i       e.1R
    R = R 1a ======> RLR ======> 1b R = R

where . denotes the horizontal composite. If you look at these, and
compare them to the graphical notation above, you'll see they are
really saying the same thing.

The punchline is, when our 2-category has one object, we can think of it
as a monoidal category, and then these equations are the definition of
"duals" - one example being our earlier definition of dual vector
spaces in the monoidal category Vect of vector spaces!

So adjoint functors and dual vector spaces are both instances of the
general notion of adjoint 1-morphisms in a 2-category. Adjointness is a
very basic concept.

I hope all that made some sense.

If this category theory stuff seems confusing, maybe you should read a
3-volume book about it! I can see you smiling, but seriously, I find the
following reference very useful (despite a certain number of annoying
errors). You can find a lot of good stuff about adjoint functors,
monoidal categories, and much much more in here:

2) Francis Borceux, Handbook of Categorical Algebra, Cambridge U. Press
1994. Volume 1: Basic Category Theory. Volume 2: Categories and
Structure. Volume 3: Categories of Sheaves.

[To continue reading the \`Tale of n-Categories', click
here.](week84.html#tale)

------------------------------------------------------------------------

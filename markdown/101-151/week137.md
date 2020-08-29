# DATE {#week137}

Now I'm in Cambridge England, chilling out with the category theorists,
so it makes sense for me to keep talking about category theory. I'll
start with some things people discussed at the conference in Coimbra
(see last week).

1) Michael Mueger, Galois theory for braided tensor categories and the
modular closure, preprint available as
[math.CT/9812040](http://xxx.lanl.gov/abs/math.CT/9812040).

A braided monoidal category is simple algebraic gadget that captures a
bit of the essence of 3-dimensionality in its rawest form. It has a
bunch of "objects" which we can draw a labelled dots like this:

                              x
                              .   

So far this is just 0-dimensional. Next, given a bunch of objects we get
a new object, their "tensor product", which we can draw by setting the
dots side by side. So, for example, we can draw x tensor y like this:

                            x  y
                            .  .

This is 1-dimensional. But in addition we have, for any pair of objects
x and y, a bunch of "morphisms" f: x → y. We can draw a morphism from
a tensor product of objects to some other tensor product of objects as a
picture like this:

                           x  y  z
                           |  |  |
                           |  |  |
                           |  |  |
                           -------
                          |   f   |
                           -------
                            |   |   
                            |   |   
                            |   |   
                            u   v   

This picture is 2-dimensional. In addition, we require that for any pair
of objects x and y there is a "braiding", a special morphism from x
tensor y to y tensor x. We draw it like this:

                            x     y
                            |     |
                             \   /
                              \ /
                               /
                              / \
                             /   \
                            |     |
                            y     x

With this crossing of strands, the picture has become 3-dimensional!

We also require that we can "compose" a morphism f: x → y and a
morphism g: y → z and get a morphism fg: x → z. We draw this by sticking
one picture on top of each other like this\... I'll draw a fancy
example where all the objects in question are themselves tensor products
of other objects:

                           x  y  z
                           |  |  |
                           |  |  |
                           |  |  |
                           -------
                          |   f   |
                           -------
                            |   |
                            |   |
                            |   |  
                           -------
                          |   g   |
                           -------
                           | | | |  
                           | | | |  
                           | | | |  
                           a b c d

Finally, we require that the tensor product, braiding and composition
satisfy a bunch of axioms. I won't write these down because I already
did so in "week121", but the point is that they all make geometrical
sense - or more precisely, topological sense - in terms of the above
pictures.

The pictures I've drawn should make you think about knots and tangles
and circuit diagrams and Feynman diagrams and all sorts of things like
that - and it's true, you can understand all these things very
elegantly in terms of braided monoidal categories! Sometimes it's nice
to throw in another rule:

                      x     y                x     y
                      |     |                |     |
                       \   /                  \   /
                        \ /                    \ /
                         /          =           \
                        / \                    / \
                       /   \                  /   \
                      |     |                |     |
                      y     x                y     x

where we cook up the second picture using the inverse of the braiding.
This rule is good when you don't care about the difference between
overcrossings and undercrossings. If this rule holds we say our braided
monoidal category is "symmetric". Topologically, this rule makes sense
when we study 4-dimensional or higher-dimensional situations, where we
have enough room to untie all knots. For example, the traditional theory
of Feynman diagrams is based on symmetric monoidal categories (like the
category of representations of the Poincare group), and it works very
smoothly in 4-dimensional spacetime.

But 3-dimensional spacetime is a bit different. For example, when we
interchange two identical particles, it really makes a difference
whether we do it like this:

                      x     y               
                      |     |         
                       \   /         
                        \ /         
                         /         
                        / \       
                       /   \     
                      |     |   
                      y     x               

or like this:

                      x     y               
                      |     |         
                       \   /         
                        \ /         
                         \         
                        / \       
                       /   \     
                      |     |   
                      y     x               

Thus in 3d spacetime, besides bosons and fermions, we have other sorts
of particles that act differently when we interchange them - sometimes
people call them "anyons", and sometimes people talk about "exotic
statistics".

Now let me dig into some more technical aspects of the picture.

Starting with Reshetikhin and Turaev, people have figured out how to use
braided monoidal categories to construct topological quantum field
theories in 3-dimensional spacetime. But they can't do it starting from
any old braided monoidal category, because quantum field theory has a
lot to do with Hilbert spaces. So usually they start from a special sort
called a "modular tensor category". This is a kind of hybrid of a
braided monoidal category and a Hilbert space.

In fact, apart from one technical condition - which is at the heart of
Mueger's work - we can get the definition of a modular tensor category
by taking the definition of "Hilbert space", categorifying it once to
get the definition of "2-Hilbert space", and then throwing in a tensor
product and braiding that are compatible with this structure.

It's amazing that by such abstract conceptual methods we come up with
almost precisely what's needed to construct topological quantum field
theories in 3 dimensions! It's a great illustration of the power of
category theory. It's almost like getting something for nothing! But
I'll resist the temptation to tell you the details, since
[week99](week99.html) explains a bunch of it, and the rest is in here:

2) John Baez, Higher-dimensional algebra II: 2-Hilbert spaces, Adv.
Math. 127 (1997), 125-189. Also available as
[q-alg/9609018](http://xxx.lanl.gov/abs/q-alg/9609018).

In this paper I call a 2-Hilbert space with a compatible tensor product
a "2-H\*-algebra", and if it also has a compatible braiding, I call it
a "braided 2-H\*-algebra". This terminology is bit clunky, but for
consistency I'll use it again here.

Okay, great: we *almost* get the definition of modular tensor category
by elegant conceptual methods. But there is one niggling but crucial
technical condition that remains! There are lots of different ways to
state this condition, but Mueger proves they're equivalent to the
following very elegant one.

Let's define the "center" of a braided monoidal category to be the
category consisting of all objects x such that

                      x     y                x     y
                      |     |                |     |
                       \   /                  \   /
                        \ /                    \ /
                         /          =           \
                        / \                    / \
                       /   \                  /   \
                      |     |                |     |
                      y     x                y     x

for all y, and all morphisms between such objects. The center of a
braided monoidal category is obviously a symmetric monoidal category.
The term "center" is supposed to remind you of the usual center of a
monoid - the elements that commute with all the others. And indeed, both
kinds of center are special cases of a general construction that pushes
you down the columns of the "periodic table":

                       k-tuply monoidal n-categories

                  n = 0           n = 1             n = 2


    k = 0         sets          categories         2-categories
         

    k = 1        monoids         monoidal           monoidal
                                categories        2-categories

    k = 2       commutative      braided            braided
                 monoids         monoidal           monoidal
                                categories        2-categories 

    k = 3         " "           symmetric            weakly
                                 monoidal          involutory
                                categories          monoidal
                                                  2-categories

    k = 4         " "             " "               strongly 
                                                   involutory
                                                    monoidal
                                                  2-categories

    k = 5         " "             " "                "  "

I described this in "week74" and "week121", so I won't do so again.
My point here is really just that lots of this 3-dimensional stuff is
part of a bigger picture that applies to all different dimensions. For
more details, including a description of the center construction, try:

3) John Baez and James Dolan, Categorification, in Higher Category
Theory, eds. Ezra Getzler and Mikhail Kapranov, Contemporary Mathematics
vol. 230, AMS, Providence, 1998, pp. 1-36. Also available at
[math.QA/9802029](http://xxx.lanl.gov/abs/math.QA/9802029).

Anyway, Mueger's elegant characterization of a modular tensor category
amounts to this: it's a braided 2-H\*-algebra whose center is
"trivial". This means that every object in the center is a direct sum
of copies of the object 1 - the unit for the tensor product.

Mueger does a lot more in his paper that I won't describe here, and he
also said a lot of interesting things in his talk about the general
concept of center. For example, the center of a monoidal category is a
braided monoidal category. In particular, if you take the center of a
2-H\*-algebra you get a braided 2-H\*-algebra. But what if you then take
this braided 2-H\*-algebra and look at *its* center? Well, it turns out
to be "trivial" in the above sense!

There's a bit of overlap between Mueger's paper and this one:

4) A. Bruguieres, Categories premodulaires, modularisations et
invariants des varietes de dimension 3, preprint.

One especially important issue they both touch upon is this: if you have
a braided 2-H\*-algebra, is there any way to mess with it slightly to
get a modular tensor category? The answer is yes. Thus we can really get
a topological quantum field theory from any braided 2-H\*-algebra. But
this raises another question: can we describe this topological quantum
field theory directly, without using the modular tensor category? The
answer is again yes! For details see:

5) Stephen Sawin, Jones-Witten invariants for nonsimply-connected Lie
groups and the geometry of the Weyl alcove, preprint available as
[math.QA/9905010](http://xxx.lanl.gov/abs/math.QA/9905010).

This paper uses this machinery to get topological quantum field theories
related to Chern-Simons theory. People have thought about this a lot,
ever since Reshetikhin and Turaev, but the really great thing about this
paper is that it handles the case when the gauge group isn't
simply-connected. This introduces a lot of subtleties which previous
papers touched upon only superficially. Sawin works it out much more
thoroughly by an analysis of subsets of the Weyl alcove that are closed
under tensor product. It's very pretty, and reading it is very good
exercise if you want to learn more about representations of quantum
groups.

Now, I said that a lot of this is part of a bigger picture that works in
higher dimensions. However, a lot of this higher-dimensional stuff
remains very mysterious. Here are two cool papers that make some
progress in unlocking these mysteries:

6) Marco Mackaay, Finite groups, spherical 2-categories, and 4-manifold
invariants, preprint available as
[math.QA/9903003](http://xxx.lanl.gov/abs/math.QA/9903003).

7) Mikhail Khovanov, A categorification of the Jones polynomial,
preprint available as
[math.QA/9908171](http://xxx.lanl.gov/abs/math.QA/9908171).

Marco Mackaay spoke about his work in Coimbra, and I had grilled him
about it in Lisbon beforehand, so I think I understand it pretty well.
Basically what he's doing is categorifying the 3-dimensional
topological quantum field theories studied by Dijkgraaf and Witten to
get 4-dimensional theories. It fits in very nicely with his earlier work
described in "week121".

People have been trying to categorify the magic of quantum groups for
quite some time now, and Khovanov appears to have made a good step in
that direction by describing the Jones polynomial of a link as the
"graded Euler characteristic" of a chain complex of graded vector
spaces. Since graded Euler characteristic is a generalization of the
dimension of a vector space, and taking the dimension is a process of
decategorification (i.e., vector spaces are isomorphic iff they have the
same dimension), Khovanov's chain complex can be thought of as a
categorified version of the Jones polynomial.

I would like to understand better the relation between Khovanov's work
and the work of Crane and Frenkel on categorifying quantum groups (see
"week58"). For this, I guess I should read the following papers:

8) J. Bernstein, I. Frenkel and M. Khovanov, A categorification of the
Temperley-Lieb algebra and Schur quotients of U(sl_2) by projective and
Zuckerman functors, to appear in Selecta Mathematica.

9) Mikhail Khovanov, Graphical calculus, canonical bases and
Kazhdan-Lusztig theory, Ph.D. thesis, Yale, 1997.

------------------------------------------------------------------------

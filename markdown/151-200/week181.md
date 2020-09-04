# DATE {#week181}

At the beginning of April I went up to Mathematical Sciences Research
Institute in Berkeley to a conference on $n$-categories and nonabelian
Hodge theory, which I should tell you about sometime... but the very
first thing I did is take a detour and give a talk at the University of
California at Santa Cruz.

U. C. Santa Cruz has a beautiful campus, with enormous rolling grassy
fields and redwood groves. And indeed it must be pretty idyllic there,
because the main thing the students used to complain about was that the
courses *aren't graded* - which makes it harder for them to get jobs
when they leave this paradise. I think grades are being phased in now.
Too bad!

Anyway, I wound up talking a lot to Richard Montgomery, who teaches in
the math department and works on the gravitational 3-body problem.
Except when one mass is much smaller than the other two - see my
discussion of Lagrange points in ["Week 150"](#week150) - this
problem is still packed with mysteries! Montgomery and other have turned
their attention to the case where all 3 masses are equal and proved
there exist solutions with amazing properties: for example, one where
the total angular momentum is zero and all 3 masses chase each other
around a figure-8-shaped curve!

For details, see:

1\) Alain Chenciner and Richard Montgomery, A remarkable periodic
solution of the three-body problem in the case of equal masses, Ann. of
Math. 152 (2000), 881-901. Also available as
[math.DS/0011268](http://xxx.lanl.gov/abs/math.DS/0011268).

For a more popular account see:

2\) Richard Montgomery, A new solution to the three-body problem, AMS
Notices 48 (May 2001), 471-481. Also available as
`http://www.ams.org/notices/200105/fea-montgomery.pdf`

and for Java applets illustrating this and other solutions based on
computer simulations by Carles Simo, try this:

3\) Bill Casselman, A new solution to the three body problem - and more,
at `http://www.ams.org/new-in-math/cover/orbits1.html`

There are lots of other unsolved puzzles concerning point particles
interacting via Newtonian gravity. They're not very practical, but
they're lots of fun!

For example, can we find a periodic orbit where N particles move around
in the plane and trace out an arbitrary desired *braid?* For strongly
attractive potentials like -1/r^a^ where a is greater than or equal to
2, the answer is "yes" - this is not hard to prove by variational
methods. However, the question remains largely open for gravity, where a
= 1. See:

4\) Cristopher Moore, Braids in classical gravity, Phys. Rev. Lett. 70
(1993), 3675-3679. Also available at
`http://www.santafe.edu/media/workingpapers/92-07-034.pdf`

Cristopher Moore, The 3-body (and $n$-body) problem,
`http://www.santafe.edu/~moore/gallery.html`

In fact, Cris Moore first discovered the figure-8 solution of the
gravitational 3-body problem in his 1993 paper, using computer
calculations. His student Michael Nauenberg made this movie of it, which
you can find with many others on Moore's website:

::: {align="CENTER"}
![](cris_moore_figure8.gif)
:::

Also see:

5\) Richard Montgomery, The N-body problem, the braid group, and
action-minimizing periodic solutions, Nonlinearity 11 (1998), 363-371.
Also available at `http://count.ucsc.edu/~rmont/papers/NbdyBraids.pdf`

There is also the issue of whether a particle can shoot off to infinity
in a finite amount of time. Of course this isn't possible in the real
world, but Newtonian physics has no "speed limit", and we're
idealizing our particles as points. So, if two or more of them get
arbitrarily close to each other, the potential energy they liberate
could in principle give another particle enough kinetic energy to zip
off to infinity! Then our solution becomes undefined after a finite
amount of time.

Zhihong Xia showed this can actually happen in the N-body problem for N
= 5 or bigger:

6\) Zhihong Xia, The existence of non-collision singularities in
Newtonian systems, Ann. Math. 135 (1992), 411-468.

or for a more popular account:

7\) Donald G. Saari and Zhihong Xia, Off to infinity in finite time, AMS
Notices (May 1995), 538-546. Also available at
`http://www.ams.org/notices/199505/saari-2.pdf`

As far as I know, the question is still open for N = 4. Another question
concerns how *likely* it is for our solution to become undefined in a
finite amount of time. If it's infinitely improbable, we say we have
"asymptotic completeness" for the N-body problem. I seem to recall
that the N-body problem has been shown asymptotically complete for N =
3, but not higher N.

Now - back to my tale of Lie groups and geometry!

So far I've talked about how to any complex simple Lie group G we can
associate an "incidence geometry": a generalization of projective
geometry having G as its symmetry group. Each different type of
"figure" in this geometry corresponds to a dot in the Dynkin diagram
for G. For example, when G = SL(4,C) we have

                               o------o------o
                            points  lines  planes       

For each dot, the space of all figures of the corresponding type is
called a "Grassmannian", and it's a manifold of the form G/P, where P
is a "maximal parabolic" subgroup of G.

More generally, any subset of dots in the Dynkin diagram corresponds to
a type of "flag". A flag is a collection of figures satisfying certain
incidence relations. For example, this subset:

                               x------o------x
                            points  lines  planes       

corresponds to the type of flag consisting of a point lying on a plane.
The space of all flags of a particular type is called a "flag
manifold", and it's a manifold of the form G/P, where P is a
"parabolic" subgroup of G.

I also said a bit about how we can quantize this entire story! This is
actually what got me interested in this whole business. In loop quantum
gravity we run around claiming that space is made of quantum triangles,
quantum tetrahedra and the like - see ["Week 113"](#week113) and
["Week 134"](#week134) if you don't believe me. The whole theory
emerges naturally from the way Euclidean and Lorentzian geometry are
related to representations of the rotation and Lorentz groups, but it
got me wondering how the story would change if we changed the group to
something fancier - as we might in a theory that tried to unify gravity
with other forces, for example. So I started studying incidence geometry
and group representations, and wound up learning lots of math so
beautiful that it has, so far, completely sidetracked me from my
original goal! I'll get back to it eventually....

Anyway, let me say more about this quantum aspect now. This is the royal
road to understanding representations of simple Lie groups. For
starters, fix a complex simple Lie group G and any parabolic subgroup P.
Since G and P are complex Lie groups, the flag manifold G/P is a complex
manifold. More precisely, it has a complex structure that is invariant
under the action of G.

On the other hand, we can write the flag manifold as K/L, where K is the
maximal compact subgroup of G, and L is the intersection of K and P - L
is called a "Levi subgroup". Since K is compact, we can take any
Riemannian metric on the flag manifold and average it with respect to
the action of K to get a Riemannian metric that is invariant under the
action of K.

So, the flag manifold has a complex structure and metric that are both
invariant under K!

If this doesn't thrill you, consider the simplest example:

G = SL(2,C)

K = SU(2)

P = {upper triangular matrices in SL(2,C)}

L = {diagonal matrices in SL(2,C)}

Here G/P = K/L is a 2-sphere, the complex structure is the usual way of
thinking of this as the Riemann sphere, and the metric can be any
multiple of the usual round metric on the sphere. The complex structure
is invariant under all of G = SL(2,C). That's why SL(2,C) is the double
cover of the group of conformal transformations of the Riemann sphere!
The metric is only invariant under K = SU(2). That's why SU(2) is the
double cover of the group of rotations of the sphere!

All this stuff is wonderfully important in physics - especially since
SL(2,C) is also the double cover of the Lorentz group, and the Riemann
sphere is also the "heavenly sphere" upon which we see the distant
stars. I have already lavished attention on this network of ideas in
["Week 162"](#week162)... but what we're engaged in now is
generalizing it to *arbitrary* complex simple Lie groups!

Now, a basic principle of geometry is that any two of the following
structures on a manifold determine the third *if* they satisfy a certain
compatibility condition:

complex structure J

Riemannian metric g

symplectic structure w

and in this case we get a "Kaehler manifold": a manifold with a
complex structure J and a complex inner product on the tangent vectors
whose real part is g and whose imaginary part is w.

Furthermore, one of the big facts of quantization is that while the
phase space of a classical system is a symplectic manifold, we can only
quantize it and get a Hilbert space if we equip it with some extra
structure... for example, by making it into a Kaehler manifold! Once
the phase space is a Kaehler manifold, we can look for a complex line
bundle over it with a connection whose curvature is the symplectic
structure. If this bundle exists, it's essentially unique, and we can
take the space of its holomorphic sections to be the Hilbert space of
states of the *quantum* version of our system. For details, try my
webpage on geometric quantization, or these books, listed in rough order
of increasing difficulty and depth:

8\) John Baez, Geometric quantization,
`http://math.ucr.edu/home/baez/quantization.html`

9\) J. Snyatycki, Geometric Quantization and Quantum Mechanics,
Springer-Verlag, New York, 1980.

10\) Nicholas Woodhouse, Geometric Quantization, Oxford U. Press,
Oxford, 1992.

11\) Norman E. Hurt, Geometric Quantization in Action: Applications of
Harmonic Analysis in Quantum Statistical Mechanics and Quantum Field
Theory, Kluwer, Boston, 1983.

In the beautiful situation I'm discussing now, the math gods are kind:
the complex structure and metric on the flag manifold fit together to
make it into a Kaehler manifold, so we can quantize it and get a Hilbert
space. And since everything in sight is invariant under the group K, our
Hilbert space becomes a unitary representation of K. This rep turns out
to be irreducible... and we get all the unitary irreps of compact
simple Lie groups this way!

By easy abstract nonsense, the unitary irreps of K are also all the
finite-dimensional irreps of G. So, we've just conquered a great deal
of territory in the land of group representations. You may have seen
other ways to get all the irreps of simple Lie groups: for example,
"heighest-weight representations" or "geometric quantization of
coadjoint orbits". In fact, all these tricks are secretly just
different ways of talking about the same thing. It took me years to
learn this secret, but it's yours for free!

However, there are some small subtleties we shouldn't sweep under the
rug. We've seen that our flag manifold has a god-given complex
structure, but it usually has *lots* of K-invariant metrics, since we
could take *any* metric and average it with respect to the action of K.
So, there are lots of K-invariant Kaehler structures on our flag
manifold.

How many are there? Well, I said that we get a flag manifold from any
subset of the dots in the Dynkin diagram for G. It turns out that
K-invariant Kaehler structure on this flag manifold correspond to ways
of labelling the dots in this subset with positive real numbers. And we
can geometrically quantize the flag manifold to get an irrep of G
precisely when these numbers are *integers!*

The simplest situation is when our flag manifold is a Grassmannian. This
corresponds to a single dot in the Dynkin diagram. If we label this dot
with the number 1, we get a so-called "fundamental representation" of
our group. I sketched in ["Week 180"](#week180) how to get all the
other irreps from these.

Now let me illustrate all this stuff by going through all the classical
series of simple Lie groups and seeing what we get.

A~n~: Here are the Grassmannians for some of the A~n~ series, that is,
the groups SL(n+1,C). I've drawn the Dynkin diagrams with each dot
labelled by the corresponding type of geometrical figure and the
dimension of the Grassmannian of all figures of this type. We can think
of these figures as vector subspaces of C^n+1^. We can also think of
them as spaces of one less dimension in CP^n. Either way, we are
talking about *projective* geometry:

    A1                              1d subspaces
    SL(2,C)                              o
                                         1


    A2                       1d subspaces  2d subspaces
    SL(3,C)                       o---------------o
                                  2               2


    A3                1d subspaces  2d subspaces  3d subspaces
    SL(4,C)                o------------o---------------o
                           3             4               3


    A4          1d subspaces  2d subspaces  3d subspaces  4d subspaces
    SL(5,C)          o------------o---------------o------------o
                     4            6               6            4

Recognize the numbers labelling the Dynkin diagram dots? It's a weird
modified version of Pascal's triangle - but can you figure out the
pattern?

No? I claim you learned this table of numbers when you were in grade
school: just tilt your head 45 degrees and you'll recognize it!

Next, here's what we get from quantizing these Grassmannians. I've
labelled each dot by the name of the corresponding fundamental
representation and its dimension. All these reps are exterior powers of
the obvious rep of SL(n+1,C) on C^n+1^. We call elements of the pth
exterior power "p-vectors", or "multivectors" in general:

    A1                                vectors 
    SL(2,C)                              o
                                         2


    A2                        vectors        bivectors
    SL(3,C)                      o---------------o
                                 3               3


    A3                   vectors     bivectors      3-vectors
    SL(4,C)                o-------------o--------------o
                           4             6              4


    A4          vectors      bivectors      3-vectors    4-vectors
    SL(5,C)        o-------------o--------------o------------o
                   5            10             10            5

Here the numbers labelling the dots form Pascal's triangle! So we see
that Pascal's triangle is a quantized version of the multiplication
table. (That was the answer to the previous puzzle, by the way - our
triangle was just the multiplication table viewed from a funny angle.)

B~n~: Next let's look at the B~n~ series. B~n~ is another name for the
complexified rotation group SO(2n+1,C), or if you prefer, its double
cover Spin(2n+1,C). A Grassmannian for this group is a space consisting
of all p-dimensional "isotropic" subspaces of C^2n+1^ - that is,
subspaces on which a nondegenerate symmetric bilinear form vanishes.

As I explained in ["Week 180"](#week180), these Grassmannians show
up when we study relativity in odd-dimensional Minkowski spacetime,
especially when we complexify and compactify. Another way to put it is
that this is all about *conformal* geometry in odd dimensions! We've
already seen that conformal geometry in even dimensions is very
different, and we'll get to that later.

Here are the Grassmannians and their dimensions:

                                     isotropic 
    B1                              1d subspaces
    Spin(3,C)                             o
                                          1

         
                              isotropic     isotropic          
    B2                       1d subspaces  2d subspaces
    Spin(5,C)                     o=======>=======o
                                  3               3


                       isotropic     isotropic     isotropic
    B3                1d subspaces  2d subspaces  3d subspaces
    Spin(7,C)              o--------------o=======>=======o
                           5              7               6


                 isotropic     isotropic      isotropic     isotropic
    B4          1d subspaces  2d subspaces   3d subspaces  4d subspaces
    Spin(9,C)        o-------------o---------------o=======>======o
                     7            11              12             10 

I'm sure these are well-known, but James Dolan and I had a lot of fun
one evening working these out, using a lot of numerology that we
eventually justified by a method I'll explain later.

Here's a bigger chart of these dimensions:

    B1                           1

    B2                         3    3
         
    B3                      5    7    6
                       
    B4                    7   11   12   10

    B5                 9   15   18   18   15
                          
    B6              11   19   24   26   25   21
     
    B7            13  23   30   34   35   33   28

    B8          15  27   36   42   45   45   42   36  

I leave it as an easy puzzle to figure out the pattern, and a harder
puzzle to prove it's true. Don't be overly distracted by the symmetry
lurking in rows 2, 5, and 8 - every third row has this symmetry, but
it's a bit of a red herring!

If we quantize these Grassmannians we get these fundamental reps of
Spin(2n+1,C):

    B1                                 spinors
    Spin(3,C)                             o
                                          2

         
                              
    B2                          vectors        spinors   
    Spin(5,C)                     o=======>=======o
                                  5               4


                       
    B3                   vectors       bivectors       spinors
    Spin(7,C)              o--------------o=======>=======o
                           7             21               8


                 
    B4             vectors     bivectors        3-vectors      spinors
    Spin(9,C)        o-------------o---------------o=======>======o
                     9            36              84             16

As before, the dimension of the space of p-vectors in q-dimensional
space comes straight from Pascal's triangle: it's q choose p. But now
we also have spinor reps; the dimensions of these are powers of 2.

C~n~: Next let's look at the Grassmannians for the C~n~ series, that
is, the symplectic groups Sp(2n,C). This is the only series of classical
groups I haven't touched yet! Just as the A~n~ series are symmetry
groups of projective geometry and the B~n~ and D~n~ series are symmetry
groups of conformal geometry, the C~n~ series are symmetry groups of
"projective symplectic" geometry. Unfortunately I don't know much
about this subject - at least not consciously. It should be important in
physics, but I'm not sure where!

Anyway, Sp(2n,C) is the group of linear transformations of C^2n^ that
preserve a symplectic form: that is, a nondegenerate *antisymmetric*
bilinear form. A Grassmannian for this group again consists of all
p-dimensional isotropic subspaces of C^2n^, where now a subspace is
"isotropic" if the symplectic form vanishes on it.

Here's a little table of these Grassmannians:

                                     isotropic 
    C1                              1d subspaces
    Sp(2,C)                               o
                                          1

         
                              isotropic     isotropic          
    C2                       1d subspaces  2d subspaces
    Sp(4,C)                       o=======<=======o
                                  3               3


                       isotropic     isotropic     isotropic
    C3                1d subspaces  2d subspaces  3d subspaces
    Sp(6,C)                o--------------o=======<=======o
                           5              7               6


                 isotropic     isotropic      isotropic     isotropic
    C4          1d subspaces  2d subspaces   3d subspaces  4d subspaces
    Sp(8,C)          o-------------o---------------o=======<======o
                     7            11              12             10 

You'll notice the dimensions are the same as in the B~n~ case! That's
because their Dynkin diagrams are almost the same: for reasons I may
someday explain, dimensions of flag manifolds don't care which way the
little arrows on the Dynkin diagrams point, since they depend only on
the *reflection group* associated to this diagram (see
["Week 62"](#week62)).

However, the dimensions of the fundamental representations are different
from the B~n~ case - and I don't even know what they are! The basic
idea is this: the space of p-vectors is no longer an irrep for Sp(2n,C),
but contracting with the symplectic form maps p-vectors to
(p-2)-vectors, and the kernel of this map is the pth fundamental rep of
Sp(2n). Let's call these guys "irreducible p-vectors".

Oh heck, I can *guess* the dimensions of these guys from this... I
guess they're just the dimension of the p-vectors minus the dimension
of the (p-2)-vectors. Here's a table of these guesses:

    C1                                 vectors
    Sp(2,C)                               o
                                          2

         
                                              irreducible 
    C2                          vectors        bivectors
    Sp(4,C)                       o=======<=======o
                                  4               5


                                      irreducible     irreducible
    C3                    vectors      bivectors       3-vectors
    Sp(6,C)                o--------------o=======<=======o
                           6              14              14


                               irreducible     irreducible    irreducible
    C4              vectors     bivectors       3-vectors      4-vectors
    Sp(8,C)          o-------------o---------------o=======<======o
                     8            27              48             42

Maybe someone can tell if they're right.

D~n~: Finally, D~n~ is another name for the complexified rotation group
SO(2n,C) or its double cover Spin(2n,C). The pth Grassmannian for this
group consists of all p-dimensional isotropic subspaces of the space
C^2n^ equipped with a nondegenerate symmetric bilinear form - *except*
for the top-dimensional Grassmannians, as I explained last week. These
consist of self-dual or anti-self-dual subspaces. Self-duality is the
special feature of conformal geometry in *even* dimensions!

Here are the Grassmannians and their dimensions:

                                     1
                                     o self-dual 2d subspaces
                                     
    D2                                      
    Spin(4,C)                 
                     
                                        
                                     o anti-self-dual 2d subspaces
                                     1
                                   




                                        3
                                        o self-dual 3d subspaces
                                       /
                                      /
    D3                               /
    Spin(6,C)                     4 o isotropic 1d subspaces
                                     \
                                      \
                                       \
                                        o anti-self-dual 3d subspaces
                                        3




                                             6
                                            o self-dual 4d subspaces
                                           /
                           isotropic      /
    D4                   1d subspaces    /
    Spin(8,C)                   o-------o isotropic 2d subspaces 
                                6       9\
                                          \
                                           \
                                            o anti-self-dual 4d subspaces
                                             6




                                                   10
                                                   o self-dual 5d subspaces
                                                  /            
                                                 / 
    D5             1d subspaces  2d subspaces   /
    Spin(10,C)           o-----------o---------o isotropic 3d subspaces
                         8          13        15\
                                                 \
                                                  \
                                                   o anti-self-dual 5d subspaces
                                                   10

You'll notice that the numbers on the "fishtails" are triangular
numbers: 1, 3, 6, 10... I'll say more later about how to calculate the
rest of these numbers.

As explained last week, the fundamental reps of the D~n~ consist of
p-vectors, except for those at the fishtails, which are left- and
right-handed spinor reps:

                                     2
                                     o left-handed spinors
                                     
    D2                                      
    Spin(4,C)                 
                     
                                        
                                     o right-handed spinors
                                     2
                                   




                                        4
                                        o left-handed spinors
                                       /
                                      /
    D3                               /
    Spin(6,C)                     6 o vectors
                                     \
                                      \
                                       \
                                        o right-handed spinors
                                        4




                                            8
                                            o left-handed spinors
                                           /
                                          /
    D4                       vectors     /
    Spin(8,C)                   o-------o bivectors
                                8      28\
                                          \
                                           \
                                            o right-handed spinors
                                             8




                                                   16
                                                   o left-handed spinors
                                                  /            
                                                 / 
    D5                vectors      bivectors    /
    Spin(10,C)           o-----------o---------o 3-vectors
                         10         45       120\
                                                 \
                                                  \
                                                   o right-handed spinors
                                                   16

Again the dimension of the space of p-vectors in q-dimensional space
comes from Pascal's triangle, while the dimensions of the spinor reps
are powers of 2.

Let me conclude by listing the dimensions of Grassmannians for the
exceptional groups, as computed by James Dolan. I strongly doubt he's
the first to have computed these - at this stage we're mainly learning
and reinventing known stuff - but he did it using a nice trick I'd like
to mention. I was shocked at how unfamiliar these numbers were to me,
because all these Grassmannians should be definable using the octonions:

                      -------
    G2              5 --->--- 5
                      -------



    F4            43------48===>===48------43



                                    21
                                    |
                                    |
                                    |
    E6              16------25------29------25------16



                                    42
                                    |
                                    |
                                    |
    E7              33------47------53------50------42------27




                                    92
                                    |
                                    |
                                    |
    E8              78------98-----106-----104------99------83------57

You can calculate dimensions of these and all the other Grassmannians
for simple Lie groups by the following easy trick. Given the Dynkin
diagram for G and a chosen dot in it, remove this dot to get one or more
Dynkin diagrams for groups G_i. Work out the dimension of the space of
maximal flags for G, and subtract all the dimensions of the spaces of
maximal flags for the G_i. Voila! You get the dimensions of the
Grassmannian corresponding to the ith dot.

The dimensions of maximal flag manifold for G is easy to compute, in
turn, because it's just dim(G) - dim(B), where B is the Borel. And
dimension of the Borel is just (dim(G) + dim(T))/2, where T is the
maximal torus, so that dim(T) is the number of dots in the Dynkin
diagram.

------------------------------------------------------------------------

*Mathematics is the part of physics where experiments are cheap.* - V.
I. Arnold, [On teaching
mathematics](http://pauli.uni-muenster.de/~munsteg/arnold.html)

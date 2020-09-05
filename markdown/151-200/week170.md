# DATE {#week170}

I've been travelling around a lot lately. For a couple of weeks I was
in Turkey, resisting the lure of the many internet cafes. I urge you all
to visit Istanbul when you get a chance! Fascinating music fills the
streets. There are a lot of nice bookstore-cafes on Istiklal Caddesi
near Taksim Square, and a huge number of musical instrument shops at the
other end of this street, down near Tunel Square. I bought a nice
doumbek at one of these shops, and looked at lots of ouzes, sazes and
neys, none of which I can play. It's also imperative to check out the
Grand Bazaar, the mosques, and the Topkapi Palace - the harem there has
most beautiful geometric tiling patterns I've ever seen. I'm not sure
why that's true; perhaps this is where the sultans spent most of their
time.

The mathematics of tilings is a fascinating subject, but that's not
what I'm going to talk about. After my trip to Turkey, I went to a
conference at Stanford:

1) Conference on Algebraic Topological Methods in Computer Science,
Stanford University, `http://math.stanford.edu/atmcs/index.htm`

There were lots of fun talks, but I'll just mention two.

The talk most related to physics was the one by my friend Dan
Christensen, who spoke on "Spin Networks, Spin Foams and Quantum
Gravity", describing a paper he is writing with Greg Egan on efficient
algorithms for computing Riemannian 10j symbols. Dan is a homotopy
theorist at the University of Western Ontario, and Greg is my favorite
science fiction writer. They're both interested in quantum gravity, and
they're both good at programming. Together with some undergraduate
students of Dan's, the three of us are starting to study the Riemannian
and Lorentzian Barrett-Crane models of quantum gravity with the help of
computer simulations. But to get anywhere with this, we need to get good
at computing "10j symbols".

Huh? "10j symbols"??

Well, as with any quantum field theory, the key to the Barrett-Crane
model is the partition function. In the Riemannian version of this
theory, you compute the partition function as follows. First you take
your 4-dimensional manifold representing spacetime and triangulate it.
Then you label all the triangles by spins j = 0, 1/2, 1, 3/2, etcetera.
Following certain specific formulas you then calculate a number for each
4-simplex, a number for each tetrahedron, and a number for each
triangle, using the spin labellings. Then you multiply all these
together. Finally you sum over all labellings to get the partition
function. The only tricky part is the convergence of this sum, which was
proved by Perez:

2) Alejandro Perez, Finiteness of a spin foam model for euclidean
quantum general relativity, Nucl. Phys. B599 (2001) 427-434. Also
available as [`gr-qc/0011058`](http://xxx.lanl.gov/abs/gr-qc/0011058).

The most interesting aspect of all this is the formula giving numbers
for 4-simplices. A 4-simplex has 10 triangular faces all of which get
labelled by spins, and the formula says how to compute a number from
these 10 spins - the so-called "10j symbol".

How do you compute 10j symbols? One approach involves representation
theory, or in lowbrow terms, multiplying a bunch of matrices.
Unfortunately, if you go about this in the most simple-minded obvious
fashion, when the spins labelling your triangles are all about equal to
j, you wind up needing to work with matrices that are as big as N x N,
where

N = (2j+1)^12^.

If you do this, already for j = 1/2 you are dealing with square matrices
that are 2^12^ by 2^12^. This is too big to be practical!

In computer science lingo, this algorithm sucks because it uses \mathrm{O}(j^12^)
time and also \mathrm{O}(j^12^) space. You might think it was \mathrm{O}(j^24^), but it's
not that bad... however, it's still very bad!

Luckily, Dan and Greg have figured out a much more efficient algorithm,
which uses only \mathrm{O}(j^6) time and \mathrm{O}(j) space. Alternatively, with more
caching of data, they can get \mathrm{O}(j^5) time and \mathrm{O}(j^3) space, or maybe
even better. Using an algorithm of this sort, Dan can compute the 10j
symbol for spins up to 55. For all spins equal to 55, the calculation
took about 10 hours on a normal desktop computer. However, for computing
partition functions it appears that small spins are much more important,
and then the computation takes milliseconds.

(Actually, for computing partition functions, Dan is not using a
desktop: he is using a Beowulf cluster, which is a kind of supercomputer
built out of lots of PCs. This works well for partition functions
because the computation is highly parallelizable.)

John Barrett has also figured out a very different approach to computing
10j symbols:

3) John W. Barrett, The classical evaluation of relativistic spin
networks, Adv. Theor. Math. Phys. 2 (1998), 593-600. Also available as
[math.QA/9803063](http://xxx.lanl.gov/abs/math.QA/9803063).

In this approach one computes the 10j symbols by doing an integral over
the space of geometries of a 4-simplex - or more precisely, over a
product of 5 copies of the 3-sphere, where a point on one of these
3-spheres describes the normal vector to one of the 5 tetrahedral faces
of the 4-simplex.

Dan and Greg have also written programs that calculate the 10j symbols
by doing these integrals. The answers agree with their other approach.

We've already been getting some new physical insights from these
calculations. If you write down the integral formula for the Riemannian
10j symbols, a stationary phase argument due to John Barrett and Ruth
Williams suggests that, at least in the limit of large spins, the
dominant contribution to the integral for the 10j symbol comes from
4-simplices whose face areas are the 10 spins in your 10j symbols:

4) John W. Barrett and Ruth M. Williams, The asymptotics of an
amplitude for the 4-simplex, Adv. Theor. Math. Phys. 3 (1999), 209-215.
Also available as
[`gr-qc/9809032`](http://xxx.lanl.gov/abs/gr-qc/9809032).

However, Dan and Greg's calculations suggest instead that the dominant
contribution comes from certain "degenerate" configurations. Some of
these correspond to points on the product of 5 copies of the 3-sphere
that are close to points of the form (v,v,v,v,v) - or roughly speaking,
4-simplices whose 5 normal vectors are all pointing the same way. Others
come from sprinkling minus signs in this list of vectors. Heuristically,
we can think of these degenerate configurations as extremely
flattened-out 4-simplices.

For simplicity, we have concentrated so far on studying the 10j symbols
in the case when all 10 spins are equal. In this case we can show that
the only nondegenerate 4-simplex with these spins as face areas is the
regular 4-simplex (all of whose faces are congruent equilateral
triangles). Greg used stationary phase to compute the contribution of
this regular 4-simplex to Barrett's integral formula for the 10j
symbols, and it turned out that asymptotically, for large j, this
contribution decays like j^-9/2^. On the other hand, Dan's numerical
computations of the 10j symbol suggests that it goes like j^-2^. This
suggests that for large j, the contribution of the regular 4-simplex is
dwarfed by that of the degenerate 4-simplices.

Greg has gotten more evidence for this by studying the integral formula
for the 10j symbols and estimating the contribution due to degenerate
4-simplices. This estimate indeed goes like j^-2^ for large j.

There is a lot more to be understood here, but plunging ahead
recklessly, we can ask what all this means for the physics of the
Barrett-Crane model. For example: is the dominant contribution to the
partition function going to come from spacetime geometries with lots of
degenerate 4-simplices?

I think that's a premature conclusion, because we already have evidence
that 4 -simplices with large face areas are not contributing that much
compared to those with small face areas when we compute the partition
function as a sum over spin foams. In other words, it seems that in the
Riemannian Barrett-Crane model, spacetime is mostly made of lots of
small 4-simplices, rather than a few giant ones. If so, the tendency for
the giant ones to flatten out may not be so bad.

Of course the really important thing will be to study these questions
for the Lorentzian theory, but it's good to look at the Riemannian
theory too.

Another talk on a subject close to my heart was given by Noson Yanofsky.
It was based on these papers of his, especially the last:

5) Noson S. Yanofsky, Obstructions to coherence: natural noncoherent
associativity, Jour. Pure Appl. Alg. 147 (2000), 175-213. Also available
at [math.QA/9804106](http://xxx.lanl.gov/abs/math.QA/9804106).

The syntax of coherence. To appear in Cahiers Top. Geom. Diff.. Also
available at [math.CT/9910006](http://xxx.lanl.gov/abs/math.CT/9910006).

Coherence, homotopy and 2-theories. To appear in K-Theory. Also
available at [math.CT/0007033](http://xxx.lanl.gov/abs/math.CT/0007033).

One of the cool things Yanofsky has done is to study what happens when
we categorify Lawvere's concept of an "algebraic theory". I've
already explained this idea of "algebraic theory" in "week53" and
"week136", so I'll just quickly recap it here:

The notion of "algebraic theory" is just a slick way to study sets
equipped with extra algebraic structure. We call a category C with
finite products an "algebraic theory" if its objects are all of the
form 1, X, X^2, X^3, ... for some particular object X. We call a
product-preserving functor F\colon  C \to  \mathsf{Set} a "model" of the theory. And we
call a natural transformation between such functors a "homomorphism"
between models. This gives us a category Mod(C) consisting of models and
homomorphisms between them, and it turns out that many categories of
algebraic gadgets are of this form: the category of monoids, the
category of groups, the category of abelian groups, and so on.

Since algebraic theories are good for studying sets with extra algebraic
structure, we might hope that by categorifying, we could obtain a
concept of "algebraic 2-theories" which is good for studying
*categories* with extra algebraic structure. And it's true! In 1974,
John Gray defined an "algebraic 2-theory" to be a 2-category C with
finite products, all of whose objects are of the form 1, X, X^2, X^3,
... for some particular object X. Define a "model" of this 2-theory
to be a product-preserving 2-functor F\colon  C \to  Cat. And define a
"homomorphism" between models to be a pseudonatural transformation
between such 2-functors.

Huh? "Pseudonatural"??

Sorry, now things are getting a bit technical: the right thing going
between 2-functors is not a natural transformation but something a bit
weaker called a "pseudonatural transformation", where the usual
commuting squares in the definition of a natural transformation are
required to commute only up to certain specified 2-isomorphisms, which
in turn satisfy some coherence laws described here:

6) G. Maxwell Kelly and Ross Street, Review of the elements of
2-categories, Springer Lecture Notes in Mathematics 420, Berlin, 1974,
pp. 75-103.

However, you don't need to understand the details right now. There is
also something going between pseudonatural transformations called a
"modification", and this gives us "2-homomorphisms" between
homomorphisms between models of our algebraic theory. Thanks to these
there is a 2-category Mod(C) consisting of models of our 2-theory
homomorphisms between those, and 2-homomorphisms between those.

Some examples might help! For example, there's a 2-theory C called the
"theory of weak monoidal categories". Models of C are weak monoidal
categories, homomorphisms are monoidal functors, and 2-homomorphisms are
natural transformations, so Mod(C) is the usual 2-category of monoidal
2-categories. There's a similar 2-theory C' called "the theory of
strict monoidal categories", for which Mod(C') is the usual 2-category
of strict monoidal categories.

(Hyper-technical note for $n$-category mavens only: in both examples here,
monoidal functors are required to preserve unit and tensor product only
*up to coherent natural isomorphism*. This nuance is what we get from
working with pseudonatural rather than natural transformations. Without
this nuance, some of the stuff I'm about to say would be false.)

Now, whenever we have a product-preserving 2-functor between 2-theories,
say F\colon  C \to  C', we get an induced 2-functor going the other way,

F*\colon  Mod(C') \to  Mod(C).

For example, there's a product-preserving 2-functor from the theory of
weak monoidal categories to the theory of strict monoidal categories,
and this lets us turn any strict monoidal category into a weak one.

Now in this particular example, F* is a biequivalence, which is the
nice way to say that the 2-categories Mod(C) and Mod(C') are "the
same" for all practical purposes. And in fact, saying that this
particular F* is a biequivalence is really just an ultra-slick version
of Mac Lane's theorem - the theorem we use to turn weak monoidal
categories into strict ones.

Now, Mac Lane's theorem is the primordial example of a
"strictification theorem" - a theorem that lets us turn "weak"
algebraic structures on categories into "strict" ones, where lots of
isomorphisms, like the associators in the monoidal category example, are
assumed to be equations. This suggests that lots of coherence theorems
can be stated by saying that 2-functors of the form F* are
biequivalences.

So: is there a super-general strictification theorem where we can start
from any 2-theory C and get a "strictified" version C' together with
an F\colon  C \to  C' such that F* is a biequivalence?

As a step in this direction, Yanofsky has cooked up a model category of
algebraic 2-theories, in which F\colon  C \to  C' is a weak equivalence
precisely when F* is a biequivalence.

Huh? "Model category"??

Well, if you don't know what a "model category" is, you're in
serious trouble now! They're a concept invented by Quillen for
generalizing the heck out of homotopy theory. Try reading his book:

7) Daniel G. Quillen, Homotopical Algebra, Springer Lecture Notes in
Mathematics, vol. 43, Springer, Berlin, 1967.

or for something newer:

8) Mark Hovey, Model Categories, American Mathematical Society
Mathematical Surveys and Monographs, vol 63., Providence, Rhode Island,
1999.

or else:

9) Paul G. Goerss and John F. Jardine, Simplicial Homotopy Theory,
Birkhauser, Boston, 1999.

(By the way, Jardine was one of the organizers of this Stanford
conference, along with Gunnar Carlsson. He told me he had created a
hypertext version of this book, but has not been able to get the
publisher interested in it. Sad!)

Anyway, in the framework of model categories, the problem of
"strictifying" an algebraic structure on categories then amounts to
finding a "minimal model" of a given 2-theory C - roughly speaking, a
weakly equivalent 2-theory with as little flab as possible. The concept
of "minimal model" is important in homotopy theory, but apparently
Yanofsky is the first to have given a general definition of this concept
applicable to any model category. Yanofsky has not shown that every
algebraic 2-theory admits a minimal model, but this seems like a fun and
interesting question.

------------------------------------------------------------------------

*all ignorance toboggans into know\
and trudges up to ignorance again. -* e.e.cummings, 1959

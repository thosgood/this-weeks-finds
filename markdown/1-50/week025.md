# Week 25 (1993-11-14) {#week25}

Lately, many things give me the feeling that we're on the brink of some
deeper understanding of the relations between geometry, topology, and
category theory. It is very tantalizing to see the array of clues
pointing towards the fact that many seemingly disparate mathematical
phenomena are aspects of some underlying patterns that we don't really
understand yet. Louis Crane expressed it well when he said that it's as
if we are a bunch of archeologists digging away at different sites, and
are all starting to find different parts of the skeleton of some
gigantic prehistoric creature, the full extent of which is still
unclear.

I want to keep studying the following book until I understand it,
because I think it makes a lot of important connections... pardon the
pun:

1) _Loop Spaces, Characteristic Classes and Geometric Quantization_, by
Jean-Luc Brylinski, Birkhauser, Boston, 1993.

The title of this book, while accurate, really does not convey the
*novelty* of the ideas it contains. All three subjects listed have been
intensively studied by many people for at least several decades, but
Brylinski's book is not so much a summary of what is understood about
these subjects, as a plan to raise the subjects to a whole new level.

I can't really describe the full contents of the book, since I haven't
had time to really absorb some of the most interesting parts, but let me
start by listing the contents, and then talk about it a bit.

1.  Complexes of Sheaves and Their Hypercohomology
2.  Line Bundles and Geometric Quantization
3.  Kaehler Geometry of the Space of Knots
4.  Degree 3 Cohomology - The Dixmier-Douady Theory
5.  Degree 3 Cohomology - Sheaves of Groupoids
6.  Line Bundles over Loop Spaces
7.  The Dirac Monopole

It should be clear that while this is a very mathematical book, it is
informed by ideas from physics. As usual, the physical universe is
serving to goad mathematics to new heights!

The first two chapters are largely, but not entirely, "standard"
material. I put the word in quotes because while Brylinski's treatment
of it starts with the basics - the definition of sheaves, sheaf
cohomology, Cech cohomology, deRham theory and the like - even these
"basics" are rather demanding, and the slope of the ascent is rather
steep. Really, the reader should already be fairly familiar with these
ideas, since Brylinski is mainly introducing them in order to describe a
remarkable generalization of them in the next chapters.

Let me quickly give a thumbnail sketch of the essential ideas behind
this "standard" material. In classical mechanics the main stage is the
phase space of a physical system. Points in this space represent
physical states; smooth functions on it represent observables. Time
evolution acts on this space as a one-parameter group of
diffeomorphisms. The remarkable fact is that time evolution is
determined by an observable, the Hamiltonian, or energy function, by
means of a geometric structure on phase space called a symplectic
structure. This is a nondegenerate closed 2-form. The idea is that the
differential of the Hamiltonian is a 1-form; since the symplectic
structure is nondegenerate it sets up an isomorphism of the tangent and
cotangent bundles of phase space, allowing us to turn the differential
of the Hamiltonian into a vector field; this vector field generates the
1-parameter group of diffeomorphisms representing time evolution; and by
the magic of symplectic geometry, these diffeomorphisms automatically
preserve the symplectic structure.

This is the starting-point of the beautiful approach to quantum theory
known as geometric quantization, founded by Kostant in the early
1970's. His first paper is still a good place to start:

2) "Quantization and unitary representations", by Bertram Kostant, in
_Lectures in Modern Analysis and Applications III_, Springer-Verlag
Lecture Notes in Mathematics **170** (1970), 87-208.

Here the idea is to construct a Hilbert space of states of the *quantum*
system corresponding to the classical system, and turn time evolution
into a one-parameter group of unitary operators on this Hilbert space.
Extremely roughly, the idea is to first look at the space of all $L^2$
complex functions on phase space, and then use a "polarization" to cut
down this "prequantum" Hilbert space to "half the size," by which
one means something vaguely like how $L^2(\mathbb{R}^n)$ is "half the size" of
$L^2(\mathbb{R}^{2n})$ - this being the classic example. But in fact, it turns
out one doesn't really want to use *functions* on phase space, but
instead sections of a certain complex line bundle. The point is that the
classification of line bundles fits in beautifully with symplectic
geometry. We can equip any line bundle with a hermitian connection; the
curvature of this connection is a closed 2-form; this determines an
element of the 2nd cohomology of phase space called the first Chern
class. An important theorem says this class is necessarily an *integral*
class, that is, it comes from an element of the 2nd cohomology with
integer coefficients; moreover, isomorphism classes of line bundles over
a manifold are in one-to-one correspondence with elements of its 2nd
cohomology with integer coefficients. The trick, then, is to try to cook
up a line bundle over phase space with a connection whose curvature is
the symplectic structure! This will be possible precisely when the
symplectic structure defines an integral cohomology class. In fact, this
integrality condition is nothing but the old Bohr-Sommerfeld
quantization condition dressed up in spiffy new clothes (and made far
more precise).

So: the moral I want to convey here is just that if the symplectic
structure on phase space defines an integral class in the 2nd cohomology
group, then we get a line bundle over phase space which helps us get
going with quantization. It then turns out that the one-parameter group
of diffeomorphisms defined by any Hamiltonian on phase space lifts to a
one-parameter group of transformations of this line bundle, which allows
us to get a unitary operator on the space of $L^2$ sections of the line
bundle. This is not the end of the quantization story; one still needs
to chop down this "prequantum" space to half the size, etc.; but let
me leave off here.

What Brylinski wants to do is to find analogs of all these phenomena
involving the THIRD cohomology groups of manifolds.

At first glance, this might seem to be a very artificial desire. Note
that importance of the SECOND cohomology group in the above story is
twofold: 1) symplectic structures give elements of the second
cohomology, 2) the curvature of a connection gives an element of the
second cohomology, and in fact 2') line bundles are classified by
elements of second cohomology. None of these beautiful things seem to
have analogs in third cohomology! Of course, one can use the curvature
of a connection to get, not just the first Chern class, but higher Chern
classes. But the $n$th Chern class is an element of the $2n$th cohomology
group, so the odd cohomology groups don't play a major role here. Of
course, experts will immediately reply that there are also Chern-Simons
"secondary characteristic classes" that live in odd cohomology, at
least when one has a flat bundle around. And the same experts will
immediately guess that, because Chern-Simons theory has been near the
epicenter of the explosion of new mathematics relating quantum groups,
topological quantum field theories, conformal field theory and all that
stuff, I must be leading up to something along these lines.... Well,
there *must be* a relationship here, but actually it is not emphasized
in Brylinski's book! He takes a different tack, as follows.

The basic point is that given a manifold $M$, the space of loops in $M$, say
$LM$, is a space of great interest in its own right. It is infinite-
dimensional, but that should not deter us. When $G$ is a Lie group, $LG$ is
also a group (with pointwise operations); these are the famous loop
groups, which appear as groups of gauge transformations in conformal
field theory. When $M$ is a 3-dimensional manifold, $LM$ contains within it
the space of all knots in $M$; also, we may think of $LM$ as the
configuration space for the simplest flavor of string theory in the
spacetime $\mathbb{R} x M$. Loops also serve to define observables called "Wilson
loops" in gauge theories, and these are the basis of the loop
representation of quantum gravity. So there is a lot of interesting
mathematics and physics to be found in the loop space.

What does this have to do with the 3rd cohomology group of $M$? Well, $LM$
is a bundle over $M$, so according to algebraic topology there is a
natural map from the 3rd cohomology of $M$ to the 2nd cohomology of $LM$!
The ramifications of this are multiple.

First, every compact simple Lie group G has 3rd cohomology equal to $\mathbb{Z}$.
(In fact, Brylinski notes that the cohomology group is not merely
isomorphic to $\mathbb{Z}$, but canonically so - and this extra nuance turns out to
be quite significant!) This gives rise to a special element in the 2nd
cohomology of $LG$. This then gives a line bundle over $LG$. Alternatively,
it gives a circle bundle over $LG$, in fact a central extension of $LG$,
that is, a bigger group $\widehat{LG}$ and an exact sequence

$$1 \to S^1 \to \widehat{LG} \to LG \to 1$$

This group is called a Kac-Moody group, and these are well-loved by
string theorists since it turns out that when one wants to quantize a
gauge theory on the string worldsheet (a kind of conformal field theory)
one gets, not a representation of the gauge group $LG$ on the Hilbert
space of quantum states, but merely a projective representation, or in
other words, a representation of the central extension $\widehat{LG}$. Brylinski
also notes that in some sense the canonical element in the 3rd
cohomology of $G$ is responsible for the existence of quantum groups; this
is probably the deep reason for the association between quantum group
representations and Kac-Moody group representations, but, alas, this is
still quite murky to me.

Second, we can do better if we restrict ourself to knots (possibly with
nice self-intersections) rather than loops. Namely, given a 3-manifold $M$
equipped with a 3-form, one gets, not just an element of the 2nd
cohomology of $LM$, but a symplectic structure on the space of knots in $M$,
say $KM$. It may seem odd to think of the space of knots as a physical
*phase* space, but Brylinski shows that this idea is related to the work
of Marsden and Weinstein on "vortex filaments," an idealization of
fluid dynamics in which all the fluid motion is concentrated along some
curves. Brylinski also notes that if $M$ is equipped with a Riemannian
structure then $KM$ inherits a Riemannian structure (this is easy), and
that if $M$ has a conformal structure $KM$ has an almost complex structure.
In fact, in the Riemannian case all these structures on $KM$ fit together
to make it a sort of Kaehler manifold (although one must be careful,
since the almost complex structure is only integrable in a certain
formal sense). Brylinski hints that all this geometry may give a nice
approach to the study of knot invariants; I will have to look at the
following papers sometime:

3) "Vortices in He II, current algebras and quantum knots", by M. Rasetti
and T. Regge, _Physica_ **80A** (1975) 217--233.

4) A geometric approach to quantum vortices, by V. Penna and M. Spera,
_J. Math. Phys._ **30** (1989), 2778--2784.

However, Brylinski's real goal is something much more radical! The
beauty of 2nd cohomology is that integer classes in the 2nd cohomology
of $M$ correspond to line bundles on $M$; there is, in other words, a very
nice geometrical picture of 2nd cohomology classes. What is the natural
analog for 3rd cohomology? Instead of just working with $LM$, it would be
nice to have some sort of geometrical objects on $M$ that correspond to
integer classes in 3rd cohomology. What should they be?

Brylinski gives two answers, one in Chapter 4 and another in Chapter 5.
The first one, due mainly to Dixmier and Douady, is very appealing for a
quantum field theorist such as myself. Just as elements of $H^2(M,\mathbb{Z})$
correspond to line bundles over $M$, elements of $H^3(M,\mathbb{Z})$ correspond to
projective Hilbert space bundles over $M$! Recall that in physics two
vectors in a Hilbert space correspond to the same physical state if one
is a scalar multiple of the other; the space of equivalence classes
(starting with a countable-dimensional Hilbert space) is what I'm
calling "projective Hilbert space," and it is bundles of such rascals
that correspond to elements of $H^3(M,\mathbb{Z})$. The reason is roughly this:
the structure group $G$ for such bundles is the group $Aut(H)/\mathbb{C}^*$, that is,
invertible operators on the Hilbert space $H$, modulo invertible complex
numbers. In other words, we have an exact sequence

$$1 \to \mathbb{C}^* \to Aut(H) \to G \to 1$$

This gives an exact sequence of sheaves on $M$, which, combined with the
marvelous fact that $Aut(H)$ is contractible, gives an isomorphism between
$H^1(M,\mathrm{sh}(G))$ (the cohomology of the sheaf of smooth G-valued functions
on $M$) and $H^2(M,\mathrm{sh}(\mathbb{C}^*))$. But the latter is isomorphic to $H^3(M,\mathbb{Z})$.

Brylinski pushes the analogy to the line bundle case further by showing
how to realize the element of $H^3(M,\mathbb{Z})$ starting from a connection on a
projective Hilbert space bundle. But in Chapter 5 he takes a more
abstract approach that I want to sketch very vaguely, since I don't
understand it very well yet. This approach is exciting because it
connects to recent work on 2-categories (and higher $n$-categories), which
I am convinced will play a role in unifying the wild profusion of
mathematics we are seeing in this tail end of the twentieth century.

Here the best way to see the analogy to the line bundle case is through
Cech cohomology. Recall that we can patch a line bundle together by
covering our manifold $M$ with charts $O(i)$ and assigning to each
intersection $O(i) \cap O(j)$ a $\mathbb{C}^*$-valued function $g(ij)$. These "transition functions" must satisfy the compatibility condition

$$g(ij) g(jk) g(ki) = 1$$

We say then that the functions $g(ij)$ define a 1-cocycle in Cech
cohomology - think of this as just jargon, if you like. Note that we
will get an isomorphic line bundle if we take some $\mathbb{C}^*$-valued functions
$f(i)$, one on each chart $O(i)$, and multiply $g(ij)$ by $f(i)f(j)^{-1}$. This
simply amounts to changing the trivialization of the bundle on each
chart. We say that the new Cech cocycle differs by a coboundary. So line
bundles are in 1-1 correspondence with the 1st Cech cohomology with
values in $\mathrm{sh}(\mathbb{C}^*)$. This turns out to be the same thing as $H^2(M,\mathbb{Z})$, as
noted above.

Now, there is a marvelous thing called a gerbe, which is like a bundle,
but is pieced together using Cech 2-cocyles! These will be classified by
the 2nd Cech cohomology with values in $\mathrm{sh}(\mathbb{C}^*)$, which is nothing but
$H^3(M,\mathbb{Z})$.

What are these gerbes? Well, I wish I really understood them. Let me
just say what I know. The basic idea is to boost everything up a notch
using category-theoretic thinking. When we were getting ready to define
bundles, we needed to have the concept of a group at our disposal (to
have a structure group.) For gerbes, we need something called a category
of torsors. What is a group? Well, it is a SET equipped with various
MAPS satisfying various properties. What is a category of torsors? Well,
it is a CATEGORY equipped with various FUNCTORS satisfying utterly
analogous properties. Note how we are "categorifying" here. We have
more structure, since while a set is just a bunch of naked points, a
category is a bunch of points, namely objects, which are connected by
arrows, namely morphisms. Given the group $\mathbb{C}^*$ we can get a corresponding
category of torsors as follows: the category of all manifolds with a
simply transitive $\mathbb{C}^*$-action (which are called torsors). A nice account
of why this category looks so much like a group appears in

5) "Higher algebraic structures and quantization", by Dan Freed,
preprint, December 18, 1992, available as
[`hep-th/9212115`](http://xxx.lanl.gov/abs/hep-th/9212115).

which I already mentioned in ["Week 12"](#week12).

Just as a group can act on a set, a category of torsors can act on a
category. If we "sheafify" this notion, we get the concept of a gerbe.
Clear? Well, part of why I am interested in these ideas is the way they
make me a bit dizzy, so don't feel bad if you are a bit dizzy too now.
I really think that overcoming this dizziness will be necessary for
certain advances in mathematics and physics, though.

Instead of actually coming clean and defining the concept of a gerbe,
let me finish by saying what Brylinski does next. He defines an analog
of connections on bundles, called "connective structures" on gerbes.
And he defines an analog of the curvature, the "curving" of a
connective structure. This turns out to give an element of $H^3(M,\mathbb{Z})$ in
a natural way. He concludes in a blaze of glory by showing how the Dirac
monopole gives a gerbe on $S^3$ whose curving is the volume form. The
integrality condition turns out to be related to Dirac's original
argument for quantization of electric charge. Whew!

To wrap up, let me note that the following paper, mentioned in
["Week 23"](#week23), has shown up on gr-qc:

6) "Representation Theory of Analytic Holonomy C\* Algebras", by Abhay
Ashtekar and Jerzy Lewandowski, to appear in _Knots and Quantum Gravity_,
ed. J. Baez, 42 pages, currently available as
[`gr-qc/9311010`](http://xxx.lanl.gov/abs/gr-qc/9311010).

Ashtekar and Lewandowski are my friendly competitors in the business of
making the loop representation of quantum gravity more rigorous by
formalizing the idea of a generalized measure on the space of
connections modulo gauge transformations.

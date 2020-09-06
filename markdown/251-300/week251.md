# DATE {#week251}

Last week I mentioned the conference on "Philosophical and Formal
Foundations of Modern Physics" in Les Treilles, an estate near Nice. On
our last night there, the chef showed us his telescope. We saw the phase
of Venus, mountains on the Moon, and - best of all - the rings of
Saturn! They were beautiful. I was reminded of Galileo, who had to make
do with a much cruder telescope.

Here's an even better view - a photo taken by the Cassini probe on
March 1st, from a distance of 1.2 million kilometers:

::: {align="center"}
![](saturn.jpg)
:::

1) Cassini-Huyghens, Tourniquet shadows,
`http://saturn.jpl.nasa.gov/multimedia/images/image-details.cfm?imageID=2507`

I learned some fun stuff about the foundations of quantum mechanics at
Les Treilles, so I want to mention that before I forget! I'll take a
little break from the Tale of Groupoidification... though if you've
been following carefully, you may see it lurking beneath the surface.

Lately people have been developing "foils for quantum mechanics":
theories of physics that aren't classical, but aren't ordinary quantum
theory, either. These theories can lack some of the weird features of
quantum theory... or, they may have "supra-quantum" features, like
the Popescu-Rohrlich box I mentioned last week.

The idea is not to take these theories seriously as models of our
universe - though one can always dream. Instead, it's to explore the
logical possibilities, so we can see quantum mechanics and classical
mechanics as just two examples from a larger field of options, and
better understand what's special about them.

Rob Spekkens is a young guy who used to be at the Perimeter Institute;
now he's at DAMTP in Cambridge. At Les Treilles he gave a cool talk
about a simple theory that mimics some of features of quantum mechanics:

2) Evidence for the epistemic view of quantum states: a toy theory,
Phys. Rev. A 75, 032110 (2007). Also available as
[quant-ph/0401052](https://arxiv.org/abs/quant-ph/0401052).

The idea is to see how far you get using a very simple principle,
namely: even when you know as much as you can, there's an equal amount
you don't know.

In this setup, the complete description of a physical system involves N
bits of information, but you can only know N/2 of them. When you do an
experiment to learn more information than that, the system's state
changes in a random way, so something you knew become obsolete.

The fraction "1/2" here is chosen for simplicity: it's just a toy
theory. But, it leads to some charming mathematical structures that I'd
like to understand better.

In this theory, the simplest nontrivial system is one whose state takes
two bits to describe - but you can know at most one. Two bits of
information is enough to describe four states, say states 1, 2, 3, and
4. But, since you can only know one bit of information, you can't pin
down the system's state completely. At most you can halve the
possibilities, and know something like "the system is in state 1 or
3". You can also be completely ignorant - meaning you only know "the
system is in state 1, 2, 3 or 4".

Since there are 3 ways to chop a 4-element set in half, there are 3
"axes of knowledge", namely

Is the system's state in {1,2} or {3,4}?\
Is the system's state in {1,3} or {2,4}?\
Is the system's state in {1,4} or {2,3}?

You can only answer one of these questions.

This has a cute resemblance to how you can measure the angular momentum
of a spin-$1/2$ particle along the x, y, or z axis, in each case getting
two choices. Spekkens has a nice picture in his paper:

                      {1,2}
                        |
                        |  {2,4}
                        | /
                        |/       
          {1,4}-----{1,2,3,4}-----{2,3}
                       /| 
                      / |
                 {1,3}  |
                        |
                      {3,4} 

This octahedron is a discrete version of the "Bloch ball" describing
mixed states of a spin-$1/2$ particle in honest quantum mechanics. If you
don't know about that, I should remind you:

A "pure state" of a spin-$1/2$ particle is a unit vector in C^2, modulo
phase. The set of these is just the Riemann sphere!

In a pure state, we know as much as we can know. In a "mixed state",
we know less. Mathematically, a mixed state of a spin-$1/2$ particle is a
2\times2 "density matrix" - a self-adjoint matrix with nonnegative
eigenvalues and trace 1. These form a 3-dimensional ball, the "Bloch
ball", whose boundary is the Riemann sphere.

The x, y, and z coordinates of a point in the Bloch ball are the
expected values of the three components of angular momentum for a
spin-$1/2$ particle in the given mixed state. The center of the Bloch ball
is the state of complete ignorance.

In honest quantum mechanics, the rotation group \mathrm{SO}(3) acts as symmetries
of the Bloch ball. In Spekken's toy version, this symmetry group is
reduced to the 24 permutations of the set {1,2,3,4}. You can think of
these permutations as acting on a tetrahedron whose corners are the 4
states of our system. The 6 corners of the octahedron above are the
midpoints of the edges of this tetrahedron!

Since Spekkens' toy system resembles a qubit, he calls it a "toy
bit". He goes on to study systems of several toy bits - and the
charming combinatorial geometry I just described gets even more
interesting. Alas, I don't really understand it well: I feel there must
be some mathematically elegant way to describe it all, but I don't know
what it is.

Just as you can't duplicate a qubit in honest quantum mechanics - the
famous [no-cloning
theorem](http://en.wikipedia.org/wiki/No_cloning_theorem) - it turns out
you can't duplicate a toy bit. However, [Bell's
theorem](http://en.wikipedia.org/wiki/Bell's_theorem) on nonlocality and
the [Kochen-Specker
theorem](http://plato.stanford.edu/entries/kochen-specker/) on
contextuality don't apply to toy bits. Spekkens also lists other
similarities and differences.

All this is fascinating. It would be nice to find the mathematical
structure that underlies this toy theory, much as the category of
Hilbert spaces underlies honest quantum mechanics.

In my talk at Les Treilles, I explained how the seeming weirdness of
quantum mechanics arises from how the category of Hilbert spaces
resembles not the category of sets and functions, but a category with
"spaces" as objects and "spacetimes" as morphism. This is good,
because we're trying to unify quantum mechanics with our best theory of
spacetime, namely general relativity. In fact, I think quantum mechanics
will make more sense when it's part of a theory of quantum gravity! To
see why, try this:

3) John Baez, Quantum quandaries: a category-theoretic perspective,
talk at Les Treilles, April 24, 2007,
`http://math.ucr.edu/home/baez/treilles/`

For more details, see my paper with the same title (see
["Week 247"](#week247)).

This fun paper by Bob Coecke gives another view of categories and
quantum mechanics, coming from work on quantum information theory:

4) Bob Coecke, Kindergarten quantum mechanics, available as
[quant-ph/0510032](https://arxiv.org/abs/quant-ph/0510032).

To dig deeper, try these:

5) Samson Abramsky and Bob Coecke, A categorical semantics of quantum
protocols, [quant-ph/0402130](https://arxiv.org/abs/quant-ph/0402130).

6) Peter Selinger, Dagger compact closed categories and completely
positive maps, available at
`http://www.mscs.dal.ca/~selinger/papers.html#dagger`

Since the category-theoretic viewpoint sheds new light on the no-cloning
theorem, Bell's theorem, quantum teleportation, and the like, maybe we
can use it to classify "foils for quantum mechanics". Where would
Spekkens' theory fit into this classification? I want to know!

Another mathematically interesting talk was by Howard Barnum, who works
at Los Alamos National Laboratory. Barnum works on a general approach to
physical theories using convex sets. The idea is that in any reasonable
theory, we can form a mixture or "convex linear combination"

px + (1-p)y

of mixed states x and y, by putting the system in state x with
probability p and state y with probability 1-p. So, mixed states should
form a "convex set".

The Bloch sphere is a great example of such a convex set. Another
example is the octahedron in Spekken's theory. Another example is the
tetrahedron that describes the mixed states of a classical system with 4
pure states. Spekken's octahedron is a subset of this tetrahedron,
reflecting the limitations on knowledge in his setup.

To learn about the convex set approach, try these papers:

7) Howard Barnum, Quantum information processing, operational quantum
logic, convexity, and the foundations of physics, available as
[quant-ph/0304159](https://arxiv.org/abs/quant-ph/0304159).

8) Jonathan Barrett, Information processing in generalized
probabilistic theories, available as
[quant-ph/0508211](https://arxiv.org/abs/quant-ph/0508211).

9) Howard Barnum, Jonathan Barrett, Matthew Leifer and Alexander Wilce,
Cloning and broadcasting in generic probabilistic theories, available as
[quant-ph/0611295](https://arxiv.org/abs/quant-ph/0611295).

Actually I've been lying slightly: these papers also allow mixtures of
states

px + qy

where p+q is less than or equal to 1. For example, if you prepare an
electron in the "up" spin state with probability p and the "down"
state with probability q, but there's also a chance that you drop it on
the floor and lose it, you might want p+q < 1.

I'm making it sound silly, but it's technically nice and maybe even
conceptually justified. Mathematically it means that instead of a convex
set of states, you have a vector space equipped with a convex cone and a
linear functional P such that the cone is spanned by the "normalized"
states: those with P(x) = 1. This is very natural in both classical and
quantum probability theory.

Quite generally, the normalized states form a convex set. Conversely,
starting from a convex set, you can create a vector space equipped with
a convex cone and a linear functional with the above properties.

So, I was only lying slightly. In fact, a complicated web of related
formalisms have been explored; you can learn about them from Barnum's
paper.

For example, the convex cone formalism seems related to the Jordan
algebra approach described in ["Week 162"](#week162). Barnum cites
a paper by Araki that shows how to get Jordan algebras from sufficiently
nice convex cones:

10) H. Araki, On a characterization of the state space of quantum
mechanics, Commun. Math. Phys. 75 (1980), 1-24.

It's a very interesting paper but a wee bit too technical for me to
feel like summarizing here.

Some nice examples of Jordan algebras are the 2\times2 self-adjoint matrices
with real, complex, quaternionic or octonionic entries. Each of these
algebras has a cone consisting of the nonnegative matrices, and the
trace gives a linear functional P. The nonnegative matrices with trace =
1 are the mixed states of a spin-$1/2$ particle in 3, 4, 6, and
10-dimensional spacetime, respectively! In each case these mixed states
form a convex set: a round ball generalizing the Bloch ball. Similarly,
the pure states form a sphere generalizing the Riemann sphere.

Back in ["Week 162"](#week162) I explained how these examples are
related to special relativity and spinors in different dimensions. It's
so cool I can't resist reminding you.

Our universe seems to like complex quantum mechanics. And, the space of
2\times2 self-adjoint complex matrices - let's call it h_2(C) - is
isomorphic to 4-dimensional Minkowski spacetime! The cone of positive
matrices is isomorphic to the future lightcone. The set of pure states
of a spin-$1/2$ particle is the Riemann sphere \mathbb{CP}^1, and this is
isomorphic to the "heavenly sphere": the set of light rays through a
point in Minkowski spacetime.

This whole wonderful scenario works just as well in other dimensions if
we replace the complex numbers (C) by the real numbers (R), the
quaternions (H) or the octonions (O):

-   h_2(R) is 3d Minkowski spacetime, and RP^1 is the heavenly sphere
    S^1.
-   h_2(C) is 4d Minkowski spacetime, and \mathbb{CP}^1 is the heavenly sphere
    S^2.
-   h_2(H) is 6d Minkowski spacetime, and HP^1 is the heavenly sphere
    S^4.
-   h_2(O) is 10d Minkowski spacetime, and OP^1 is the heavenly sphere
    S^8.

So, it's all very nice - but a bit mysterious. Why did our universe
choose the complex numbers? We're told that scientists shouldn't ask
"why" questions, but that's not really true - the main thing is to do
it only to the extent that it leads to progress. But, sometimes you just
can't help it.

String theorists occasionally think about 10d physics using the
octonions, but not much. The strange thing about the octonions is that
the self-adjoint nxn octonionic matrices h_n(O) only form a Jordan
algebra when n = 1, 2, or 3. So, it seems we can only describe very
small systems in octonionic quantum mechanics! Nobody knows what this
means.

People working on the foundations of quantum mechanics have also thought
about real and quaternionic quantum mechanics. h_n(R), h_n(C) and
h_n(H) are Jordan algebras for all n, so the strange limitation
afflicting the octonions doesn't affect these cases. But, I wound up
sharing a little cottage with Lucien Hardy at Les Treilles, and he turns
out to have thought about this issue. He pointed out that something
interesting happens when we try to combine two quantum systems by
tensoring them. The dimensions of h_n(C) behave quite nicely:

dim(h~nm~(C)) = dim(h_n(C)) dim(h~m~(C))

But, for the real numbers we usually have

dim(h~nm~(R)) > dim(h_n(R)) dim(h~m~(R))

and for the quaternions we usually have

dim(h~nm~(H)) < dim(h_n(H)) dim(h~m~(H))

So, it seems that when we combine two systems in real quantum mechanics,
they sprout mysterious new degrees of freedom! More precisely, we can't
get all density matrices for the combined system as linear combinations
of tensor products of density matrices for the two systems we combined.
For the quaternions the opposite effect happens: the combined system has
fewer mixed states than we'd expect.

This observation lurks behind axiom 4 in this paper:

11) Lucien Hardy, Quantum theory from five reasonable axioms, available
as [quant-ph/0101012](https://arxiv.org/abs/quant-ph/0101012).

Another special way in which C is better than H or R is that only for a
complex Hilbert space is there a correspondence between continuous
1-parameter groups of unitary operators and self-adjoint operators. We
always get a *skew-adjoint* operator, but only in the complex case can
we convert this into a self-adjoint operator by dividing by i.

Here are some more references, kindly provided by Rob Spekkens. The
pioneering quantum field theorist Stückelberg wrote a bunch of papers on
real quantum mechanics. Spekkens recommends this one:

12) E. C. G. Stückelberg, Quantum theory in real Hilbert space, Helv.
Phys. Acta 33, 727 (1960).

This is a modern review:

13) Jan Myrheim, Quantum mechanics on a real Hilbert space, available
[quant-ph/9905037](https://arxiv.org/abs/quant-ph/9905037).

What I find most fascinating is the connection between real quantum
mechanics and time reversal symmetry. In ordinary complex quantum
mechanics, time reversal symmetry is sometimes described by a
conjugate-linear (indeed "antiunitary") operator T with T^2 = 1. Such
an operator is precisely a "real structure" on our complex Hilbert
space: it picks out a real Hilbert subspace of which our complex Hilbert
space is the complexification.

It's worth adding that in the physics of fermions, another possibility
occurs: an antiunitary time reversal operator with T^2 = -1. This is
precisely a "quaternionic structure" on our complex Hilbert space: it
makes it into a quaternionic Hilbert space!

For more on these ideas try:

14) Freeman J. Dyson, The threefold way: algebraic structure of
symmetry groups and ensembles in quantum mechanics, Jour. Math. Phys. 3
(1962), 1199-1215.

15) John Baez, Symplectic, quaternionic, fermionic,
`http://math.ucr.edu/home/baez/symplectic.html`

From all this one can't help but think that complex, real, and
quaternionic quantum mechanics fit together in a unified structure, with
the complex numbers being the most important, but other two showing up
naturally in systems with time reversal symmetry.

Stephen Adler - famous for the Adler-Bell-Jackiw anomaly - spent a long
time at the Institute for Advanced Studies working on quaternionic
quantum mechanics:

16) S. L. Adler, Quaternionic Quantum Mechanics and Quantum Fields,
Oxford U. Press, Oxford, 1995.

A problem with this book is that it defines a quaternionic vector space
to be a *left* module of the quaternions, instead of a *bimodule*. This
means you can't naturally tensor two quaternionic vector spaces and get
a quaternionic vector space! Adler "solves" this problem by noting
that any left module of the quaternions becomes a right module, and in
fact a bimodule, via

xq = q*x

But, when you're working with a noncommutative ring, you really need to
think about left modules, right modules, and bimodules to understand the
theory of tensor products. And, the quaternions have more bimodules than
you might expect: for example, for any automorphism of the quaternions:

f\colon  H \to  H

there's a way to make H into an H-bimodule with the obvious left action
and a "twisted" right action, where q acts on x to give

x f(q)

Since the automorphism group of the quaternions is \mathrm{SO}(3), there turn out
to be \mathrm{SO}(3)'s worth of nonisomorphic ways to make H into an H-bimodule!

For an attempt to tackle this issue, see:

17) John Baez and Toby Bartels, Functional analysis with quaternions,
available at `http://toby.bartels.name/papers/#quaternions`

However, it's possible we'll only see what real and quaternionic
quantum mechanics are good for when we work in the 3-category Alg(R)
mentioned in ["Week 209"](#week209), taking R to be the real
numbers. Here:

-   there's one object, the real numbers R.
-   the 1-morphisms are algebras A over R.
-   the 2-morphisms M\colon  A \to  B are (A,B)-bimodules.
-   the 3-morphisms f\colon  M \to  N are (A,B)-bimodule morphisms.

This could let us treat real, complex and quaternionic quantum mechanics
as part of a single structure.

Dreams, dreams....

------------------------------------------------------------------------

**Addenda:** In email, Scott Aaronson pointed out this nice webpage:

18) Scott Aaronson, Lecture 9: Quantum,
`http://www.scottaaronson.com/democritus/lec9.html`

He wrote:

> I talk all about the known differences between QM over the complex
> numbers and QM over the reals and quaternions (including the
> parameter-counting difference you mentioned, but also a couple you
> didn't), and why the universe might've gone with complex numbers.

His lecture also cites this paper:

19) Carlton M. Caves, Christopher A. Fuchs, and Ruediger Schack,
Unknown quantum states: the quantum de Finetti representation, available
as [quant-ph/0104088](http://www.arxiv.org/abs/quant-ph/0104088).

which Rob Spekkens also pointed out to me.

The quantum de Finetti theorem is a generalization of the [classical de
Finetti theorem](http://en.wikipedia.org/wiki/De_Finetti's_theorem).
Both classical quantum de Finetti theorems are about n copies of a
system sitting side by side in an "exchangeable" state: a state
that's not only invariant under permutations of the copies, but lacking
correlations between the different copies!

Here's the quantum de Finetti theorem. Suppose you have an
"exchangeable" density operator ρ_n on H^\otimes\ n^ - that is, one such
that for each N ≥ n, there's a density operator ρ~N~ on H^\otimes\ N^ which
1) is invariant under permutations in S~N~ and 2) has ρ as its marginal,
meaning that

Tr (ρ~N~) = ρ_n

where Tr is the partial trace map sending operators on H^\otimes\ N^ to
operators on H^\otimes\ n^. Then, ρ_n is a mixture of density matrices of the
form ρ \otimes ... \otimes ρ: a tensor product of n copies of a density matrix on
H.

This is completely plausible if you know what all this jargon means.

And now for the punch line: *This theorem would **fail** if we did
quantum mechanics using the real numbers!*

Of course, this is related to the fact I mentioned this Week, namely
that for real quantum mechanics, "the whole is more than the product of
its parts" in a more severe way than for complex quantum mechanics.

Bob Coecke wrote:

> The standard references on quaternionic QM are:
>
> 20) D. Finkelstein, J.M. Jauch, S. Schiminovich and D. Speiser,
> Foundations of quaternion quantum mechanics, Journal of Mathematical
> Physics 3, 207 (1962).
>
> 21) D. Finkelstein, J.M. Jauch, S. Schiminovich and D. Speiser, Some
> physical consequences of general Q-covariance, Helvetica Physica Acta
> 35, 328-329 (1962).
>
> 22) D. Finkelstein, J.M. Jauch, S. Schiminovich and D. Speiser,
> Principle of general Q-covariance, Journal of Mathematical Physics 4,
> 788-796 (1963).
>
> A standard structural result in the order-theoretic vein which
> separates Reals, Complex Numbers and Quaternions from
> ''non-classical fields'' is:
>
> 23) M. P. Soler (1995) Characterization of Hilbert spaces with
> orthomodular spaces, Comm. Algebra 23, pp. 219-243.
>
> It does this relative to the order-theoretic characterization of
> Hilbert spaces:
>
> 24) C. Piron (1964, French) Axiomatique Quantique, Helv. Phys. Acta
> 37, pp. 439-468.
>
> 25) I. Amemiya and H. Araki (1966) A Remark on Piron's Paper, Publ.
> Res. Inst. Math. Sci. Ser. A 2, pp. 423--427.
>
> 24) C. Piron (1976) Foundations of Quantum Physics, W. A. Benjamin,
> Inc., Reading.
>
> A nicely written recent survey on this stuff is:
>
> 26) Isar Stubbe and B. van Steirteghem (2007) Propositional systems,
> Hilbert lattices and generalized Hilbert spaces, chapter in: Handbook
> Quantum Logic (edited by D. Gabbay, D. Lehmann and K. Engesser),
> Elsevier, to appear. Available at `http://www.win.ua.ac.be/~istubbe/`
>
> It is not clear to me how exactly this order-theoretic stuff relates
> to the *thick* categorical axiomatics for QM John mentioned above. One
> key difference is that in the order-theoretic axiomatics one failed to
> find an abstract counterpart to the Hilbert space tensor product. (ie
> without having to say that we are working in the lattice of closed
> subspaces of a Hilbert space) On the other hand, the categorical
> approach starting from symmetric monoidal categories takes that
> description of compound systems as an a priori. Singling out the
> complex numbers is done in terms of two involutions on morphisms, one
> covariant and one contravariant, where the covariant one capture
> complex conjugation ie the unique non-trivial automorphism
> characteristic of complex numbers. The contravariant one captures
> transposition and together they make up the adjoint.

Here "thick" refers to working with categories which nice big
hom-sets, instead of mere posets or preorders, which are categories with
at most one morphism from one object to another.

Rob Spekkens also gives some references on quantum computation in real
quantum mechanics. He writes:

> See also:
>
> 27) C. M. Caves, C. A. Fuchs, P. Rungta, Entanglement of formation of
> an arbitrary state of two rebits, available as
> [quant-ph/0009063](http://arxiv.org/abs/quant-ph/0009063).
>
> It's also worth noting that quantum computation and quantum
> cryptography do not require the complex field. Have a look at:
>
> 28) T. Rudolph and L. Grover, A 2 rebit gate universal for quantum
> computing, [quant-ph/0210187](http://arxiv.org/abs/quant-ph/0210187).
>
> I actually know of no information-theoretic task whose possibility is
> contingent on the nature of the number field.

More discussion (and pictures!) can be found at the [*n*-Category
Café](http://golem.ph.utexas.edu/category/2007/05/this_weeks_finds_in_mathematic_12.html).

------------------------------------------------------------------------

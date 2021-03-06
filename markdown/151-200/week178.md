# March 22, 2002 {#week178}

A "homotopy" is a way of bending or stretching something without
adding or getting rid of any holes: if you've ever heard the joke about
how a topologist is someone who can't tell the difference between a
doughnut and a coffee cup, it's a bit like that. Homotopy theory is
closely related to $n$-categories, because in both subjects you need to
develop special skills to speak precisely about how things are "the
same in a way" despite not being equal. I recently visited the
University of Chicago to give some talks on $n$-categories to a bunch of
homotopy theorists. I knew I was in the right place because after my
talk we went to the math department lounge for coffee, and they dipped
all their coffee mugs in their doughnuts!

I was invited by Peter May, who is a well-known practitioner of homotopy
theory. He has recently become interested in $n$-categories, even
proposing his own definition of this concept:

1) J. Peter May, "Operadic categories, $A_\infty$-categories and $n$-categories", writeup of a talk given in Morelia, Mexico, May 25, 2001. Available with other papers at his homepage, `http://www.math.uchicago.edu/~may/`

However, his real ambition is not to add to the glut of definitions, but
to systematize the subject. Right now there are over a dozen definitions
of "$n$-category", and your only guide through the jungle is this paper:

2) Tom Leinster, "A survey of definitions of $n$-category", available at [`math.CT/0107188`](https://arxiv.org/abs/math.CT/0107188).

Luckily, a lot of people want to use ideas from homotopy theory to prove
all these definitions are "the same in a way". Here's one strategy:

3) Carlos Simpson, "Some properties of the theory of $n$-categories", available at [`math.CT/0110273`](https://arxiv.org/abs/math.CT/0110273).

It will take a lot of work, but the final answer will probably be really
nice.

Meanwhile, homotopy theory is beginning to creep into lots of subjects,
so more people are trying to learn about it. Physicists are getting
interested in applying techniques borrowed from homotopy theory to
string theory and deformation quantization:

4) Martin Markl, Steve Shnider and Jim Stasheff, _Operads in Algebra, Topology and Physics_, AMS, Providence, 2002.

Algebraic geometers, on the other hand, have been trying to learn
homotopy theory ever since Vladimir Voevodksy used ideas from it to
crack a famous open problem:

5) F. Morel, "Voevodsky's proof of Milnor's conjecture", _Bull. Amer. Math. Soc._ **35** (1998), 123--143. Also available at `http://e-math.ams.org/jourcgi/amsjournal?fn=120&pg1=pii&s1=S0273097998007459`

Perhaps for this reason, May has been been explaining homotopy theory to
the algebraic geometers Beilinson and Drinfeld, in a seminar which
Drinfeld runs "in the Russian style" --- meaning that he asks lots of
questions and you talk until you drop dead from exhaustion. I went there
and tried to sell them on $n$-categories, and got quizzed for hours. It
was a bit scary, but actually lots of fun. Much better than those
seminars where everyone runs for the door after an hour regardless of
whether they understood a word --- and probably faster, the less they
understood!

But now I should stop dazzling you with buzzwords and actually explain
something. Lately James Dolan and I have been trying to learn more about
representations of simple Lie groups and their role in incidence
geometry. I first got interested in this when I was trying to understand
exceptional Lie groups and their connection to the octonions. Recently
we've made more progress. So, let me continue the story starting from
where I left off in ["Week 162"](#week162). If you get confused, go
back and read that!

The idea starts from noticing that states of a quantum system can be
described by unit vectors in the complex Hilbert space, but "modulo
phase": multiplying a unit vector by a unit complex number doesn't
change the physical state it describes. The space of all states is
called "complex projective space". If we start with the Hilbert space
$\mathbb{C}^n$, this is a complex manifold with complex dimension $n-1$, so folks
call it $\mathbb{CP}^{n-1}$.

A different way to think about it is this: points of $\mathbb{CP}^{n-1}$ are the
same as arbitrary nonzero vectors in $\mathbb{C}^n$, but where we count two
vectors as the same if one is a scalar multiple of the other. In other
words, points of $\mathbb{CP}^{n-1}$ are $1$-dimensional subspaces of $\mathbb{C}^n$. This is
nice because it encourages us to go on and define lines in $\mathbb{CP}^{n-1}$ to be
$2$-dimensional subspaces of $\mathbb{C}^n$, and so on. This leads us into the world
of projective geometry, where all we have are points, lines, planes,
etc., together with incidence relations like:

> "the point $P$ lies on the line $Q$",
> 
> "the line $Q$ lies on the plane $R$",

and so on, satisfying various axioms. There is no concept of angle or
distance in projective geometry.

Projective geometry goes way back to the Renaissance painters and their
interest in perspective, and axiomatic projective geometry was very
fashionable in the 19th century, but here we are seeing it in a more
modern light, because we're seeing its relation to quantum logic. In
quantum logic we view all these points, lines, planes, and so on as
*propositions* about the state of our system: a point specifies the
state completely, a line specifies it a bit less, and so on. From this
viewpoint, the incidence relation "lying on" gets reinterpreted as
"implies". Using standard tricks we can use implication to define the
logical operations "and" and "or"... but not "not"!

Why not "not"? Well, quantum logic certainly has a concept of
negation, but it's defined using the inner product on our Hilbert
space, not just its linear structure. As we've seen, any proposition
corresponds to a subspace of $\mathbb{C}^n$; the negation of this proposition
corresponds to its *orthogonal complement*. This takes us outside the
world of projective geometry, to a world where we also have a concept of
"perpendicular".

This means that the fragment of quantum logic that's defined just in
terms of implication is invariant under a larger symmetry group than
full-fledged quantum logic, which also includes "not". The
"implicational fragment" only uses the linear structure of our Hilbert
space, so it's invariant under all linear transformations. Full-fledged
quantum logic also uses the inner product, so it's only invariant under
unitary transformations.

Actually, since multiplication by scalars acts trivially on complex
projective space, we don't lose anything by restricting attention to
transformations with determinant $1$. Thus we can say that the
implicational fragment of quantum logic has $\mathrm{SL}(n,\mathbb{C})$ as a group of
symmetries, while the full-fledged theory has the smaller group $\mathrm{SU}(n)$ as
symmmetries. In case you forgot: $\mathrm{SL}(n,\mathbb{C})$ is the group of all $n\times n$
complex matrices with determinant $1$, while $\mathrm{SU}(n)$ is the subgroup of $n\times n$ unitary matrices with determinant $1$.

The simplest nontrivial example is $n = 2$, so let's look at that. Every
student of quantum mechanics knows $\mathbb{C}^2$ under the name of the Hilbert
space for a spin-$1/2$ particle. Every student of complex analysis knows
$\mathbb{CP}^1$ under the name of the Riemann sphere. So, the space of states of a
spin-$1/2$ particle is the Riemann sphere! Acting on this space we have
two symmetry groups: $\mathrm{SL}(2,\mathbb{C})$, which is the double cover of the Lorentz
group in 4d spacetime, and $\mathrm{SU}(2)$, which is the double cover of the
rotation group in 3d space. So, we're basically recovering rotations as
the symmetries of the quantum logic associated to a spin-$1/2$ particle -
which is not so surprising --- but also recovering Lorentz transformations
as the symmetries of the implicational fragment of this logic!

I've been struggling for years to understand the deep inner meaning of
this connection between quantum logic and special relativity, or perhaps
fit it into some larger framework that will give us some new insights
into physics. So far I've mainly been playing catch-up, learning a lot
of beautiful math that I should have known anyway. In
["Week 162"](#week162), I sketched how this connection fits into
the theory of simple Jordan algebras. Now I want to show you how it fits
into the theory of simple Lie groups.

The starting-point is to notice that $\mathrm{SL}(n,\mathbb{C})$ is a complex simple Lie
group, and ask how much of this story can be generalized to *arbitrary*
complex simple Lie groups. The answer is: a lot!

For starters, each complex simple Lie group $G$ is the symmetries of a
kind of generalized projective geometry called an "incidence
geometry". You can learn a lot about this just by staring at the Dynkin
diagram of $G$.

I explained Dynkin diagrams already in ["Week 62"](#week62) -
["Week 65"](#week65), so instead of reviewing them here, I'll
plunge in with the simplest example. The Dynkin diagram for $\mathrm{SL}(n,\mathbb{C})$ has
$n-1$ dots in a row, connected by edges. These dots and edges mean all
sorts of different things... but in the game we're playing now, the
dots correspond to different types of "figure" in some incidence
geometry, while the edges correspond to "incidence relations"!

For example, if $n = 2$ we have $\mathrm{SL}(2,\mathbb{C})$ acting as symmetries of $\mathbb{CP}^1$, and
the Dynkin diagram is just
$$
  \begin{tikzpicture}
    \node[label=below:{points}] at (0,0) {$\bullet$};
  \end{tikzpicture}
$$
which is pretty boring. We have just one type of figure, namely points,
and no incidence relations.

For $n = 3$ we get $\mathrm{SL}(3,\mathbb{C})$ acting as symmetries of the complex projective
plane $\mathbb{CP}^2$, and we get a more interesting Dynkin diagram, with two
types of figure and one incidence relation:
$$
  \begin{tikzpicture}
    \node[label=below:{points}] at (0,0) {$\bullet$};
    \node[label=below:{lines}] at (2,0) {$\bullet$};
    \draw[thick] (0,0) to (2,0);
  \end{tikzpicture}
$$
The symmetry of the diagram hints at the duality between points and
lines in the theory of projective planes, which I discussed in
["Week 145"](#week145). We see this symmetry also in quantum logic,
where negation sends the propositions corresponding to "points" to
those corresponding to "lines", and vice versa.

You might object that the negation operation in quantum logic is not
invariant under $\mathrm{SL}(n,\mathbb{C})$, but only under $\mathrm{SU}(n)$! You'd be right, but
these groups have an intimate relationship: $\mathrm{SU}(n)$ is the "compact real
form" of $\mathrm{SL}(n,\mathbb{C})$, meaning that it's a simple Lie group in its own
right, but a compact one, and if you complexify it you get $\mathrm{SL}(n,\mathbb{C})$ back.
Every complex simple Lie group has a compact real form, and they go
everywhere together, hand-in-glove. In the game we're playing now, any
complex simple Lie group acts as symmetries of any incidence geometry,
while its compact real form acts as symmetries of a full-fledged quantum
logic, including the concept of negation. Unfortunately, the relation
between the incidence geometry and the quantum logic is still a bit
mysterious to me... except in the case of $\mathrm{SL}(n,\mathbb{C})$ and its compact real
form $\mathrm{SU}(n)$, where I've already described how it works.

When $n = 4$ the Dynkin diagram of $\mathrm{SL}(n,\mathbb{C})$ looks like this:
$$
  \begin{tikzpicture}
    \node[label=below:{points}] at (0,0) {$\bullet$};
    \node[label=below:{lines}] at (2,0) {$\bullet$};
    \node[label=below:{planes}] at (4,0) {$\bullet$};
    \draw[thick] (0,0) to (4,0);
  \end{tikzpicture}
$$
The pattern continues for higher $n$. As you see, we always have a duality
symmetry switching high-dimensional and low-dimensional types of figure.

How can we generalize this idea to arbitrary complex simple Lie groups?
The trick is to follow Felix Klein's "Erlangen program" relating
geometry and group theory. There are many kinds of geometry, each with
its own symmetry group. In a geometry with symmetry group $G$, different
types of figure correspond to different *subgroups* of $G$. The idea is
that for each type of figure, there is a space $X$ of all figures of that
type, upon which $G$ acts. Given any two of these figures, there's some
element of $G$ mapping one to the other: that's what we mean by saying
they're of the same type! You can show this implies there's an
isomorphism
$$X = G/H$$
for some subgroup $H$ of $G$. $H$ is the group of transformations that
*preserves* a given figure --- that is, maps it to itself.

Conversely, any subgroup $H$ can be thought of as determining a type of
figure! But in practice, some subgroups correspond to more familiar
types of figure than others. In particular, every complex simple Lie
group $G$ has certain "maximal parabolic subgroups" coming from the dots
in its Dynkin diagram of $G$, and these give the types of figure that we
really want to understand.

However, before we tackle these maximal parabolics, I need to talk about
some simpler kinds of subgroups and illustrate how they work in case of
$\mathrm{SL}(n,\mathbb{C})$.

The group $\mathrm{SL}(n,\mathbb{C})$ has subgroups consisting of:

- unitary matrices, 
- diagonal unitary matrices,

and

- upper triangular matrices,

all with determinant $1$ of course. We can generalize all these concepts
to an arbitrary complex simple Lie group, getting the notions of:

- maximal compact subgroup,
- maximal torus, 

and

- maximal solvable subgroup.

So, let's do it!

First, every complex simple Lie group $G$ has a bunch of maximal compact
subgroups, all of which are isomorphic via conjugation inside G. People
often pick one, call it "the" maximal compact subgroup, and denote it
by $K$. But don't be fooled: there are lots! For $\mathrm{SL}(n,\mathbb{C})$ they're all
isomorphic to $\mathrm{SU}(n)$, and the obvious choice is $\mathrm{SU}(n)$ itself.

People also call $K$ the "compact real form" of $G$. The reason is that we
can always recover $G$ from $K$ by a process called "complexification":
the Lie algebra of $K$ is a real vector space, but if we make it complex,
we get the Lie algebra of $G$. As a result, the dimension of $G$ as a *real*
manifold is twice that of $K$. In fact $G$ is always diffeomorphic to the
product of $K$ and the Lie algebra of $K$.

Second, $K$ always has a bunch of maximal abelian subgroups. All these are
tori and all of them are isomorphic via conjugation inside $K$. We can
also think of these guys as subgroups of $G$, and then they work out to be
precisely the "maximal tori": subgroups of $G$ that are isomorphic to a
torus and as big as possible. People often pick one, call it "the"
maximal torus, and denote it by $H$ --- but again, don't be fooled. For
$\mathrm{SL}(n,\mathbb{C})$ the obvious choice of maximal torus consists of diagonal
matrices
$$
  \left(
    \begin{array}{cccc}
      *&0&0&0
    \\0&*&0&0
    \\0&0&*&0
    \\0&0&0&*
    \end{array}
  \right)
$$
where the diagonal entries are unit complex numbers that multiply to
one. This is an $(n-1)$-dimensional torus. Note that it's not a maximal
abelian subgroup of $\mathrm{SL}(n,\mathbb{C})$ --- there are other diagonal matrices in
$\mathrm{SL}(n,\mathbb{C})$, too. It's just a maximal torus in $\mathrm{SL}(n,\mathbb{C})$, and a maximal
abelian subgroup of $\mathrm{SU}(n)$.

Third, $G$ always has a bunch of maximal solvable subgroups, which again
are all isomorphic by conjugation inside $G$. In case you forgot: a group
$B$ is "solvable" if when you take the subgroup $B_1$ generated by
commutators
$$ghg^{-1}h^{-1}$$
of elements of $B$, and then take the subgroup $B_2$ generated by commutators
of elements of $B_1$, and so on, you get down to the trivial group after
finitely many stages.

A maximal solvable subgroup of $G$ is also called a "Borel" subgroup,
and it's denoted $B$. When $G = \mathrm{SL}(n,\mathbb{C})$, an obvious choice for $B$ is the
group of upper triangular matrices with determinant $1$:
$$
  \left(
    \begin{array}{cccc}
      *&*&*&*
    \\0&*&*&*
    \\0&0&*&*
    \\0&0&0&*
    \end{array}
  \right)
$$
We could also use lower triangular matrices. As you might guess from
this example, every maximal torus of a complex simple Lie group sits
inside some Borel subgroup, and every Borel subgroup contains a maximal
torus.

It's good to check that $B$ solvable in this example. Let's do it using
the Lie algebra method. The Lie algebra of $B$ consists of all matrices of
the form
$$
  \left(
    \begin{array}{cccc}
      *&*&*&*
    \\0&*&*&*
    \\0&0&*&*
    \\0&0&0&*
    \end{array}
  \right)
$$
where the diagonal entries sum to zero. Now, Lie brackets of matrices
like this are always of the form
$$
  \left(
    \begin{array}{cccc}
      0&*&*&*
    \\0&0&*&*
    \\0&0&0&*
    \\0&0&0&0
    \end{array}
  \right)
$$
Lie brackets of matrices like *this* are always of the form
$$
  \left(
    \begin{array}{cccc}
      0&0&*&*
    \\0&0&0&*
    \\0&0&0&0
    \\0&0&0&0
    \end{array}
  \right)
$$
and Lie brackets of matrices like *this* are always of the form
$$
  \left(
    \begin{array}{cccc}
      0&0&0&*
    \\0&0&0&0
    \\0&0&0&0
    \\0&0&0&0
    \end{array}
  \right)
$$
Finally, Lie brackets of matrices like *this* are always zero! Since the
Lie algebra of $B$ shrank to nothing after finitely many steps like this,
and $B$ is connected, it is solvable.

Now, back to incidence geometry. In this example, what type of figure
does the Borel subgroup correspond to? The answer is a "maximal flag":
a point lying on a line lying on a plane lying on....

To see this, remember that a point of $\mathbb{CP}^{n-1}$ is a $1$-dimensional
subspace of $\mathbb{C}^n$. An example is the subspace of all vectors of this
form:
$$
  \left(
    \begin{array}{c}
      *\\0\\0\\0
    \end{array}
  \right)
$$
It's easy to see that upper triangular matrices map this subspace to
itself. Or, in fancier lingo: the Borel subgroup preserves this point in
$\mathbb{CP}^{n-1}$.

Similarly, a line in $\mathbb{CP}^{n-1}$ is a $2$-dimensional subspace of $\mathbb{C}^n$. An
example is the subspace of all guys of this form:
$$
  \left(
    \begin{array}{c}
      *\\*\\0\\0
    \end{array}
  \right)
$$
Again, this is mapped to itself by the upper triangular matrices.

Similarly, a line in $\mathbb{CP}^{n-1}$ is a $3$-dimensional subspace of $\mathbb{C}^n$. An
example is the subspace of all guys of this form:
$$
  \left(
    \begin{array}{c}
      *\\*\\*\\0
    \end{array}
  \right)
$$
And again, this is mapped to itself by the upper triangular matrices.
Continuing this, we get a maximal flag that is preserved by the Borel
subgroup. If you think about it, the Borel subgroup is *exactly* the
subgroup of $\mathrm{SL}(n,\mathbb{C})$ that preserves this maximal flag. So, under Klein's
correspondence between types of figure and subgroups, the Borel subgroup
corresponds to the type "maximal flag"!

Now, a maximal flag is a rather fancy type of figure, built from a bunch
of simpler ones satisfying a bunch of incidence relations. How do we get
our hands on these simpler building blocks?

To do this it's good to look at subgroups *containing* our Borel
subgroup, since the bigger the subgroup, the less it preserves. It turns
out that for $\mathrm{SL}(n,\mathbb{C})$ there are are $2^{n-1}$ subgroups containing any Borel
subgroup. I'll list them for $n = 4$, starting with the Borel itself and
working up to the whole group. For each subgroup I'll say what type of
figure it preserves. Here they are:
$$
  \left(
    \begin{array}{cccc}
      *&*&*&*
    \\0&*&*&*
    \\0&0&*&*
    \\0&0&0&*
    \end{array}
  \right)
  \qquad\text{a point on a line on a plane}
$$
$$
  \left(
    \begin{array}{cccc}
      *&*&*&*
    \\0&*&*&*
    \\0&0&*&*
    \\0&0&*&*
    \end{array}
  \right)
  \qquad\text{a point on a line}
$$
$$
  \left(
    \begin{array}{cccc}
      *&*&*&*
    \\0&*&*&*
    \\0&*&*&*
    \\0&0&0&*
    \end{array}
  \right)
  \qquad\text{a point on a plane}
$$
$$
  \left(
    \begin{array}{cccc}
      *&*&*&*
    \\*&*&*&*
    \\0&0&*&*
    \\0&0&0&*
    \end{array}
  \right)
  \qquad\text{a line on a plane}
$$
$$
  \left(
    \begin{array}{cccc}
      *&*&*&*
    \\0&*&*&*
    \\0&*&*&*
    \\0&*&*&*
    \end{array}
  \right)
  \qquad\text{a point}
$$
$$
  \left(
    \begin{array}{cccc}
      *&*&*&*
    \\*&*&*&*
    \\0&0&*&*
    \\0&0&*&*
    \end{array}
  \right)
  \qquad\text{a line}
$$
$$
  \left(
    \begin{array}{cccc}
      *&*&*&*
    \\*&*&*&*
    \\*&*&*&*
    \\0&0&0&*
    \end{array}
  \right)
  \qquad\text{a plane}
$$
$$
  \left(
    \begin{array}{cccc}
      *&*&*&*
    \\*&*&*&*
    \\*&*&*&*
    \\*&*&*&*
    \end{array}
  \right)
  \qquad\text{nothing}
$$
As you can see, each subgroup preserves some sort of "flag": a
something on a something on a something, etc. The smaller the subgroup,
the bigger the flag. The Borel itself preserves a maximal flag. The
whole group preserves an empty flag --- nothing at all. But the really
interesting subgroups are the ones that are *almost* the whole group!
These preserve the simplest types of figure: a point, a line, and a
plane.

We can turn these observations into definitions that apply to any
complex simple Lie group $G$. We say a subgroup $P$ of $G$ is "parabolic" if
it contains some Borel subgroup $B$. We say $G/P$ is the corresponding space
of "flags". The smallest parabolic subgroup is $B$ itself, and $G/B$ is
the space of "maximal flags". But we're really interested in the
"maximal" parabolic subgroups: the biggest possible ones apart from $G$
itself. If $P$ is maximal parabolic, $G/P$ will be a space of minimal flags.
These minimal flags are the "fundamental" types of figure, from which
fancier ones can be built.

I won't explain it here, but it turns out that after fixing a Borel
subgroup of $G$, you get parabolics from subsets of dots in the Dynkin
diagram of $G$. The dots themselves correspond to maximal parabolics, and
these give fundamental types of figure in an incidence geometry.
Similarly, the edges give fundamental incidence relations!

Next time I'll illustrate all this stuff with the example of $\mathrm{SO}(n,\mathbb{C})$,
the complex simple Lie group whose compact real form is the rotation
group $\mathrm{SO}(n)$. But for now, let me leave off by saying where I got some of
this stuff. A good place to learn about simple Lie groups and incidence
geometries is in the work of Freudenthal, especially this review
article:

6) Hans Freudenthal, "Lie groups in the foundations of geometry", _Adv. Math._ **1** (1964), 145--190.

and this book:

7) Hans Freudenthal and H. de Vries, _Linear Lie Groups_, Academic Press, New York, 1969.

especially sections 68--75, which form a gentle introduction to Jacques
Tits' theory of incidence geometries and "buildings".

Freudenthal was a delightfully idiosyncratic character. He spent a lot
of time studying octonionic incidence geometries and a lot of time
designing LINCOS, a language for communication with extraterrestrial
intelligences. The latter occupation reflects itself in his use of
nonstandard terminology concerning simple Lie groups. In the above book
he writes:

> A more imaginative nomenclature than one relying on overburdened terms
> such as "fundamental," "principal," "regular," "normal,"
> "characteristic," "elementary," and so on is desirable. Inventors
> of important mathematical notions should give their inventions
> suggestive names. The disadvantage that good names might prevent the
> inventor's name from being immortalized as an adjective would be more
> than compensated by the advantage that this honor could not possibly
> be bestowed on noninventors.

Practicing what he preaches, he calls the Weyl group the "kaleidoscope
group", since a wonderful example is the group of reflections used in
an actual kaleidoscope. He also calls a Cartan subalgebra a "trunk"
and its weights "branches", to go along with the existing terminology
of "roots". Alas, none of this terminology has ever caught on.

I love the preface of his book, which begins:

> Purity of method has been pursued, sometimes as an ideal, sometimes as
> a hobby, sometimes for no reason whatsoever. Impurity of method has
> been allowed for pragmatic reasons or because of its charm. Group and
> Lie algebra methods are by turns interwoven and neatly separated.
> Diction vacillates between formality and looseness. Function notation
> has been perfected, but still the authors have struggled with
> derivatives. Categories have not been used, even where they were badly
> needed.

More modern references say more about how incidence geometry is related
to representation theory via geometric quantization:

8) William Fulton and Joe Harris, _Representation Theory --- a First Course_, Springer Verlag, Berlin, 1991.

and

9) Robert J. Baston and Michael G. Eastwood, _The Penrose Transform: its Interaction with Representation Theory_, Clarendon Press, Oxford, 1989.

In particular, the parabolic subgroups are precisely those subgroups
such that $G/P$ is compact. In fact, all compact simply-connected Kähler
manifolds with a transitive action of $G$ are of this form. So, they're
really just another way of talking about the "coadjoint orbits" of the
compact real form of $G$. You can apply geometric quantization to these
manifolds to get all the unitary irreducible representations of the
compact real form of $G$; the maximal parabolics give the so-called
"fundamental representations", which generate the representation ring.

I couldn't resist writing that last paragraph, since I'd love to
explain this carefully someday, but I'm not sure I'll have time. It's
incredibly beautiful stuff!

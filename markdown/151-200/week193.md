# February 23, 2003 {#week193}

This is my last week in Sydney. The year-long drought in Australia has
finally been broken by a series of rainstorms, but the sky was clear as
I walked to my office tonight, and I saw the Milky Way really well!
It's so much more prominent in the southern sky, since you can see the
center of the Galaxy better.

Some issues of This Week's Finds are mainly for explaining things to
other people, while others are mainly for myself. I'm afraid this Week
is one of the latter. But I'll try to start by explaining what I'm up
to.

Conversations with Tony Smith and Thomas Larsson have been making me
think more about the biggest exceptional Lie group, that magnificent
248-dimensional monstrosity called $\mathrm{E}_8$. This plays a significant role
in string theory and some other attempts to wrap everything we know
about physics into a big, glorious Theory of Everything. None of these
attempts have succeeded in predicting anything new that's actually been
observed (ahem), but I still think it's worth pondering the group $\mathrm{E}_8$.

Why? First of all, it's a beautiful thing in itself. Second, it has
strong ties to many "exotic" things in mathematics, including:

- the dodecahedron (see ["Week 20"](#week20) and ["Week 65"](#week65))
- the octonions (see ["Week 141"](#week141) and ["Week 168"](#week168))
- the Poincare homology 3-sphere (see ["Week 163"](#week163) and ["Week 164"](#week164))
- the 4-manifold called $K3$ and exotic smooth structures on $\mathbb{R}^4$ (see ["Week 67"](#week67))
- exotic spheres in 7 and 11 dimensions (see ["Week 164"](#week164))

... in short, a whole zoo of strange creatures! Third, if the laws of
physics are indeed structures of "exceptional beauty" rather than
"classical beauty" --- see ["Week 106"](#week106) for an
explanation of what I mean by that --- then it's natural to hope that
$\mathrm{E}_8$ plays an important role.

How do we get our hands on $\mathrm{E}_8$? It's a bit tricky. To understand a
group, it's always best to see it as the *symmetries of something*.
Often we try to see it as the symmetries of some vector space equipped
with extra structure. But for $\mathrm{E}_8$, the smallest vector space that will
do the job is 248-dimensional --- it's the Lie algebra of $\mathrm{E}_8$ itself! In
mathspeak, the smallest nontrivial irrep of $\mathrm{E}_8$ is the adjoint rep.

But in normal Engish, the problem is this: it's hard to construct $\mathrm{E}_8$
as the symmetries of anything simpler than *itself*. It reminds me of
Baron von Munchausen pulling himself out of the swamp by his own
bootstraps.

One possible way around this is to construct $\mathrm{E}_8$ as the symmetries of
something other than a vector space --- for example, some *manifold*
equipped with extra structure. Here there is some hope: the compact real
form of $\mathrm{E}_8$ is the isometry group of a 128-dimensional Riemannian
manifold called the "octooctonionic projective plane". The reason for
this name is that around 1956, Boris Rosenfeld claimed that you can
construct this manifold as a projective plane over the
"octooctonions": the octonions tensored with themselves.
Unfortunately, while there's definitely something to this idea, I
don't think anyone knows how to make it precise without first
constructing $\mathrm{E}_8$. Maybe someday....

Recently, some mathematical physicists have been studying a construction
of $\mathrm{E}_8$ as the symmetries of a 57-dimensional manifold equipped with
extra structure:

1) Murat Gunaydin, Koepsell and Hermann Nicolai, "Conformal and quasiconformal realizations of exceptional Lie groups", _Commun. Math. Phys._ **221** (2001), 57--76, also available as [`hep-th/0008063`](https://arxiv.org/abs/hep-th/0008063)

2) Thomas A. Larsson, "Structures preserved by exceptional Lie algebras", available as [`math-ph/0301006`](https://arxiv.org/abs/math-ph/0301006).

When I heard this, the number 57 instantly intrigued me --- and not just
because Heinz advertises "57 varieties", either! No, the reason is
that the smallest nontrivial of irrep of $\mathrm{E}_8$'s little brother $\mathrm{E}_7$ is
56-dimensional: it's a vector space equipped with extra structure
making it into the so-called "Freudenthal algebra". When you study
this subject long enough, you realize that strange numbers can serve as
clues to hidden relationships... and guess what: there's one here!
I'll say a bit more about it later.

(By the way, the story behind Heinz's "57 varieties" is that Henry
John Heinz saw an ad for 21 styles of shoe, and liked the gimmick --- but
the numbers 5 and 7 held a special significance for him and his wife. If
you don't believe me, send a letter to Heinz Consumer Affairs, P.O. Box 57, Pittsburgh, PA 15230 and ask them!)

Another way to get ahold of the group $\mathrm{E}_8$ is starting with its "root
lattice", the so-called $\mathrm{E}_8$ lattice. There are different ways to
describe this. Perhaps the most efficient is to say that it's the
densest lattice packing of spheres in 8 dimensions! If I were about to
drown and needed to define the $\mathrm{E}_8$ lattice before I went under, this is
how I'd do it. Unfortunately this leaves the recipient of the message
with a lot of work: they have to *find* the lattice meeting this
description.

A more user-friendly description is this. In any dimension we can make a
"checkerboard" with alternating red and black hypercubes, and we get a
lattice by taking the centers of all the red ones. In $n$ dimensions this
is called the $\mathrm{D}_n$ lattice. We can pack spheres by centering one at each
point of this lattice and making them just big enough so they touch.
There will of course be some space left over. But when we get up to
dimension 8, there's enough room left over so we can slip another
identical array of spheres in the gaps between the ones we've got! This
gives the $\mathrm{E}_8$ lattice.

We can translate this into formulas without too much work. The $\mathrm{D}_n$
lattice consists of all $n$-tuples of integers that sum to an even
integer: requiring that they sum to an even integer picks out the center
of every other hypercube in our checkerboard. Then, to get $\mathrm{E}_8$, we take
the union of two copies of the $\mathrm{D}_8$ lattice: the original one and
another one shifted by $(1/2, \ldots, 1/2)$.

(Actually this "doubled $\mathrm{D}_n$" is interesting in any dimension, and
it's called $\mathrm{D}_n^+$. In 3 dimensions this is how carbon atoms are
arranged in a diamond! In any dimension, the volume of the unit cell of
$\mathrm{D}_n^+$ is $1$, so we can say it's "unimodular". But $\mathrm{D}_n^+$ is only a
lattice in even dimensions. In dimensions that are multiples of 4, it's
an "integral" lattice, meaning that the dot product of any two vectors
in the lattice is an integer. And in dimensions that are multiples of 8,
it's also "even", meaning that the dot product of any vector with
itself is even. In fact, even unimodular lattices are only possible in
Euclidean space when the dimension is a multiple of 8. $\mathrm{D}_8^+ = \mathrm{E}_8$ is
the only even unimodular lattice in 8 dimensions; in 16 dimensions there
are just two: $\mathrm{E}_8 \times \mathrm{E}_8$ and $\mathrm{D}_{16}^+$. As explained in
["Week 95"](#week95), these give two versions of heterotic string
theory.)

Summarizing, we can say $\mathrm{E}_8$ consists of all $8$-tuples of real numbers
$(x_1, \ldots, x_8)$ that sum to an even integer and that are either *all*
integers or *all* integers plus $1/2$.

Using this description it's easy to see that when you pack spheres in
an $\mathrm{E}_8$ lattice, each sphere touches 240 others. The reason is that the
shortest nonzero vectors in this lattice, the so-called "roots", have
length-squared equal to $2$, and there are 240 of them:

- $(1,1,0,0,0,0,0,0)$ and all permutations thereof: there are $\binom{8}{2}=28$ of these
- $(-1,-1,0,0,0,0,0,0)$ and all permutations thereof: there are $\binom{8}{2}=28$ of these
- $(1,-1,0,0,0,0,0,0)$ and all permutations thereof: there are twice $\binom{8}{2}=56$ of these
- $(\frac12,\frac12,\frac12,\frac12,\frac12,\frac12,\frac12,\frac12)$: there is $1$ of these 
- $(-\frac12,-\frac12, \frac12,\frac12,\frac12,\frac12,\frac12,\frac12)$: there are $\binom{8}{2}=28$ of these
- $(-\frac12,-\frac12,-\frac12,-\frac12, \frac12,\frac12,\frac12,\frac12)$: there are $\binom{8}{4}=70$ of these
- $(-\frac12,-\frac12,-\frac12,-\frac12,-\frac12,-\frac12, \frac12,\frac12)$:  there are $\binom{8}{2}=28$ of these
- $(-\frac12,-\frac12,-\frac12,-\frac12,-\frac12,-\frac12,-\frac12,-\frac12)$:  there is $1$ of these

for a total of
$$28 \times 6 + 70 + 2 = 168 + 72 = 240$$
roots.

There's also another description of the $\mathrm{E}_8$ lattice, which I've been
meaning to understand for *ages*, but which always scared me. You can
think of $8$-dimensional space as the octonions. The unit octonions are
closed under multiplication and taking inverses. If you take the $\mathrm{E}_8$
lattice, rescale it so the roots have length one, and rotate it
correctly, you get a collection of 240 unit octonions that are closed
under multiplication! It then follows that the octonions in the $\mathrm{E}_8$
lattice are closed under addition and multiplication; these are called
the "Cayley integral octonions".

This sounds like just the sort of thing I'd like; the problem is the
phrase "rotate it correctly". First, you have to rotate the rescaled
$\mathrm{E}_8$ lattice so that it contains the octonion $1$. That already means that
the coordinate system used above is not the one we usually use for
octonions, where
$$(x_0,\ldots,x_7) = x_0 + x_1 e_1 + \ldots + x_7 e_7$$
with $e_1,\ldots,e_7$ being the unit imaginary octonions, which we
multiply using the standard octonion multiplication table. And just
rotating the lattice any old way so that it contains
$1 = (1,0,0,0,0,0,0,0)$ is not good enough; you have to do it the *right way*
to get a lattice closed under multiplication.

The right way is described in Conway and Sloane's book (see
["Week 20"](#week20)). These days you can even look it up on the
web:

3) Neil J. A. Sloane, "Index of Lattices, the $\mathrm{E}_8$ lattice: coding
version", `http://www.research.att.com/\~njas/lattices/\mathrm{E}_8\_code.html`

However, it always scared me, because the description involved the
"Hamming code $H(8,4,4)$". You see, lattices are closely connected to
coding theory --- not coding in the sense of cryptography, but coding in
the sense of efficient data transmission. In a code like this you want
to pack information as efficiently as possible while keeping some
error-correction ability, and mathematically this is related to the
problem of densely packing spheres in higher-dimensional space! This is
all very cool, but I don't understand it very well... and more
importantly, whenever I looked at the description of the Hamming code
$H(8,4,4)$, I could "understand it" in the sense of nodding in mute
assent, but not in the sense of seeing how it was related to anything.

Luckily, I now see how to get around this. Instead of describing the
Cayley integral octonions using the theory of codes, I now see how to
describe them using the octonion multiplication table! I'm sure
everyone else already knew this --- but they never told me.

Here's how it goes. First you have to remember your multiplication
table --- the octonion multiplication table, that is. Draw an equilateral
triangle, draw a line from each corner to the midpoint of the opposite
side, and inscribe a circle in the triangle. Then label the corners, the
midpoints of the edges and the center of the triangle with the unit
imaginary octonions, any way you like:
$$\includegraphics[max width=0.8\linewidth]{../images/fano.jpg}$$
There are 6 straight lines and a circle here: we call these all
"lines", and call this gadget the "Fano plane". There are 7 points
and 7 lines: each point lies on 3 lines, and each line goes through 3
points... very nice.

I won't describe how to use this picture to multiply octonions, since I
already did that in ["Week 104"](#week104), and we won't need that
here.

Now let me describe the Cayley integral octonions. I'll actually
describe all 240 of them that have length $1$. Integer linear combinations
of these give the Cayley integral octonions --- or in other words, a
rescaled version of the $\mathrm{E}_8$ lattice.

First, we include $\pm e_i$ for $i=0,\ldots,7$. Second, we include
$$\frac{\pm 1 \pm e_i \pm e_j \pm e_k}{2}$$
whenever $e_i$, $e_j$ and $e_k$ are imaginary octonions that all lie on the
same line in the above chart. Third, we include
$$\frac{\pm e_i \pm e_j \pm e_k \pm e_l}{2}$$
whenever $e_i$, $e_j$, $e_k$ and $e_l$ are imaginary octonions that all lie
*off* the same line in the above chart.

It's easy to see that all these octonions have length $1$. It's also
easy to count them! There are $2\times8 = 16$ of the first form,
$2^4\times7 = 112$ of the second form, and $2^4\times7 = 112$
of the third form, for a total of 240.

It's harder to check that these 240 guys are closed under
multiplication. You can save some work by noticing that each line in the
Fano plane gives a copy of the quaternions sitting inside the octonions.
Moreover, the 24 quaternions of the form
$$\pm1,\quad \pm i,\quad \pm j,\quad \pm k,\quad \frac{\pm 1 \pm i \pm j \pm k}{2}$$
are closed under multiplication --- these are just the unit vectors among
the "Hurwitz integral quaternions", which form a $\mathrm{D}_4$ lattice in the
quaternions (see ["Week 91"](#week91)). So, each line in the Fano
plane gives a copy of the integral quaternions sitting inside the
integral octonions. Even better --- I'm sorry, this is getting a bit
technical, but I need to write it down or I'll forget! --- if we do the
Cayley-Dickson construction (see ["Week 59"](#week59)) to any of
these copies of the integral quaternions, we get a bigger set of
integral octonions that's also closed under addition and
multiplication. Unfortunately, this bunch is just a copy of $\mathrm{D}_4 \times \mathrm{D}_4$
sitting inside $\mathrm{E}_8$, not the whole $\mathrm{E}_8$. $\mathrm{E}_8$ is the union of all these
$\mathrm{D}_4 \times \mathrm{D}_4$'s, one for line in the Fano plane. So, I have to calculate
more to finish convincing myself that the Cayley integral octonions are
closed under multiplication --- or equivalently, that the 240 guys listed
above are closed under multiplication.

\[Note: I later realized that they are *not* closed under
multiplication! We have a perfectly fine $\mathrm{E}_8$ lattice, so everything
that follows is okay... but it's not the Cayley integral octonions!
I'll explain this next week.\]

Anyway: this probably makes no sense to you, but *I'm* happy as a clam!
So what can I do with them, for example?

Well, I can see some ways to make $\mathrm{E}_8$ into a *graded* Lie algebra!

I guess I should start by saying some general stuff about graded Lie
algebras, which explains why this is interesting.

For starters, I'm not talking about $\mathbb{Z}/2$-graded Lie algebras, also known
as "Lie superalgebras"; I'm talking about taking a plain old Lie
algebra $L$ and writing it as a direct sum of subspaces $L(i)$, one for each
integer $i$, such that
$$\mbox{$[L(i), L(j)]$ is contained in $L(i+j)$.}$$
If only the middle 3 of these subspace are nonzero, like so:
$$L = L(-1) \oplus L(0) \oplus L(1)$$
we say $L$ is "$3$-graded". If only the middle 5 are nonzero, like so:
$$L = L(-2) \oplus L(-1) \oplus L(0) \oplus L(1) \oplus L(2)$$
we say $L$ is "$5$-graded". And so on. In these situations, some nice
things happen.

First of all, $L(0)$ is always a Lie subalgebra of $L$. Second of all, it
acts on each other space $L(i)$ by means of the bracket. Third of all, if
$L$ is $3$-graded, we can give $L(1)$ a product by picking any element $k$ of
$L(-1)$ and defining
$$x \circ y = [[x,k],y]$$
This product automatically satisfies two of identities defining a Jordan
algebra:

- $x \circ y = y \circ x$
- $x \circ ((x \circ x) \circ y) = (x \circ x) \circ (x \circ y)$

so $3$-graded Lie algebras are a great source of Jordan algebras. Fourth
of all, in this situation $L(0)$ acts on $L(1)$ by means of the bracket
operation, so we get a Lie algebra of "infinitesimal symmetries" of
our Jordan algebra, too. Fifth of all, if $L$ is $5$-graded, we get a more
fancy algebraic structure called a "Kantor triple system", but I'm
not ready to talk about these, and you're probably not ready to listen,
either!

There's a lot more to say about this stuff, but let's just see a bit
about how it works for $\mathrm{E}_8$. We've got two nice pictures of the 240
roots of the $\mathrm{E}_8$ lattice; you should imagine these as the dazzling
vertices of a beautiful diamond in 8 dimensions. To get a grading on
$\mathrm{E}_8$, all we need to do is slice this diamond with evenly spaced
parallel hyperplanes in such a way that each vertex of the diamond, as
well as its center, lies on one of these hyperplanes. There are
different ways to do this, so you should imagine yourself as a gem
cutter, turning around this diamond, looking for nice ways to slice it.

For example, if we use our picture of the $\mathrm{E}_8$ lattice as $8$-tuples that
sum to an even integer are either all integers or all half-integers, one
obvious way to slice the diamond is to let each slice go through those
roots where the first coordinate takes on some fixed value. The first
coordinate can be $1$, $1/2$, $0$, $-1/2$, or $-1$, so we get a $5$-grading. Let's
work out how many roots there are of each kind:

- The number of roots with a "$1$" as the first component is $7 + 7 = 14$.
- The number of roots with a "$1/2$" as the first component is $1 + \binom75 + \binom73 + \binom71 = 1 + 21 + 35 + 7 = 64$.
- The number of roots with a "$0$" as the first component is $84$.
- The number of roots with a "$-1/2$" as the first component is $1 + \binom75 + \binom73 + \binom71 = 1 + 21 + 35 + 7 = 64$.
- The number of roots with a "$-1$" as the first component is $7 + 7 = 14$.

Since I'm lazy, I figured out the number of roots with a "$0$" as the
first component by totalling up all the rest and subtracting that from
240. That's how I got the number 84.

Now, whenever you have a simple Lie algebra it's a direct sum of "root
spaces", one for each root, together with an $n$-dimensional subspace
called the Cartan algebra, where $n$ is the called the "rank" of the Lie
algebra. The rank of $\mathrm{E}_8$ is 8, so its dimension is $240 + 8 = 248$. When
we taking our way of slicing the diamond and convert it into a grading
of $\mathrm{E}_8$, the roots in the $i$th slice form a basis of $L(i)$, except we also
have to count the Cartan as part of $L(0)$. Thus in this example the
dimension of $L(0)$ is not just $84$ but $84 + 8 = 92$. Some basic stuff about
simple Lie algebra guarantees that this trick always works: we get
$$\mbox{$[L(i), L(j)]$ is contained in $L(i+j)$}$$
as desired.

So, in this example we get a $5$-grading where
$$
  \begin{array}{ccccccccccc}
    \mathrm{E}_8 &= &L(-2) &\oplus &L(-1) &\oplus &L(0) &\oplus &L(1) &\oplus &L(2)
  \\248 &= &114 &+ &64 &+ &92 &+ &64 &+ &14
  \end{array}
$$
where I'm writing the dimension of each vector space direct below it.

Now, $L(0)$ is a Lie algebra, but which one? To figure this out we need to
think about how this diamond-cutting trick worked. At least in this case
--- and in fact it often works like this --- the roots in the $0$th slice are
just the roots of a simple Lie algebra of rank one less than the one we
started with. Since the Cartan of this smaller Lie algebra is one
dimension smaller, it turns out that $L(0)$ equals this smaller Lie
algebra plus a one-dimensional abelian subalgebra --- namely $\mathrm{u}(1)$.

In this example this smaller Lie algebra is $\mathfrak{so}(14)$, which has dimension
91. $L(1)$ is a $64$-dimensional chiral spinor rep of $\mathfrak{so}(14)$, and $L(2)$ is
the $14$-dimensional vector rep... and similarly for $L(-1)$ and $L(-2)$. So
we get a very "14-dimensional" picture of $\mathrm{E}_8$:
$$\mathrm{E}_8 = [\mbox{vectors}] \oplus [\mbox{spinors}] \oplus [\mathfrak{so}(14) \oplus \mathrm{u}(1)] \oplus [\mbox{spinors}] \oplus [\mbox{vectors}]$$
But we get a more exciting way of slicing the diamond if we use the
picture of $\mathrm{E}_8$ as the Cayley integral octonions! Let's do this, and
let each slice go through those roots where the "real part" $x_0$ of
our octonion
$$x_0 + x_1 e_1 + \ldots + x_7 e_7$$
takes on some fixed value. This value can be $1$, $1/2$, $0$, $-1/2$, or $-1$, so
we again get a $5$-grading. Let's count the number of roots in each
slice:

- The number of roots with real part $1$ is 1.
- The number of roots with real part $1/2$ is 56.
- The number of roots with real part $0$ is 126.
- The number of roots with real part $-1/2$ is 56.
- The number of roots with real part $-1$ is 1.

Here I got 56 roots with real part $1/2$ by multiplying the number of
lines in the Fano plane by the number of sign choices in
$${1 \pm e_i \pm e_j \pm e_k}{2}$$
Similarly for the roots with real part $-1/2$. I got 126 roots with real
part $0$ by subtracting all the other numbers on my list from 240.

So, we get a $5$-grading of $\mathrm{E}_8$ like this:
$$
  \begin{array}{ccccccccccc}
    \mathrm{E}_8 &= &L(-2) &\oplus &L(-1) &\oplus &L(0) &\oplus &L(1) &\oplus &L(2)
  \\248 &= &1 &+ &56 &+ &134 &+ &56 &+ &1
  \end{array}
$$
since $126 + 8 = 134$.

This shows how to get $\mathrm{E}_8$ to act on a $57$-dimensional manifold: we form
the group $\mathrm{E}_8$, and form the subgroup $G$ whose Lie algebra is $L(-2) \oplus L(-1) \oplus L(0)$,
and the quotient $\mathrm{E}_8/G$ will be a 57-dimensional space on
which $\mathrm{E}_8$ acts! In fact this space is the smallest "Grassmannian" of
$\mathrm{E}_8$, as explained in ["Week 181"](#week181) --- look at the picture
of the $\mathrm{E}_8$ Dynkin diagram near the end.

My goal in life is now to define a set of algebraic varieties, one for
each root in $L(1)$ and $L(2)$, so I can write a paper entitled "57 Varieties" and get sued for trademark infringement by Heinz.

In the above grading of $\mathrm{E}_8$, the Lie algebra $L(0)$ is the direct sum of
$\mathrm{E}_7$ and $\mathrm{u}(1)$. This is no surprise if you know that the dimension of
$\mathrm{E}_7$ is 133... but the reason it's *true* is that if you take the
roots of $\mathrm{E}_8$ that are orthogonal to any one root, you get the roots of
$\mathrm{E}_7$. So, we get a very $\mathrm{E}_7$-ish description of $\mathrm{E}_8$:
$$E8 = [\mbox{trivial}] \oplus [\mbox{Freudenthal}] \oplus [\mathrm{E}_7 \oplus \mathrm{u}(1)] \oplus [\mbox{Freudenthal}] \oplus [\mbox{trivial}]$$

Here the "Freudenthal algebra" is the $56$-dimensional irrep of $\mathrm{E}_7$,
which has an invariant symplectic structure and ternary product
satisfying some funky equations which get turned into the definition
of... a Freudenthal algebra!

There are a lot of other games we can play like this, but like solitaire
they're not too fun to watch, so I'll just mention one more, and then
give a bunch more references.

Above we have seen the roots of $\mathrm{E}_7$ as the imaginary Cayley integral
octonions of norm $1$. These form a $7$-dimensional gemstone with 126
vertices, and we can repeat the same "gem-slicing" trick on a smaller
scale to get gradings of the Lie algebra $\mathrm{E}_7$. If we do this in a nice
way, we get a $3$-grading of $\mathrm{E}_7$:
$$
  \begin{array}{ccccccc}
    \mathrm{E}_7 &= &L(-1) &\oplus &L(0) &\oplus &L(1)
  \\133 &= &27 &+ &79 &+ &727
  \end{array}
$$
Since $\mathrm{E}_7$'s baby brother $\mathrm{E}_6$ is $78$-dimensional, it's no surprise
that the Lie algebra $L(0)$ is $\mathrm{E}_6\oplus\mathrm{u}(1)$. Since $3$-gradings tend to
give us Jordan algebras, it's no suprise that $L(1)$ is the exceptional
Jordan algebra $\mathrm{h}_3(\mathbb{O})$ consisting of all $3\times3$ hermitian octonionic
matrices. $\mathrm{E}_6$ acts as the group of all transformations of $\mathrm{h}_3(\mathbb{O})$
preserving the determinant, and in fact $\mathrm{h}_3(\mathbb{O})$ is an irrep of $\mathrm{E}_6$.
$L(-1)$ is just the dual of this rep. So, we get a very octonionic
description of $\mathrm{E}_7$:
$$E7 = \mathrm{h}_3(\mathbb{O})^* \oplus [\mathrm{E}_6 \oplus \mathrm{u}(1)] \oplus \mathrm{h}_3(\mathbb{O}).$$

Now, since $\mathrm{E}_6$ sits in $\mathrm{E}_7$ which sits in $\mathrm{E}_8$, just like nested
Russian dolls, we can take our previous description of $\mathrm{E}_8$:
$$E8 = [\mbox{trivial}] \oplus [\mbox{Freudenthal}] \oplus [\mathrm{E}_7 \oplus \mathrm{u}(1)] \oplus [\mbox{Freudenthal}] \oplus [\mbox{trivial}]$$
and decompose everything in sight as irreps of $\mathrm{E}_6$. If we do this, the
only new exciting thing that happens is that the Freudenthal algebra
decomposes into a copy of the exceptional Jordan algebra, a copy of its
dual, and two copies of the trivial rep:
$$[\mbox{Freudenthal}] = [\mbox{trivial}] \oplus \mathrm{h}_3(\mathbb{O})* \oplus \mathrm{h}_3(\mathbb{O}) \oplus [\mbox{trivial}]$$
At least I *think* this is right: people sometimes write elements of the
Freudenthal algebra as $2\times2$ matrices
$$\left(\begin{array}{cc}a&x\\y&b\end{array}\right)$$
where $a,b$ are real and $x,y$ lie in $\mathrm{h}_3(\mathbb{O})$, but I suspect they're
"cheating" a bit and identifying $\mathrm{h}_3(\mathbb{O})$ with its dual.

In short, $\mathrm{E}_8$ contains a lot of other "exceptional" structures, all
arranged in a very nice way.

Now for some references and apologies.

I didn't do justice to the stuff about Jordan algebras and $3$-graded Lie
algebras, because I'm still confused about certain aspects. For
example, where does the unit in the Jordan algebra come from? I also
didn't explain precisely what sort of "infinitesimal symmetries" we
get from the action of $L(0)$ on $L(1)$. If we exponentiate these
infinitesimal symmetries, we don't usually get automorphisms of $L(1)$,
since there's no reason for the element "$k$" to be preserved --- remember
that
$$x \circ y = [[x,k],y]$$

Instead, we get transformations that tend to preserve a "determinant"
on $L(1)$. People call $L(0)$ the "structure algebra" of $L(1)$ and call the
corresponding group the "structure group". There's a pretty readable
explanation here:

4) Kevin McCrimmon, "Jordan Algebras and their applications", _Bull. AMS_ **84** (1978) 612--627.

and hopefully even more here:

5) Kevin McCrimmon, A _Taste of Jordan Algebras_, Springer, Berlin, perhaps to appear in March 2003. Available for free online at `http://math1.uibk.ac.at/mathematik/jordan/archive/atoja/` --- but watch out, it's 545 pages long!

In fact, all this is part of a bigger relationship between $3$-graded Lie
algebras and so-called "Jordan triple systems" known as the
Tits-Kantor-Koecher construction. Jordan triple systems are a
generalization of Jordan algebras --- and I'm sort of confused about why
this generalization also turns up here. I guess I should read these too:

6) J. Tits, "Une class d'algebres de Lie en relations avec les algebres de Jordan", _Ned. Akad. Wet., Proc. Ser. A_ **65** (1962), 530.

7) M. Koecher, "Imbedding of Jordan algebras into Lie algebra I", _Am. J. Math._ **89** (1967), 787.

8) Soji Kaneyuki, "Graded Lie algebras, related geometric structures, and pseudo-hermitian symmetric spaces", in _Analysis and Geometry on Complex Homogeneous Domains_, by Faraut, Kaneyuki, Koranyi, Lu, and Roos, Birkhauser, New York, 2000.

Kaneyuki has made some nice tables of $3$-gradings on simple Lie algebras,
and you can see some of these here:

9) Tony Smith, "Graded Lie algebras", `http://www.innerx.net/personal/tsmith/GLA.html`

Thomas Larsson has made a nice table of all the formally real simple
Jordan algebras you get from $3$-graded simple Lie algebras, and here it
is, slightly modified:

| Lie algebra $L$ | $L'(0)$      | $\dim(L(1))$ | Jordan algebra $L(1)$ |
| :-------------- | :----------- | :----------- | :-------------------- |
| $\mathfrak{sl}(n+1)$ | $\mathfrak{sl}(n)$ | $n$ | $\mathbb{R}^{n-1}\oplus\mathbb{R}$ |
| $\mathfrak{so}(n+2)$ | $\mathfrak{so}(n)$ | $n$ | $\mathbb{R}^{n-1}\oplus\mathbb{R}$ |
| $\mathfrak{sp}(2n)$ | $\mathfrak{sl}(n)$ | $(n^2+n)/2$ | $\mathrm{h}_n(\mathbb{R})$ |
| $\mathfrak{so}(2n)$ | $\mathfrak{sl}(n)$ | $(n^2-n)/2$ | $\mathrm{h}_{n-1}(\mathbb{R})$ |
| $\mathfrak{sl}(2n)$ | $\mathfrak{sl}(n)+\mathfrak{sl}(n)$ | $n^2$ | $\mathrm{h}_n(\mathbb{C})$ |
| $\mathfrak{so}(4n)$ | $\mathfrak{sl}(2n)$ | $2n^2-n$ | $\mathrm{h}_n(\mathbb{H})$ |
| $\mathrm{E}_7$ | $\mathrm{E}_6$ | $27$ | $\mathrm{h}_3(\mathbb{O})$ |
| $\mathrm{E}_6$ | $\mathfrak{so}(10)$ | $16$ | $\mathrm{h}_4(\mathbb{C})$ |

Since $L(0)$ always contains a $\mathrm{u}(1)$ summand in these cases, we write
$$L(0) = L'(0) + \mathrm{u}(1)$$
so that $L'(0)$ is the interesting part of $L(0)$. The formally real simple
Jordan algebras appearing here are all those listed in
["Week 162"](#week162) --- we get all of them! In particular,
$\mathbb{R}^{n-1}\oplus\mathbb{R}$ is the so-called "spin factor" Jordan
algebra, which appears in special relativity.

For the more intricate relationship between $5$-graded Lie algebras,
Freudenthal algebras and Kantor triple systems, I should reread these:

10) I. Kantor, I. Skopets, "Some results on Freudenthal triple systems", _10el. Math. Sov._ **2** (1982), 293.

11) K. Meyberg, "Eine Theorie Der Freudenthalschen Tripelsysteme, I, II",
_Ned. Akad. Wet., Proc. Ser. A_ **71** (1968), 162--190.

12) R. Skip Garibaldi, Structurable algebras and groups of types $\mathrm{E}_6$ and $\mathrm{E}_7$, available at [`math.RA/9811035`](http://www.arXiv.org/abs/math.RA/9811035).

13) R. Skip Garibaldi, "Groups of type $\mathrm{E}_7$ over arbitrary fields",
available at [`math.RA/9811056`](http://www.arXiv.org/abs/math.RA/9811056).

14) G. Sierra, "An application of the theories of Jordan algebras and Freudenthal triple systems to particles and strings", _Class. Quant. Grav._ **4** (1987), 227--236.

Also, I didn't say anything yet about the connection of Lie triple
systems, Jordan algebras, and Jordan triple systems to the geometry of
symmetric spaces! There is in fact a dictionary relating these funny
algebraic structures to very nice kinds of geometry, which motivates the
Tits-Kantor-Koecher construction and its generalizations. Someday I may
understand this well enough to explain it. For now, you should try to
get ahold of these:

15) W. Bertram, _The Geometry of Jordan and Lie structures_, Lecture Notes in Mathematics **1754**, Springer, Berlin, 2001.

16) Ottmar Loos, "Jordan triple systems, $R$-spaces and bounded symmetric domains", _Bull. AMS_ **77** (1971), 558--561.

17) Ottmar Loos, _Symmetric Spaces I: General Theory_, W. A. Benjamin, New York, 1969. _Symmetric Spaces II: Compact Spaces and Classification_, W. A. Benjamin, New York, 1969.

Unfortunately of the last two books I can get only volume I at U.C.
Riverside, and only volume II here at Macquarie University! Someone
should reprint both of these books: they're nice. Loos has also written
a book on "Jordan pairs", but in my current state of development I
find that unreadable.

------------------------------------------------------------------------

**Addendum:** Blichfeldt proved in 1935 that $\mathrm{E}_8$ is a maximally dense
lattice packing of spheres in 8 dimensions, and Vetcinkin proved in 1980
that it's the *unique* lattice packing that achieves this density in 8
dimensions. Now Cohn and Kumar have shown that the $\mathrm{E}_8$ packing is darn
close to the densest of *all* sphere packings in 8 dimensions, lattice
or not. No other can be more than $1+10^{-14}$ as dense as this one!

They also showed that in 24 dimensions no packing can be more than
$1+10^{-29}$ times as dense as the Leech lattice, and that this is the unique
best lattice packing. Of course the $\mathrm{E}_8$ and Leech lattices are probably
the best of all sphere packings in their dimensions, but it's very hard
to understand the set of all sphere packings, so even these partial
results are amazing.

Here are their papers:

18) H. Cohn and A. Kumar, "Optimality and uniqueness of the Leech lattice among lattices", available at [`math.MG/0403263`](http://www.arxiv.org/abs/math.MG/0403263).

    H. Cohn and A. Kumar, "The densest lattice in twenty-four dimensions", _Elec. Res. Ann._ **10** (2004), 58--67. Available online at `http://www.ams.org/era/2004-10-07/S1079-6762-04-00130-1/home.html`

There's also a really nice overview of this topic in the American
Mathematical Society Notices, which explains how people manage to prove
results about *all* packings:

19) Florian Pfender and Günter M. Ziegler, "Kissing numbers, sphere packings, and some unexpected proofs", _AMS Notices_ **51** (September 2004), 873--883. Available online at `http://www.ams.org/notices/200408/200408-toc.html`

And while you're at it, read this article, which studies a question
mentioned in ["Week 20"](#week20):

20) Bill Casselman, "The difficulties of kissing in three dimensions", _AMS Notices_ **51** (September 2004), 884--885. Available online at `http://www.ams.org/notices/200408/200408-toc.html`

namely, how to roll twelve balls in 3 dimensions around the surface of a
thirteenth ball of equal size.

------------------------------------------------------------------------

> *The essential thing was that Serre each time strongly sensed the rich
meaning behind a statement that, on the page, would doubtless have left
me neither hot nor cold --- and that he could "transmit" this perception
of a rich, tangible and mysterious substance --- this perception that is
at the same time the **desire** to understand this substance, to
penetrate it.*

--- Alexandre Grothendieck, *Récoltes et Semailles*, p. 556.

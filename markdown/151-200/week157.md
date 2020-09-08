# September 24, 2000 {#week157}

I never write issues of This Week's Finds about topics that people
request. I only write about what I happen to be studying at a given
moment --- nothing else seems to work. But when my friend Minhyong Kim
asked me to do an issue on Young diagrams, I decided to break this rule
just once. Young diagrams are too cool to ignore.

Physics relies a lot on *symmetry* to simplify problems, and there are
two kinds of diagrams that show up a lot in this context: Dynkin
diagrams and Young diagrams.

Dynkin diagrams first show up when you study shapes with lots of
reflection symmetries, like crystals and Platonic solids. They wind up
being good for all sorts of other stuff, like classifying simple Lie
groups and their representations. I talked about them in
["Week 62"](#week62) -- ["Week 65"](#week65).

But what about Young diagrams? These are also important for studying
group representations, but for a more limited class of groups: the
"classical" groups.

As with composers of music, there's no precise list of groups that
count as "classical". But in general, a classical group should consist
of linear transformations that preserve some nice geometrical structure
on a vector space. A good example is $\mathrm{SU}(N)$, the group of all linear
transformations of an $N$-dimensional complex vector space that preserve
an inner product and volume form. In less elevated language, $\mathrm{SU}(N)$ is
the group of all $N\times N$ unitary matrices with determinant $1$.

The symmetric group $S_n$ may also be considered an honorary classical
group, even though it's defined in terms of a *set* rather than a
*vector space*. $S_n$ is the group of all permutations of an $n$-element
set.

Rather amazingly, Young diagrams can be used to classify all 3 of these
things, which at first seem quite different in flavor:

-   conjugacy classes in $S_n$
-   irreducible representations of $S_n$
-   irreducible representations of $\mathrm{SU}(N)$

Let me sketch how this goes, and then say a bit about the *other* things
you can do with Young diagrams.

Say we have any permutation $g$ in $S_n$, like this:
$$
  \begin{aligned}
    1 &\to 2
  \\2 &\to 4 
  \\3 &\to 3
  \\4 &\to 1
  \\5 &\to 6
  \\6 &\to 5
  \\7 &\to 7  
  \end{aligned}
$$
Note that 1 gets mapped to 2, which gets mapped to 4, which gets mapped
back to 1 again. Similarly, 5 gets mapped to 6, which gets mapped back
to 5. The number 3 gets mapped to itself right away, as does 7. No
matter where we start, we always cycle back eventually. So our
permutation consists of a bunch of "cycles":
$$(1,2,4) (5,6) (3) (7)$$
and writing down this "cycle decomposition" completely describes the
permutation. To simplify life, we always write down these cycles in
order of decreasing length. We also write the lowest number in each
cycle first.

Now suppose we conjugate our permutation $g$ by some other permutation,
say $h$. This gives the permutation $hgh^{-1}$. How does the cycle
decomposition of this compare with that of $g$? It looks almost the same!
For example, it might look like this:
$$(2,7,6) (1,3) (4) (5)$$
There are the same number of cycles, each the same length as before. The
only thing that changes are the numbers in each cycle. These get
switched around by means of the permutation $h$.

In short, when we conjugate a permutation, all that remains unchanged is
the picture we get by writing down its cycle decomposition and blotting
out the specific numbers in each cycle, like this:
$$(\square,\square,\square) (\square,\square) (\square) (\square)$$
Folks usually write each cycle as a row, like this:
$$
  \begin{array}{lll}
    \square&\square&\square
  \\\square&\square&
  \\\square&&
  \\\square&&
  \end{array}
$$
This is called a "Young diagram"! So a Young diagram is just a bunch of rows of boxes,
arranged in order of decreasing length.

Okay: so far I've shown how conjugacy classes of permutations in $S_n$
correspond to Young diagrams with a total of $n$ boxes. Now I want to do
the same for irreducible representations of $S_n$.

This is cool for the following reason: for any finite group, the number
of irreducible representations is the same as the number of conjugacy
classes of group elements. But in general there's no natural way to
match up irreducible representations with conjugacy classes. The group
$S_n$ just happens to be specially nice in this way.

Here I must turn up the math level slightly... for example, I'll
assume you know what "irreducible representations" means! I'll even
show off by calling them "irreps" for short. But to be nice, I'll
start by reviewing some general facts about representations of finite
groups.

Suppose $G$ is a finite group. Then $G$ has only finitely many irreps, all
finite-dimensional. Every finite-dimensional representation of G is a
direct sum of copies of these irreps.

To get our hands on these irreps, let $\mathbb{C}[G]$ be the space of formal
linear combinations of elements of $G$. This is called the "group
algebra" of $G$, since it becomes an algebra using the product in $G$. Any
representation of the group $G$ becomes a representation of $\mathbb{C}[G]$ in an
obvious way, and vice versa.

With some work, one can show that $\mathbb{C}[G]$ is isomorphic to an algebra of
block diagonal matrices. For example, $\mathbb{C}[S_3]$ is isomorphic to the
algebra of matrices like this:
$$
  \left(
    \begin{array}{cccc}
      * & * & 0 & 0
    \\* & * & 0 & 0
    \\0 & 0 & * & 0
    \\0 & 0 & 0 & *
    \end{array}
  \right)
$$
where the $*$ entries can be any complex number whatsoever. Since
matrices act on vectors by matrix multiplication, we can use this to get
a bunch of representations of $\mathbb{C}[G]$, and thus of $G$ --- one representation
for each block. And this trick gives us all the irreps of $G$! For
example, $S_3$ has one $2$-dimensional irrep, coming from the $2\times 2$ block
in the above matrix, and two $1$-dimensional irreps, coming from the two
$1\times 1$ blocks.

This wonderful fact does not solve all our problems. If someone hands us
a finite group $G$, we still need to work to find which algebra of block
diagonal matrices $\mathbb{C}[G]$ is isomorphic to. How do we do this?

The trick is to find elements of $\mathbb{C}[G]$ corresponding to matrices that
are the identity matrix in one block and zero in the rest, like these:
$$
  \underbrace{
    \left(
      \begin{array}{cccc}
        1&0&0&0
      \\0&1&0&0
      \\0&0&0&0
      \\0&0&0&0
      \end{array}
    \right)}_{p_1}
  \qquad
  \underbrace{
    \left(
      \begin{array}{cccc}
        0&0&0&0
      \\0&0&0&0
      \\0&0&1&0
      \\0&0&0&0
      \end{array}
    \right)}_{p_2}
  \qquad
  \underbrace{
    \left(
      \begin{array}{cccc}
        0&0&0&0
      \\0&0&0&0
      \\0&0&0&0
      \\0&0&0&1
      \end{array}
    \right)}_{p_3}
$$
If we can find these guys, the rest is easy: $\mathbb{C}[G]$ is a direct sum of
"blocks"
$$\{p_i a p_i \mid a \in\mathbb{C}[G]\}$$
each of which is isomorphic to some algebra of $n\times n$ matrices.

How do we find these guys $p_i$ in $\mathbb{C}[G]$? It's actually pretty
straightforward to characterize them:

- They are idempotent: $p_i^2 = p_i$.
- They are central: $p_i x = x p_i$ for all $x$ in $\mathbb{C}[G]$.
- They are minimal: if $p_i$ is the sum of two central idempotents, one of them must be zero.

So we've reduced the problem of finding the irreps of a finite group $G$
to the problem of finding "minimal central idempotents" in the group
algebra $\mathbb{C}[G]$.

To go further, we need to know more about our group $G$. So now I'll take
$G$ to be the permutation group $S_n$ and tell you how to get the minimal
central idempotents. We'll get one for each Young diagram with $n$ boxes!

Say we have a Young diagram with $n$ boxes, like this:
$$
  \begin{array}{lll}
    \square&\square&\square
  \\\square&\square&
  \\\square&&
  \\\square&&
  \end{array}
$$
Then we can pack it with numbers from $1$ to $n$ like this:
$$
  \begin{array}{lll}
    1&2&3
  \\4&5&
  \\6&&
  \\7&&
  \end{array}
$$
There are a bunch of permutations in $S_n$ called "column
permutations", that only permute the numbers within each column of our
Young diagram. And there are a bunch called "row permutations", that
only permute the numbers within each row.

We can form an idempotent $p$ in $\mathbb{C}[S_n]$ that antisymmetrizes over all
column permutations. We get $p$ by taking the sum of all *even* column
permutations minus the sum of all *odd* column permutations, and then
dividing by the total number of column permutations.

Similarly, we can form an idempotent $q$ in $\mathbb{C}[S_n]$ that symmetrizes
over all row permutations. We get $q$ by taking the sum of all row
permutations divided by the number of row permutations.

Now here's the cool part: $pq$ is a minimal central idempotent in
$\mathbb{C}[S_n]$, and we get all minimal central idempotents this way! This
isn't very obvious, but I went over the proof before writing this, so I
know it's true.

Consider $n = 3$, for example. There are 3 Young diagrams in this case:
$$
  \begin{array}{lll}
    \square&\square&\square
  \end{array}
  \qquad\quad
  \begin{array}{lll}
    \square&\square&
  \\\square
  \end{array}
  \qquad\quad
  \begin{array}{lll}
    \square
  \\\square
  \\\square
  \end{array}
$$
so $S_3$ has 3 minimal central idempotents and thus 3 irreps, confirming
something I already said.

There is a lot more to say about this, but now I want to switch gears
and tell you how representations of $\mathrm{SU}(N)$ are classified by Young
diagrams. Since $\mathrm{SU}(N)$ consists of $N\times N$ matrices, it has an obvious
representation on the vector space $\mathbb{C}^N$, which people call the
"fundamental" representation. This is an irrep. If we're trying to
cook up irreps of $\mathrm{SU}(N)$, this is an obvious place to start.

How can we get a bunch of representations of $\mathrm{SU}(N)$ starting from the
fundamental representation? One way is to take the fundamental
representation and tensor it with itself a bunch of times, say $n$ times:
$$\underbrace{\mathbb{C}^N\otimes\mathbb{C}^N\otimes\ldots\otimes\mathbb{C}^N}_{\mbox{$n$ copies}}$$
There's no reason in the world this new representation should be
irreducible. But we can try to chop it up into irreducible bits. And the
easiest way to do this is to look for bits that transform in nice ways
when we permute the $n$ copies of $\mathbb{C}^N$. In physics lingo, we have a space
of tensors with $n$ indices, and we can look for subspaces consisting of
tensors that transform in specified ways when we permute the indices.
For example, there will be a subspace consisting of "totally
symmetric" tensors that don't change at all when we permute the
indices. And a subspace of "totally antisymmetric" tensors that change
sign whenever we interchange two indices. And so on....

But to make the "and so on" precise, we need Young diagrams. After
all, these describe all the representations of the permutation group.

Here's how it works. The space
$$V = \underbrace{\mathbb{C}^N\otimes\mathbb{C}^N\otimes\ldots\otimes\mathbb{C}^N}_{\mbox{$n$ copies}}$$
is not only a representation of $\mathrm{SU}(N)$; it's also a representation of
$S_n$. And the actions of these two groups commute! This means that we
can chop up $V$ into subspaces using the minimal central idempotents in
$S_n$, and each of these subspaces will be a representation of $\mathrm{SU}(N)$.

This much is obvious. The really cool part is that all these subspaces
are *irreducible* representations of $\mathrm{SU}(N)$. Even better, we get *all*
the irreps of $\mathrm{SU}(N)$ by this process, as we let $n$ vary.

In other words, any Young diagram gives us an irrep of $\mathrm{SU}(N)$ consisting
of tensors that transform in a certain way under permutation of indices,
and we get all irreps this way.

If you think about it, some of these irreps will be a bit silly. If we
have a Young diagram with more than $N$ rows, we'll be antisymmetrizing
over more than $N$ indices, which gives a zero-dimensional representation
of $\mathrm{SU}(N)$. We can ignore these.

Also, if we have a Young diagram that has just one column and exactly $N$
rows, we'll get the space of completely antisymmetric tensors with $N$
indices. This is a $1$-dimensional space. Applying a matrix in $\mathrm{SU}(N)$ to a
tensor of this sort just multiplies it by the determinant of that
matrix, which is 1 by the definition of $\mathrm{SU}(N)$. So this Young diagram
gives the trivial representation of $\mathrm{SU}(N)$. That's not too silly --- the
trivial representation is important, in its own trivial sort of way. But
notice: the trivial representation is already described by the Young
diagram with *no* boxes! So it's redundant to also consider the Young
diagram with one column and $N$ rows.

By the same logic, we can remove any column with exactly $N$ rows from a
Young diagram without changing the rep of $\mathrm{SU}(N)$ that we get.

So here's the bottom line: irreps of $\mathrm{SU}(N)$ correspond in a 1-1 way with
Young diagrams having fewer than $N$ rows.

Okay, I've shown you how Young diagrams classify conjugacy classes of
$S_n$, irreps of $S_n$, and irreps of $\mathrm{SU}(N)$. But this is really just the
tip of the iceberg!

First of all, we can use Young diagrams packed with numbers, called
"Young tableaux", to do all sorts of calculations involving irreps of
$S_n$ and $\mathrm{SU}(N)$. Say we tensor two irreps and want to decompose it as a
direct sum of irreps: how do we do it? Well, we play a little game with
Young tableaux and out pops the answer. One relevant buzzword is
"Littlewood-Richardson rules". Or say we have an irrep of $S_n$ and
want to know how it decomposes into irreps when we restrict it to a
subgroup like $S_{n-1}$. Or the same for $\mathrm{SU}(N)$ and $\mathrm{SU}(N-1)$. How do we do
this? More messing with Young tableaux. Here one relevant buzzword is
"branching rules".

I'll warn you right now: there is an *enormous* literature on this
stuff. The combinatorics of Young diagrams is one of those things that
everyone has worked on, from hardnosed chemists to starry-eyed category
theorists. It takes a lifetime to master this material, and I certainly
have *not*. But learning even a little is fun, so don't be *too*
scared.

Second of all, Young diagrams are also good for studying the
representations of other classical groups, notably $\mathrm{GL}(N)$, $\mathrm{SL}(N)$, $\mathrm{O}(N)$,
$\mathrm{SO}(N)$, $\mathrm{U}(N)$ and $\mathrm{Sp}(N)$. All these groups have an obvious "fundamental
representation", and we can cook up lots of reps by taking the nth
tensor power of the fundamental representation and hitting it with
minimal central idempotents in $\mathbb{C}[S_n]$. The story I just told you for
$\mathrm{SU}(N)$ can be repeated with slight or not-so-slight variations for all
these other groups.

Third, we can "$q$-deform" the whole story, replacing any one of these
classical groups by the associated "quantum group", and replacing
$\mathbb{C}[S_n]$ by the corresponding "Hecke algebra". This is really
important in topological quantum field theory and the theory of type II
subfactors.

Fourth, there are nice relationships between Young diagrams and
algebraic geometry, like the "Schubert calculus" for the cohomology
ring of a Grassmanian.

And there's a lot more, but I have to stop somewhere.

So, how does one start learning this stuff?

If you have a certain amount of patience for old-fashioned terminology,
I might recommend going back to the classic text on classical groups:

1) Hermann Weyl, _The Classical Groups, Their Invariants and Representations_, Princeton U. Press, Princeton, 1997.

Weyl coined the term "classical groups" for the purposes of this book,
which was first published in 1939. His prose is beautiful, but I warn
you, this book is not the way to learn Young diagrams in a hurry.

For a user-friendly approach that's aimed at physicists, but still
includes proofs of all the key results, you can't beat this:

2) Irene Verona Schensted, _A Course on the Applications of Group Theory to Quantum Mechanics_, NEO Press, Box 32, Peaks Island, Maine.

A girlfriend of mine gave me a copy when I was a college student, but
only much later did I realize how great a book it is. Unfortunately
it's out of print! Someone should reprint this gem.

Here's another book that covers Young diagrams together with
applications to physics:

3) Shlomo Sternberg, _Group Theory and Physics_, Cambridge U. Press, Cambridge, 1994.

Both these books, but especially the latter, describe applications of
Young diagrams to particle physics, like Gell-Mann's famous
"eight-fold way", which was based on positing an $\mathrm{SU}(3)$ symmetry
between the up, down and strange quarks.

Then there are more advanced texts, for when your addiction to Young
diagrams becomes more serious. For the combinatorial side of things,
these are good:

4) Gordon Douglas James and Adalbert Kerber, _The Representation Theory of the Symmetric Group_, Addison-Wesley, Reading, Massachusetts, 1981.

5) Bruce Eli Sagan, _The Symmetric Group: Representations, Combinatorial Algorithms, and Symmetric Functions_, Wadsworth and Brooks, Pacific Grove, California, 1191.

For a more conceptual approach to representation theory that puts Young
diagrams in a bigger context, try this:

6) Roe Goodman and Nolan R. Wallach, _Representations and Invariants of the Classical Groups_, Cambridge University Press, Cambridge, 1998.

It's sort of an updated version of Weyl's book. Finally, here's a
mathematically sophisticated book that really gives you a Young diagram
workout:

7) William Fulton, _Young Tableaux: With Applications to Representation Theory and Geometry_, Cambridge U. Press, Cambridge, 1997.

Now, my friend Allen Knutson is a real Young diagram fiend. Together
with Terry Tao, he helped prove something called "Horn's conjecture",
which had been bugging people for decades, and has implications for a
huge number of questions. I have a feeling Allen is going to send me a
nasty email saying that I didn't actually say anything *interesting*
about Young diagrams. In an attempt to pacify him, I'll direct you to
Fulton's excellent review article on this subject:

8) William Fulton, "Eigenvalues, invariant factors, highest weights, and Schubert calculus", _Bull. Amer. Math. Soc._ **37** (2000), 209--249, also available as [`math.AG/9908012`](http://arXiv.org/abs/math.AG/9908012).

as well as Allen and Terry's papers on the subject:

9) Allen Knutson and Terence Tao, "The honeycomb model of $\mathrm{GL}(n)$ tensor products I: the saturation conjecture", preprint available as [`math.RT/9807160`](http://arXiv.org/abs/math.RT/9807160)

10) Allen Knutson, "The symplectic and algebraic geometry of Horn's problem", preprint available as [`math.LA/9911088`](http://arXiv.org/abs/math.LA/9911088).

11) Allen Knutson and Terence Tao, "Honeycombs and sums of Hermitian matrices", preprint available as [`math.RT/0009048`](http://arXiv.org/abs/math.RT/0009048)

But I should also mention the question that Horn's conjecture settles!

There are many ways to phrase it; here's the easiest one. If you know
the eigenvalues of two $n\times n$ Hermitian matrices $A$ and $B$, what are the
possible eigenvalues of their sum? There are a bunch of linear
inequalities that must hold; find a necessary and sufficient set.

This may not seem related to Young diagrams, but it is....

------------------------------------------------------------------------

*Devin had been studying this region for ten years, poking his way
through a place not much larger than the town in which he lived, and had
still not deciphered half its routes. This hugeness inside of smallness
creates a matrix of intersections, precious and incalculable channels
one after the next. It is a fractal landscape like the surface of a
leaf, veins within veins, or the arborescent feathers of ice forming
barbs within barbs across the surface of a pond.* --- Craig Childs, Soul
of Nowhere

# DATE {#week157}

I never write issues of This Week's Finds about topics that people
request. I only write about what I happen to be studying at a given
moment - nothing else seems to work. But when my friend Minhyong Kim
asked me to do an issue on Young diagrams, I decided to break this rule
just once. Young diagrams are too cool to ignore.

Physics relies a lot on *symmetry* to simplify problems, and there are
two kinds of diagrams that show up a lot in this context: Dynkin
diagrams and Young diagrams.

Dynkin diagrams first show up when you study shapes with lots of
reflection symmetries, like crystals and Platonic solids. They wind up
being good for all sorts of other stuff, like classifying simple Lie
groups and their representations. I talked about them in
["Week 62"](#week62) - ["Week 65"](#week65).

But what about Young diagrams? These are also important for studying
group representations, but for a more limited class of groups: the
"classical" groups.

As with composers of music, there's no precise list of groups that
count as "classical". But in general, a classical group should consist
of linear transformations that preserve some nice geometrical structure
on a vector space. A good example is SU(N), the group of all linear
transformations of an N-dimensional complex vector space that preserve
an inner product and volume form. In less elevated language, SU(N) is
the group of all N x N unitary matrices with determinant 1.

The symmetric group S~n~ may also be considered an honorary classical
group, even though it's defined in terms of a *set* rather than a
*vector space*. S~n~ is the group of all permutations of an $n$-element
set.

Rather amazingly, Young diagrams can be used to classify all 3 of these
things, which at first seem quite different in flavor:

-   conjugacy classes in S~n~
-   irreducible representations of S~n~
-   irreducible representations of SU(N)

Let me sketch how this goes, and then say a bit about the *other* things
you can do with Young diagrams.

Say we have any permutation g in S~n~, like this:

    1 \to 2
    2 \to 4 
    3 \to 3
    4 \to 1
    5 \to 6
    6 \to 5
    7 \to 7

Note that 1 gets mapped to 2, which gets mapped to 4, which gets mapped
back to 1 again. Similarly, 5 gets mapped to 6, which gets mapped back
to 5. The number 3 gets mapped to itself right away, as does 7. No
matter where we start, we always cycle back eventually. So our
permutation consists of a bunch of "cycles":

(1,2,4) (5,6) (3) (7)

and writing down this "cycle decomposition" completely describes the
permutation. To simplify life, we always write down these cycles in
order of decreasing length. We also write the lowest number in each
cycle first.

Now suppose we conjugate our permutation g by some other permutation,
say h. This gives the permutation hgh\^{-1}. How does the cycle
decomposition of this compare with that of g? It looks almost the same!
For example, it might look like this:

(2,7,6) (1,3) (4) (5)

There are the same number of cycles, each the same length as before. The
only thing that changes are the numbers in each cycle. These get
switched around by means of the permutation h.

In short, when we conjugate a permutation, all that remains unchanged is
the picture we get by writing down its cycle decomposition and blotting
out the specific numbers in each cycle, like this:

    (X,X,X) (X,X) (X) (X)

Folks usually write each cycle as a row, like this:

    X X X
    X X
    X
    X

This is called a "Young diagram"! But instead of X's, people usually
draw boxes. So a Young diagram is just a bunch of rows of boxes,
arranged in order of decreasing length.

Okay: so far I've shown how conjugacy classes of permutations in S~n~
correspond to Young diagrams with a total of n boxes. Now I want to do
the same for irreducible representations of S~n~.

This is cool for the following reason: for any finite group, the number
of irreducible representations is the same as the number of conjugacy
classes of group elements. But in general there's no natural way to
match up irreducible representations with conjugacy classes. The group
S~n~ just happens to be specially nice in this way.

Here I must turn up the math level slightly... for example, I'll
assume you know what "irreducible representations" means! I'll even
show off by calling them "irreps" for short. But to be nice, I'll
start by reviewing some general facts about representations of finite
groups.

Suppose G is a finite group. Then G has only finitely many irreps, all
finite-dimensional. Every finite-dimensional representation of G is a
direct sum of copies of these irreps.

To get our hands on these irreps, let C\[G\] be the space of formal
linear combinations of elements of G. This is called the "group
algebra" of G, since it becomes an algebra using the product in G. Any
representation of the group G becomes a representation of C\[G\] in an
obvious way, and vice versa.

With some work, one can show that C\[G\] is isomorphic to an algebra of
block diagonal matrices. For example, C\[S_3\] is isomorphic to the
algebra of matrices like this:

       * * 0 0 
       * * 0 0
       0 0 * 0 
       0 0 0 *

where the * entries can be any complex number whatsoever. Since
matrices act on vectors by matrix multiplication, we can use this to get
a bunch of representations of C\[G\], and thus of G - one representation
for each block. And this trick gives us all the irreps of G! For
example, S_3 has one 2-dimensional irrep, coming from the 2 x 2 block
in the above matrix, and two 1-dimensional irreps, coming from the two 1
x 1 blocks.

This wonderful fact does not solve all our problems. If someone hands us
a finite group G, we still need to work to find which algebra of block
diagonal matrices C\[G\] is isomorphic to. How do we do this?

The trick is to find elements of C\[G\] corresponding to matrices that
are the identity matrix in one block and zero in the rest, like these:

                1 0 0 0            0 0 0 0             0 0 0 0 
                0 1 0 0            0 0 0 0             0 0 0 0 
                0 0 0 0            0 0 1 0             0 0 0 0 
                0 0 0 0            0 0 0 0             0 0 0 1

                  p1                 p2                  p3

If we can find these guys, the rest is easy: C\[G\] is a direct sum of
"blocks"

{p_i a p_i : a in C\[G\]}

each of which is isomorphic to some algebra of n x n matrices.

How do we find these guys p_i in C\[G\]? It's actually pretty
straightforward to characterize them:

-   They are idempotent: p_i^2 = p_i.
-   They are central: p_i x = x p_i for all x in C\[G\].
-   They are minimal: if p_i is the sum of two central idempotents, one
    of them must be zero.

So we've reduced the problem of finding the irreps of a finite group G
to the problem of finding "minimal central idempotents" in the group
algebra C\[G\].

To go further, we need to know more about our group G. So now I'll take
G to be the permutation group S~n~ and tell you how to get the minimal
central idempotents. We'll get one for each Young diagram with n boxes!

Say we have a Young diagram with n boxes, like this:

    X X X
    X X
    X
    X

Then we can pack it with numbers from 1 to n like this:

    1 2 3
    4 5
    6
    7

There are a bunch of permutations in S~n~ called "column
permutations", that only permute the numbers within each column of our
Young diagram. And there are a bunch called "row permutations", that
only permute the numbers within each row.

We can form an idempotent p in C\[S~n~\] that antisymmetrizes over all
column permutations. We get p by taking the sum of all *even* column
permutations minus the sum of all *odd* column permutations, and then
dividing by the total number of column permutations.

Similarly, we can form an idempotent q in C\[S~n~\] that symmetrizes
over all row permutations. We get q by taking the sum of all row
permutations divided by the number of row permutations.

Now here's the cool part: pq is a minimal central idempotent in
C\[S~n~\], and we get all minimal central idempotents this way! This
isn't very obvious, but I went over the proof before writing this, so I
know it's true.

Consider n = 3, for example. There are 3 Young diagrams in this case:

          X X X            X X               X
                           X                 X
                                             X

so S_3 has 3 minimal central idempotents and thus 3 irreps, confirming
something I already said.

There is a lot more to say about this, but now I want to switch gears
and tell you how representations of SU(N) are classified by Young
diagrams. Since SU(N) consists of N x N matrices, it has an obvious
representation on the vector space C\^N, which people call the
"fundamental" representation. This is an irrep. If we're trying to
cook up irreps of SU(N), this is an obvious place to start.

How can we get a bunch of representations of SU(N) starting from the
fundamental representation? One way is to take the fundamental
representation and tensor it with itself a bunch of times, say n times:

               C^N tensor C^N tensor ... tensor C^N tensor C^N
               |------------------n copies-------------------|

There's no reason in the world this new representation should be
irreducible. But we can try to chop it up into irreducible bits. And the
easiest way to do this is to look for bits that transform in nice ways
when we permute the n copies of C\^N. In physics lingo, we have a space
of tensors with n indices, and we can look for subspaces consisting of
tensors that transform in specified ways when we permute the indices.
For example, there will be a subspace consisting of "totally
symmetric" tensors that don't change at all when we permute the
indices. And a subspace of "totally antisymmetric" tensors that change
sign whenever we interchange two indices. And so on....

But to make the "and so on" precise, we need Young diagrams. After
all, these describe all the representations of the permutation group.

Here's how it works. The space

          V =  C^N tensor C^N tensor ... tensor C^N tensor C^N
               |------------------n copies-------------------|

is not only a representation of SU(N); it's also a representation of
S~n~. And the actions of these two groups commute! This means that we
can chop up V into subspaces using the minimal central idempotents in
S~n~, and each of these subspaces will be a representation of SU(N).

This much is obvious. The really cool part is that all these subspaces
are *irreducible* representations of SU(N). Even better, we get *all*
the irreps of SU(N) by this process, as we let n vary.

In other words, any Young diagram gives us an irrep of SU(N) consisting
of tensors that transform in a certain way under permutation of indices,
and we get all irreps this way.

If you think about it, some of these irreps will be a bit silly. If we
have a Young diagram with more than N rows, we'll be antisymmetrizing
over more than N indices, which gives a zero-dimensional representation
of SU(N). We can ignore these.

Also, if we have a Young diagram that has just one column and exactly N
rows, we'll get the space of completely antisymmetric tensors with N
indices. This is a 1-dimensional space. Applying a matrix in SU(N) to a
tensor of this sort just multiplies it by the determinant of that
matrix, which is 1 by the definition of SU(N). So this Young diagram
gives the trivial representation of SU(N). That's not too silly - the
trivial representation is important, in its own trivial sort of way. But
notice: the trivial representation is already described by the Young
diagram with *no* boxes! So it's redundant to also consider the Young
diagram with one column and N rows.

By the same logic, we can remove any column with exactly N rows from a
Young diagram without changing the rep of SU(N) that we get.

So here's the bottom line: irreps of SU(N) correspond in a 1-1 way with
Young diagrams having fewer than N rows.

Okay, I've shown you how Young diagrams classify conjugacy classes of
S~n~, irreps of S~n~, and irreps of SU(N). But this is really just the
tip of the iceberg!

First of all, we can use Young diagrams packed with numbers, called
"Young tableaux", to do all sorts of calculations involving irreps of
S~n~ and SU(N). Say we tensor two irreps and want to decompose it as a
direct sum of irreps: how do we do it? Well, we play a little game with
Young tableaux and out pops the answer. One relevant buzzword is
"Littlewood-Richardson rules". Or say we have an irrep of S~n~ and
want to know how it decomposes into irreps when we restrict it to a
subgroup like S~n-1~. Or the same for SU(N) and SU(N-1). How do we do
this? More messing with Young tableaux. Here one relevant buzzword is
"branching rules".

I'll warn you right now: there is an *enormous* literature on this
stuff. The combinatorics of Young diagrams is one of those things that
everyone has worked on, from hardnosed chemists to starry-eyed category
theorists. It takes a lifetime to master this material, and I certainly
have *not*. But learning even a little is fun, so don't be *too*
scared.

Second of all, Young diagrams are also good for studying the
representations of other classical groups, notably GL(N), SL(N), O(N),
SO(N), U(N) and Sp(N). All these groups have an obvious "fundamental
representation", and we can cook up lots of reps by taking the nth
tensor power of the fundamental representation and hitting it with
minimal central idempotents in C\[S~n~\]. The story I just told you for
SU(N) can be repeated with slight or not-so-slight variations for all
these other groups.

Third, we can "q-deform" the whole story, replacing any one of these
classical groups by the associated "quantum group", and replacing
C\[S~n~\] by the corresponding "Hecke algebra". This is really
important in topological quantum field theory and the theory of type II
subfactors.

Fourth, there are nice relationships between Young diagrams and
algebraic geometry, like the "Schubert calculus" for the cohomology
ring of a Grassmanian.

And there's a lot more, but I have to stop somewhere.

So, how does one start learning this stuff?

If you have a certain amount of patience for old-fashioned terminology,
I might recommend going back to the classic text on classical groups:

1\) Hermann Weyl, The Classical Groups, Their Invariants and
Representations, Princeton U. Press, Princeton, 1997.

Weyl coined the term "classical groups" for the purposes of this book,
which was first published in 1939. His prose is beautiful, but I warn
you, this book is not the way to learn Young diagrams in a hurry.

For a user-friendly approach that's aimed at physicists, but still
includes proofs of all the key results, you can't beat this:

2\) Irene Verona Schensted, A Course on the Applications of Group Theory
to Quantum Mechanics, NEO Press, Box 32, Peaks Island, Maine.

A girlfriend of mine gave me a copy when I was a college student, but
only much later did I realize how great a book it is. Unfortunately
it's out of print! Someone should reprint this gem.

Here's another book that covers Young diagrams together with
applications to physics:

3\) Shlomo Sternberg, Group Theory and Physics, Cambridge U. Press,
Cambridge, 1994.

Both these books, but especially the latter, describe applications of
Young diagrams to particle physics, like Gell-Mann's famous
"eight-fold way", which was based on positing an SU(3) symmetry
between the up, down and strange quarks.

Then there are more advanced texts, for when your addiction to Young
diagrams becomes more serious. For the combinatorial side of things,
these are good:

4\) Gordon Douglas James and Adalbert Kerber, The Representation Theory
of the Symmetric Group, Addison-Wesley, Reading, Massachusetts, 1981.

5\) Bruce Eli Sagan, The Symmetric Group: Representations, Combinatorial
Algorithms, and Symmetric Functions, Wadsworth and Brooks, Pacific
Grove, California, 1191.

For a more conceptual approach to representation theory that puts Young
diagrams in a bigger context, try this:

6\) Roe Goodman and Nolan R. Wallach, Representations and Invariants of
the Classical Groups, Cambridge University Press, Cambridge, 1998.

It's sort of an updated version of Weyl's book. Finally, here's a
mathematically sophisticated book that really gives you a Young diagram
workout:

7\) William Fulton, Young Tableaux: With Applications to Representation
Theory and Geometry, Cambridge U. Press, Cambridge, 1997.

Now, my friend Allen Knutson is a real Young diagram fiend. Together
with Terry Tao, he helped prove something called "Horn's conjecture",
which had been bugging people for decades, and has implications for a
huge number of questions. I have a feeling Allen is going to send me a
nasty email saying that I didn't actually say anything *interesting*
about Young diagrams. In an attempt to pacify him, I'll direct you to
Fulton's excellent review article on this subject:

8\) William Fulton, Eigenvalues, invariant factors, highest weights, and
Schubert calculus, Bull. Amer. Math. Soc. 37 (2000), 209-249, also
available as [math.AG/9908012](http://arXiv.org/abs/math.AG/9908012).

as well as Allen and Terry's papers on the subject:

9\) Allen Knutson and Terence Tao, The honeycomb model of GL(n) tensor
products I: the saturation conjecture, preprint available as
[math.RT/9807160](http://arXiv.org/abs/math.RT/9807160)

10\) Allen Knutson, The symplectic and algebraic geometry of Horn's
problem, preprint available as
[math.LA/9911088](http://arXiv.org/abs/math.LA/9911088).

11\) Allen Knutson and Terence Tao, Honeycombs and sums of Hermitian
matrices, preprint available as
[math.RT/0009048](http://arXiv.org/abs/math.RT/0009048)

But I should also mention the question that Horn's conjecture settles!

There are many ways to phrase it; here's the easiest one. If you know
the eigenvalues of two n x n Hermitian matrices A and B, what are the
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
barbs within barbs across the surface of a pond.* - Craig Childs, Soul
of Nowhere

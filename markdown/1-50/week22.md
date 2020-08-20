week22

Lately I've been having fun in this series discussing some things that
I don't really know much about, like lattice packings of spheres. Next
week I'll get back to subjects that I actually know something about,
but today I want to talk about the 4-color theorem, the golden mean, the
silver root, knots and quantum field theory. I know a bit about *some*
of these subjects, but I've only become interested in the 4-color
theorem recently, thanks to my friend Bruce Smith, who has a hobby of
trying to prove it, and Louis Kauffman's recent work connecting it to
knot theory. The sources for what follows are:

1) The Four-Color Problem: Assault and Conquest, by Thomas L. Saaty and
Paul C. Kainen, McGraw-Hill, 1977.

and

2) Map coloring and the vector cross product, by Louis Kauffman, J.
Comb. Theory B, 48 (1990) 45.

Map coloring, 1-deformed spin networks, and Turaev-Viro invariants for
3-manifolds, by Louis Kauffman, Int. Jour. of Mod. Phys. B, 6 (1992)
1765 - 1794.

An algebraic approach to the planar colouring problem, by Louis Kauffman
and H. Saleur, Yale University preprint YCTP-P27-91, November 8, 1991.

(I discussed this work of Kauffman already in "[week8](week8.html),"
where I described a way to reformulate the 4-color theorem as a property
of the vector cross product.)

Where to start? Well, probably back in October, 1852. When Francis
Guthrie was coloring a map of England, he wondered whether it was always
possible to color maps with only 4 colors in such a way that no two
countries (or counties!) touching with a common stretch of boundary were
given the same color. Guthrie's brother passed the question on to De
Morgan, who passed it on to students and other mathematicians, and in
1878 Cayley publicized it in the Proceedings of the London Mathematical
Society.

In just one year, Kempe was able to prove it. Whoops! In 1890 Heawood
found an error in Kempe's proof. And then the real fun starts....

But I don't want to tell the whole story leading up to how Appel and
Haken proved it in 1976 (with the help of a computer calculation
involving 10\^10 operations and taking 1200 hours). I don't even
understand the structure of the Appel-Haken proof - for that, one should
probably try:

3) Every Planar Map is Four Colorable, by Kenneth Appel and Wolfgang
Haken, Contemporary Mathematics (American Mathematical Society), v. 98,
1989.

Instead, I'd like to talk about some tantalizing hints of relationships
between the 4-color problem and physics!

First, note that to prove the 4-color theorem, it suffices to consider
the case where only three countries meet at any "corner," since if
more meet, say four:

                   |
                   |
                   |
            --------------
                   |
                   |
                   |

we can stick in a little country at each corner:

                   |
                   |
                  / \
            -----    ------
                  \ /
                   |
                   |

so that now only three meet at each corner. If we can color the
resulting map, it's easy to check that the same coloring with the
little countries deleted gives a coloring of the original map.

Let us talk in the language of graph theory, calling the map a
"graph," the countries "faces," their borders "edges," and the
corners "vertices." What we've basically shown is it suffices to
consider trivalent planar graphs without loops - that is, graphs on the
plane that have three edges meeting at any vertex, and never have both
ends of the same edge incident to the same vertex.

Now, it's easy to see that 4-coloring the faces of such a graph is
equivalent to 3-coloring the *edges* in such a way that no two edges
incident to the same vertex have the same color. For suppose we have a
4-coloring of faces with colors 1, i, j, and k. Wait - you say - those
don't look like colors, they look like the quaternions. True! Now color
each edge either i, j, or k according to product of the the colors of
the two faces it is incident to, where we define products by:

    1i = i1 = i      1j = j1 = j       1k = k1 = k
    ij = ji = k      jk = kj = i       ki = ik = j.

These are *almost* the rules for multiplying quaternions, but with some
minus signs missing. Since today (October 16th, 1993) is the 150th
birthday of the quaternions, I suppose I should remind the reader what
the right signs are:

    ij = -ji = k,   jk = -kj = i,    ki = -ik = j,   i^2 = j^2 = k^2 = -1.

Anyway, I leave it to the reader to check that this trick really gives
us a 3-coloring of the edges, and conversely that a 3-coloring of the
edges gives a 4-coloring of the faces.

So, we see that the edge-coloring formulation of the 4-color problem
points to some relation with the quaternions, or, pretty much the same
thing, the group SU(2)! (For what SU(2) has to do with quaternions, see
"[week5](week5.html)".) Those wrong signs look distressing, but in the
following paper Penrose showed they weren't really so bad:

4) Applications of negative dimensional tensors, by Roger Penrose, in
Combinatorial Mathematics and its Applications, ed. D. J. A. Welsh,
Academic Press, 1971.

Namely, he showed one could count the number of ways to 3-color the
edges of a planar graph as follows. Consider all ways of labelling the
edges with the quaternions i, j, and k. For each vertex, take the
product of the quaternions at the three incident edges in
counterclockwise order and then multiply by i, getting either i or -i.
Take the product of these plus-or-minus-i's over all vertices of the
graph. And THEN sum over all labellings!

This recipe may sound complicated, but only if you haven't ever studied
statistical mechanics of lattice systems. It's exactly the same as how
one computes the "partition function" of such a system - the partition
function being the philosopher's stone of statistical mechanics, since
one can squeeze out so much information from it. (If we could compute
the partition function of water we could derive its melting point.) To
compute a partition one sums over states (labellings of edges) the
product of the exponentials of interaction energies (corresponding to
vertices). The statistical mechanics of 2-dimensional systems is closely
connected to all sorts of nice subjects like knot theory and quantum
groups, so we should suspect already that something interesting is going
on here. It's especially nice that Penrose's formula makes sense for
arbitrary trivalent graphs (although it does not count their 3-colorings
unless they're planar), and satisfies some juicy "skein relations"
reminiscent of those satisfied by the quantum group knot invariants.
Namely, we can recursively calculate Penrose's number for any trivalent
graph using the following three rules:

A. Wherever you see

        \     /
         \   /
          \ /
           |
           |
           |
          / \
         /   \
        /     \

you can replace it with

       |      |         \     /
       |      |          \   /
       |      |           \ /
       |      |     -      \ 
       |      |           / \
       |      |          /   \
       |      |         /     \

In other words, replace the problem of computing Penrose's number for
the original graph by the problem computing the difference of the
Penrose numbers for the two graphs with the above changes made. For knot
theory fans I should emphasize that we are talking about abstract graphs
here, not graphs in 3d space, so there's no real difference between an
"overcrossing" and an "undercrossing" - i.e., we could have said

                \     /
                 \   /
                  \ /
                   / 
                  / \
                 /   \
                /     \

instead of

                \     /
                 \   /
                  \ /
                   \ 
                  / \
                 /   \
                /     \

above, and it wouldn't matter.

B. If you do this you will start getting weird loops that have NO
vertices on them. You are allowed to dispose of such a loop if you
correct for that by multiplying by 3. (This is not magic, this is just
because there were 3 ways to color that loop!)

C. Finally, when you are down to the empty graph, use the rule that the
empty graph equals 1.

Greg Kuperberg pointed out to me that this is a case of the quantum
group knot invariant called the Yamada polynomal. This is associated to
the spin-1 representation of the quantum group SU(2), and it is a
polynomial in a variable q that represents e\^h, where h is Planck's
constant. But the "Penrose number" is just the value at q = 1 of the
Yamada polynomial - the "classical case" when h = 0. This makes
perfect sense if one knows about quantum group knot invariants: the
factor of 3 in rule B above comes from the fact that the spin-1
representation of SU(2) is 3-dimensional; this representation is really
just another way of talking about the vector space spanned by the
quaternions i, j, and k. Also, quantum group knot invariants fail to
distinguish between overcrossings and undercrossings when h = 0.

Now let me turn to a different but related issue. Consider the problem
of trying to color the *vertices* of a graph with n colors in such a way
that no two vertices at opposite ends of any given edge have the same
color. Let P(n) denote the number of such n-colorings. This turns out to
be a polynomial in n - it's not hard to see using recursion relations
similar to the skein relations above. It also turns out that the 4-color
theorem is equivalent to saying that the vertices of any planar graph
can be 4-colored. (To see this, just use the idea of the "dual graph"
of a graph - the vertices of the one being in 1-1 correspondence with
the edges of the other.) So another way to state the 4-color theorem is
that for no planar graph does the polynomial P(n) have a root at n = 4.

P(n) is called the "chromatic polynomial" and has been intensively
investigated. One very curious thing is this. Remember the golden mean

           G = (sqrt(5) + 1)/2 = 1.61803398874989484820458683437...?

Well, G + 1 is never a root of the chromatic polynomial of a graph!
(Unless the polynomial vanishes identically, which happens just when the
graph has loops.) The proof is not all that hard, and it's in Saaty and
Kainen's book. However - and here's where things get *really*
interesting - in 1965, Hall, Siry and Vanderslice figured out the
chromatic polynomial of a truncated icosahedron. (This looks like a
soccer ball or buckyball.) They found that of the four real roots that
weren't integers, one agreed with G + 1 up to 8 decimal places! Of
course, here one might think the 5-fold symmetry of the situation was
secretly playing a role. But in 1966 Barri tabulated a bunch of
chromatic polynomials in her thesis, and in 1969 Berman and Tutte
noticed that most of them had a root that agreed with G + 1 up to at
least 5 decimal places.

This curious situation was at least partially explained by Tutte in
1970. He showed that for a triangular planar graph (that is, one all of
whose faces are triangles) with n vertices one has

                         |P(G + 1)| <= G^{5-n} 

(that little thingie is a "less then or equals" sign). This is
apparently not a *complete* explanation, though, because the truncated
icosahedron is not triangular.

This is not an isolated freak curiosity, either! In 1974 Beraha
suggested checking out the behavior of chromatic polynomials at what are
now called the "Beraha numbers"

                        B(n) = 4 cos^2(π/n).

These are

    B(1) = 4
    B(2) = 0
    B(3) = 1
    B(4) = 2
    B(5) = G + 1
    B(6) = 3
    B(7) = S

etc.. Note by the way that B(n) approaces 4 as n approaches ∞. (What's
S, you ask? Well, folks call B(7) the "silver root," a term I find
most poetic and eagerly want to spread!

          S =  3.246979603717467061050009768008479621265....

If anyone knows charming properties of the silver root, I'd be
interested.) Anyway, it turns out that the roots of chromatic
polynomials seem to cluster near Beraha numbers. For example, the four
nonintegral real roots of the chromatic polynomial of the truncated
icosahedron are awfully close to B(5), B(7), B(8) and B(9). Beraha made
the following conjecture: let P_i be a sequence of chromatic polynomials
of graphs such whose number of vertices approaches ∞ as i → ∞. Suppose
r_i is a real root of P_i and suppose the r_i approach some number x.
Then x is a Beraha number.

In work in the late 60's and early 70's, Tutte proved some results
showing that there really was a deep connection between chromatic
polynomials and the Beraha numbers.

Well, to make a long story short (I'm getting tired), the Beraha
numbers *also* have a lot to do with the quantum group SU(2). This
actually goes back to some important work of Jones right before he
discovered the first of the quantum group knot polynomials, the Jones
polynomial. He found that \-- pardon the jargon burst \-- the Markov
trace on the Temperley-Lieb algebra is only nonnegative when the Markov
parameter is the reciprocal of a Beraha number or less than 1/4. When
the relationship of all this stuff to quantum groups became clear,
people realized that this was due to the special natural of quantum
groups when q is an nth root of unity (this winds up corresponding to
the Beraha number B(n).)

This all leads up to a paper that, unfortunately, I have not yet read,
in part because our library doesn't get this journal!

5) Zeroes of chromatic polynomials: a new approach to the Beraha
conjecture using quantum groups, by H. Saleur, Comm. Math. Phys. 132
(1990) 657.

This apparently gives a "physicist's proof" of the Beraha conjecture,
and makes use of conformal field theory, that is, quantum field theory
in 2 dimensions that is invariant under conformal transformations.

I should say more: about what quantum groups have to do with conformal
field theory and knot polynomials, about the Kauffman/Saleur translation
of the 4-color theorem into a statement about the Temperley-Lieb
algebra, etc.. But I won't! It's time for dinner. Next week, if all
goes according to plan, I'll move on to another puzzle in 2-dimensional
topology - the Andrew-Curtis conjecture - and Frank Quinn's ideas on
tackling *that* using quantum field theory.

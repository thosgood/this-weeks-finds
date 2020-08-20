# Week 8 (1993-03-05)

I was delighted to find that Louis Kauffman wants to speak at the
workshop at UCR on knots and quantum gravity; he'll be talking on
"Temperley Lieb recoupling theory and quantum invariants of links and
manifolds". His books

> _On knots_, by Louis H. Kauffman, Princeton, N.J., Princeton University
Press, 1987 (_Annals of Mathematics Studies_, no. **115**)

and more recently

> _Knots and physics_, by Louis H. Kauffman, Teaneck, NJ, World Scientific
Press, 1991 (_K&E Series on Knots and Everything_, vol. **1**)

are a lot of fun to read, and convinced me to turn my energies towards
the intersection of knot theory and mathematical physics. As you can see
by the title of the series he's editing, he is a true believer the deep
significance of knot theory. This was true even before the Jones
polynomial hit the mathematical physics scene, so he was well-placed to
discover the relationship between the Jones polynomial (and other new
knot invariants) and statistical mechanics, which seems to be what won
him his fame. He is now the editor of a journal, "Journal of knot
theory and its ramifications."

He sent me a packet of articles and preprints which I will briefly
discuss. If you read *any* of the stuff below, *please* read the
delightful reformulation of the 4-color theorem in terms of cross
products that he discovered! I am strongly tempted to assign it to my
linear algebra class for homework....

1) "Map coloring and the vector cross product", by Louis Kauffman, _J. Comb. Theory_, **48** (1990) 145--154.

    "Map coloring, 1-deformed spin networks, and Turaev-Viro invariants for 3-manifolds", by Louis Kauffman, _Int. Jour. of Mod. Phys._, **6** (1992) 1765--1794.

    "An algebraic approach to the planar colouring problem", by Louis Kauffman and H. Saleur, in _Comm. Math. Phys._ **152** (1993), 565--590.

As we all know, the usual cross product of vectors in $\mathbb{R}^3$ is not
associative, so the following theorem is slightly interesting:

**Theorem.** Consider any two bracketings of a product of any finite number
of vectors, e.g.:

$$L = a \times (b \times ((c \times d) \times e) \quad\text{and}\quad  R = ((a \times b) \times c) \times (d \times e).$$

Let $i$, $j$, and $k$ be the usual canonical basis for $\mathbb{R}^3$:

$$i = (1,0,0), \quad j = (0,1,0), \quad k = (0,0,1).$$

Then we may assign $a,b,c,\ldots$ values taken from $\{i,j,k\}$ in such a way
that $L = R$ and both are nonzero.

But what's really interesting is:

**Meta-Theorem.** The above proposition is equivalent to the 4-color
theorem. Recall that this theorem says that any map on the plane may be
colored with 4 colors in such a way that no two regions with the same
color share a border (an edge).

What I mean here is that the only way known to prove this Theorem is to
deduce it from the 4-color theorem, and conversely, any proof of this
Theorem would easily give a proof of the 4-color theorem! As you all
probably know, the 4-color theorem was a difficult conjecture that
resisted proof for about a century before succumbing to a computer-based
proof require the consideration of many, many special cases:

> "Every planar map is four colorable", by K. I. Appel and W. Haken, _Bull.
Amer. Math. Soc._ **82** (1976) 711.

So the Theorem above may be regarded as a *profoundly* subtle result
about the "associativity" of the cross product!

Of course, I hope you all rush out now and find out how this Theorem is
equivalent to the 4-color theorem. For starters, let me note that it
uses a result of Tait: first, to prove the 4-color theorem it's enough
to prove it for maps where only 3 countries meet at each vertex (since
one can stick in a little new country at each vertex), and second,
4-coloring such a map is equivalent to coloring the *edges* with 3
colors in such a way that each vertex has edges of all 3 colors
adjoining it. The 3 colors correspond to $i$, $j$, and $k$!

Kauffman and Saleur (the latter a physicist) come up with another
algebraic formulation of the 4-color theorem in terms of the
Temperley-Lieb algebra. The Temperley-Lieb algebra $TL_n$ is a cute
algebra with generators $e_1, \ldots, e_{n-1}$ and relations that depend on
a constant $d$ called the "loop value":

$$\begin{aligned}e_i^2 &= de_i \\ e_i e_{i+1} e_i &= e_i \\ e_i e_{i-1} e_i &= e_i \\ e_i e_j &= e_j e_i \quad\text{for } |i-j| > 1.\end{aligned}$$

The point of it becomes clear if we draw the $e_i$ as tangles on $n$
strands. Let's take $n = 3$ to keep life simple. Then $e_1$ is

    \  /   |
     \/    |
           |
     /\    |
    /  \   |

while $e_2$ is

    |   \  /  
    |    \/   
    |      
    |    /\   
    |   /  \  

In general, $e_i$ "folds over" the $i$th and $(i+1)$st strands. Note that if
we square $e_i$ we get a loop - e.g., $e_1$ squared is

    \  /   |
     \/    |
           |
     /\    |
    /  \   |
    \  /   |
     \/    |
           |
     /\    |
    /  \   |

Here we are using the usual product of tangles (see the article
"tangles" in the collection of my expository posts, which can be
obtained in a manner described at the end of this post). Now the rule in
Temperley-Lieb land is that we can get rid of a loop if we multiply by
the loop value $d$; that is, the loop "equals" $d$. So $e_1$ squared is just
$d$ times

    \  /   |
     \/    |
           |
           |
           |
           |
           |
           |
     /\    |
    /  \   |

which - since we are doing topology - is the same as $e_1$. That's why
$e_i^2 = de_i$.

The other relations are even more obvious. For example, $e_1 e_2 e_1$ is
just

    \  /   |
     \/    |
           |
     /\    |
    /  \   |
    |   \  /  
    |    \/   
    |      
    |    /\   
    |   /  \  
    \  /   |
     \/    |
           |
     /\    |
    /  \   |

which, since we are doing topology, is just $e_1$! Similarly, $e_2 e_1 e_2 = e_1$, and $e_i$ and $e_j$ commute if they are far enough away to keep from
running into each other.

As an exercise for combinatorists: figure out the dimension of $TL_n$.

Okay, very cute, one might say, but so what? Well, this algebra was
actually first discovered in statistical mechanics, when Temperley and
Lieb were solving a 2-dimensional problem:

> "Relations between the 'percolation' and 'coloring' problem and other
graph-theoretical problems associated with tregular planar lattices:
some exact results on the 'percolation' problem", by H. N. V. Temperley
and E. H. Lieb, _Proc. Roy. Soc. Lond._ **322** (1971), 251--280.

It gained a lot more fame when it appeared as the explanation for the
Jones polynomial invariant of knots - although Jones had been using it
not for knot theory, but in the study of von Neumann algebras, and the
Jones polynomial was just an unexpected spinoff. Its importance in knot
theory comes from the fact that it is a quotient of the group algebra of
the braid group (as explained in "Knots and Physics"). It has also
found a lot of other applications; for example, I've used it in my
paper on quantum gravity and the algebra of tangles. So it is nice to
see that there is also a formulation of the 4-color theorem in terms of
the Temperley-Lieb algebra (which I won't present here).

2) "Knots and physics", by Louis Kauffman, _Proc. Symp. Appl. Math._ **45**
(1992), 131--246.

    "Spin networks, topology and discrete physics", by Louis Kauffman,
    University of Illinois at Chicago preprint.

    "Vassiliev invariants and the Jones polynomial", by Louis Kauffman,
    University of Illinois at Chicago preprint.

    "Gauss codes and quantum groups", by Louis Kauffman, University of
    Illinois at Chicago preprint.

    "Fermions and link invariants", by Louis Kauffman and H. Saleur, Yale
    University preprint YCTP-P21-91, July 5, 1991.

    "State models for link polynomials", by Louis Kauffman, _L'Enseignement Mathematique_, **36** (1990), 1--37.

    The Conway polynomial in $\mathbb{R}^3$ and in thickened surfaces: a new
    determinant formulation, by F. Jaeger, Louis Kauffman and H. Saleur,
    preprint.

These are a variety of papers on knots, physics and everything.... The
more free-wheeling among you might enjoy the comments at the end of the
first paper on "knot epistemology."

I am going to a conference on gravity at UC Santa Barbara on Friday and
Saturday, which I why I am posting this early, and why I have no time to
describe the above papers. I'll talk about my usual obsessions, and
hear what other people are up to, perhaps bringing back some words of
wisdom for next week's "This Week's Finds".

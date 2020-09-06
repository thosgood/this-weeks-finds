# March 23, 1997 {#week100}

Pretty much ever since I started writing "This Week's Finds" I've
been trying to get folks interested in $n$-categories and other aspects of
higher-dimensional algebra. There is really an enormous world out there
that only becomes visible when you break out of "linear thinking" ---
the mental habits that go along with doing math by writing strings of
symbols in a line. For example, when we write things in a line, the sums
$a+b$ and $b+a$ look very different. Then we introduce a profound and
mysterious equation, the "commutative law":
$$a + b = b + a$$
which says that actually they are the same. But in real life, we prove
this equation using higher-dimensional reasoning:
$$a+b = {}^{\mbox{\normalfont $a$}}+{}_{\mbox{\normalfont $b$}} = \underset{{\mbox{\normalfont $b$}}}{\overset{{\mbox{\normalfont $a$}}}{+}} = {}_{{\mbox{\normalfont $b$}}}+{}^{{\mbox{\normalfont $a$}}} = b+a$$
If this seems silly, think about explaining to a kid what $9+17$ means,
and how you could prove that $9+17 = 17+9$. You might take a pile of 9
rocks and set it to the left of a pile of 17 rocks, and say "this is
9+17 rocks". Alternatively, you might put the pile of 9 rocks to the
right of the pile of 17 rocks, and say "this is 17+9 rocks". Thus to
prove that $9+17=17+9$, you would simply need to *switch* the two piles by
moving one around the other.

This is all very simple. Historically, however, it took people a long to
really understand. It's one of those things that's too simple to take
seriously until it turns out to have complicated ramifications. Now it
goes by the name of the "Eckmann-Hilton theorem", which says that "a
monoid object in the category of monoids is a commutative monoid". You
practically need a PhD in math to understand *that*! However, lest you
think that Eckmann and Hilton were merely dressing up the obvious in
fancy jargon, it's important to note that what they did was to figure
out a *framework* that turns the above "picture proof" that $a+b = b+a$
into an actual rigorous proof! This is one of the goals of
higher-dimensional algebra.

The above proof that $a+b = b+a$ uses $2$-dimensional space, but if you
really think about it also uses a 3rd dimension, namely time: the time
that passes as you move "$a$" around "$b$". If we draw this 3rd
dimension as space rather than time we can visualize the process of
moving $a$ around $b$ as follows:
$$
  \begin{tikzpicture}
    \begin{knot}[clip width=7]
      \strand[thick] (1,0) to (0,-2);
      \strand[thick] (0,0) to (1,-2);
    \end{knot}
    \node[label=above:{$a$}] at (0,0) {};
    \node[label=above:{$b$}] at (1,0) {};
    \node[label=below:{$a$}] at (1,-2) {};
    \node[label=below:{$b$}] at (0,-1.9) {};
  \end{tikzpicture}
$$
This picture is an example of what mathematicians call a "braid". This
particular one is a boring little braid with only two strands and one
place where the two strands cross. It illustrates another major idea
behind higher-dimensional algebra: equations are best thought of as
summarizing "processes" (or technically, "isomorphisms"). The
equation $a+b = b+a$ is a summary of the process of switching $a$ and $b$.
There is more information in the process than in the mere equation $a+b = b+a$,
because in fact there are two *different* ways to switch $a$ and $b$:
the above way and
$$
  \begin{tikzpicture}
    \begin{knot}[clip width=7]
      \strand[thick] (0,0) to (1,-2);
      \strand[thick] (1,0) to (0,-2);
    \end{knot}
    \node[label=above:{$a$}] at (0,0) {};
    \node[label=above:{$b$}] at (1,0) {};
    \node[label=below:{$a$}] at (1,-2) {};
    \node[label=below:{$b$}] at (0,-1.9) {};
  \end{tikzpicture}
$$
If one has a bunch of objects one can switch them around in a lot of
ways, getting lots of different braids.

In fact, the mathematics of braids, and related things like knots, is
crucially important for understanding quantum gravity in $3$-dimensional
spacetime. Spacetime is really $4$-dimensional, of course, but quantum
gravity in $4$-dimensional spacetime is awfully difficult, so in the late
1980s people got serious about studying $3$-dimensional quantum gravity as
a kind of warmup exercise. It turned out that the math required was
closely related to some mysterious new mathematics related to knots and
"braidings". At first this must sound bizarre: a deep relationship
between knots and $3$-dimensional quantum gravity! However, after you
fight your way through the sophisticated mathematical physics that's
involved, it becomes clear why they are related: both rely crucially on
"3-dimensional algebra", the algebra describing how you can move
things around in $3$-dimensional spacetime.

However, there is more to the story, because knot theory also seems
deeply related to *4-dimensional* quantum gravity. Here the knots arise
as "flux tubes of area" living in $3$-dimensional space at a given time.
Recent work on quantum gravity suggests that as time passes these knots
(or more generally, "spin networks") move around and change topology
as time passes.

To really understand this, we probably need to understand
"4-dimensional algebra". Unfortunately, not enough is known about
4-dimensional algebra. The problem is that we don't know much about
4-categories! To do $n$-dimensional algebra in a really nice way, you need
to know about $n$-categories. Roughly speaking, an $n$-category is an
algebraic structure that has a bunch of things called "objects", a
bunch of things called "morphisms" that go between objects, and
similarly $2$-morphisms going between morphisms, $3$-morphisms going between
2-morphisms, and so on up to the number n. You can think of the objects
as "things" of whatever sort you like, the morphisms as processes
going from one thing to another, the $2$-morphisms as meta-processes going
from one process to another, and so on. Depending on how you play the
$n$-category game, there are either no morphisms after level n, or only
simple and bland ones playing the role of "equations". The idea is
that in the world of $n$-categories, one keeps track of things, processes,
meta-processes, and so on to the nth level, but after that one calls it
quits and uses equations.

So what is the definition of $4$-categories? Well, Eilenberg and Mac Lane
defined $1$-categories, or simply "categories", in a paper that was
published in 1945:

1) S. Eilenberg and S. Mac Lane, "General theory of natural equivalences", _Trans. Amer. Math. Soc._ **58** (1945), 231--294.

Benabou defined $2$-categories --- though actually he called them
"bicategories" --- in a 1967 paper:

2) J. Benabou, _Introduction to bicategories_, Springer Lecture Notes in Mathematics **47**, New York, 1967, pp. 1--77.

Gordon, Power, and Street defined $3$-categories --- or actually
"tricategories" --- in a paper that came out in 1995:

3) R. Gordon, A. J. Power, and R. Street, "Coherence for tricategories", _Memoirs Amer. Math. Soc._ **117** (1995) Number 558.

This step took a long time in part because it took a long time for
people to understand deeply where *braidings* fit into the picture.

But what about $4$-categories and higher $n$? Well, the history is
complicated and I won't get it right, but let me say a bit anyway.
First of all, there are some things called "strict $n$-categories" that
people have known how to define for arbitrarily high $n$ for quite a
while. In fact, people know how to go up to infinity and define "strict
$\omega$-categories"; see for example:

4) S. E. Crans, _On combinatorial models for higher dimensional homotopies_, Ph.D. thesis, University of Utrecht, Utrecht, 1991.

Strict $n$-categories are quite interesting and important, but I'm mainly
mentioning them here to emphasize that they are *not* what I'm talking
about. People sometimes often call strict $n$-categories simply
"$n$-categories", and call the more general $n$-categories I'm talking
about above "weak $n$-categories". However, I think the weak
$n$-categories will will eventually be called simply "$n$-categories",
because they are far more interesting and important than the strict
ones. Anyway, that's what I'm doing here.

Secondly, when you define $n$-categories you have to make some choice
about the "shapes" of your $j$-morphisms. In general they should be some
$j$-dimensional things, but they could be simplices, or cubes, or other
shapes. In some ways the simplest shapes are "globes", a $j$-dimensional
globe being a $j$-dimensional ball with its boundary divided into two
hemispheres, the "inface" and "outface", which are themselves
$(j-1)$-dimensional globes. This corresponds to a picture where each
"process" has one input and one output, which are themselves processes
having the same input and output. The definitions of category,
bicategory, and tricategory work this way. In fact, Ross Street came up
with a very nice definition of $n$-categories for all $n$ using simplices in
1987:

5) Ross Street, "The algebra of oriented simplexes", _Jour. Pure Appl. Alg._ **49** (1987), 283--335.

Since then, however, he and his students and collaborators seem to have
been working to translate this definition into the "globular"
formalism... while also making some other important adjustments too
technical to discuss here. In particular, Dominic Verity and Todd
Trimble have done a lot of work on getting the definition of $n$-category
worked out, and a while ago I learned that Trimble came up with a
definition of "tetracategory" (or what I'm calling simply
"4-category") in August of 1995. I don't think this has been
published, however.

James Dolan came to U. C. Riverside in the fall of 1993, and ever since
then, he and have been talking about $n$-categories and their role in
physics. Most of the category theory I know, I learned in this process.
It soon became clear that we needed a nice definition of $n$-category for
all $n$ in order to turn our hopes and dreams into theorems. After a while
we started working pretty hard on this. His job was to come up with all
the bright ideas, and mine was to get him to explain them, to try to
poke holes in them, and to figure out rigorous proofs of all the things
that were so obvious to him that he couldn't figure out how (or why) to
prove them. We sent a summarized version of our definition to Ross
Street at the end of 1995:

6) J. Baez and J. Dolan, "$n$-Categories --- sketch of a definition", letter to Ross Street, Nov. 29, 1995, available at `http://math.ucr.edu/home/baez/ncat.def.html`

and then for a year I worked on trying to write up a longer, clearer
version, while all the meantime Dolan kept coming up with new ways of
looking at everything. I finished in February of this year:

7) J. Baez and J. Dolan, "Higher-dimensional algebra III: $n$-Categories and the algebra of opetopes", to appear in _Adv. Math._, preprint available as [`q-alg/9702014`](https://arxiv.org/ps/q-alg/9702014) and at `http://math.ucr.edu/home/baez/op.ps`, or in compressed form as `http://math.ucr.edu/home/baez/op.ps.Z`

The key feature of this definition is that it uses "$j$-dimensional
opetopes" as the shapes for $j$-morphisms. These shapes are very handy
because the $(j+1)$-dimensional opetopes describe all the legal ways of
sticking together a bunch of $j$-dimensional opetopes to form another
$j$-dimensional opetope! They are related to the theory of "operads",
which is part of the reason for their name. (By the way, the first two
syllables are pronounced exactly as in "operation".)

In the meantime, Michael Makkai and John Power had begun work using our
definition. Also, other definitions of "$n$-category" have appeared on
the scene! Zouhair Tamsamani came up with one in terms of
"multi-simplicial sets":

8) Z. Tamsamani, _Sur des notions de $\infty$-categorie et $\infty$-groupoide non-strictes via des ensembles multi-simpliciaux_, Ph.D. thesis, Universite Paul Sabatier, Toulouse, France, 1995.

Michael Batanin also has a definition of $\omega$-categories, of the
"globular" sort:

9) M. A. Batanin, "On the definition of weak $\omega$-category", _Macquarie Mathematics Report_ number **96/207**.

Now the fun will begin! These different definitions of (weak) $n$-category
should be equivalent, albeit in a rather subtle sense, so we should
check to see if they really are. Also, we need to develop many more
tools for working with $n$-categories. Then we can really start using them
as a tool.

When I started writing this I thought I was going to explain the
definition that Dolan and I came up with. Now I'm too tired! It takes a
while to explain, so I think I'll stop here and save that for some
other week or weeks. Perhaps I'll mix it in with my report on the
Workshop on Higher Category Theory and Physics, which is taking place
next weekend at Northwestern University.

This is the end of the "Tale of $n$-Categories". If you want more, try
['An Introduction to n-Categories'](http://math.ucr.edu/home/baez/ncat.ps) (in Postscript form), or else read the above papers.

------------------------------------------------------------------------

# February 21, 2004 {#week202}

This week I'll deviate from my plan of discussing number theory, and
instead say a bit about something else that's been on my mind lately:
structure types. But, you'll see my fascination with Galois theory
lurking beneath the surface.

Andre Joyal invented structure types in 1981 --- he called them "espèces
de structure", and lots of people call them "species". Basically, a
structure type is just any sort of structure we can put on finite sets:
an ordering, a coloring, a partition, or whatever. In combinatorics we
count such structures using "generating functions". A generating
function is a power series where the coefficient of $x^n$ keeps track of
how many structures of the given kind we can put on an $n$-element set. By
playing around with these functions, we can often figure out the
coefficients and get explicit formulas --- or at least asymptotic formulas
--- that count the structures in question.

The reason this works is that operations on generating functions come
from operations on structure types. For example, in
["Week 190"](#week190), I described how addition, multiplication
and composition of generating functions correspond to different ways to
get new structure types from old.

Joyal's great contribution was to give structure types a rigorous
definition, and use this to show that many calculations involving
generating functions can be done directly with structure types. It turns
out that just as generating functions form a *set* equipped with various
operations, structure types form a *category* with a bunch of completely
analogous operations. This means that instead of merely proving
*equations* between generating functions, we can construct
*isomorphisms* between their underlying structure types --- which imply
such equations, but are worth much more. It's like the difference
between knowing two things are equal and knowing a specific reason WHY
they're equal!

Of course, this business of replacing equations by isomorphisms is
called "categorification". In this lingo, structure types are
categorified power series, just as finite sets are categorified natural
numbers.

A while back, James Dolan and I noticed that since you can use power
series to describe states of the quantum harmonic oscillator, you can
think of structure types as states of a categorified version of this
physical system! This gives new insights into the combinatorial
underpinnings of quantum physics.

For example, the discrete spectrum of the harmonic oscillator
Hamiltonian can be traced back to the discreteness of finite sets! The
commutation relations between annihilation and creation operators boil
down to a very simple fact: there's one more way to put a ball in a box
and then take one out, than to take one out and then put one in. Even
better, the whole theory of Feynman diagrams gets a simple combinatorial
interpretation. But for this, one really needs to go beyond structure
types and work with a generalization called "stuff types".

I've been thinking about this business for a while now, so last fall I
decided to start giving a year-long course on categorification and
quantization. The idea is to explain bunches of quantum theory, quantum
field theory and combinatorics all from this new point of view. It's
fun! Derek Wise has been scanning in his notes, and a bunch of people
have been putting their homework online. So, you can follow along if you
want:

1) John Baez and Derek Wise, "Quantization and Categorification".\
    Fall 2003 notes: `http://math.ucr.edu/home/baez/qg-fall2003`\
    Winter 2004 notes: `http://math.ucr.edu/home/baez/qg-winter2004/`\
    Spring 2004 notes: `http://math.ucr.edu/home/baez/qg-spring2004/`

I'd like to give you a little taste of this subject now. But, instead
of explaining it in detail, I'll just give some examples of how
structure types yield some far-out generalizations of the concept of
"cardinality". This stuff is a continuation of some themes developed
in ["Week 144"](#week144), ["Week 147"](#week147),
["Week 185"](#week185), ["Week 190"](#week190), so I'll start
with a review.

Suppose $F$ is a structure type. Let $F_n$ be the *set* of ways we can put
this structure on a $n$-element set, and let $|F_n|$ be the *number* of
ways to do it. In combinatorics, people take all these numbers $|F_n|$
and pack them into a single power series. It's called the generating
function of $F$, and it's defined like this:
$$|F|(x) = \sum \frac{|F_n|}{n!}x^n$$
It may not converge, so in general it's just a "formal" power series
--- but for interesting structure types it often converges to an
interesting function.

What's good about generating functions is that simple operations on
them correspond to simple operations on structure types. We can use this
to count structures on finite sets. Let me remind you how it works for
binary trees!

There's a structure type $T$ where a $T$-structure on a set is a way of
making it into the leaves of a binary tree drawn in the plane. For
example, here's one $T$-structure on the set $\{a,b,c,d\}$:
$$
  \begin{tikzpicture}[scale=0.7]
    \node[label=above:{$b$}] at (0,0) {};
    \node[label=above:{$d$}] at (1,0) {};
    \node[label=above:{$c$}] at (2,0) {};
    \node[label=above:{$a$}] at (3,0) {};
    \draw[thick] (0,0) to (1.5,-3);
    \draw[thick] (1,0) to (1.5,-1);
    \draw[thick] (2,0) to (1,-2);
    \draw[thick] (3,0) to (1.5,-3);
  \end{tikzpicture}
$$
Thanks to the choice of different orderings, the number of $T$-structures
on an $n$-element set is $n!$ times the number of binary trees with $n$
leaves. Annoyingly, the latter number is traditionally called the
$(n-1)$st Catalan number, $C_{n-1}$. So, we have:
$$|T|(x) = \sum_{n=1} C_{n-1} x^n.$$

There's a nice recursive definition of $T$:

> "To put a $T$-structure on a set, either note that it has one element,
> in which case there's just one $T$-structure on it, or chop it into two
> subsets and put a $T$-structure on each one."

In other words, any binary tree is either a degenerate tree, with just
one leaf:
$$X$$
or a pair of binary trees stuck together at the root:
$$
  \begin{tikzpicture}
    \draw[thick,rounded corners] (-0.75,1) rectangle (-0.25,1.5);
    \draw[thick,rounded corners] (0.75,1) rectangle (0.25,1.5);
    \node at (-0.5,1.25) {$T$};
    \node at (0.5,1.25) {$T$};
    \draw[thick] (-0.5,1) to (0,0) to (0.5,1);
  \end{tikzpicture}
$$
We can write this symbolically as
$$T \cong X + T^2$$

Here's why: $X$ is a structure type called "being the one-element set",
$+$ means "exclusive or", and squaring a structure type means you chop
your set in two parts and put that structure on each part. (I explained
these rules more carefully in ["Week 190"](#week190).)

Note that we only have an *isomorphism* between structure types here,
not an equation. But if we take the generating function of both sides we
get an actual equation, and the notation is set up to make this really
easy:
$$|T| = x + |T|^2$$
In ["Week 144"](#week144) I showed how you can solve this using the
quadratic equation:
$$|T| = \frac{1-\sqrt{1-4x}}{2}$$
and then do a Taylor expansion to get
$$|T| = x + x^2 + 2x^3 + 5x^4 + 14x^5 + 42x^6 + \ldots$$

Lo and behold! The coefficient of $x^n$ is the number of binary trees
with $n$ leaves!

There's also another approach where we work directly with the structure
types themselves, instead of taking generating functions. This is harder
because we can't subtract structure types, or divide them by 2, or take
square roots of them --- at least, not without stretching the rules of
this game. All we can do is use the isomorphism
$$T \cong X + T^2 $$
and the basic rules of category theory. It's not as efficient, but
it's illuminating. It's also incredibly simple: we just keep sticking
in "$X + T^2$" wherever we see "$T$" on the right-hand side, over and
over again. Like this:
$$
  \begin{aligned}
    T
    &\cong X + T^2
  \\&\cong X + (X + T^2)^2
  \\&\cong X + (X + (X + T^2)^2)^2
  \end{aligned}
$$
and so on. You might not think we're getting anywhere, but if you stop
at the $n$th stage and expand out what we've got, you'll get the first $n$
terms of the Taylor expansion we had before! At least, you will if you
count "stages" and "terms" correctly.

I won't actually do this, because it's better if you do it yourself.
When you do, you'll see it captures the recursive process of building a
binary tree from lots of smaller binary trees. Each time you see a "$T$"
and replace it with an "$X + T^2$", you're really taking a little
binary tree:
$$
  \begin{tikzpicture}
    \draw[thick,rounded corners] (-0.75,1) rectangle (-0.25,1.5);
    \node at (-0.5,1.25) {$T$};
  \end{tikzpicture}
$$
and replacing it with either a degenerate tree with just a single leaf:
$$X$$
or a pair of binary trees:
$$
  \begin{tikzpicture}
    \draw[thick,rounded corners] (-0.75,1) rectangle (-0.25,1.5);
    \draw[thick,rounded corners] (0.75,1) rectangle (0.25,1.5);
    \node at (-0.5,1.25) {$T$};
    \node at (0.5,1.25) {$T$};
    \draw[thick] (-0.5,1) to (0,0) to (0.5,1);
  \end{tikzpicture}
$$
So, each term in the final result actually corresponds to a specific
tree! This is a good example of categorification: when we calculate the
coefficient of $x^n$ this way, we're not just getting the *number* of
binary planar trees with $n$ leaves --- we're getting an actual explicit
description of the *set* of such trees.

Now, what happens if we take the generating function $|T|(x)$ and
evaluate it at $x = 1$? On the one hand, we get a divergent series:
$$|T|(1) = 1 + 1 + 2 + 5 + 14 + 42 + \ldots$$

This is the sum of all Catalan numbers --- or in other words, the number
of binary planar trees. On the other hand, we can use the formula
$$|T| = \frac{1-\sqrt{1-4x}}{2}$$
to get
$$|T| = \frac{1-\sqrt{-3}}{2}$$
It may seem insane to conclude
$$1 + 1 + 2 + 5 + 14 + 42 + \ldots = \frac{1-\sqrt{-3}}{2}$$
but Lawvere noticed that there's a kind of strange sense to it.

The trick is to work not with generating function $|T|$ but with the
structure type $T$ itself. Since $|T|(1)$ is equal to the *number* of
planar binary trees, $T(1)$ should be naturally isomorphic to the *set* of
planar binary trees. And it is --- it's obvious, once you think about
what it really means.

The number of binary planar trees is not very interesting, but the set
of them is. In particular, if we take the isomorphism
$$T \cong X + T^2$$

and set $X = 1$, we get an isomorphism
$$T(1) \cong 1 + T(1)^2$$
which says

> "a planar binary tree is either the tree with one leaf or a pair of
> planar binary trees."

Starting from this, we can derive lots of other isomorphisms involving
the set $T(1)$, which turn out to be categorified versions of equations
satisfied by the number
$$|T|(1) = \frac{1-\sqrt{-3}}{2}$$
For example, this number is a sixth root of unity. While there's no
one-to-one correspondence between $6$-tuples of trees and the 1 element
set, which would categorify the formula
$$|T|(1)^6 = 1$$
there *is* a very nice one-to-correspondence between 7-tuples of trees
and trees, which categorifies the formula
$$|T|(1)^7 = |T|(1)$$
Of course the set of binary trees is countably infinite, and so is the
set of 7-tuples of binary trees, so they can be placed in one-to-one
correspondence --- but that's boring. When I say "very nice", I mean
something more interesting: starting with the isomorphism
$$T \cong X + T^2$$
we get a one-to-one correspondence
$$T(1) \cong 1 + T(1)^2$$
which says that any binary planar tree is either degenerate or a pair of
binary planar trees... and using this we can *construct* a one-to-one
correspondence
$$T(1)^7 \cong T(1)$$

The construction is remarkably complicated. Even if you do it as
efficiently as possible, I think it takes 18 steps, like this:
$$
  \begin{aligned}
    T(1)^7
    \cong&\, T(1)^6 + T(1)^8
  \\\cong&\, \ldots
  \\&\vdots
  \\\cong&\, 1 + T(1) + T(1)^2 + T(1)^4
  \\\cong&\, 1 + T(1) + T(1)^3
  \\\cong&\, 1 + T(1)^2
  \\\cong&\, T(1).
  \end{aligned}
$$
I'll let you fill in the missing steps --- it's actually quite fun if
you like puzzles.

If you get stuck, you can find the answer online in a couple of
different places:

2) Andreas Blass, "Seven trees in one", _Jour. Pure Appl. Alg._ **103** (1995), 1--21. Also available at `http://www.math.lsa.umich.edu/~ablass/cat.html`

3) Marcelo Fiore, "Isomorphisms of generic recursive polynomial types", to appear in _31st Symposium on Principles of Programming Languages (POPL04)_. Also available at `http://www.cl.cam.ac.uk/~mpf23/papers/Types/recisos.ps.gz`

Or, take a peek at the "Addenda" down below.

Robbie Gates, Marcelo Fiore and Tom Leinster have also proved some very
general theorems about this sort of thing. Gates focused on
"distributive categories" (categories with with products and
coproducts, the former distributing over the latter), while the work of
Fiore and Leinster applies to more general "rig categories":

4) Robbie Gates, "On the generic solution to $P(X) = X$ in distributive categories", _Jour. Pure Appl. Alg._ **125** (1998), 191--212.

5) Marcelo Fiore and Tom Leinster, "Objects of categories as complex numbers", available as [`math.CT/0212377`](http://www.arXiv.org/abs/math.CT/0212377).

A rig category is basically the most general sort of category in which
we can "add" and "multiply" as we do in a ring --- but without
negatives, hence the missing letter "n". It turns out that whenever we
have an object $Z$ in a rig category and it's equipped with an
isomorphism
$$Z = P(Z)$$
where $P$ is a polynomial with natural number coefficients, we can
associate to it a "cardinality" $|Z|$, namely any complex solution of
the equation
$$|Z| = P(|Z|)$$
Which solution should we use? Well, for simplicity let's consider the
case where $P$ has degree at least 2 and the relevant Galois group acts
transitively on the solutions of this equation, so "all roots are
created equal". Then we can pick *any* solution as the cardinality
$|Z|$. Any polynomial equation with natural number coefficients
satisfied by one solution will be satisfied by *all* solutions, so it
won't matter which one we choose.

Now suppose the cardinality $|Z|$ satisfies such an equation:
$$Q(|Z|) = R(|Z|)$$
where neither $Q$ nor $R$ is constant. Then the results of Fiore and
Leinster say we can construct an isomorphism
$$Q(Z) = R(Z)\;\mbox{!}$$
In other words, a bunch of equations satisfied by the object's
cardinality automatically come from isomorphisms involving the object
itself.

This explains why the set $T(1)$ of binary trees acts like it has
cardinality
$$|T|(1) = \frac{1-\sqrt{-3}}{2}$$
or equally well,
$$|T|(1) = \frac{1+\sqrt{-3}}{2}$$
(Since the relevant Galois group interchanges these two numbers, we can
use either one.) More generally, the set $T(n)$ consisting of binary trees
with $n$-colored leaves acts a lot like the number $|T|(n)$.

This has gotten me interested in trying to find a nice example of a
"Golden Object": an object $G$ in some rig category that's equipped
with an isomorphism
$$G^2 = G + 1$$
The Golden Object doesn't fit into Fiore and Leinster's formalism,
since this isomorphism is not of the form $G = P(G)$ where $P$ has natural
number coefficients. But, it still seems that such an object deserves to
have a "cardinality" equal to the golden number:
$$|G| = \frac{1 + \sqrt{5}}{2} = 1.618033988749894848204586834365\ldots$$

James Propp came up with an interesting idea related to the Golden
Object: consider what happens when we evaluate the generating function
for binary trees at $-1$. On the one hand we get an alternating sum of
Catalan numbers:
$$|T|(-1) = -1 + 1 - 2 + 5 - 14 + 42 + \ldots$$
On the other hand, we can use the formula
$$|T| = \frac{1 - \sqrt{1 - 4x}}{2}$$
to get
$$|T|(-1) = \frac{1 - \sqrt{5}}{2}$$
which is $-1$ divided by the golden number. Of course, it's possible we
should use the other sign of the square root, and get
$$|T|(-1) = {1 + \sqrt{5}}{2}$$
which is just the golden number! Galois theory says these two roots are
created equal. Either way, we get a bizarre and fascinating formula:
$$- 1 + 1 - 2 + 5 - 14 + 42 + \ldots = \frac{1\pm\sqrt{5}}{2}$$
Can we fit this into some clear and rigorous framework, or is it just
nuts? We'd like some generalization of cardinality for which "the set
of binary trees with $-1$-colored leaves" has cardinality equal to the
golden number.

James Propp suggested one avenue. A while back, Steve Schanuel made an
incredibly provocative observation: if we treat "Euler measure" as a
generalization of cardinality, it makes sense to treat the real line as
a "space of cardinality $-1$":

6) Stephen H. Schanuel, "What is the length of a potato?: an introduction to geometric measure theory", in _Categories in Continuum Physics_, Springer Lecture Notes in Mathematics **1174**, Springer, Berlin, 1986, pp. 118--126.

7) Stephen H. Schanuel, "Negative sets have Euler characteristic and dimension", Lecture Notes in Mathematics **1488**, Springer Verlag, Berlin, 1991, pp. 379--385.

James Propp has developed this idea in a couple of fascinating papers:

8) James Propp, "Euler measure as generalized cardinality", available as [`arXiv:math/0203289`](http://arxiv.org/abs/math/0203289).

9) James Propp, "Exponentiation and Euler measure", available as [`arXiv:math/0204009`](http://arxiv.org/abs/math/0204009).

Using this idea, it seems reasonable to consider the space of binary
trees with leaves labelled by real numbers as a rigorous version of
"the set of binary trees with $-1$-colored leaves". So, we just need to
figure out what generalization of Euler characteristic gives this space
an Euler characteristic equal to the golden number. It would be great if
we could make this space into a Golden Object in some rig category, but
that may be asking too much.

Whew! There's obviously a lot of work left to be done here. Here's
something easier: a riddle. What's this sequence?

> un, dos, tres, quatre, cinc, sis, set, vuit, nou, deu,...

The answer is at the end of this article.

Now I'd like to mention some important papers on $n$-categories. You may
think I'd lost interest in this topic, because I've been talking about
other things. But it's not true!

Most importantly, Tom Leinster has come out with a big book on
$n$-categories and operads:

10) Tom Leinster, _Higher Operads, Higher Categories_, Cambridge U. Press, Cambridge, 2003. Also available as [`math.CT/0305049`](http://arxiv.org/abs/math.CT/0305049).

As you'll note, he managed to talk the press into letting him keep his
book freely available online! We should all do this. Nobody will ever
make much cash writing esoteric scientific tomes --- it takes so long, you
could earn more per hour digging ditches. The only *financial* benefit
of writing such a book is that people will read it, think you're smart,
and want to hire you, promote you, or invite you to give talks in cool
places. So, maximize your chances of having people read your books by
keeping them free online! People will still buy the paper version if
it's any good....

And indeed, Leinster's book has many virtues besides being free. He
gracefully leads the reader from the very basics of category theory
straight to the current battle front of weak $n$-categories, emphasizing
throughout how operads automatically take care of the otherwise
mind-numbing thicket of "coherence laws" that inevitably infest the
subject. He doesn't take well-established notions like "monoidal
category" and "bicategory" for granted --- instead, he dives in, takes
their definitions apart, and compares alternatives to see what makes
these concepts tick. It's this sort of careful thinking that we
desperately need if we're ever going to reach the dream of a clear and
powerful theory of higher-dimensional algebra. He does a similar careful
analysis of "operads" and "multicategories" before presenting a
generalized theory of operads that's powerful enough to support various
different approaches to weak $n$-categories. And then he describes and
compares some of these different approaches!

In short: if you want to learn more about operads and $n$-categories, this
is *the* book to read.

Leinster doesn't say too much about what $n$-categories are good for,
except for a nice clear introduction entitled "Motivation for
Topologists", where he sketches their relevance to homology theory,
homotopy theory, and cobordism theory. But this is understandable, since
a thorough treatment of their applications would vastly expand an
already hefty 380-page book, and diffuse its focus. It would also steal
sales from *my* forthcoming book on higher-dimensional algebra --- which
would be really bad, since I plan to retire on the fortune I'll make
from this.

Secondly, Michael Batanin has worked out a beautiful extension of his
ideas on $n$-categories which sheds new light on their applications to
homotopy theory:

11) Michael A. Batanin, "The Eckmann-Hilton argument, higher operads and $E_n$ spaces", available as [`math.CT/0207281`](http://arxiv.org/abs/math.CT/0207281).

    Michael A. Batanin, "The combinatorics of iterated loop spaces", available as [`math.CT/0301221`](http://arxiv.org/abs/math.CT/0301221).

Getting a manageable combinatorial understanding of the space of loops
in the spaces of loops in the space of loops... in some space has
always been part of the dream of higher-dimensional algebra. These
"$k$-fold loop spaces" or have been important in homotopy theory since
the 1970s --- see the end of ["Week 199"](#week199) for a little bit
about them. People know that $k$-fold loop spaces have $k$ different
products that commute up to homotopy in a certain way that can be
summarized by saying they are algebras of the $E_k$ operad, also called
the "little $k$-cubes operad". However, their wealth of structure is
still a bit mind-boggling. James Dolan and I made some conjectures about
their relation to $k$-tuply monoidal categories in our paper
"Categorification" (see ["Week 121"](#week121)), and now Batanin
is making this more precise using his approach to $n$-categories --- which
is one of the ones described in Leinster's book.

There's also been a lot of work applying higher-dimensional algebra to
topological quantum field theory --- that's what got me interested in
$n$-categories in the first place, but a lot has happened since then. For
a highly readable introduction to the subject, with tons of great
pictures, try:

12) Joachim Kock, _Frobenius Algebras and 2D Topological Quantum Field Theories_, Cambridge U. Press, Cambridge, 2003.

This is mainly about 2d TQFTs, where the concept of "Frobenius
algebra" reigns supreme, and everything is very easy to visualize.

When we go up to $3$-dimensional spacetime life gets harder, but also more
interesting. This book isn't so easy, but it's packed with beautiful
math and wonderfully drawn pictures:

13) Thomas Kerler and Volodymyr L. Lyubashenko, _Non-Semisimple Topological Quantum Field Theories for $3$-Manifolds with Corners_, Lecture Notes in Mathematics **1765**, Springer, Berlin, 2001.

The idea is that if we can extend the definition of a quantum field
theory to spacetimes that have not just boundaries but *corners*, we can
try to build up the theory for arbitrary spacetimes from its behavior on
simple building blocks --- since it's easier to chop manifolds up into a
few basic shapes if we let those shapes have corners. However, it takes
higher-dimensional algebra to describe all the ways we can stick
together manifolds with corners! Here Kerler and Lyubashenko make
$3$-dimensional manifolds going between $2$-manifolds with boundary into a
"double category"... and make a bunch of famous 3d TQFTs into
"double functors".

Closely related is this paper by Kerler:

14) Thomas Kerler, "Towards an algebraic characterization of 3-dimensional cobordisms", _Contemp. Math._ **318** (2003) 141--173. Also available as [`arXiv:math/0106253`](http://arxiv.org/abs/math/0106253).

It relates the category whose objects are $2$-manifolds with a circle as
boundary, and whose morphisms are $3$-manifolds with corners going between
these, to a braided monoidal category "freely generated by a Hopf
algebra object". (I'm leaving out some fine print here, but probably
putting in more than most people want!) It comes close to showing these
categories are the same, but suggests that they're not quite --- so the
perfect connection between topology and higher categories remains
elusive in this important example.

Answer to the riddle: these are the Catalan numbers --- i.e., the natural
numbers as written in Catalan. This riddle was taken from the second
volume of Stanley's book on enumerative combinatorics (see
["Week 144"](#week144)).

------------------------------------------------------------------------

**Addenda:** Long after this issue was written, we had a discussion on
the $n$-Category Café about the "seven trees in one" problem. Let $B$ be
the set of binary planar trees --- the set I was calling $T(1)$ above.
Starting from the isomorphism
$$B \cong B^2 + 1$$
we want to construct an isomorphism
$$B \cong B^7$$
Here is the proof in Marcelo Fiore's paper:
$$\includegraphics[max width=0.65\linewidth]{../images/seven_trees_in_one_fiore.jpg}$$
At each step he either replaces $B^n$ by $B^{n-1} + B^{n+1}$, or the reverse.
The underlined portion shows where this will be done. Over at the
*n*-Café, Stuart Presnell made a beautiful picture of this proof:
$$\includegraphics[max width=0.65\linewidth]{../images/seven_trees_in_one_presnell_fiore.png}$$
He also made a picture of another proof, which is on page 29 of Pierre
Ageron's book Logiques, Ensembles, Catgories: Le Point de Vue
Constructif:
$$\includegraphics[max width=0.65\linewidth]{../images/seven_trees_in_one_presnell_bell.png}$$
You can watch a *movie* of a proof here:

15) Dan Piponi," Arboreal isomorphisms from nuclear pennies", _A Neighborhood of Infinity_, September 30, 2007. Available at `http://blog.sigfpe.com/2007/09/arboreal-isomorphisms-from-nuclear.html`.

It was in the ensuing discussion on this blog that George Bell came up
with his more efficient proof. For a bit more discussion, see:

16) John Baez, 'Searching for a video proof of "seven trees in one"', $n$-Category Café, July 16, 2009. Available at `http://golem.ph.utexas.edu/category/2009/07/searching_for_a_video_proof_of.html`.

Now, on to some older addenda!

My pal Squark pointed out that if we try to compute the generating
function for binary trees by making an initial guess for $|T|(x)$, say
$t$, and repeatedly improving this guess via
$$t \mapsto x + t^2$$
the guess will converge to the right answer if $t$ is small --- but the
process will fail miserably, with $t$ approaching $\infty$, if and only if the
complex number $x$ lies outside the Mandelbrot set!

After an earlier version of this Week appeared on the category theory
mailing list, Steve Schanuel posted some corrections. I've tried to
correct the text above as much as possible without making it too
technical --- for example, by citing the important work of Robbie Gates,
and distinguishing more clearly between his work on distributive
categories and the paper by Fiore and Leinster, which applies to rig
categories. I tend to talk about 3 different sorts of ring-like
categories in This Week's Finds:

- Rig categories. A **rig category** is one equipped with a symmetric
    monoidal structure called $+$ and a monoidal structure called $\otimes$, with
    all the usual rig axioms holding up to natural isomorphism, and
    these isomorphisms satisfying a set of coherence laws worked out by
    Laplaza and Kelly:

    17) M. Laplaza, "Coherence for distributivity", Lecture Notes in Mathematics **281**, Springer Verlag, Berlin, 1972, pp. 29--72.

    18) G. Kelly, "Coherence theorems for lax algebras and distributive laws", Lecture Notes in Mathematics **420**, Springer Verlag, Berlin, 1974, pp. 281--375.

    (These authors spoke of "ring categories", but the term "rig
    category" is more appropriate since, as in a rig, there need be no
    additive inverses.)

- $2$-Rigs. A **2-rig** is a symmetric monoidal cocomplete category
    where the monoidal structure, which we call $\otimes$, distributes over the
    colimits, which we think of as a generalized form of addition. For
    more on rigs, $2$-rigs and structure types see
    [week191](week191.html). In a $2$-rig, distributivity is just a
    property of the monoidal structure, rather than a structure, as it
    is in a rig category. However, by choosing a particular coproduct
    for each pair of objects, and a particular initial object, we can
    promote any $2$-rig to a rig category. To get an example of a rig
    category that's not a $2$-rig, just take any rig and think of it as a
    discrete category (a category with only identity morphisms). Another
    example would be the category of finite-dimensional vector spaces,
    since this only has finite colimits. (Of course, we could make up
    some sort of "finitary $2$-rig" that only had finite colimits, but
    the profusion of terminology is already annoying.)

- Distributive categories. A **distributive category** is a category
    with finite products and coproducts, the products distributing over
    the coproducts. Here again, distributivity is just a property. But,
    by choosing specified products and coproducts for every pair of
    objects, and choosing terminal and initial objects, we can promote
    any distributive category into a rig category. A good example of a
    $2$-rig that is not a distributive category is the category $\mathsf{Vect}$, with
    direct sum and tensor product as $+$ and $\otimes$. Another example is the
    discrete category on a rig.

By not distinguishing these, the original version of
["Week 202"](#week202) made it sound as if Fiore and Leinster had
simply redone Gates' work on distributive categories. I hope this is a
bit clearer now. Schanuel's remarks are still worth reading for their
description of what Gates actually did:

> Dear colleagues,
>
> For those who read the most recent long discursion of John Baez, a few
> of the errors in the section on distributive categories merit
> correction:
>
> (1) J. B. suggests that Blass published what Lawvere had already
> worked out. In fact, Lawvere (partly to counteract some incorrect uses
> of infinite series in analyses of 'data types' in computer science)
> had worked out the algebra of the rig presented by one generator $ $and
> one relation $X=1+X^2$, roughly by the method in (3) below, and
> conjectured that this rig could be realized as the isomorphism classes
> in a distributive (even extensive) category, which conjecture Blass
> then proved (and a bit more) in "Seven Trees...".
>
> (2) The generalization of Blass's theorem to one generator ond one
> polynomial relation of the 'fixed-point' form $X=p(X)$, where $p$ is a
> polynomial with natural number coefficients and nonzero constant term
> is not, as J. B. seems to suggest, due to Fiore and Leinster; it was
> part of the prize-winning doctoral thesis of Robbie Gates, who (using
> a calculus of fractions) described explicitly the free distributive
> category on one object $X$ together with an isomorphism from $p(X)$ to $X$,
> proving that this category is extensive and that its rig of
> isomorphism classes satisfies no further relations, i.e. is the rig $R$
> presented by one generator and the one relation above.
>
> (3) If $p$ is as in (2) and of degree at least 2, the algebra of the
> rig $R$ is made by J. B. to seem mysterious. It is more easily
> understood in the way the $X=2^X+1$ case was treated in my "Negative
> Sets..." paper; just show that the Euler and dimension
> homomorphisms, tensoring with $\mathbb{Z}$ and with $\mathsf{2}$ (the rig true/false)
> respectively, are jointly injective. In this case the dimension rig
> has only three elements, which explains why the Euler characteristic
> captures almost, but not quite, everything.
>
> Greetings to all,\
> Steve Schanuel

------------------------------------------------------------------------

> *A traveller who refuses to pass over a bridge until he personally tests
the soundness of every part of it is not likely to go far; something
must be risked, even in mathematics.*
>
> --- Horace Lamb

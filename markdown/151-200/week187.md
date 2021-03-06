# September 25, 2002 {#week187}

Okay! Here comes the climax of our story linking $q$-mathematics, Dynkin
diagrams, incidence geometry and categorification! I'll be amazed if
you follow what I'm saying, because doing so will require that you
remember everything I've ever told you. But I can't help talking about
this stuff, because it's so cool. So, please at least *pretend* to pay
attention. I promise to ratchet things down a notch next week.

Last time I described a bunch of things you can get from a Dynkin
diagram:
$$
  \begin{tikzpicture}[scale=2]
    \node[align=center] (dyn) at (0,0) {Dynkin diagram};
    \node[align=center] (sag) at (-1,-1) {simple algebraic\\group};
    \node[align=center] (cog) at (1,-1) {Coxeter group};
    \node[align=center] (flv) at (-1,-2) {flag variety};
    \node[align=center] (coc) at (1,-2) {Coxeter complex};
    \node[align=center] (qpl) at (0,-3) {$q$-polynomial};
    \draw[->] (dyn) to node[label=left:{\scriptsize pick a field}]{} (sag);
    \draw[->] (dyn) to (cog);
    \draw[->] (sag) to node[label=below:{\scriptsize Weyl group}]{} (cog);
    \draw[->] (sag) to (flv);
    \draw[->] (cog) to (coc);
    \draw[->] (flv) to (qpl);
    \draw[->] (coc) to (qpl);
  \end{tikzpicture}
$$
If we choose any field, our Dynkin diagram gives us a group. If we
choose the real or complex numbers we get the real and complex simple
Lie groups that physicists know and love, but it's also fun to use
other fields. These other fields give us "simple algebraic groups",
which are not manifolds but instead algebraic varieties.

It's especially fun to choose the field $\mathbb{F}_q$ --- the finite field with $q$
elements, where $q$ is any power of a prime number. The reason this is so
fun is that we can also get a group from a Dynkin diagram *without*
choosing a field: the so-called Coxeter group! Amazingly, all sorts of
formulas about this Coxeter group are special cases of formulas about
simple algebraic groups over $\mathbb{F}_q$. To specialize, we just set $q = 1$.

In other words: the theory of simple algebraic groups over the field
with $q$ elements is a "$q$-deformation" of the theory of Coxeter groups,
where $q = 1$. Even better, this $q$-deformation is closely related to other
$q$-deformations that show up in the theory of quantum groups.

This is strange and mysterious, because it seems to be saying that
Coxeter groups are simple algebraic groups over the field with one
element --- but there *is no field with one element!* This mystery, and
its relation to $q$-deformation, is what I find so tantalizing about the
whole subject.

To see the mystery play itself out before us, we need to look at the
incidence geometries having simple algebraic groups and Coxeter groups
as their symmetries. In both cases, these incidence geometries have one
type of geometrical figure for each dot in the Dynkin diagram, and one
basic incidence relation for each edge.

In the incidence geometry whose symmetries are a simple algebraic group
over the field $\mathbb{F}$, the set of figures of a given type will be an
*algebraic variety*, say $X(\mathbb{F})$. In the incidence geometry whose
symmetries are the corresponding Coxeter group, the set of figures of
this type will be a *finite set*, say $X$. When $\mathbb{F}_q$ is the field with $q$
elements, the number of points in $X(\mathbb{F}_q)$ is finite and given by some
polynomial in $q$. But when we set $q = 1$, we get the number of points in
the set $X$.

To make this more clear --- perhaps too clear for comfort! --- I would like
to show you how to calculate all these polynomials $X(\mathbb{F}_q)$. It's
actually best to start by counting, not the set of figures of a given
type corresponding to a given dot in the Dynkin diagram, but the set of
all "maximal flags". A maximal flag is a collection of figures, one of
each type, all incident. We'll soon see that if we can count these, we
can count anything we want.

When we work over the field $\mathbb{F}_q$, the set of maximal flags is actually
an algebraic variety, and the number of maximal flags is a polynomial in
$q$. Last week I called this the "$q$-polynomial" of our Dynkin diagram,
and described how to calculate it. In a minute I'll say what this
polynomial is in a bunch of cases. But I can't resist a short
digression, to explain why I like this polynomial so much!

I'm always running around trying to "categorify" everything in sight,
replacing equations by isomorphisms, numbers by finite sets, and so on.
The reason is that we've been unconsciously "decategorifying"
mathematics for the last couple of millenia, which is an information-
destroying process, and I want to undo that process. For example,
whenever we see a finite set, we have a tendency to decategorify it by
*counting* it and just remembering its number of elements. Then we prove
fun equations relating these numbers. But nowadays we know how to work
directly with the finite sets and talk about isomorphisms between them,
instead of just equations between their numbers of elements. This gives
useful extra information.

The stuff I'm talking about now is a great example. Since the
$q$-polynomial counts the number of maximal flags, it's really a
decategorification of the variety consisting of all maximal flags. But
what this means is that the maximal flag variety is a categorification
of the $q$-polynomial. Using this way of thinking, all sorts of identities
involving $q$-polynomials correspond to isomorphisms between algebraic
varieties!

Here are the $q$-polynomials of the classical series of Dynkin diagrams.
For maximum effect, this table should be read along with similar tables
in ["Week 64"](#week64) and ["Week 181"](#week181).

- $\mathrm{A}_n$: The Dynkin diagram is a line of $n$ dots:
    $$
      \begin{tikzpicture}
        \draw[thick] (0,0) to (4,0);
        \foreach \x in {0,1,2,3,4}
          \node at (\x,0) {$\bullet$};
      \end{tikzpicture}
    $$
    The Lie group is $\mathrm{SL}(n+1)$. The Coxeter group is the symmetry group of
    the regular $n$-simplex. This consists of all permutations of the n+1
    vertices of the simplex, so it has $(n+1)!$ elements. The Coxeter
    complex is obtained by barycentrically subdividing the surface of
    the $n$-simplex. The $q$-polynomial is the "$q$-factorial"
    $$[n+1]! = [1][2]\ldots[n+1].$$

- $\mathrm{B}_n$: The Dynkin diagram is a line of $n$ dots with one double edge
    and an arrow indicating that the last root is shorter:
    $$
      \begin{tikzpicture}
        \draw[thick] (0,0) to (3,0);
        \draw[double,double equal sign distance] (3.5,0) to (4,0);
        \draw[double,double equal sign distance,-implies] (3,0) to (3.55,0);
        \foreach \x in {0,1,2,3,4}
          \node at (\x,0) {$\bullet$};
      \end{tikzpicture}
    $$
    The Lie group is $\mathrm{Spin}(2n+1)$. The Coxeter group is the symmetry group
    of an $n$-dimensional cube. This group is the semidirect product of
    the permutations of the $n$ axes and the group $(\mathbb{Z}/2)^n$ generated by
    the reflections along these axes. Thus the size of this group is the
    "double factorial"
    $$(2n)!! = 2\cdot4\cdot\ldots\cdot2n.$$
    The Coxeter complex is obtained by barycentrically subdividing the
    surface of the $n$-dimensional cube. The $q$-polynomial is the
    "$q$-double factorial":
    $$[2n]!! = [2][4]\ldots[2n].$$

- $\mathrm{C}_n$: The Dynkin diagram is a line of $n$ dots with one double edge
    and an arrow indicating that the last root is longer:
    $$
      \begin{tikzpicture}
        \draw[thick] (0,0) to (3,0);
        \draw[double,double equal sign distance] (3,0) to (3.5,0);
        \draw[double,double equal sign distance,-implies] (4,0) to (3.45,0);
        \foreach \x in {0,1,2,3,4}
          \node at (\x,0) {$\bullet$};
      \end{tikzpicture}
    $$
    The Coxeter group is the symmetry group of an $n$-dimensional
    cross-polytope, which is the obvious generalization of an octahedron
    to arbitrary dimensions. This is the exact same group as the Coxeter
    group of $\mathrm{B}_n$, with the same Coxeter complex, so the $q$-polynomial is
    again the $q$-double factorial:
    $$[2n]!! = [2][4]\ldots[2n].$$

- $\mathrm{D}_n$: The Dynkin diagram has a line of $n-2$ dots and then $2$ more
    forming a fishtail:
    $$
      \begin{tikzpicture}
        \draw[thick] (0,0) to (2,0) to (3,1);
        \draw[thick] (2,0) to (3,-1);
        \node at (0,0) {$\bullet$};
        \node at (1,0) {$\bullet$};
        \node at (2,0) {$\bullet$};
        \node at (3,1) {$\bullet$};
        \node at (3,-1) {$\bullet$};
      \end{tikzpicture}
    $$
    The Lie group is $\mathrm{Spin}(2n)$. Since the Dynkin diagram is not just a
    straight line of dots, it turns out the Coxeter group is not the
    full symmetry group of some polytope. Instead, it's half as big as
    the Weyl group of $\mathrm{B}_n$: it's the subgroup of the symmetries of the
    $n$-dimensional cube generated by permutations of the coordinate axes
    and reflections along *pairs* of coordinate axes. I like to call the
    number of elements of this group the "half double factorial", and
    use this notation for it:
    $$(2n)?! = \frac{(2n)!!}{2} = 2\cdot4\cdot\ldots\cdot(2n-2)\cdot n.$$
    The Coxeter complex is obtained from that for $\mathrm{B}_n$ by gluing
    together top-dimensional simplices in pairs in a certain way to get
    bigger top-dimensional simplices. The $q$-polynomial is the "$q$-half
    double factorial":
    $$[2n]?! = \frac{[2n]!!}{q^n+1} = [2]\cdot[4]\cdot\ldots\cdot[2n-2]\cdot[n].$$

At this point I guess I should "throw a concrete life preserver to the
student drowning in a sea of abstraction", as the cruel joke goes. So
let's actually work out some examples of these $q$-polynomials. As I
explained in ["Week 184"](#week184), this is easiest in base $q$. The
reason is that in this base, a $q$-integer like
$$[5] = q^4 + q^3 + q^2 + q + 1$$
is written as just a string of ones like $111111$, and such numbers are
pathetically easy to multiply and divide. So we do calculations
resembling the work of an idiot savant gone berserk:

| | |
| :- | :- |
| $\mathrm{A}_2$: | $[1]! = 1$ |
| $\mathrm{A}_3$: | $[2]! = 1 \times 11 = 11$ |
| $\mathrm{A}_4$: | $[3]! = 1 \times 11 \times 111 = 1221$ |
| $\mathrm{A}_5$: | $[4]! = 1 \times 11 \times 111 \times 1111 = 1356531$ |

| | |
| :- | :- |
| $\mathrm{B}_1$, $\mathrm{C}_1$: | $[2]!! = 11$ |
| $\mathrm{B}_2$, $\mathrm{C}_2$: | $[4]!! = 11 \times 1111 = 12221$ |
| $\mathrm{B}_3$, $\mathrm{C}_3$: | $[6]!! = 11 \times 1111 \times 111111 = 1357887531$ |

| | |
| :- | :------------------------ |
| $\mathrm{D}_1$: | $[2]?! = 11 / 11 = 1$ |
| $\mathrm{D}_2$: | $[4]?! = 11 \times 1111 / 101 = 121$ |
| $\mathrm{D}_3$: | $[6]?! = 11 \times 1111 \times 111111 / 1001 = 1357887531/1001 = 1356531$ |

but the results pack a considerable whallop. For example, to count the
number of points in the maximal flag variety of $\mathrm{Spin}(7)$, we note that
this group is also called $\mathrm{B}_3$, so its $q$-polynomial is $[6]!!$. This is
$1357887531$ in base $q$, or in other words:
$$q^9 + 3q^8 + 5q^7 + 7q^6 + 8q^5 + 8q^4 + 7q^3 + 5q^2 + 3q + 1 $$
And this is the number of points of the maximal flag variety if we work
over the field with $q$ elements!

By the way, you may have noticed a curious coincidence in the above
table:
$$[4]! = [6]?!$$
This is a spinoff of the fact that $\mathrm{A}_3$ and $\mathrm{D}_3$ are isomorphic: their
Dynkin diagrams are both just 3 dots in a row. In
["Week 180"](#week180) I explained how this underlies Penrose's
theory of twistors.

There's a lot more we can do with these $q$-polynomials. Back in
["Week 179"](#week179) and ["Week 180"](#week180) I explained
some "flag varieties" of which the maximal ones we're discussing now
are special cases. If you give me a Dynkin diagram and a field, I will
give you a simple algebraic group $G$. If you pick a subset of the dots in
this diagram, I will give you a subgroup $P$ of $G$, called a "parabolic
subgroup". The quotient $G/P$ is called a "flag variety". A point in
this flag variety consists of a collection of geometrical figures of
different types, one for each dot in our subset, all incident.

The bigger the set of dots is, the smaller $P$ is, and the bigger and
fancier the corresponding flags are. For example, if we use *all* the
dots, $P$ is called the "Borel subgroup", and $G/P$ is the maximal flag
variety. On the other hand, if we use *none* of the dots, $G/P$ is the
*minimal* flag variety --- just a point. That's boring. But if we use
*just one* dot, $G/P$ is a so-called "Grassmannian". I listed these back
in ["Week 181"](#week181), and they're really interesting.

For example, if you give me the Dynkin diagram called $\mathrm{D}_4$:
$$
  \begin{tikzpicture}
    \draw[thick] (0,0) to (1,0) to (2,1);
    \draw[thick] (1,0) to (2,-1);
    \node at (0,0) {$\bullet$};
    \node at (1,0) {$\bullet$};
    \node at (2,1) {$\bullet$};
    \node at (2,-1) {$\bullet$};
  \end{tikzpicture}
$$
I'll give you the group $G = \mathrm{Spin}(8,\mathbb{C})$, and I'll tell you it's the
group of conformal transformations of $6$-dimensional complexified
compactified Minkowski spacetime. If you pick out the subset consisting
of just the dot in the middle:
$$
  \begin{tikzpicture}
    \draw[thick] (0,0) to (1,0) to (2,1);
    \draw[thick] (1,0) to (2,-1);
    \node at (0,0) {$\bullet$};
    \node at (1,0) {$\times$};
    \node at (2,1) {$\bullet$};
    \node at (2,-1) {$\bullet$};
  \end{tikzpicture}
$$
I'll tell you that $G/P$ is the space of null lines in this spacetime.
And if you say "huh?", I'll tell you to reread
["Week 181"](#week181)!

Now, for any Dynkin diagram and any subset of dots, there's a
$q$-polynomial with all sorts of cool properties. It works just like last
week:

a) the coefficient of $q^i$ in this polynomial is the number of $i$-cells
in the Bruhat decomposition of $G/P$. Here the "Bruhat decomposition" is
a standard way of writing $G/P$ as disjoint union of $i$-cells, that is,
copies of $\mathbb{F}^i$ where $\mathbb{F}$ is our field and $i$ is a natural number.

b) if the coefficient of $q^i$ in this polynomial is $k$, the $(2i)$th
homology group of $G/P$ defined over the complex numbers is $\mathbb{Z}^k$.

c) the degree of this polynomial is the dimension of $G/P$.

d) the value of this polynomial at $q$ a prime power is the cardinality
of $G/P$ defined over the field $\mathbb{F}_q$.

e) the value of this polynomial at $q = -1$ is the Euler characteristic
of $G/P$ defined over the real numbers.

f) the value of this polynomial at $q = 1$ is the Euler characteristic of
$G/P$ defined over the complex numbers.

If we take property a) as the defining one, all the rest fall out
automagically. By the way, the relation between the homology groups in
part b) and the cardinalities in part d) is a special case of the "Weil
conjectures", proved by Deligne. For an introduction to these, try:

1) Robin Harshorne, _Algebraic Geometry_, "Appendix C: The Weil conjectures", Springer-Verlag, Berlin, 1977.

But now for the cute part: how you calculate this $q$-polynomial. It's
actually really easy! You just calculate the $q$-polynomial for the whole
Dynkin diagram and divide by the $q$-polynomial you get for the diagram
you get when you remove the dots in your subset!

So, suppose for example you got really interested in the space of null
lines in 6d complexified compactified Minkowski spacetime:
$$
  \begin{tikzpicture}
    \draw[thick] (0,0) to (1,0) to (2,1);
    \draw[thick] (1,0) to (2,-1);
    \node at (0,0) {$\bullet$};
    \node at (1,0) {$\times$};
    \node at (2,1) {$\bullet$};
    \node at (2,-1) {$\bullet$};
  \end{tikzpicture}
$$
The whole diagram is $\mathrm{D}_4$, so its $q$-polynomial is $[8]?!$. If we remove the
dots in our subset we're left with
$$
  \begin{tikzpicture}
    \node at (0,0) {$\bullet$};
    \node at (2,1) {$\bullet$};
    \node at (2,-1) {$\bullet$};
  \end{tikzpicture}
$$
that is, three copies of $\mathrm{A}_1$. I never told you how to calculate the
$q$-polynomial for a diagram with more than one piece, but you just
multiply the $q$-polynomials for the pieces, so you get $[2]!\times[2]!\times[2]!$ This means the $q$-polynomial for our space is
$$
  \begin{aligned}
    \frac{[8]?!}{[2]![2]![2]!}
    &= \frac{11\times1111\times111111\times11111111/10001}{11\times11\times11}
  \\&= \frac{1111}{11}\times\frac{111111}{11}\times\frac{11111111}{10001}
  \\&= 101\times10101\times1111
  \\&= 1020201\times1111
  \\&= 1133443311.
  \end{aligned}
$$
You'll notice how all these numbers are palindromic; that comes from
Poincare duality. We can read of all sorts of wonderful things from the
final answer, as listed above. For example, the Euler characteristic of
our space $G/P$ is
$$1+1+3+3+4+4+3+3+1 = 24$$
The Dynkin diagram $\mathrm{D}_4$ is all about triality and the octonions, which are
important in superstring theory. The number 24 plays an important role
in bosonic string theory. Does this "coincidence" make anything good
happen? I don't know!

That's enough for now... I'll leave off with a quote that reminds me
of these weird base $q$ calculations.

------------------------------------------------------------------------

> *"What's one and one and one and one and one and one and one and one and one and one?"*
> 
> *"I don't know", said Alice, "I lost count."*
> 
> *"She can't do addition."*
> 
> --- Lewis Carroll, Through the Looking Glass.

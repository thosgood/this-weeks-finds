# September 14, 1995 {#week63}

Let me continue the tale of "ADE classifications". Last week I
described an "ABDEFGHI classification" of all finite reflection groups
- that is, finite symmetry groups of Euclidean space, every element of
which is a product of reflections. Now we'll build on that to get other
related classifications.

So, recall:

Every element of a finite reflection group is a product of reflections
through certain special vectors, which people call "roots". These
roots are all at angles $\pi/n$ from each other, where $n > 1$ is an integer.
To describe the group, we draw a diagram with one dot for each root. If
two roots are perpendicular we don't draw a line between them, but
otherwise, if they are at an angle $\pi/n$ from each other, we draw a line
and label it with the integer $n$. Actually, the integer $n = 3$ comes up so
often that we don't bother labelling the line in this case.

Now, not all of these diagrams correspond to finite reflection groups.
The following ones, together with disjoint unions of them, are all the
possibilities.

> $\mathrm{A}_n$, which has $n$ dots like this:
> $$
>   \begin{tikzpicture}
>     \draw[thick] (0,0) node{$\bullet$} to (1,0) node{$\bullet$} to (2,0) node {$\bullet$} to (4,0) node{$\bullet$};
>   \end{tikzpicture}
> $$
> $\mathrm{B}_n$, which has $n$ dots, where $n > 1$:
> $$
>   \begin{tikzpicture}
>     \draw[thick] (0,0) node{$\bullet$} to (1,0) node{$\bullet$} to (2,0) node{$\bullet$} to node[label=above:{4}]{} (3,0) node {$\bullet$};
>   \end{tikzpicture}
> $$
> $\mathrm{D}_n$, which has $n$ dots, where $n > 3$:
> $$
>   \begin{tikzpicture}
>     \draw[thick] (0,0) node{$\bullet$} to (1,0) node{$\bullet$} to (2,0) node{$\bullet$} to (3,0) node {$\bullet$};
>     \draw[thick] (3,0) to (4,1) node {$\bullet$};
>     \draw[thick] (3,0) to (4,-1) node {$\bullet$};
>   \end{tikzpicture}
> $$
> $\mathrm{E}_6$, $\mathrm{E}_7$, and $\mathrm{E}_8$:
> $$
>   \begin{gathered}
>     \begin{tikzpicture}
>       \draw[thick] (0,0) node{$\bullet$} to (1,0) node{$\bullet$} to (2,0) node{$\bullet$} to (3,0) node {$\bullet$} to (4,0) node {$\bullet$};
>       \draw[thick] (2,0) to (2,1) node{$\bullet$};
>     \end{tikzpicture}
>     \qquad
>     \begin{tikzpicture}
>       \draw[thick] (0,0) node{$\bullet$} to (1,0) node{$\bullet$} to (2,0) node{$\bullet$} to (3,0) node {$\bullet$} to (4,0) node {$\bullet$} to (5,0) node {$\bullet$};
>       \draw[thick] (2,0) to (2,1) node{$\bullet$};
>     \end{tikzpicture}
>   \\\begin{tikzpicture}
>       \draw[thick] (0,0) node{$\bullet$} to (1,0) node{$\bullet$} to (2,0) node{$\bullet$} to (3,0) node {$\bullet$} to (4,0) node {$\bullet$} to (5,0) node {$\bullet$} to (6,0) node {$\bullet$};
>       \draw[thick] (2,0) to (2,1) node{$\bullet$};
>     \end{tikzpicture}
>   \end{gathered}
> $$
> $\mathrm{F}_4$:
> $$
>   \begin{tikzpicture}
>     \draw[thick] (0,0) node{$\bullet$} to (1,0) node{$\bullet$} to node[label=above:{4}]{} (2,0) node{$\bullet$} to (3,0) node {$\bullet$};
>   \end{tikzpicture}
> $$
> $\mathrm{G}_2$:
> $$
>   \begin{tikzpicture}
>     \draw[thick] (0,0) node{$\bullet$} to node[label=above:{6}]{} (1,0) node{$\bullet$};
>   \end{tikzpicture}
> $$
> $H_3$ and $H_4$:
> $$
>   \begin{tikzpicture}
>     \draw[thick] (0,0) node{$\bullet$} to node[label=above:{5}]{} (1,0) node{$\bullet$} to (2,0) node{$\bullet$};
>   \end{tikzpicture}
>   \qquad
>   \begin{tikzpicture}
>   \draw[thick] (0,0) node{$\bullet$} to node[label=above:{5}]{} (1,0) node{$\bullet$} to (2,0) node{$\bullet$} to (3,0) node {$\bullet$};
> \end{tikzpicture}
> $$
> $\mathrm{I}_m$, where $m = 5$ or $m > 6$:
> $$
>   \begin{tikzpicture}
>     \draw[thick] (0,0) node{$\bullet$} to node[label=above:{$m$}]{} (1,0) node{$\bullet$};
>   \end{tikzpicture}
> $$


Recall that $\mathrm{I}_m$ is the symmetry group of the of regular $m$-gon, while
others of these are the symmetry groups of Platonic solids, and still
others are symmetry groups of regular polytopes in $n$-dimensional space.
For example, the symmetry group of the dodecahedron is $H_3$, while that
of its 4-dimensional relative is $H_4$.

Now you may know that there are no perfect crystals in the shape of a
regular dodecahedron. However, iron pyrite comes close. In his wonderful
book:

1) Hermann Weyl, _Symmetry_, Princeton University Press, Princeton, New Jersey, 1989.

Weyl suggests that this is how people discovered the regular
dodecahedron:

> ...the discovery of the last two \[Platonic solids\] is certainly one
> of the most beautiful and singular discoveries made in the whole
> history of mathematics. With a fair amount of certainty, it can be
> traced to the colonial Greeks in southern Italy. The suggestion has
> been made that they abstracted the regular dodecahedron from the
> crystals of pyrite, a sulfurous mineral abundant in Sicily.

Thus while iron pyrite is nothing but "fool's gold" to the miner, it
may have done a good deed by fooling the Greeks into discovering the
regular dodecahedron. Could this be why the ratio of the diagonal to the
side of a regular pentagon, $(\sqrt{5} + 1)/2$, is called the golden ratio? Or
am I just getting carried away? One is tempted to call the shape of
pyrite crystals the "fool's dodecahedron," but in fact it's called a
"pyritohedron". (All this information on pyrite, as well as the puns,
I owe to Michael Weiss.)

More recently, I think people have discovered "quasicrystals" (related
to Penrose tiles) having true dodecahedral symmetry. But no perfectly
repetitive crystals form dodecahedra! And the reason is that there is no
lattice having $H_3$ as its symmetries.

Recall that we get a "lattice" by taking $n$ linearly independent
vectors in $n$-dimensional Euclidean space and forming all linear
combinations with integer coefficients. If someone hands us a finite
reflection group, we can look for a lattice having it as symmetries. If
one exists, we say the group satisfies the "crystallographic
condition". The only ones that do are

$$\mbox{$\mathrm{A}_n$, $\mathrm{B}_n$, $\mathrm{D}_n$, $\mathrm{E}_6$, $\mathrm{E}_7$, $\mathrm{E}_8$, $\mathrm{F}_4$, and $\mathrm{G}_2$}$$

(and those corresponding to disjoint unions of these diagrams). In other
words, the symmetry groups of the pentagon ($I_5$), the heptagon and so
on ($\mathrm{I}_m$ with $m > 6$), and the dodecahedron and its 4-dimensional
relative ($H_3$ and $H_4$) are ruled out.

Now let us turn to the theory of Lie groups. Lie groups are the most
important "continuous" (as opposed to discrete) symmetry groups.
Examples include the real line (with addition as the group operation),
the circle (with addition $\mod 2\pi$), and the groups $\mathrm{SO}(n)$ and $\mathrm{SU}(n)$
discussed in ["Week 61"](#week61). These groups are incredibly
important in both physics and mathematics. Thus it is wonderful, and
charmingly ironic, that the same diagrams that classify the
oh-so-discrete finite reflection groups also classify some of the most
beautiful of Lie groups: the "simple" Lie groups. It turns out that
the simple Lie groups correspond to the diagrams of forms $A$,$B$,$D$,$E$,$F$, and
$G$. Oh yes, and $C$. I have to tell you what happened to $C$.

There is a vast amount known about semisimple Lie groups, and everyone
really serious about mathematics winds up needing to learn some of this
stuff. I took courses on Lie groups and their Lie algebras in grad
school, but it was only later that I really came to appreciate the
beauty of the simple Lie groups. Back then I found it mystifying because
the work involved in the classification was so algebraic, and I
preferred the more geometrical aspects of Lie groups. Part of the reason
is that the treatment I learned emphasized the Lie algebras and
downplayed the groups. A nice treatment that emphasizes the groups is:

2) John Frank Adams, _Lectures on Lie groups_, Benjamin, New York, 1969.

So what's the basic idea? Let me summarize two semesters of grad
school, and tell you the basic stuff about Lie groups and the
classification of simple Lie groups. Forgive me if it's a bit rushed,
sketchy, and even mildly inaccurate: hopefully the main ideas will shine
through the murk this way.

A Lie group is a group that's also a manifold, for which the group
operations (multiplication and taking inverses) are smooth functions.
This lets you form the tangent space to any point in the group, and the
tangent space at the identity plays a special role. It's called the Lie
algebra of the group. If we have any element $x$ in the Lie algebra, we
can exponentiate it to get an element $\exp(x)$ in the group, and we can
keep track of the noncommutativity of the group by forming the
"bracket" of elements $x$ and $y$ in the Lie algebra:

$$[x,y] = \frac{d}{dt}\frac{d}{ds} \exp(sx) \exp(ty) \exp(-sx) \exp(-ty)$$

where $s$ and $t$ are real numbers, and we evaluate the derivative at $s,t = 0$.
Note that $[x,y] = 0$ if the group is commutative. This bracket
operation satisfies some axioms, and algebraists call anything a Lie
algebra that satisfies those axioms. For example, you could take $n \times n$
matrices and let $[x,y] = xy - yx$.

Now a Lie algebra is called "semisimple" if for any $z$, there are $x$ and
$y$ with $z = [x,y]$. This is sort of the opposite of an abelian, or
commutative, Lie algebra, where $[x,y] = 0$ for all $x$ and $y$. It turns
out that we can take direct sums of Lie algebras by defining operations
componentwise, and it turns out that if you have a *compact* Lie group,
its Lie algebra is always the direct sum of a semsimple Lie algebra and
an abelian one. The abelian ones are pretty trivial, so all the hard
works lies in understanding the semisimple ones. Any semisimple one is
the direct sum of a bunch of semisimple ones that aren't sums of
anything else, and these basic building blocks are called the "simple"
ones. They are like the prime numbers of Lie algebra theory. Unlike the
prime numbers, though, we can completely classify all of them!

Now how does one classify the simple Lie algebras? Basically, it goes
like this. We'll assume our simple Lie algebra is the Lie algebra of a
compact Lie group $G$ --- it turns out that they all are. Now, sitting
inside $G$ there is a maximal commutative subgroup $T$ that's a torus: a
product of a bunch of circles. Let $\mathrm{Lie}(T)$ stand for the Lie algebra of
this torus $T$. Now, sitting inside $\mathrm{Lie}(T)$ there is a lattice, consisting
of all elements $x$ with $\exp(x) = 1$. This is how lattices sneak into the
picture!

Moreover, for some elements $g$ in $G$, if we "conjugate" $T$ by $g$, that is,
form the set of all elements $gtg^{-1}$ where $t$ is in $T$, we get $T$ back. In
other words, these elements of $g$ act as symmetries of the torus $T$. Now,
if something acts as symmetries of something else, it also acts as
symmetries of everything naturally cooked up from that something else.
(Roughly speaking, "naturally" means "without dependence on arbitrary
choices.) For this reason, these special elements of $G$ also act as
symmetries of $\mathrm{Lie}(T)$ and of the lattice sitting inside $\mathrm{Lie}(T)$. So we
have a lattice together with a group of symmetries, which by the way is
called the Weyl group of $G$. Now the cool part is that the Weyl group is
actually a finite reflection group, so it must correspond to one of the
diagrams in the list above! Even better, it turns out that the Lie
algebra of $G$ is determined by the lattice together with its Weyl group.

The upshot is that to classify semisimple Lie algebras, all we need is
the classification of finite reflection groups satisfying the
crystallographic condition --- which we've done already using diagrams ---
together with a classification of lattices having such finite reflection
groups as symmetries. It turns out that the operation of taking direct
sums of semisimple Lie algebras corresponds to taking disjoint unions of
diagrams, so to get the "building blocks" --- the *simple* Lie algebras
--- we only need to worry about the diagrams we've drawn above, not
disjoint unions of them. Now it turns out that for every type except $B$,
there is (up to isomorphism) only *one* lattice having that group of
symmetries, but for $B$ there are two. Recall the diagram $\mathrm{B}_n$ looks like:
$$
  \begin{tikzpicture}
    \draw[thick] (0,0) node{$\bullet$} to (1,0) node{$\bullet$} to (2,0) node{$\bullet$} to node[label=above:{4}]{} (3,0) node {$\bullet$};
  \end{tikzpicture}
$$
with $n$ dots. And recall that the dots correspond to "roots", which in
the present context are vectors in $\mathrm{Lie}(T)$. Now it turns out that
whenever we have a finite reflection group satisfying the
crystallographic condition, we can get a lattice having it as symmetries
by taking integer linear combinations of the roots, but *not*
necessarily roots that are unit vectors; the lengths of the roots
matter. In all cases except $B$, there is basically just one way to get
the lengths right, but for $B$ there are two. We can keep track of the
root lengths with some extra markings on our diagrams, and then we get
two diagrams, which we call $\mathrm{B}_n$ and $\mathrm{C}_n$. One of them has the root at
the right of the diagram being longer, and one has the root right next
to it being longer. This makes no difference when $n = 2$, since then we
just have
$$
  \begin{tikzpicture}
    \draw[thick] (0,0) node{$\bullet$} to node[label=above:{4}]{} (1,0) node {$\bullet$};
  \end{tikzpicture}
$$
which is perfectly symmetrical. So folks usually consider $\mathrm{C}_n$ only for
$n > 2$, to avoid double counting.

In other words, all the simple Lie algebras are of the form:

- $\mathrm{A}_n$, $n > 0$
- $\mathrm{B}_n$, $n > 1$
- $\mathrm{C}_n$, $n > 2$
- $\mathrm{D}_n$, $n > 3$
- $\mathrm{E}_6$, $\mathrm{E}_7$, $\mathrm{E}_8$
- $\mathrm{F}_4$
- $\mathrm{G}_2$

Okay, so what *are* these things, really? What do they *mean*, and what
are the implications of the fact that the symmetries of the forces of
nature are given by the some of the corresponding Lie groups? Why are 4
infinite series of them and 5 "exceptional" Lie algebras? What's so
special about A, D, and E, that makes people keep talking about "ADE
classifications"? What do the exceptional Lie algebras (and their
corresponding Lie groups) have to do with octonions? Why do some string
theorists think the symmetry group of nature is $\mathrm{E}_8$, the largest
exceptional Lie group???

Well, I'm afraid that I'm going camping in a couple of hours, so I'll
have to leave you hanging, even though I do know the answers to *some*
of these questions. I'll try to finish talking about ADE
classifications in the next couple of issues.

------------------------------------------------------------------------

*... without fantasy one would never become a mathematician, and what
gave me a place among the mathematicians of our day, despite my lack of
knowledge and form, was the audacity of my thinking.* - Sophus Lie

# March 6, 1996 {#week75}

If you've been following my recent introduction to $n$-categories,
you'll note that I haven't actually given the definition of
$n$-categories! I've only defined categories, and *hinted* at the
definition of 2-categories by giving an example, namely $\mathsf{Cat}$. This is the
2-category whose objects are categories, whose morphisms are functors,
and whose 2-morphisms are natural transformations.

The definition of $n$-categories --- or maybe I should say the problem of
defining $n$-categories --- is actually surprisingly subtle. Since I want to
proceed at a gentle pace here, I think I should first get everyone used
to the 2-category $\mathsf{Cat}$, then define 2-categories in general, then play
around with those a bit, and then move on to $n$-categories for higher $n$.

So recall what the objects, morphisms and 2-morphisms in $\mathsf{Cat}$ are: they
are categories, functors and natural transformations. A functor $F\colon \mathcal{C}\to\mathcal{D}$
assigns to each object $x$ of $\mathcal{C}$ an object $F(x)$ of $\mathcal{D}$, and to each morphism
$f$ of $\mathcal{C}$ a morphism $F(f)$ of $\mathcal{D}$, and has

1.  If $f\colon  x \to y$, then $F(f)\colon  F(x) \to F(y)$.
2.  If $fg = h$, then $F(f)F(g) = F(h)$.
3.  If $1_x$ is the identity morphism of $x$, then $F(1_x)$ is the identity
    morphism of $F(x)$.

Given two functors $F\colon\mathcal{C}\to\mathcal{D}$ and $G\colon\mathcal{C}\to\mathcal{D}$, a "natural transformation"
$T\colon F\to G$ assigns to each object $x$ of $\mathcal{C}$ a morphism $T_x\colon F(x)\to G(x)$,
such that for any morphism $f\colon x\to y in C$, the diagram
$$
  \begin{tikzcd}
    F(x) \rar["F(f)"] \dar[swap,"T_x"]
    & F(y) \dar["T_y"]
  \\G(x) \rar[swap,"G(f)"]
    & G(y)
  \end{tikzcd}
$$
commutes.

Let me give a nice example. Let $\mathsf{Top}$ be the category with topological
spaces and continuous functions between them as morphisms. Let $\mathsf{Gpd}$ be
the category with groupoids as objects and functors between them as
morphisms. (Remember from ["Week 74"](#week74) that a groupoid is a
category with all morphisms invertible.) Then there is a functor
$$\Pi_1\colon\mathsf{Top}\to\mathsf{Gpd}$$
called the "fundamental groupoid" functor, which plays a very basic
role in algebraic topology.

Here's how we get from any space $X$ its "fundamental groupoid"
$\Pi_1(X)$. (If perchance you already know about the "fundamental group",
fear not, what we're doing now is very similar.) To say what the
groupoid $\Pi_1(X)$ is, we need to say what its objects and morphisms are.
The objects in $\Pi_1(X)$ are just the POINTS of $X$ and the morphisms are
just certain equivalence classes of PATHS in X. More precisely, a
morphism $f\colon x\to y$ in $\Pi_1(X)$ is just an equivalence class of continuous
paths from $x$ to $y$, where two paths from $x$ to $y$ are decreed equivalent if
one can be continuously deformed to the other while not moving the
endpoints. (If this equivalence relation holds we say the two paths are
"homotopic", and we call the equivalence classes "homotopy classes of
paths.")

This is a truly wonderful thing! Recall the idea behind categories. A
morphism $f\colon x\to y$ is supposed to be some abstract sort of "process
going from $x$ to $y$." The human mind often works by visual metaphors, and
our visual image of a "process" from $x$ to $y$ is some sort of "arrow"
from $x$ to $y$:
$$x\xrightarrow{f}y.$$
That's why we write $f\colon x\to y$, of course. But now what we are doing is
taking this visual metaphor literally! We have a space $X$, like the piece
of the computer screen on which you are actually reading this text. The
objects in $\Pi_1(X)$ are then points in $X$, and a morphism is basically
just a path from $x$ to $y$:
$$x\xrightarrow{f}y.$$
Well, not quite; it's a homotopy class of paths. But still, something
very interesting is going on here: we are turning something
"concrete", namely the space $X$, into a corresponding "abstract"
thing, namely the groupoid $\Pi_1(X)$, by thinking of "concrete" paths as
"abstract" morphisms. Here I am thinking of geometrical concepts as
"concrete", and algebraic ones as "abstract".

You may wonder why we use homotopy classes of paths, rather than paths.
One reason is that topologists want to use $\Pi_1$ to distill a very
abstract "essence" of the topological space $X$, an essence that conveys
only information that's invariant under "homotopy equivalence".
Another reason is that we can easily get homotopy classes of paths to
compose associatively, as they must if they are to be morphisms in a
category. We simply glom them end to end:
$$x\xrightarrow{f}y\xrightarrow{g}z$$
and there is no problem with associativity, since we can easily
reparametrize the paths to make $(fg)h = f(gh)$. (If you haven't thought
about this, please do!) If we do not work with homotopy classes, it's a
pain to define composition in such a way that $(fg)h = f(gh)$. Unless you
are sneaky, you only get that $(fg)h$ is *homotopic* to $f(gh)$; there are
ways to get composition to come out associative, but they are all
somewhat immoral. As we shall see, if we want to preserve the
"concreteness" of $X$ as much as possible, and work with morphisms that
are actual paths in $X$ rather than homotopy equivalence classes, the best
thing is to work with $n$-categories. More on that later.

Let's see; I claimed there is a functor $\Pi_1\colon\mathsf{Top}\to\mathsf{Gpd}$, but so far I
have only defined $\Pi_1$ on the objects of $\mathsf{Top}$; we also need to define it
for morphisms. That's easy. A morphism $F\colon X\to Y$ in $\mathsf{Top}$ is a continuous
map from the space $X$ to the space $Y$; this is just what we need to take
points in $X$ to points in $Y$, and homotopy classes of paths in $X$ to
homotopy classes of paths in $Y$. So it gives us a morphism in $\mathsf{Gpd}$ from
the fundamental groupoid $\Pi_1(X)$ to the fundamental groupoid $\Pi_1(Y)$.
There are various things to check here, but it's not hard. We call this
morphism $\Pi_1(F)\colon\Pi_1(X)\to\Pi_1(Y)$. With a little extra work, we can
check that $\Pi_1\colon\mathsf{Top}\to\mathsf{Gpd}$, defined this way, is really a functor.

Perhaps you are finding this confusing. If so, it could easily be
because there are several levels of categories and such going on here.
For example, $\Pi_1(X)$ is a groupoid, and thus a category, so there are
morphisms like $f\colon x\to y$ in it; but on the other hand $\mathsf{Gpd}$ itself is a
category, and there are morphisms like $\Pi_1(F)\colon\Pi_1(X)\to\Pi_1(Y)$ in it,
which are functors! If you find this confusing, take heart. Getting
confused this way is crucial to learning $n$-category theory! After all,
$n$-category theory is all about how every "process" is also a "thing"
which can undergo higher-level "processes". Complex, interesting
structures emerge from very simple ones by the interplay of these
different levels. It takes work to mentally hop up and down these
levels, and to weather the inevitable "level slips" one makes when one
screws up. If you expect it to be easy and are annoyed when you mess up,
you will hate this subject. When approached in the right spirit, it is
very fun; it teaches one a special sort of agility. (We are, by the way,
nowhere near the really tricky stuff yet.)

Okay, so we have seen an interesting example of a functor
$$\Pi_1\colon\mathsf{Top}\to\mathsf{Gpd}$$.
As I said, we can think of this as going from the concrete world of
spaces to the abstract world of groupoids, turning concrete paths into
abstract "morphisms". Wonderfully, there is a kind of "reverse"
functor,
$$K\colon\mathsf{Gpd}\to\mathsf{Top}$$
which turns the abstract into the concrete, by making abstract morphisms
into concrete paths! Basically, it goes like this. Say we have a
groupoid $G$. We will build the space $K(G)$ out of simplices as follows.
Start with one 0-simplex for each object in $G$. A 0-simplex is simply a
point. We can draw the 0-simplex for the object $x$ as follows:
$$x$$
Then put in one 1-simplex for each morphism in $G$. A 1-simplex is just a
line segment. We can draw the 1-simplex for the morphism $f\colon x\to y$ as
follows:
$$
  \begin{tikzpicture}
    \node (x) at (0,0) {$x$};
    \node (y) at (1.5,0) {$y$};
    \draw[thick] (x) to node[fill=white]{$f$} (y);
  \end{tikzpicture}
$$
Really we should draw an arrow going from left to right, but soon things
will get too messy if I do that, so I won't. Then, whenever we have $fg=h$
in the groupoid, we stick in a 2-simplex. A 2-simplex is just a
triangle and we visualize it as follows:
$$
  \begin{tikzpicture}
    \node (x) at (0,0) {$x$};
    \node (y) at (1,1.7) {$y$};
    \node (z) at (2,0) {$z$};
    \draw[thick] (x) to node[fill=white]{$f$} (y);
    \draw[thick] (x) to node[fill=white]{$h$} (z);
    \draw[thick] (y) to node[fill=white]{$g$} (z);
    \node at (4,0.8) {$
      \begin{aligned}
        f&\colon x\to y
      \\g&\colon x\to z
      \\h&\colon y\to z
      \end{aligned}
    $};
  \end{tikzpicture}
$$
Then, whenever we have $fgh = k$ in the groupoid, we stick in a 3-simplex,
which we can visualize as a tetrahedron like this
$$
  \begin{tikzpicture}
    \node (w) at (0,0) {$x$};
    \node (x) at (1.5,2.6,0) {$x$};
    \node (y) at (1.5,1) {$y$};
    \node (z) at (3,0) {$z$};
    \draw[thick] (w) to node[fill=white]{$f$} (x);
    \draw[thick] (x) to node[fill=white]{$g$} (y);
    \draw[thick] (y) to node[fill=white]{$h$} (z);
    \draw[thick] (w) to node[fill=white]{$k$} (z);
    \draw[thick] (w) to node[fill=white]{$fg$} (y);
    \draw[thick] (x) to node[fill=white]{$gh$} (z);
    \node at (5.5,1.2) {$
      \begin{aligned}
        f&\colon w\to x
      \\g&\colon x\to y
      \\h&\colon y\to z
      \\k&\colon w\to z
      \end{aligned}
    $};
  \end{tikzpicture}
$$
And so on... we do this forever and get a big "simplicial complex,"
which we can think of as the topological space $KG$. The reader might want
to compare ["Week 70"](#week70), where do the same thing for a
monoid instead of a groupoid. Really, one can do it for any category.

That's how we define $K$ on objects; it's not hard to define $K$ on
morphisms too, so we get
$$K\colon\mathsf{Gpd}\to\mathsf{Top}$$
In case you study this in more detail at some point, I should add that
folks often think of simplicial complexes as somewhat abstract
combinatorial objects in their own right, and then they break down K
into two steps: first they take the "nerve" of a groupoid and get a
simplicial complex, and then they take the "geometrical realization"
of the simplicial complex to get a topological space. For more on
simplicial complexes and the like, try:

1) J. P. May, _Simplicial Objects in Algebraic Topology_, Van Nostrand, Princeton, 1968.

Now, in what sense is the functor $K\colon\mathsf{Gpd}\to\mathsf{Top}$ the "reverse" of the
functor $\Pi_1\colon\mathsf{Top}\to\mathsf{Gpd}$? Is it just the "inverse" in the traditional
sense? No! It's something more subtle. As we shall see, the fact that
$\mathsf{Cat}$ is a 2-category means that a functor can have a more subtle and
interesting sorts of "reverse" than one might expect if one were used
to the simple "inverse" of a function. This is something I alluded to
in ["Week 74"](#week74): inverses become subtler as we march up the
$n$-categorical hierarchy.

I'll talk about this more later. But let me just drop a teaser...
Quantum mechanics is all about Hilbert spaces and linear operators
between them. Given any (bounded) linear operator $F\colon H\to H'$ from one
Hilbert space to another, there is a subtle kind of "reverse"
operator, called the "adjoint" of $F$ and written $F^*\colon H'\to H$, defined
by
$$\langle x,F^*y \rangle = \langle Fx,y \rangle$$
for all $x$ in $H$ and $y$ in $H'$. This is not the same as the "inverse" of
$F$; indeed, it exists even if $F$ is not invertible. This sort of
"reverse" operator is deeply related to the "reverse" functors I am
hinting at above, and for this reason those "reverse" functors are
also called "adjoints". This is part of a profound and somewhat
mysterious relationship between quantum theory and category theory...
which I eventually need to describe.

To continue reading the "Tale of $n$-Categories", see ["Week 76"](#week76).

------------------------------------------------------------------------

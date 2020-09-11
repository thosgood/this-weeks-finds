# September 23, 1995 {#week64}

I have been talking about different "ADE classifications". This time
I'll start by continuing the theme of last Week, namely simple Lie
algebras, and then move on to discuss affine Lie algebras and quantum
groups. These are algebraic structures that describe the symmetries
appearing in quantum field theory in 2 and 3 dimensions. They are very
important in string theory and topological quantum field theory, and
it's largely physics that has gotten people interested in them.

Remember, we began by classifying finite reflection groups. A finite
reflection group is simply a finite group of linear transformations of
$\mathbb{R}^n$, every element of which is a product of reflections. Finite
reflection groups are in 1-1 correspondence with the following "Coxeter
diagrams", together with disjoint unions of such diagrams:

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

Not all of these finite reflection groups satisfy the "crystallographic
condition", namely that they act as symmetries of some lattice. The
ones that do are of types A,B,D,E,F, and G, and disjoint unions thereof
--- but I'm going to stop reminding you about disjoint unions all the
time!

Now, if we have a finite reflection group that's the symmetries of some
lattice, we can take the dimension of the lattice to be the number of
dots in the Coxeter diagram. In fact, the dots correspond to a basis of
the lattice, and the lines between them (and their numberings) keep
track of the angles between the basis vectors. These basis vectors are
called "roots". To describe the lattice completely, in principle we
need to know the lengths of the roots as well as the angles between
them. But it turns out that except for type B, there is just one choice
of lengths that works (up to overall scale). For type B there are two
choices, which people call $\mathrm{B}_n$ and $\mathrm{C}_n$, respectively. People keep
track of the lengths with a "Dynkin diagram" like this:

- $\mathrm{B}_n$ has $n$ dots, where $n>1$:
    $$
      \begin{tikzpicture}
        \draw[thick] (0,0) node{$\bullet$} to (1,0) node{$\bullet$} to (2,0) node{$\bullet$} to node[label=above:{4}]{\textgreater} (3,0) node {$\bullet$};
      \end{tikzpicture}
    $$
- $\mathrm{C}_n$ has $n$ dots, where $n>2$:
    $$
      \begin{tikzpicture}
        \draw[thick] (0,0) node{$\bullet$} to (1,0) node{$\bullet$} to (2,0) node{$\bullet$} to node[label=above:{4}]{\textless} (3,0) node {$\bullet$};
      \end{tikzpicture}
    $$

The arrow points to the shorter root; for $\mathrm{B}_n$ all the roots except the
last one are $\sqrt{2}$ times as long as the last one, while for $\mathrm{C}_n$ all
the roots except the last one are $1/\sqrt{2}$ as long. (In fact, the lattices
corresponding to $\mathrm{B}_n$ and $\mathrm{C}_n$ are "dual", in the hopefully obvious
sense.) The only reason why we require $n > 2$ for $\mathrm{C}_n$ is that $B_2$ is
basically the same as $C_2$!

Now last Week, I also sketched how the Lie algebras of the compact
simple Lie groups were *also* classified by the same Dynkin diagrams of
types A, B, C, D, E, F, and G. These were real Lie algebras; we can also
switch viewpoint and work with complex Lie algebras if we like, in which
case we simply say we're studying the complex simple Lie algebras, as
opposed to their "compact real forms".

Unfortunately, I didn't say much about what these Lie algebras actually
are! Basically, they go like this:

$\mathrm{A}_n$ --- The Lie algebra $\mathrm{A}_n$ is just $\mathfrak{sl}_{n+1}(\mathbb{C})$, the $(n+1) \times (n+1)$
complex matrices with vanishing trace, which form a Lie algebra with the
usual bracket $[x,y] = xy -yx$. The compact real form of $\mathfrak{sl}_n(\mathbb{C})$ is
$\mathfrak{su}_n$, and the corresponding compact Lie group is $\mathrm{SU}(n)$, the $n\times n$
unitary matrices with determinant $1$. The symmetry group of the
electroweak force is $\mathrm{U}(1) \times \mathrm{SU}(2)$, where $\mathrm{U}(1)$ is the $1 \times 1$ unitary
matrices. The symmetry group of the strong force is $\mathrm{SU}(3)$. The study of
$\mathrm{A}_n$ is thus a big deal in particle physics. People have also considered
"grand unified theories" with symmetry groups like $\mathrm{SU}(5)$.

$\mathrm{B}_n$ --- The Lie algebra $\mathrm{B}_n$ is $\mathfrak{so}_{2n+1}(\mathbb{C})$, the $(2n+1) \times (2n+1)$ skew-symmetric
complex matrices with vanishing trace. The compact real form
of $\mathfrak{so}_n(\mathbb{C})$ is $\mathfrak{so}_n$, and the corresponding compact Lie group is $\mathrm{SO}(n)$,
the $n \times n$ real orthogonal matrices with determinant $1$, that is, the
rotation group in Euclidean $n$-space. For some basic cool facts about
$\mathrm{SO}(n)$, check out ["Week 61"](#week61).

$\mathrm{C}_n$ --- The Lie algebra $\mathrm{C}_n$ is $\mathfrak{sp}_n(\mathbb{C})$, the $2n \times 2n$ complex matrices of
the form
$$
  \left(
    \begin{array}{cc}
      A&B\\C&D
    \end{array}
  \right)
$$
where $B$ and $C$ are symmetric, and $D$ is minus the transpose of $A$. The
compact real form of $\mathfrak{sp}_n(\mathbb{C})$ is $\mathfrak{sp}_n$, and the corresponding compact
Lie group is called $\mathrm{Sp}(n)$. This is the group of $n \times n$ quaternionic
matrices which preserve the usual inner product on the space $\mathbb{H}^n$ of
$n$-tuples of quaternions.

$\mathrm{D}_n$ --- The Lie algebra $\mathrm{D}_n$ is $\mathfrak{so}_{2n}(\mathbb{C})$, the $2n \times 2n$ skew-symmetric
complex matrices with vanishing trace. See $\mathrm{B}_n$ above for more about
this. It may seem weird that $\mathrm{SO}(n)$ acts so differently depending on
whether $n$ is even or odd, but it's true: for example, there are
"left-handed" and "right-handed" spinors in even dimensions, but not
in odd dimensions. Some clues as to why are given in
["Week 61"](#week61).

Those are the "classical" Lie algebras, and they are things that are
pretty easy to reinvent for yourself, and to get interested in for all
sorts of reasons. As you can see, they are all about "rotations" in
real, complex, and quaternionic vector spaces.

The remaining ones are called "exceptional", and they are much more
mysterious. They were only discovered when people figured out the
classification of simple Lie algebras. As it turns out, they tend to be
related to the octonions! Some other week I will say more about them,
but for now, let me just say:

$\mathrm{F}_4$ --- This is a 52-dimensional Lie algebra. Its smallest representation
is $26$-dimensional, consisting of the traceless $3\times3$ hermitian matrices
over the octonions, on which it preserves a trilinear form.

$\mathrm{G}_2$ --- This is a $14$-dimensional Lie algebra, and the compact Lie group
corresponding to its compact real form is also often called $\mathrm{G}_2$. This
group is just the group of symmetries (automorphisms) of the octonions!
In fact, the smallest representation of this Lie algebra is
7-dimensional, corresponding to the purely imaginary octonions.

$\mathrm{E}_6$ --- This is a 78-dimensional Lie algebra. Its smallest representation
is $27$-dimensional, consisting of all the $3\times3$ hermitian matrices over the
octonions this time, on which it preserves the anticommutator.

$\mathrm{E}_7$ --- This is a 133-dimensional Lie algebra. Its smallest
representation is 56-dimensional, on which it preserves a tetralinear
form.

$\mathrm{E}_8$ --- This is a 248-dimensional Lie algebra, the biggest of the
exceptional Lie algebras. Its smallest representation is
248-dimensional, the so-called "adjoint" representation, in which it
acts on itself. Thus in some vague sense, the simplest way to understand
the Lie group corresponding to $\mathrm{E}_8$ is as the symmetries of itself!
(Thanks go to Dick Gross for this charming information; I think he said
all the other exceptional Lie algebras have representations smaller than
themselves, but I forget the sizes.) In ["Week 20"](#week20) I
described a way to get its root lattice (the $8$-dimensional lattice
spanned by the roots) by playing around with the icosahedron and the
quaternions.

People have studied simple Lie algebras a lot this century, basically
studied the hell out of them, and in fact some people were getting a
teeny bit sick of it recently, when along came some new physics that put
a lot of new life into the subject. A lot of this new physics is related
to string theory and quantum gravity. Some of this physics is
"conformal field theory", the study of quantum fields in 2 dimensional
spacetime that are invariant under all conformal (angle-preserving)
transformations. This is important in string theory because the string
worldsheet is $2$-dimensional. Some other hunks of this physics go by the
name of "topological quantum field theory", which is the study of
quantum fields, usually in 3 dimensions so far, that are invariant under
*all* transformations (or more precisely, all diffeomorphisms).

Every simple Lie algebra gives rise to an "affine Lie algebra" and a
"quantum group". The symmetries of conformal field theories are
closely related to affine Lie algebras, and the symmetries of
topological quantum field theories are quantum groups. I won't tell you
what affine Lie algebras and quantum groups ARE, since it would take
quite a while. Instead I'll refer you to a good good introduction to
this stuff:

1) Juergen Fuchs, _Affine Lie Algebras and Quantum Groups_, Cambridge Monographs on Mathematical Physics, Cambridge U. Press, Cambridge 1992.

Let me whiz through his table of contents and very roughly sketch what
it's all about.

1. **Semisimple Lie algebras**

    This is a nice summary of the theory of semisimple Lie algebras
    (remember, those are just direct sums of simple Lie algebras) and their
    representations. Especially if you are a physicist, a slick summary like
    this might be a better way to start learning the subject than a big fat
    textbook on the subject. He covers the Dynkin diagram stuff and much,
    much more.

2. **Affine Lie algebras**

    This starts by describing Kac-Moody algebras, which are certain
    *infinite-dimensional* analogs of the simple Lie algebras. Fuchs
    concentrates on a special class of these, the affine Lie algebras, and
    describes the classification of these using Dynkin diagrams. The main
    nice thing about the affine Lie algebras is that their corresponding
    infinite-dimensional Lie groups are very nice: they are almost "loop
    groups". If we have a Lie group $G$, the loop group $LG$ is just the set of
    all smooth functions from the circle to $G$, which we make into a group by
    pointwise multiplication. If you're a physicist, this is obviously
    relevant to string theory, because at each time, a string is just a
    circle (or bunch of circles), and if you are doing gauge theory on the
    string, with symmetry group $G$, the gauge group is then just the loop
    group $LG$. So you'd expect the representation theory of loop groups and
    their Lie algebras to be really important.

    You'd *almost* be right, but there is a slight catch. In quantum
    theory, what counts are the "projective" representations of a group,
    that is, representations that satisfy the rule $g(h(v)) = (gh)(v)$ *up to
    a phase*. (This is because "phases are unobservable in quantum theory"
    --- one of those mottoes that needs to be carefully interpreted to be
    correct.) The projective representations of the loop group $LG$ correspond
    to the honest-to-goodness representations of a "central extensions" of
    $LG$, a slightly fancier group than $LG$ itself. And the Lie algebra of
    *this* group is called an affine Lie algebra.

    So, people who like gauge theory and string theory need to know a lot
    about affine Lie algebras and their representations, and that's what
    this chapter covers. A real heavy-duty string theorist will need to know
    more about Kac-Moody algebras, so if you're planning on becoming one of
    those, you'd better also try:

    2) Victor Kac, _Infinite Dimensional Lie Algebras_, 3rd ed., Cambridge University Press, Cambridge, 1990.

    You'll also need to know more about loop groups, so try:

    3) _Loop groups_, by Andrew Pressley and Graeme Segal, Oxford University
    Press, Oxford, 1986.

3. **WZW theories**

    Well, I just said that physicists liked affine Lie algebras because they
    were the symmetries of conformal field theories that were also gauge
    theories. Guess what: a Wess-Zumino-Witten, or WZW, theory, is a
    conformal field theory that's also a gauge theory! You can think of it
    as the natural generalization of the wave equation in 2 dimension (which
    is conformally invariant, btw) from the case of real-valued fields, to
    general $G$-valued fields, where $G$ is our favorite Lie group.

4. **Quantum groups**

    When you quantize a WZW theory whose symmetry group $G$ is some simple Lie
    group, something funny happens. In a sense, the group itself also gets
    quantized! In other words, the algebraic structure of the group, or its
    Lie algebra, gets "deformed" in a way that depends on the parameter $\hbar$
    (Planck's constant). I have muttered much about quantum groups on This
    Week's Finds, especially concerning their relevance to topological
    quantum field theory, and I will not try to explain them any better
    here! Eventually I will discuss a bunch of books that have come out on
    quantum groups, and I hope to give a mini-introduction to the subject in
    the process.

5. **Duality, fusion rules, and modular invariance**

    The previous chapter described quantum groups as abstract algebraic
    structures, showing how you can get one from any simple Lie algebra.
    Here Fuchs really shows how you get them from quantizing a WZW theory.
    WZW theories are invariant under conformal transformations, and quantum
    groups inherit lots of cool properties from this fact. For example,
    suppose you form a torus by taking the complex plane and identifying two
    points if they differ by any number of the form $n z_1 + m z_2$, where
    $z_1$ and $z_2$ are fixed complex numbers and $n$, $m$ are arbitrary integers.
    For example, we might identify all these points:
    $$
      \begin{tikzpicture}[scale=0.7]
        \draw[->] (-3,0) to (4,0) node[label=below:{$\Re(z)$}]{};
        \draw[->] (0,-3) to (0,4) node[label=left:{$\Im(z)$}]{};
        \foreach \m in {-1,0,1,2}
        {
          \foreach \n in {-1,0,1,2}
          {
            \node at ({\m*1.5-\n/3-0.2},{1.5*\n+\m-0.5}) {$\bullet$};
          }
        }
      \end{tikzpicture}
    $$
    The resulting torus is a "Riemann surface" and it has lots of
    transformations, called "modular transformations". The group of
    modular transformations is the discrete group $\mathrm{SL}(2,\mathbb{Z})$ of $2\times2$ integer
    matrices with determinant $1$; I leave it as an easy exercise to guess how
    these give transformations of the torus. (This is an example of a
    "mapping class group" as discussed in ["Week 28"](#week28).) In
    any event, the way the the WZW theory transforms under modular
    transformations translates into some cool properties of the
    corresponding quantum group, which Fuchs discusses. That's roughly what
    "modular invariance" means.

    Similarly, "fusion rules" have to do with the thrice-punctured sphere,
    or "trinion", which is another Riemann surface. And "duality" has to
    do with the sphere with four punctures, which can be viewed as built up
    from trinions in either of two "dual" ways:
    $$
      \begin{tikzpicture}[scale=0.3,rotate=90]
        \begin{scope}
          \draw[thick] (-3,0) ellipse (2cm and 1cm);
          \draw[thick] (3,0) ellipse (2cm and 1cm);
          \draw[thick] (-5,0) .. controls (-5,-2) and (-2,-4) .. (-2,-6);
          \draw[thick] (5,0) .. controls (5,-2) and (2,-4) .. (2,-6);
          \draw[thick] (-1,0) .. controls (-1,-1) .. (0,-2);
          \draw[thick] (1,0) .. controls (1,-1) .. (0,-2);
          \draw[thick] (-2,-6) to (-2,-7);
          \draw[thick] (2,-6) to (2,-7);
        \end{scope}
        \begin{scope}[rotate=180,shift={(0,14)}]
          \begin{scope}[shift={(-3,0)},rotate=180]
            \draw[thick,dashed] (0:2cm and 1cm) arc (0:180:2cm and 1cm);
            \draw[thick] (180:2cm and 1cm) arc (180:360:2cm and 1cm);
          \end{scope}
          \begin{scope}[shift={(3,0)},rotate=180]
            \draw[thick,dashed] (0:2cm and 1cm) arc (0:180:2cm and 1cm);
            \draw[thick] (180:2cm and 1cm) arc (180:360:2cm and 1cm);
          \end{scope}
          \draw[thick] (-5,0) .. controls (-5,-2) and (-2,-4) .. (-2,-6);
          \draw[thick] (5,0) .. controls (5,-2) and (2,-4) .. (2,-6);
          \draw[thick] (-1,0) .. controls (-1,-1) .. (0,-2);
          \draw[thick] (1,0) .. controls (1,-1) .. (0,-2);
          \draw[thick] (-2,-6) to (-2,-7);
          \draw[thick] (2,-6) to (2,-7);
        \end{scope}
      \end{tikzpicture}
    $$
    or
    $$
      \begin{tikzpicture}[scale=0.3]
        \begin{scope}
          \draw[thick] (-3,0) ellipse (2cm and 1cm);
          \draw[thick] (3,0) ellipse (2cm and 1cm);
          \draw[thick] (-5,0) .. controls (-5,-2) and (-2,-4) .. (-2,-6);
          \draw[thick] (5,0) .. controls (5,-2) and (2,-4) .. (2,-6);
          \draw[thick] (-1,0) .. controls (-1,-1) .. (0,-2);
          \draw[thick] (1,0) .. controls (1,-1) .. (0,-2);
          \draw[thick] (-2,-6) to (-2,-7);
          \draw[thick] (2,-6) to (2,-7);
        \end{scope}
        \begin{scope}[rotate=180,shift={(0,14)}]
          \begin{scope}[shift={(-3,0)},rotate=180]
            \draw[thick,dashed] (0:2cm and 1cm) arc (0:180:2cm and 1cm);
            \draw[thick] (180:2cm and 1cm) arc (180:360:2cm and 1cm);
          \end{scope}
          \begin{scope}[shift={(3,0)},rotate=180]
            \draw[thick,dashed] (0:2cm and 1cm) arc (0:180:2cm and 1cm);
            \draw[thick] (180:2cm and 1cm) arc (180:360:2cm and 1cm);
          \end{scope}
          \draw[thick] (-5,0) .. controls (-5,-2) and (-2,-4) .. (-2,-6);
          \draw[thick] (5,0) .. controls (5,-2) and (2,-4) .. (2,-6);
          \draw[thick] (-1,0) .. controls (-1,-1) .. (0,-2);
          \draw[thick] (1,0) .. controls (1,-1) .. (0,-2);
          \draw[thick] (-2,-6) to (-2,-7);
          \draw[thick] (2,-6) to (2,-7);
        \end{scope}
      \end{tikzpicture}
    $$
    This is one of the reasons string theory was first discovered --- we can
    think of the above pictures as two Feynman diagrams for interacting
    strings, and the fact that they are really just distorted versions of
    each other gives rise to identities among Feynman diagrams. Similarly,
    this fact gives rise to identities satisfied by the fusion rules of
    quantum groups.

So --- Fuchs' book should make clear how, starting from the austere
beauty of the Dynkin diagrams, we get not only simple Lie groups, but
also a wealth of more complicated structures that people find important
in modern theoretical physics.

------------------------------------------------------------------------

*Mathematics, rightly viewed, possesses not only truth, but supreme
beauty - a beauty cold and austere, like that of sculpture, without
appeal to any part of our weaker nature, without the gorgeous trappings
of painting or music, yet sublimely pure, and capable of a stern
perfection such as only the greatest art can show.* - Bertrand Russell.

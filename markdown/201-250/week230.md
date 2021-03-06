# May 4, 2006 {#week230}

As we've seen in previous weeks, Mars is a beautiful world, but a world
in a minor key, a world whose glory days --- the Hesperian Epoch --- are
long gone, whose once grand oceans are now reduced to windy canyons and
icy dunes. Let's say goodbye to it for now... leaving off with this
Martian sunset, photographed by the rover Spirit in Gusev Crater on May
19th, 2005:
$$\href{http://marsrovers.nasa.gov/gallery/press/spirit/20050610a.html}{\includegraphics[max width=0.65\linewidth]{../images/mars_sunset.jpg}}$$

1) "A moment frozen in time", NASA Mars Exploration Rover Mission, `http://marsrovers.nasa.gov/gallery/press/spirit/20050610a.html`

This week I'll talk about Dynkin diagrams, quivers and Hall algebras.
But first, some cool identities!

My student Mike Stay did computer science before he came to UCR. When he
was applying, he mentioned a result he helped prove, which relates
Goedel's theorem to the Heisenberg uncertainty principle:

2) C. S. Calude and M. A. Stay, "From Heisenberg to Goedel via Chaitin", _International Journal of Theoretical Physics_, **44** (2005), 1053--1065. Also available at `http://math.ucr.edu/~mike/`

Now, this particular combination of topics is classic crackpot fodder.
People think "Gee, uncertainty sounds like incompleteness, they're
both limitations on knowledge --- they must be related!" and go off the
deep end. So I got pretty suspicious until I read his paper and saw it
was **correct**... at which point I *definitely* wanted him around! The
connection they establish is not as precise as I'd like, but it's
solid math.

So, now Mike is here at UCR working with me on quantum logic and quantum
computation using ideas from category theory. In his spare time, he
sometimes fools around with math identities and tries to categorify them
--- see ["Week 184"](#week184) and ["Week 202"](#week202) if you
don't know what that means. Anyway, maybe that's how he stumbled on
this:

3) Jonathan Sondow, "A faster product for $\pi$ and a new integral for $\ln(\pi/2)$", _Amer. Math. Monthly_ **112** (2005), 729--734. Also available as [`math.NT/0401406`](http://arxiv.org/abs/math.NT/0401406).

In this paper, Sondow gives eerily similar formulas for some of our
favorite math constants. First, one for $e$:
$$e = \left(\frac{2}{1}\right)^{\frac11} \left(\frac{2^2}{1\times3}\right)^{\frac12} \left(\frac{2^3\times4}{1\times3^3}\right)^{\frac13} \left(\frac{2^4\times4^4}{1\times3^6\times5}\right)^{\frac14}\cdots$$
Then, one for $\pi/2$:
$$\frac{\pi}{2} = \left(\frac{2}{1}\right)^{\frac12} \left(\frac{2^2}{1\times3}\right)^{\frac14} \left(\frac{2^3\times4}{1\times3^3}\right)^{\frac18} \left(\frac{2^4\times4^4}{1\times3^6\times5}\right)^{\frac{1}{16}}\cdots$$
Then one for $e^\gamma$, where $\gamma$ is Euler's constant:
$$e^\gamma = \left(\frac{2}{1}\right)^{\frac12} \left(\frac{2^2}{1\times3}\right)^{\frac13} \left(\frac{2^3\times4}{1\times3^3}\right)^{\frac14} \left(\frac{2^4\times4^4}{1\times3^6\times5}\right)^{\frac15}\cdots$$
He also points out Wallis' product for $\pi/2$ and Pippenger's for $e$:
$$
  \begin{aligned}
    \frac{\pi}{2}
    &= \left(\frac{2}{1}\right)^{\frac11} \left(\frac{2\times4}{3\times3}\right)^{\frac11} \left(\frac{4\times6\times6\times8}{5\times5\times7\times7}\right)^{\frac11}\cdots
  \\e
    &= \left(\frac{2}{1}\right)^{\frac12} \left(\frac{2\times4}{3\times3}\right)^{\frac14} \left(\frac{4\times6\times6\times8}{5\times5\times7\times7}\right)^{\frac18}\cdots
  \end{aligned}
$$
What does it all mean? I haven't a clue! Another mystery thrown down to
us by the math gods, like a bone from on high... we can merely choose
to chew on it or not, as we wish.

Julie Bergner gave a great talk on "derived Hall algebras" at the Mac
Lane memorial conference. I just want to explain the very first result
she mentioned, due to Ringel --- a surprising trick for constructing
certain quantum groups from simply-laced Dynkin diagrams. It's very
different from the *usual* method for getting quantum groups from Dynkin
diagrams, and it's a miracle that it works.

But, I guess I should start near the beginning!

Way back in 1995, in ["Week 62"](#week62),
["Week 63"](#week63), ["Week 64"](#week64) and
["Week 65"](#week65), I explained how "Dynkin diagrams" --- little
gizmos like this:
$$
  \begin{tikzpicture}
    \draw[thick] (0,0) node{$\bullet$} to (1,0) node{$\bullet$} to (2,0) node{$\bullet$} to (3,0) node {$\bullet$} to (4,0) node {$\bullet$} to (5,0) node {$\bullet$} to (6,0) node {$\bullet$};
    \draw[thick] (4,0) to (4,1) node{$\bullet$};
  \end{tikzpicture}
$$
show up all over mathematics. They have a strange way of tying together
subjects that superficially seem completely unrelated. In one sense
people understand how they work, but in another sense they're very
puzzling --- their power keeps growing in unexpected ways.

I love mysterious connections, so as soon I understood enough about
Dynkin diagrams to appreciate them, I became fascinated by them, and
I've been studying them ever since. I explained their relation to
geometry in ["Week 178"](#week178), ["Week 179"](#week179),
["Week 180"](#week180), ["Week 181"](#week181) and
["Week 182"](#week182), and their relation to quantum deformation
and combinatorics in ["Week 186"](#week186) and
["Week 187"](#week187).

You might think that would be enough --- but you'd be wrong, way wrong!

I haven't really talked about the most mysterious aspects of Dynkin
diagrams, like their relation to singularity theory and representations
of quivers. That's because these aspects were too mysterious! I didn't
understand them *at all*. But lately, James Dolan and Todd Trimble and I
have been making some progress understanding these aspects.

First, I should remind you how Dynkin diagrams infest so much of
mathematics. Let's start with a little puzzle mentioned in
["Week 182"](#week182).

Draw $n$ dots and connect some of them with edges --- at most one edge
between any pair of dots, please:
$$
  \begin{tikzpicture}
    \node at (0,0) {$\bullet$};
    \node at (1,0) {$\bullet$};
    \node at (2,0) {$\bullet$};
    \node at (3,0) {$\bullet$};
    \node at (4,0) {$\bullet$};
    \node at (5,0) {$\bullet$};
    \node at (1.5,-1) {$\bullet$};
    \node at (2.5,1) {$\bullet$};
    \node at (3.5,-1) {$\bullet$};
    \node at (4.5,-1) {$\bullet$};
    \draw[thick] (1,0) to (5,0);
    \draw[thick] (1.5,-1) to (2.5,1) to (3,0);
    \draw[thick] (3.5,-1) to (4.5,-1);
  \end{tikzpicture}
$$
Now, try to find a basis of $\mathbb{R}^n$ consisting of one unit vector per dot,
subject to these rules: if two dots are connected by an edge, the angle
between their vectors must be 120 degrees, but otherwise their vectors
must be at right angles.

This sounds like a silly puzzle that only a mathematician could give a
hoot about. It takes a while to see its magnificent depth. But anyway,
it turns out you can solve this problem only for certain special
diagrams called "simply-laced Dynkin diagrams". The basic kinds are
called $\mathrm{A}_n$, $\mathrm{D}_n$, $\mathrm{E}_6$, $\mathrm{E}_7$, and $\mathrm{E}_8$.

The $\mathrm{A}_n$ Dynkin diagram is a line of n dots connected by edges like
this:
$$
  \begin{tikzpicture}
    \draw[thick] (0,0) node{$\bullet$} to (1,0) node{$\bullet$} to (2,0) node {$\bullet$} to (4,0) node{$\bullet$};
  \end{tikzpicture}
$$

The $\mathrm{D}_n$ diagram has $n$ dots arranged like this:
$$
  \begin{tikzpicture}
    \draw[thick] (0,0) node{$\bullet$} to (1,0) node{$\bullet$} to (2,0) node{$\bullet$} to (3,0) node {$\bullet$};
    \draw[thick] (3,0) to (4,1) node {$\bullet$};
    \draw[thick] (3,0) to (4,-1) node {$\bullet$};
  \end{tikzpicture}
$$
A line of them but then a little fishtail at the end! We should take $n$
to be at least 4, to make the diagram connected and different from $\mathrm{A}_n$.

The $\mathrm{E}_6$, $\mathrm{E}_7$, and $\mathrm{E}_8$ diagrams look like this:
$$
  \begin{gathered}
    \begin{tikzpicture}
      \draw[thick] (0,0) node{$\bullet$} to (1,0) node{$\bullet$} to (2,0) node{$\bullet$} to (3,0) node {$\bullet$} to (4,0) node {$\bullet$};
      \draw[thick] (2,0) to (2,1) node{$\bullet$};
    \end{tikzpicture}
    \qquad
    \begin{tikzpicture}
      \draw[thick] (0,0) node{$\bullet$} to (1,0) node{$\bullet$} to (2,0) node{$\bullet$} to (3,0) node {$\bullet$} to (4,0) node {$\bullet$} to (5,0) node {$\bullet$};
      \draw[thick] (3,0) to (3,1) node{$\bullet$};
    \end{tikzpicture}
  \\\begin{tikzpicture}
      \draw[thick] (0,0) node{$\bullet$} to (1,0) node{$\bullet$} to (2,0) node{$\bullet$} to (3,0) node {$\bullet$} to (4,0) node {$\bullet$} to (5,0) node {$\bullet$} to (6,0) node {$\bullet$};
      \draw[thick] (4,0) to (4,1) node{$\bullet$};
    \end{tikzpicture}
  \end{gathered}
$$
You're also allowed to take disjoint unions of the above diagrams.

So, a weird problem with a weird answer! Its depth is revealed only when
we see that many *different* puzzles lead us to the *same* diagrams. For
example:

A) the classification of integral lattices in $\mathbb{R}^n$ having a basis of vectors whose length squared equals $2$
B) the classification of simply laced semisimple Lie groups
C) the classification of finite subgroups of the 3d rotation group
D) the classification of simple singularities
E) the classification of tame quivers

Let me run through these problems and say a bit about how they're
connected:

A) An "integral lattice" in $\mathbb{R}^n$ is a lattice where the dot
    product of any two vectors in the lattice is an integer. There are
    zillions of these --- but if we demand that they have a basis of vectors
    whose length squared is 2, we can only get them from simply-laced Dynkin
    diagrams.

    It's not very hard to see that finding a lattice like this is
    equivalent to the puzzle I mentioned earlier. For example, given a
    solution of that puzzle, you can just multiply all your vectors by $\sqrt{2}$
    and form the lattice of their integer linear combinations.

    Here are the lattices you get:

    - The diagram $\mathrm{A}_n$ gives the $n$-dimensional lattice of all $(n+1)$-tuples
        of integers $(x_1,\ldots,x_{n+1})$ with
        $$x_1 + \ldots + x_{n+1} = 0.$$
        For example, $\mathrm{A}_2$ is a $2$-dimensional hexagonal lattice, the sort you
        use to pack pennies as densely as possible. Similarly, $\mathrm{A}_3$ gives a
        standard way of packing grapefruit.

    - The diagram $\mathrm{D}_n$ gives the $n$-dimensional lattice of all $n$-tuples of
        integers $(x_1,\ldots,x_n)$ where
        $$x_1 + \ldots + x_n$$
        is even. To visualize this, just take an $n$-dimensional checkerboard,
        color the cubes alternately red and black, and take the center of
        each red cube.

    - The diagram $\mathrm{E}_8$ gives the $8$-dimensional lattice of $8$-tuples
        $(x_1,\ldots,x_8)$ such that the $x_i$ are either all integers or all
        half-integers --- a half-integer being an integer plus $1/2$ --- and such
        that
        $$x_1 + \ldots + x_8$$
        is even.

    - The diagram $\mathrm{E}_7$ gives the $7$-dimensional lattice consisting of all
        vectors in $\mathrm{E}_8$ that are orthogonal to some vector that's closest
        to the origin (and thus has length $\sqrt{2}$).

    - The diagram $\mathrm{E}_6$ gives the $6$-dimensional lattice consisting of all
        vectors in $\mathrm{E}_7$ that are orthogonal to some vector that's closest
        to the origin (and thus has length $\sqrt{2}$).

    For more on these lattices, see ["Week 65"](#week65). They show up
    in the theory of Lie groups....

B) Lie groups are fundamental throughout math and physics: they're
    groups of continuous symmetries, like rotations. The nicest of the lot
    are the semisimple Lie groups. Some familiar examples are the group of
    rotations in $n$-dimensional space, which is called $\mathrm{SO}(n)$, and the group
    of unitary matrices with determinant $1$, which is called $\mathrm{SU}(n)$. There are
    more, but people know what they all are. They're classified by Dynkin
    diagrams!

    Why? The key point is that any semisimple Lie group has a "root
    lattice". This is an integral lattice spanned by special vectors called
    "roots". I won't give the details, since I explained this stuff in
    ["Week 63"](#week63) and ["Week 64"](#week64), but it turns
    out that root lattices, and thus semisimple Lie groups, are classified
    by Dynkin diagrams.

    Not all these Dynkin diagrams look like the $\mathrm{A}$, $\mathrm{D}$ and $\mathrm{E}$ diagrams listed
    above. But, it turns out that the length squared of any root must be
    either $1$ or $2$. If all the roots have length squared equal to $2$, we say
    our semisimple Lie group is "simply laced". In this case, we're back
    to problem B), which we already solved! So then our Lie group
    corresponds to a diagram of type $\mathrm{A}$, $\mathrm{D}$, or $\mathrm{E}$ --- or a disjoint union of
    such diagrams.

    Here's how it goes:

    - The diagram $\mathrm{A}_n$ gives the compact Lie group $\mathrm{SU}(n+1)$, consisting of
        $(n+1) \times (n+1)$ unitary matrices with determinant $1$. It's the
        isometry group of complex projective $n$-space.
    - The diagram $\mathrm{D}_n$ gives the compact Lie group $\mathrm{SO}(2n)$, consisting of
        $2n \times 2n$ orthogonal matrices with determinant $1$. It's the isometry
        group of real projective $(2n)$-space.
    - The diagram $\mathrm{E}_6$ gives a $78$-dimensional compact Lie group that
        people call $\mathrm{E}_6$. It's the isometry group of the bioctonionic
        projective plane.
    - The diagram $\mathrm{E}_7$ gives a $133$-dimensional compact Lie group that
        people call $\mathrm{E}_7$. It's the isometry group of the quateroctonionic
        projective plane.
    - The diagram $\mathrm{E}_8$ gives a $248$-dimensional compact Lie group that
        people call $\mathrm{E}_8$. It's the isometry group of the octooctonionic
        projective plane.

    In short, two regular series and three exotic weirdos.

    You may ask where the rotation groups $\mathrm{SO}(n)$ with $n$ odd went! Well, these
    correspond to fancier Dynkin diagrams that aren't simply laced, like
    this:
    $$
      \begin{tikzpicture}
        \draw[thick] (0,0) to (3,0);
        \draw[double,double equal sign distance] (3.5,0) to (4,0);
        \draw[double,double equal sign distance,-implies] (3,0) to (3.55,0);
        \node at (0,0) {$\bullet$};
        \node at (1,0) {$\bullet$};
        \node at (2,0) {$\bullet$};
        \node at (3,0) {$\bullet$};
        \node at (4,0) {$\bullet$};
      \end{tikzpicture}
    $$
    The funny arrow here indicates that the last two vectors aren't at a
    120-degree angle; they're at a 135-degree angle, and the last vector is
    shorter than the rest: it has length one instead of $\sqrt{2}$.

    Why are semisimple Lie groups "better" when they're simply laced?
    What's the big deal? I don't really understand this, but for one, when
    all the roots have the same length, they're all alike --- a certain
    symmetry group called the Weyl group acts transitively on them.

    Anyway, so far our $\mathrm{A}$, $\mathrm{D}$, $\mathrm{E}$ Dynkin diagrams have been classifying things
    that are clearly related to lattices. But now things get downright
    spooky....

C) Take a Platonic solid and look at its group of rotational
    symmetries. You get a finite subgroup of the 3d rotation group $\mathrm{SO}(3)$.
    But in general, finite subgroups of $\mathrm{SO}(3)$ are classified by ADE Dynkin
    diagrams!

    So, Platonic solids turn out to fit into the game we're playing here!

    First I'll say which diagram corresponds to which subgroup of $\mathrm{SO}(3)$.
    Then I'll explain how the correspondence works:

    - The diagram $\mathrm{A}_n$ corresponds to the group of obvious rotational
        symmetries of the regular $n$-gon. This group is called the "cyclic
        group" $\mathbb{Z}/n$.
    - The diagram $\mathrm{D}_n$ corresponds to the group of rotational symmetries
        of the regular $n$-gon where you can turn it and also flip it over. By
        sheer coincidence, this group is called the "dihedral group" $D_n$.
        A cosmic stroke of good luck!
    - The diagram $\mathrm{E}_6$ corresponds to the group of rotational symmetries
        of the tetrahedron: the "tetrahedral group". This is also the
        group of even permutations of 4 elements, the "alternating group"
        $A_4$ --- not to be confused with the $\mathrm{A}_n$'s we were just talking
        about. A cosmic stroke of bad luck!
    - The diagram $\mathrm{E}_7$ corresponds to the group of rotational symmetries
        of the octahedron or cube: the "octahedral group". This is also
        the group of all permutations of 4 elements, the "symmetric group"
        $S_4$.
    - The diagram $\mathrm{E}_8$ corresponds to the group of rotational symmetries
        of the icosahedron or dodecahedron: the "icosahedral group". This
        is also the group of even permutations of 5 elements, called $A_5$.
        Darn!

    So, the exceptional Lie groups $\mathrm{E}_6$, $\mathrm{E}_7$ and $\mathrm{E}_8$ correspond to
    Platonic solids in a sneaky way.

    To understand what's going on here, first we need to switch from $\mathrm{SO}(3)$
    to $\mathrm{SU}(2)$. The group $\mathrm{SU}(2)$ is used to describe rotations in quantum
    mechanics: it's the double cover of the rotation group $\mathrm{SO}(3)$.

    It's really finite subgroups of $\mathrm{SU}(2)$ that are classified by $\mathrm{ADE}$ Dynkin
    diagrams! It just so happens that these correspond, in a slightly
    slippery way, to finite subgroups of $\mathrm{SO}(3)$.

    You'll see how if I list the finite subgroups of $\mathrm{SU}(2)$:

    - The diagram $\mathrm{A}_n$ corresponds to the cyclic subgroup $\mathbb{Z}/n$ of $\mathrm{SU}(2)$.
        This double covers a cyclic subgroup of $\mathrm{SO}(3)$ when $n$ is even.
    - The diagram $\mathrm{D}_n$ corresponds to a subgroup of $\mathrm{SU}(2)$ that double
        covers the dihedral group $\mathrm{D}_n$.
    - The diagram $\mathrm{E}_6$ corresponds to a subgroup of $\mathrm{SU}(2)$ that double
        covers the rotational symmetries of the tetrahedron. This subgroup
        has 24 elements and it's called the "binary tetrahedral group".
    - The diagram $\mathrm{E}_7$ corresponds to a subgroup of $\mathrm{SU}(2)$ that double
        covers the rotational symmetries of the octahedron. This subgroup
        has 48 elements and it's called the "binary octahedral group".
    - The diagram $\mathrm{E}_8$ corresponds to a subgroup of $\mathrm{SU}(2)$ that double
        covers the rotational symmetries of the icosahedron. This subgroup
        has 120 elements and it's called the "binary icosahedral group".

    Now, how does the correspondence work? For this, I'm afraid I have to
    raise the sophistication level a bit --- I've been trying to keep things
    simple, but it's getting tough.

    In his book on the icosahedron, Felix Klein noticed it was interesting
    to let the icosahedral group act on the Riemann sphere, and look for
    rational functions invariant under this group.

    It turned out that every such function depends on a single one: Klein's
    icosahedral function! The explict formula for it is pretty disgusting,
    but it's a beautiful thing: you can pick it so that it equals $0$ at all
    the vertices of the icosahedron, $1$ at the midpoints of the edges, and
    infinity at the midpoints of the faces. Even better, if you write the
    function like this:
    $$w = f(z)$$
    then Klein showed that knowing how to solve for $z$ as a function of $w$
    lets you solve every quintic equation! The reason is that the Galois
    group of the general quintic is a close relative of the icosahedral
    group: the former is $S_5$, the latter is $A_5$.

    Anyway, when I said that "every such function depends on a single
    one", what I really meant was this. Let $\mathbb{C}(z)$ be the field of rational
    functions of one variable; then the icosahedral group acts on this, and
    the invariant functions form a subfield $\mathbb{C}(w)$ where $w$ is Klein's
    icosahedral function. The Galois group of the little field in the big
    one is the icosahedral group.

    The same kind of thing works for the other finite subgroups of $\mathrm{SO}(3)$,
    except of course for the connection to the quintic equation.

    But, it's actually even better to think about finite subgroups of
    $\mathrm{SU}(2)$, since $\mathrm{SU}(2)$ acts on $\mathbb{C}^2$, and when we *projectivize* $\mathbb{C}^2$ we get
    $\mathrm{SO}(3)$ acting on the Riemann sphere. This viewpoint fits more squarely
    into the worldview of algebraic geometry.

    If we take the quotient of $\mathbb{C}^2$ by a finite subgroup $G$ of $\mathrm{SU}(2)$, we
    don't get a smooth manifold: the quotient has a singularity at $0$. But
    we can "resolve" the singularity, finding a smooth complex manifold
    with a holomorphic map
    $$p\colon M \to \mathbb{C}^2/G$$
    that has a holomorphic inverse on a dense open set. There may be lots of
    ways to do this, but in the present case there's just one "minimal"
    resolution, meaning a resolution that every other resolution factors
    through.

    Then --- and here's the magic part! --- the inverse image of $0$ in $M$ turns
    out to be the union of a bunch of Riemann spheres. And if we draw a dot
    for each sphere, and an edge between these dots whenever their spheres
    intersect, we get a simply laced Dynkin diagram on the above list!!!

    Well, almost. We get this diagram with an extra dot thrown in, connected
    by some extra edges in a specific way. This is called the "extended"
    Dynkin diagram. It also shows up naturally from the Lie group viewpoint,
    when we consider central extensions of loop groups.

    That's *one* way the correspondence works. Another way, discovered by
    McKay, is to draw a dot for each irrep of $G$. There's always a
    $2$-dimensional representation of $G$ coming from the action of $\mathrm{SU}(2)$ on
    $\mathbb{C}^2$. Let's just call this irrep $\mathbb{C}^2$. Then, draw an edge from the dot
    $R$ to the dot $S$ whenever the irrep $S$ shows up in the rep $R \otimes \mathbb{C}^2$. You
    get the same extended Dynkin diagram as before! The special extra dot in
    the Dynkin diagram corresponds to the trivial rep of $G$.

    This second way is called the "McKay correspondence". The first way is
    sometimes called the "geometric McKay correspondence", though I think
    it was discovered earlier.

    Now we're well on the road to the next item...

D) Simply-laced Dynkin diagrams also classify the simple critical
    points of holomorphic functions
    $$f\colon \mathbb{C}^3 \to \mathbb{C}$$
    A "critical point" is just a place where the gradient of f vanishes.
    We can try to classify critical points up to a holomorphic change of
    variables. It's better to classify their "germs", meaning we only
    look at what's going on *right near* the critical point. But, even this
    is hopelessly complicated unless we somehow limit our quest.

    To do this, we can restrict attention to "stable" critical points,
    which are those that don't change type under small perturbations. But
    we can do better: we can classify "simple" critical points, namely
    those that change into only finitely many other types under small
    perturbations.

    These correspond to simply-laced Dynkin diagrams!

    First I'll say which diagram corresponds to which type of critical
    point. To do this, I'll give a polynomial $f(x,y,z)$ that has a certain
    type of critical point at $x = y = z = 0$. Then I'll explain how the
    correspondence works:

    - The diagram $\mathrm{A}_n$ corresponds to the critical point of $x^{n+1} + y^2 + z^2$.
    - The diagram $\mathrm{D}_n$ corresponds to the critical point of $x^{n-1} + xy^2 + z^2$.
    - The diagram $\mathrm{E}_6$ corresponds to the critical point of $x^4 + y^3 + z^2$.
    - The diagram $\mathrm{E}_7$ corresponds to the critical point of $x^3 y + y^3 + z^2$.
    - The diagram $\mathrm{E}_8$ corresponds to the critical point of $x^5 + y^3 + z^2$.

    Here's how the correspondence works. For each of our Dynkin diagrams we
    have a finite subgroup of $\mathrm{SU}(2)$, thanks to item C). This subgroup acts
    on the ring of polynomials on $\mathbb{C}^2$, so we can form the subring of
    invariant polynomials. This turns out to be generated by three
    polynomials that we will arbitrarily call $x$, $y$, and $z$. But, they satisfy
    one relation, given by the polynomial above!

    Conversely, we can start with the polynomial
    $$f\colon \mathbb{C}^3 \to \mathbb{C}$$
    The zero set
    $$\{f = 0\}$$
    has an isolated singularity at the origin. But, we can resolve this
    singularity, finding a smooth complex manifold $N$ with a holomorphic map
    $$q\colon N \to \{f = 0\}$$
    that has a holomorphic inverse on a dense open set. There may be lots of
    ways to do this, but in the present case there's just one "minimal"
    resolution, meaning one that every other resolution factors through this
    one.

    Then --- and here's the magic part! --- the inverse image of $0$ in $N$ turns
    out to be the union of a bunch of Riemann spheres. And if we draw a dot
    for each sphere, and an edge between these dots whenever their spheres
    intersect, we get back our simply laced Dynkin diagram!!!

    This whole section should have given you a feeling of deja vu. It's a
    lot like section D). If I were smarter, I'd probably see how it's
    *exactly* the same stuff, repackaged slightly.

    The last item on our list seems different....

E) A quiver is just a category freely generated by some set of
    morphisms. To specify a quiver we just write down some dots and arrows.
    The dots are the objects of our category; the arrows are the generating
    morphisms.

    A representation of a quiver $Q$ is just a functor
    $$F\colon Q \to \mathsf{Vect}$$
    So, we get a vector space for each dot and a linear map for each arrow,
    with no extra restrictions. There's an obvious category of
    representations $\mathsf{Rep}(Q)$ of a quiver $Q$.

    A guy named Gabriel proved a divine result about these categories
    $\mathsf{Rep}(Q)$. We say a quiver $Q$ has "finite representation type" if $\mathsf{Rep}(Q)$
    has finitely many indecomposable objects --- objects that aren't direct
    sums of others. And, it turns out the quivers of finite representation
    type are just those coming from simply-laced Dynkin diagrams!!

    Actually, for this to make sense, you need to take your Dynkin diagram
    and turn it into a quiver by putting arrows along the edges. If you have
    an $\mathrm{ADE}$ Dynkin diagram, you get a quiver of finite representation type no
    matter which way you let the arrows point.

    There's clearly a lot of mysterious stuff going on here. In particular,
    this last item sounds completely unrelated to the rest. But it's not!
    There are cool relationships between quivers and quantum groups, which
    tie this item to the rest.

    I'll just mention one --- the one Julie Bergner started her talk with.

    For this, you need to know a bit about abelian categories.

    Abelian categories are categories like the category of abelian groups,
    or more generally the category of modules of any ring, where you can
    talk about chain complexes, exact sequences and stuff like that. You can
    see the precise definition here:

    4) "Abelian categories", Wikipedia, `http://en.wikipedia.org/wiki/Abelian_category`

    and learn more here:

    5) Peter Freyd, _Abelian Categories_, Harper and Row, New York, 1964. Also available at `http://www.tac.mta.ca/tac/reprints/articles/3/tr3abs.html`

    It's really interesting to study the "Grothendieck group" $K(A)$ of an
    abelian category $A$. As a set, this consists of formal linear
    combinations of isomorphism classes of objects of $A$, where we impose the
    relations
    $$[a] + [b] = [x]$$
    whenever we have a short exact sequence
    $$0 \to a \to x \to b \to 0$$
    It becomes an abelian group in an obvious way.

    For example, if $A$ is the category of representations of some group $G$,
    it's an abelian category and $K(A)$ is called the "representation ring"
    of $A$ --- it's a ring because we tensor representations. Or, if $A$ is the
    category of vector bundles over a space $X$, it's again abelian, and $K(A)$
    is called the "K-theory of $X$".

    The Hall ring $H(A)$ of an abelian category is a vaguely similar idea. As
    a set, this consists of formal linear combinations of isomorphism
    classes of objects of $A$. No extra relations! It's an abelian group with
    the obvious addition. But the cool part is, with a little luck, we can
    make it into a *ring* by letting the product $[a][b]$ be the sum of
    all isomorphism classes of objects $[x]$ weighted by the number of
    isomorphism classes of short exact sequences
    $$0 \to a \to x \to b \to 0$$
    This only works if the number is always finite.

    So far when speaking of "formal linear combinations" I've been
    implicitly using integer coefficients, but people seem to prefer complex
    coefficients in the Hall case, and they get something called the "Hall
    algebra" instead of the "Hall ring".

    The fun starts when we take the Hall algebra of $\mathsf{Rep}(Q)$, where $Q$ is a
    quiver. We could look at representations in vector spaces over any
    field, but let's use a finite field --- necessarily a field with $q$
    elements, where $q$ is a prime power.

    Then, Ringel proved an amazing theorem about the Hall algebra $H(\mathsf{Rep}(Q))$
    when $Q$ comes from a Dynkin diagram of type $\mathrm{A}$, $\mathrm{D}$, or $\mathrm{E}$:

    5) C. M. Ringel, "Hall algebras and quantum groups", _Invent. Math._ **101** (1990), 583--592.

    He showed this Hall algebra is a quantum group! More precisely, it's
    isomorphic to the $q$-deformed universal enveloping algebra of a maximal
    nilpotent subalgebra of the Lie algebra associated to the given Dynkin
    diagram.

    That's a mouthful, but it's cool. For example, the Lie algebra
    associated to $\mathrm{A}_n$ is $\mathfrak{sl}(n+1)$, and the maximal nilpotent subalgebra
    consists of strictly upper triangular matrices. We're $q$-deforming the
    universal enveloping algebra of this. One cool thing is that the "$q$"
    of $q$-deformation gets interpreted as a prime power --- something we've
    already seen in ["Week 185"](#week185) and subsequent weeks.

------------------------------------------------------------------------

So, it seems that all the ways simply-laced Dynkin diagrams show up in
math are related. But, I don't think anyone understands what's really
going on! It's like black magic.

And, I've just described *some* of the black magic!

For example, you'll notice I portrayed the Hall algebra $H(A)$ as a kind
of evil twin of the more familiar Grothendieck group $K(A)$. They have
some funny relations. For example, if you take the minimal resolution of
$\mathbb{C}^2/G$ where $G$ is a finite subgroup of $\mathrm{SU}(2)$, you get a variety whose
K-theory (as defined above) is isomorphic to the representation ring of
$G$! This was shown here:

6) G. Gonzalez-Springberg and J. L. Verdier, "Construction geometrique de la correspondance de McKay", _Ann. ENS_ **16** (1983), 409--449.

For further developments, try this paper, which studies the derived
category of coherent sheaves on this minimal resolution of $\mathbb{C}^2/G$:

7) Mikhail Kapranov and Eric Vasserot, "Kleinian singularities, derived categories and Hall algebras", available as [`math.AG/9812016`](http://arxiv.org/abs/math.AG/9812016).

Now let me give a bunch of references for further study. For a really
quick overview of the whole $\mathrm{ADE}$ business, try these:

8) Andrei Gabrielov, "Coxeter-Dynkin diagrams and singularities", in _Selected Papers of E. B. Dynkin with Commentary_, eds. A. A. Yushkevich, G. M. Seitz and A. I. Onishchik, AMS, 1999. Also available at `http://www.math.purdue.edu/~agabriel/dynkin.pdf`

9) John McKay, "A rapid introduction to ADE theory", `http://math.ucr.edu/home/baez/ADE.html`

Here's a more detailed but still highly readable introduction:

10) Joris van Hoboken, _Platonic solids, binary polyhedral groups, Kleinian singularities and Lie algebras of type $\mathrm{A}$,$\mathrm{D}$,$\mathrm{E}$_, Master's Thesis, University of Amsterdam, 2002, available at `http://math.ucr.edu/home/baez/joris_van_hoboken_platonic.pdf`

This classic has recently become available online:

11) M. Hazewinkel, W. Hesselink, D. Siermsa, and F. D. Veldkamp, "The ubiquity of Coxeter-Dynkin diagrams (an introduction to the ADE problem)", _Niew. Arch. Wisk._ **25** (1977), 257--307. Also available at `http://repos.project.cwi.nl:8888/cwi_repository/docs/I/10/10039A.pdf` or `http://math.ucr.edu/home/baez/hazewinkel_et_al.pdf`

Here's a really nice, elementary introduction to Klein's work on the
icosahedron and the quintic:

12) Jerry Shurman, _Geometry of the Quintic_, Wiley, New York, 1997. Also available at `http://people.reed.edu/~jerry/Quintic/quintic.html`

I haven't seen this book, but I hear it's good:

13) P. Slodowy, _Simple Singularities and Algebraic Groups_, Lecture Notes in Mathematics **815**, Springer, Berlin, 1980.

Here's a bibliography with links to online references:

14) Miles Reid, Links to papers on McKay correspondence, `http://www.maths.warwick.ac.uk/~miles/McKay/`

Of those references, I especially like this:

15) Miles Reid, "La Correspondence de McKay" (in English), _Seminaire Bourbaki, 52eme annee, November 1999_, no. **867**, to appear in _Asterisque_ 2000. Also available as [`math.AG/9911165`](http://arxiv.org/abs/math.AG/9911165).

Here you'll also see some material about *generalizations* of the McKay
correspondence. For example, if we take a finite subgroup $G$ of $\mathrm{SU}(3)$, we
get a quotient $\mathbb{C}^3/G$, which has singularities. If we take a "crepant"
resolution of
$$p\colon M \to \mathbb{C}^3/G,$$
which is the right generalization of a minimal resolution, then $M$ is a
Calabi-Yau manifold. This gets string theory into the act! Around 1985,
Dixon, Harvey, Vafa and Witten used this to guess that the Euler
characteristic of $M$ equals the number of irreps of $G$. A lot of work has
been done on this since then, and Reid's article summarizes a bunch.

Apparently a "crepant" resolution is one that induces an isomorphism
of canonical bundles; when this fails to happen folks say there's a
discrepancy, so a crepant resolution is one with no dis-crepancy. Get
it? Since a Calabi-Yau manifold is one whose canonical bundle is
trivial, it shouldn't be completely shocking that crepant resolutions
yield Calabi-Yaus. This all works in the original 2d McKay
correspondence, too --- the minimal resolutions we saw there are also
crepant.

In fact, string theory also sheds light on the original McKay
correspondence. The reason is that the minimal resolution of $\mathbb{C}^2/G$ is a
very nice Riemannian $4$-manifold (when viewed as a *real* manifold).
It's an "asymptotically locally Euclidean" manifold, or ALE manifold
for short. Doing string theory on this gives a way of seeing how the
extended Dynkin diagrams sneak into the McKay correspondence: they're
the Dynkin diagrams for central extensions of loop groups, which show up
as gauge groups in string theory! I don't really understand this, but
it makes a kind of sense.

I guess this is a famous paper about this stuff:

16) Michael R. Douglas and Gregory Moore, "D-branes, quivers and ALE instantons", available as [`hep-th/9603167`](https://arxiv.org/abs/hep-th/9603167).

------------------------------------------------------------------------

**Addenda:** Thanks go to Jeff Barnes for showing how to get ahold of
Hazewinkel *et al*'s paper online. I got some nice feedback from Graham
Leuschke, David Rusin, and Leslie Coghlan, and I used Leuschke's to fix
a mistake.

Graham Leuschke wrote:

> Hi -
>
> A quick correction to your TWF this week. The ADE diagrams are
> actually the underlying graphs of quivers of *finite* representation
> type, not tame. You gave the right definition, but the wrong name for
> it. Tame representation type usually means that there are infinitely
> many indecomposable representations, but they come in nice
> one-dimensional families. (The third option is wild representation
> type, which usually means that classifying the representations would
> be at least as hard as classifying all modules over the
> non-commutative polynomial ring k. It's a theorem of Drozd that one
> of these must hold.)
>
> This actually points toward more black magic: the quivers of finite
> type have ADE diagrams for underlying graphs, while the quivers of
> tame type have "extended ADE" diagrams underneath them. These
> extended graphs are the result of adding one (particular) vertex to
> each of the ADE graphs, and they often arise as the answer to
> questions that are just slightly weaker than the questions answered by
> the ADE graphs. For example, the ADE graphs are those for which the
> Tits form is positive definite, while the extended ADEs are those for
> which it's positive semi-definite. They correspond to Kac-Moody
> affine Lie algebras rather than simple Lie algebras, and so on and so
> on.
>
> Harm Derksen and Jerzy Weyman had a nice overview of quiver
> representations and the theorem of Gabriel in the Notices last year:
>
> 17) Harm Derksen and Jerzy Weyman, "Quiver representations", _AMS Notices_ **52** (2005), 200--206. Also available as `http://www.ams.org/notices/200502/fea-weyman.pdf`
>
> Idun Reiten had a similar one in the Notices back in 1997, but I
> can't find it online anywhere:
>
> 18) Idun Reiten, "Dynkin diagrams and the representation theory of algebras", _AMS Notices_ **44** (1997), 546--556.
>
> She did a really nice job of explaining the connections with quadratic
> forms and (sub)additive functions.
>
> Cheers,\
> Graham

David Rusin wrote:

> John Baez wrote:
>
> > The diagram $\mathrm{E}_8$ corresponds to the critical point of $x^5 + y^3 + z^2$.
>
> Milnor has a lovely little book:
>
> 19) John Milnor, _Singular points of complex hypersurfaces_, Ann. Math. Studies **61**, Princeton U. Press, Princeton, 1968.
>
> which takes the point of view that the RIGHT thing to do at an
> isolated critical point of a complex-analytic projective variety is to
> intersect the variety with a small sphere centered at the critical
> point.
>
> Brieskorn did this with the varieties
> $$x^{4k+1} + y^3 + z^2 + w^2 + u^2 = 0$$
> which are $4$-dimensional complex varieties with isolated critical
> points at the origin. So apart from the origin the equation describes
> an $8$-dimensional manifold and the intersection with the sphere in
> $\mathbb{C}^5 = \mathbb{R}^{10}$ is a $7$-dimensional manifold. Brieskorn showed:
>
> 1. For every $k$, these manifolds $M_k$ are homeomorphic to the sphere
> 2. For every $k$, $M_k$ is a smooth manifold.
> 3. $M_j$ and $M_k$ are diffeomorphic iff $j = k \mod 28$.
>
> Thus in particular, the whole group of diffeomorphism classes of
> manifolds which are homeomorphic to the sphere has order 28. Milnor
> had earlier proved that there are 28 diffeomorphism classes of
> $7$-spheres. But here they are very explicit!
>
> dave

Leslie Coghlan wrote:

> Please add to Week 230 links to copies of these two papers:
>
> 20) H. S. M. Coxeter: "The evolution of Coxeter-Dynkin diagrams", in: _Polytopes: Abstract, Convex and Computational_, eds. T. Bisztriczky, P. McMullen, R. Schneider and A. Ivic Weiss, NATO ASI Series C, Vol. **440**, Kluwer, Dordrecht, 1994, pp. 21--42.
>
> 21) E. Witt, "Spiegelungsgruppen und Aufzahlung halbeinfacher Liescher Ringe", _Abhandl. Math. Sem. Univ. Hamburg._ **14** (1941), 289--337.
>
> Yours,
>
> Leslie Coghlan

Here are a couple more online introductions:

22) William Crawley-Boevey, Notes on quiver representations, available at `http://www.amsta.leeds.ac.uk/~pmtwc/quivlecs.pdf`.

23) Alistair Savage, "Finite-dimensional algebras and quivers", available as [`arXiv:math/0505082`](http://www.arxiv.org/abs/math/0505082).

------------------------------------------------------------------------

> *This thesis is an attempt to show an astonishing relation between basic
> objects from different fields in mathematics. Most peculiarly it turns
> out that their classification is "the same": the ADE classification.
> Altogether these objects and the connections between them form a
> coherent web.*
> 
> *The connections are accomplished by direct constructions leading to
> bijections between these classes of objects. These constructions however
> do not always explain or give satisfactory intuition why these
> classifications \[exist\], or to say it better, why they should be
> related in this way. Therefore the deeper reason remains mysterious and
> when discovered will have to be of great depth. This gives a high
> motivation to look for new concepts and it shows that simple and since
> long understood mathematics can still raise very interesting questions,
> show paths for new research and give a glance at the mystery of
> mathematics. In my opinion to be aware of a certain truth without having
> its reason is fundamental to the practise of mathematics.*
> 
> --- Joris van Hoboken

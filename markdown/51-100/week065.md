# October 3, 1995 {#week65}

This time I'll finish up talking about "ADE classifications" for a
while, although there is certainly more to say. Recall where we were:
the following diagrams correspond to the simple Lie algebras, and they
also define certain lattices, the "root lattices" of those Lie
algebras:

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

The dots in one of these "Dynkin diagrams" correspond to certain set
of basis vectors, or "roots", of the lattice. The lines, with their
decorative numbers and arrows, give enough information to recover the
lattice from the diagram. In particular, two dots that are not connected
by a line correspond to roots that are at a 90 degree angle from each
other, while two dots connected by an unnumbered line correspond to
roots that are at a 60 degree angle from each other. Numbered lines mean
the angle between roots is something else, and the arrows point from the
longer to the shorter root in this case, as partially explained in
["Week 63"](#week63).

However, we will now concentrate on the cases A, D, and E, where all the
roots are 90 or 60 degrees from each other, and they are all the same
length --- usually taken to be length 2. These are the "simply laced"
Dynkin diagrams. I want to explain what's so special about them! But
first, I should describe the corresponding lattices more explicitly, to
make it clear how simple they really are.

The following information, and more, can be found in Chapter 4 of:

1) _Sphere Packings, Lattices and Groups_, J. H. Conway and N. J. A. Sloane, second edition, Grundlehren der mathematischen Wissenschaften **290**, Springer, Berlin, 1993.

which I described in more detail in ["Week 20"](#week20).

So, what are A, D, and E like?

**A**. We can describe the lattice $\mathrm{A}_n$ as the set of all $(n+1)$-tuples of
integers $(x_1,...,x_{n+1})$ such that
$$x_1+\ldots+x_{n+1}=0.$$
It's a fun exercise to show that $A_2$ is a $2$-dimensional hexagonal
lattice, the sort of lattice you use to pack pennies as densely as
possible. Similarly, $A_3$ gives a standard way of packing grapefruit,
which is in fact the densest lattice packing of spheres in 3 dimensions.
(Hsiang has claimed to have shown it's the densest packing, lattice or
not, but this remains controversial.)

**D**. We can describe $\mathrm{D}_n$ as the set of all $n$-tuples of integers
$(x_1,...,x_n)$ such that
$$x_1+\ldots+x_n\quad\text{is even}.$$
Or, if you like, you can imagine taking an $n$-dimensional checkerboard,
coloring the cubes alternately red and black, and taking the center of
each red cube. In four dimensions, $D_4$ gives a denser packing of
spheres than $A_4$; in fact, it gives the densest lattice packing
possible. Moreover, $D_5$ gives the densest lattice packing of in
dimension 5. However, in dimensions 6, 7, and 8, the $\mathrm{E}_n$ lattices are
the best!

**E**. We can describe $\mathrm{E}_8$ as the set of 8-tuples $(x_1,...,x_8)$ such
that the $x_i$ are either all integers or all half-integers --- a
half-integer being an integer plus $1/2$ --- and
$$x_1+\ldots+x_8\quad\text{is even}.$$
Each point has 240 closest neighbors. Alternatively, as described in
["Week 20"](#week20), we can describe $\mathrm{E}_8$ in a slick way in terms
of the quaternions. Another neat way to think of $\mathrm{E}_8$ is in terms of the
octonions! Not too surprising, perhaps, since the octonions and $\mathrm{E}_8$ are
both $8$-dimensional, but it's still sorta neat. For the details, check
out

2) Geoffrey Dixon, "Octonion X-product and $\mathrm{E}_8$ lattices", preprint available as [`hep-th/9411063`](https://arxiv.org/abs/hep-th/9411063).

Briefly, this goes as follows. In ["Week 59"](#week59) we described
a multiplication table for the "seven dwarves" --- a basis of the
imaginary octonions --- but there are lots of other multiplication tables
that would also give an algebra isomorphic to the octonions. Given any
unit octonion $a$, we can define an "octonion $\times$-product" as follows:
$$b \times c = (b a)(a^* c)$$
where $a^*$ is the conjugate of $a$ (as defined in
["Week 59"](#week59)) and the product on the right-hand side is the
usual octonion product, parenthesized because it ain't associative. For
exactly 480 choices of the unit octonion $a$, the $\times$-product gives us a new
multiplication table for the seven dwarves, such that we get an algebra
isomorphic to the octonions again! 240 of these choices have all
rational coordinates (in terms of the seven dwarves), and these are
precisely the 240 closest neighbors of the origin in a copy of the $\mathrm{E}_8$
lattice! The other 240 have all irrational coordinates, and these are
the closest neighbors to the origin of a *different* copy of the $\mathrm{E}_8$
lattice. (Here we've rescaled the $\mathrm{E}_8$ lattice so the nearest neighbors
have distance $1$ from the origin, instead of $\sqrt{2}$ as above.)

Once we have $\mathrm{E}_8$ in hand, we can get its little pals $\mathrm{E}_7$ and $\mathrm{E}_6$ as
follows. To get $\mathrm{E}_7$, just take all the vectors in $\mathrm{E}_8$ that are
perpendicular to some closest neighbor of the origin. To get $\mathrm{E}_6$, find
a copy of the lattice $A_2$ in $\mathrm{E}_8$ (there are lots) and then take all
the vectors in $\mathrm{E}_8$ perpendicular to everything in that copy of $A_2$.

So, now that we have a nodding acquaintance with A, D, and E, let me
describe some of the many places they show up. First, what's so great
about these lattices, apart from the fact that they're the root
lattices of simple Lie algebras, with a special "simply-laced"
property? I don't think I really understand the answer to this in a
deep way, but I know various things to say!

First, Witt's theorem says that the A, D, and E lattices and their
direct sums are the only integral lattices having a basis consisting of
vectors $v$ with $\|v\|^2 = 2$. Here a lattice is "integral" if the
dot product of any two vectors in it is an integer. In fact, any
integral lattice having a basis consisting of vectors with $\|v\|^2$
equal to $1$ or $2$ is a direct sum of copies of A, D, and E lattices and
the integers, thought of as a $1$-dimensional lattice.

This makes ADE classifications pop up in various places in math and
physics. For example, there is a cool relationship between the ADE
diagrams and the symmetry groups of the Platonic solids, called the
McKay correspondence. Briefly, this is what you do to get it. First,
learn about $\mathrm{SO}(3)$ and $\mathrm{SU}(2)$ from ["Week 61"](#week61) or somewhere.
Then, take the symmetry group of a Platonic solid, or more generally any
finite subgroup $G$ of $\mathrm{SO}(3)$. Since $\mathrm{SO}(3)$ has $\mathrm{SU}(2)$ as a double cover, you
can get a double cover of $G$, say $\widetilde{G}$, sitting inside $\mathrm{SU}(2)$. For example,
if $G$ was the symmetry group of the icosahedron, $\widetilde{G}$ would be the
icosians (see ["Week 24"](#week24)).

Since $\widetilde{G}$ is finite, it has finitely many irreducible representations.
Draw a dot for each of the irreducible representations. One of these
will be $2$-dimensional, coming from the spin-$1/2$ representation of $\mathrm{SU}(2)$.
Now, when you tensor this 2d rep with any other irreducible rep $R$, you
get a direct sum of irreducible reps; draw one line from the dot for $R$
to each other dot for each time that other irreducible rep appears in
this direct sum. What do you get? Well, you get an "affine Dynkin
diagram" of type A, D, or E, which is like the usual Dynkin diagram but
with an extra dot thrown in (corresponding to the trivial rep of $\widetilde{G}$).
And, you get all of them this way!

In fact, playing around with this stuff some more, you can get the
affine Dynkin diagrams of the other simple Lie algebras. There is a lot
more to this... you should probably look at:

3) John McKay, "Graphs, singularities and finite groups", in _Proc. Symp. Pure Math._ vol **37**, Amer. Math. Soc. (1980), pages 183-- and 265--.

    John McKay, "Representations and Coxeter Graphs", in _The Geometric Vein_ Coxeter Festschrift (1982), Springer-Verlag, Berlin, pages 549--.

    John McKay, A rapid introduction to ADE theory, `http://math.ucr.edu/home/baez/ADE.html`

4) Pavel Etinghof and Mikhail Khovanov, Representations of tensor categories and Dynkin diagrams, preprint available as [`hep-th/9408078`](https://arxiv.org/abs/hep-th/9408078).

McKay does lots of other mindblowing group theory. He's clearly in tune
with the symmetries of the universe... and occaisionally he deigns to
post to the net! A beautiful way of thinking about the McKay
correspondence in terms of category theory appears in the paper by
Etinghof and Khovanov; what we are really doing, it turns out, is
classifying the representations of the tensor category of unitary
representations of $\mathrm{SU}(2)$. This tensor category is generated by one
object, the spin-$1/2$ representation, meaning that every other
representation sits inside some tensor power of that one. This way of
thinking of it is important in

5) Jurg Froehlich and Thomas Kerler, _Quantum Groups, Quantum Categories, and Quantum Field Theory_, Springer Lecture Notes in Mathematics **1542**, Springer-Verlag, Berlin, 1991.

Here Froehlich and Kerler give a classification of certain "quantum
categories" that show up in conformal field theory and topological
quantum field theory. These are certain braided tensor categories with
properties like those of the categories of representations of quantum
groups at roots of unity. In such categories, every object has a
"quantum dimension", which need not be integral, and Froehlich and
Kerler concentrate on those categories which are generated by a single
object of quantum dimension less than $2$, getting an ADE-type
classification of them. The category of representations of $\mathrm{SU}(2)$, on the
other hand, is generated by a single object of dimension equal to $2$ ---
the spin-$1/2$ representation --- so Froehlich and Kerler are basically
generalizing the McKay stuff to certain quantum groups related to $\mathrm{SU}(2)$.

Where else do ADE diagrams show up? Well, here I won't try to say
anything about their role in the representation theory of "quivers",
or in singularity theory; these are covered pretty well in

6) M. Hazewinkel, W. Hesselink, D. Siermsa, and F. D. Veldkamp, "The ubiquity of Coxeter-Dynkin diagrams (an introduction to the ADE problem)", _Niew. Arch. Wisk._, **25** (1977), 257--307.

Instead, I'll mention something more recent. In string theory, there is
a Lie algebra called the Virasoro algebra that plays a crucial role; its
almost just the Lie algebra of the group of diffeomorphisms of the
circle, but it's actually just one dimension bigger, being a "central
extension" thereof; projective representations of the Lie algebra of
the group of diffeomorphisms of the circle correspond to honest
representations of the Virasoro algebra. An important task in string
theory was to classify the unitary representations of the Virasoro
algebra having a given "central charge" $c$ (this describes the action
of that one extra dimension) and "conformal weight" $h$ (this describes
the action of dilations). It turns out that to get unitary reps one
needs $c$ and $h$ to be nonnegative. The representations with $c$ between $0$
and $1$ are especially nice, for reasons I don't really understand, and
they are called "minimal models". An ADE classification of these was
conjectured by Capelli and Zuber, and proved by

7) Capelli and Zuber, _Comm. Math. Phys._ **113** (1987) 1.

8) Kato, _Mod. Phys. Lett._ **A2** (1987) 585.

Friedan, Qiu, and Shenker also played a big role in this, in part by
figuring out the allowed values of $c$. For a good introduction to this
stuff and what it has to do with honest *physics* (which I admit I've
been slacking off on here), try:

9) Claude Itzykson and Jean-Michel Drouffe, _Statistical Field Theory, 1: From Brownian Motion to Renormalization and Lattice Gauge Theory_, and _2: Strong Coupling, Monte Carlo Methods, Conformal Field Theory and Random Systems._ Cambridge U. Press, 1989.

I will probably come back to this ADE stuff as time goes by, since I'm
sort of fascinated by it, and hopefully folks can refer back to the last
few weeks when I do, so they'll remember what I'm talking about. But
in the next few Weeks I want to catch up with some new developments in
math and physics that have happened in the last few months...

------------------------------------------------------------------------

> *A mathematician, like a painter or poet, is a maker of patterns. If his
patterns are more permanent than theirs, it is because they are made
with ideas*
> 
> --- Godfrey Hardy

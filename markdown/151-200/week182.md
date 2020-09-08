# June 19, 2002 {#week182}

It's been a long time, but in the last Week's Finds I was telling you
about my adventures this spring in northern California, and I hadn't
quite gotten around to telling you about that cool conference on
"Nonabelian Hodge Theory" at the MSRI in Berkeley. I'll continue my
story about that now...

...but first, a little detour through the Nile valley!

Egyptians liked to write fractions as the sum of reciprocals of
integers. For example, instead of writing
$$\frac56$$
those folks would write something like
$$\frac12 + \frac13$$
Nobody is sure why, but one possibility is that they started with a neat
notation for $1/n$, and then wanted to extend this to handle other
fractions, and couldn't think of anything better.

Of course they *could* have written $m/n$ as
$$\underbrace{\frac1n+\ldots+\frac1n}_{\mbox{$m$ terms}}$$
but they preferred to use as few terms as possible. This leads to some
tricky questions. For example: clearly every fraction of the form $4/n$
can be written using 4 terms --- but can you always make do with just 3?
Nobody knows! This is called the Erdos-Strauss conjecture. Alan Swett
claims to have shown you only need 3 terms if $n$ is less than or equal to
$10^{14}$. For example:
$$\frac{4}{8689} = \frac{1}{2175} + \frac{1}{1718250} + \frac{1}{14929874250}.$$
For much more on this, see:

1) David Eppstein, "Egyptian fractions", `http://www.ics.uci.edu/~eppstein/numth/egypt/`

2) Alan Swett, "The Erdos-Strauss conjecture", `http://math.uindy.edu/swett/esc.htm`

Egyptian fraction problems have a spooky way of showing up in various
unrelated mathematical contexts... which have a spooky way of turning
out not to be unrelated after all!

For example, suppose we are trying to classify all the Platonic solids.
We're looking for ways to tile the surface of a sphere with regular
$n$-gons, with $m$ meeting at each vertex. Suppose there is a total of $V$
vertices, $E$ edges, and $F$ faces. Since the Euler characteristic of the
sphere is $2$, we have
$$V - E + F = 2.$$
Since each face has $n$ edges but 2 faces meet along each edge, we have
$$nF = 2E.$$
Since each vertex has $m$ edges meeting it but each edge meets 2 vertices,
we also have
$$mV = 2E.$$
Putting these equations together we get
$$2E\left(\frac1n + \frac1m - \frac12\right) = 2$$
or
$$\frac1n + \frac1m = \frac12 + \frac1E.$$
An Egyptian fractions problem! It's obvious that this can only have
solutions if $1/n + 1/m > 1/2$. And interestingly, all the solutions of
this inequality do indeed correspond to Platonic solids... at least if
$n,m > 2$. Here they are:

| $(n,m)$ | Platonic solid |
| :------ | :------------- |
| $(3,3)$ | tetrahedron |
| $(3,4)$ | octahedron |
| $(4,3)$ | cube |
| $(3,5)$ | icosahedron |
| $(5,3)$ | dodecahedron |

The cases $n = 1,2$ don't give Platonic solids in the usual sense: after
all, most people don't like polygons to have just 1 or 2 edges. Neither
do the cases $m = 1,2$, since most people don't like polyhedra to have
just 1 or 2 faces meeting at a vertex!

One can argue about whether these are irrational prejudices. But it's
actually good to study *all* unordered pairs of natural numbers with
$$\frac1n + \frac1m > \frac12$$
since they correspond to *all* the isomorphism classes of finite
subgroups of the rotation group! The Platonic solids have their symmetry
groups, which don't change when we switch $n$ and $m$. The solution $(n,1)$
corresponds to the cyclic group $\mathbb{Z}_n$: the symmetries of a regular $n$-gon,
where you're not allowed to flip it over. The solution $(n,2)$
corresponds to the dihedral group $\mathrm{D}_n$: the symmetries of a regular
n-gon where you *are* allowed to flip it over.

In some weird sense, maybe we should think of $\mathbb{Z}_n$ and $\mathrm{D}_n$ as the
symmetry groups of Platonic solids with only 1 or 2 faces. I'll leave
you to ponder the Platonic solids with only 1 or 2 vertices. If you get
stuck, look up the word "hosohedron"!

The story gets better if we also consider solutions of
$$\frac1n + \frac1m = \frac12$$
which formally correspond to Platonic solids where the number $E$ of edges
is infinite. In fact, these correspond to tilings of the plane by
regular polygons:

| $(n,m)$ | tilings of the plane by... |
| :------ | :------------------------- |
| $(3,6)$ | regular triangles |
| $(6,3)$ | regular hexagons |
| $(4,4)$ | (regular) squares |

Similarly, solutions of
$$\frac1n + \frac1m < \frac12$$
give tilings of the hyperbolic plane. For example, Escher used
$(n,m) = (6,4)$ in some of his prints, like this:
$$\includegraphics{../images/escher.png}$$
Let me try to arrange all this information in a table, using lines to
separate the spherical, planar and hyperbolic regions:

|       | $n=1$ | $n=2$ | $n=3$ | $n=4$ | $n=5$ | $n=6$ | $n=7$ |
| :---- | :---- | :---- | :---- | :---- | :---- | :---- | :---- |
| $m=1$ | $\mathbb{Z}_1$ | $\mathbb{Z}_2$ | $\mathbb{Z}_3$ | $\mathbb{Z}_4$ | $\mathbb{Z}_5$ | $\mathbb{Z}_6$ | $\mathbb{Z}_7$ |
| $m=2$ | $\mathbb{Z}_2$ | $\mathrm{D}_2$ | $\mathrm{D}_3$ | $\mathrm{D}_4$ | $\mathrm{D}_5$ | $\mathrm{D}_6$ | $\mathrm{D}_7$ |
| $m=3$ | $\mathbb{Z}_3$ | $\mathrm{D}_3$ | tetrahedron | cube | dodecahedron | !!! | !!! |
| $m=4$ | $\mathbb{Z}_4$ | $\mathrm{D}_4$ | octahedron | !!! | !!! | !!! | !!! |
| $m=5$ | $\mathbb{Z}_5$ | $\mathrm{D}_5$ | icosahedron | !!! | !!! | !!! | !!! |
| $m=6$ | $\mathbb{Z}_6$ | $\mathrm{D}_6$ | !!! | !!! | !!! | !!! | !!! |
| $m=7$ | $\mathbb{Z}_7$ | $\mathrm{D}_7$ | !!! | !!! | !!! | !!! | !!! |

         n=1   n=2      n=3         n=4     n=5           n=6         n=7

         
    m=1  Z_1   Z_2      Z_3         Z_4     Z_5           Z_6         Z_7

                                                        
    m=2  Z_2   \mathrm{D}_2      \mathrm{D}_3         \mathrm{D}_4     \mathrm{D}_5           \mathrm{D}_6         \mathrm{D}_7

                                                        ------------=======
    m=3  Z_3   \mathrm{D}_3   tetrahedron   cube   dodecahedron | hexagonal |   
                                                       |  tiling   |
                                  ---------=============------------
    m=4  Z_4   \mathrm{D}_4   octahedron  | square |
                                 | tiling |
                                 | --------
    m=5  Z_5   \mathrm{D}_5   isosahedron ||
                                 ||
                     ------------ |          hyperbolic tilings
    m=6  Z_6   \mathrm{D}_6  | triangular  |                
                    |   tiling    |
                    | -------------    
    m=7  Z_7   \mathrm{D}_7  ||
                    ||

Now, the same Egyptian fraction problem comes up when studying other
problems, too. For example, suppose you are trying to find a basis of
$\mathbb{R}^n$ consisting of unit vectors that are all at 90-degree or 120-degree
angles from each other. We can describe a problem like this by drawing a
bunch of dots, one for each vector, and connecting two dots with an edge
when they're supposed to be at a 120-degree angle from each other. If
two dots are not connected, they should be at right angles to one
another.

So, for example, this diagram tells us to find a basis for $\mathbb{R}^3$
consisting of unit vectors all at 120 degree angles from each other:
$$
  \begin{tikzpicture}[scale=0.75]
    \draw (0,0) to (2,0) to (1,1.73) to cycle;
    \node at (0,0) {$\bullet$};
    \node at (2,0) {$\bullet$};
    \node at (1,1.73) {$\bullet$};
  \end{tikzpicture}
$$
It's easy to see this is impossible, since three vectors all at 120
degrees from each must lie in a plane --- so they can't be linearly
independent. On the other hand, this diagram gives a solvable problem:
$$
  \begin{tikzpicture}[scale=1.5]
    \draw[thick] (0,0) to (2,0);
    \node at (0,0) {$\bullet$};
    \node at (1,0) {$\bullet$};
    \node at (2,0) {$\bullet$};
  \end{tikzpicture}
$$
You just pick two unit vectors at right angles to each other and wiggle
the third one around until it's at a 120-degree angle to both. It's
not hard.

So, the question is: which diagrams give solvable problems?

This is actually a very fun puzzle: it's very famous, but most books
manage to make it seem really boring and "technical", so you should
really spend some time thinking about it for yourself. I'll give away
the answer, but I won't say how you prove it's true.

First, it's easy to see that if a diagram consists of a bunch of
separate pieces, and you can solve the problem for each piece, you can
solve the problem for the whole diagram. So, it's sufficient to
consider the case of connected diagrams.

Second, a connected diagram can only give a solvable problem if it's
Y-shaped, like this:
$$
  \begin{tikzpicture}[scale=0.5]
    \draw[thick] (0,0) to (9,0);
    \draw[thick] (3,0) to (3,2);
    \foreach \x in {0,1,2,3,4,5,6,7,8,9}
      \node at (\x,0) {$\bullet$};
    \node at (3,1) {$\bullet$};
    \node at (3,2) {$\bullet$};
  \end{tikzpicture}
$$
Third, a diagram like this gives a solvable problem only if
$$\frac1k + \frac1n + \frac1m > 1$$
where $(k,n,m)$ are the numbers labelling the tips of the Y when we number
it like this:
$$
  \begin{tikzpicture}[scale=0.5]
    \draw[thick] (0,0) to (9,0);
    \draw[thick] (3,0) to (3,2);
    \node[fill=white] at (0,0) {$4$};
    \node[fill=white] at (1,0) {$3$};
    \node[fill=white] at (2,0) {$2$};
    \node[fill=white] at (3,0) {$1$};
    \node[fill=white] at (4,0) {$2$};
    \node[fill=white] at (5,0) {$3$};
    \node[fill=white] at (6,0) {$4$};
    \node[fill=white] at (7,0) {$5$};
    \node[fill=white] at (8,0) {$6$};
    \node[fill=white] at (9,0) {$7$};
    \node[fill=white] at (3,1) {$2$};
    \node[fill=white] at (3,2) {$3$};
  \end{tikzpicture}
$$
So for example, this particular problem is not solvable because
$\frac14 + \frac13 + \frac17 < 1$.

Now, it's easy to see what we can only get $\frac1k + \frac1n + \frac1m > 1$ if one
of the numbers is $1$ or $2$. If one of the numbers is $1$, our "Y-shaped"
diagram is actually just a straight line of dots! We can also describe
this straight line by taking one of the numbers to be $2$, like this:
$$
  \begin{tikzpicture}[scale=0.7]
    \draw[thick] (0,0) to (6,0);
    \node[fill=white] at (0,0) {$2$};
    \node[fill=white] at (1,0) {$1$};
    \node[fill=white] at (2,0) {$2$};
    \node[fill=white] at (3,0) {$3$};
    \node[fill=white] at (4,0) {$4$};
    \node[fill=white] at (5,0) {$5$};
    \node[fill=white] at (6,0) {$6$};
  \end{tikzpicture}
$$
except for the boring case where we have just a single dot. So, let's
assume one of the numbers is $2$. By symmetry we can assume this number is
$k$. We are thus looking for pairs $(n,m)$ with
$$\frac12 + \frac1n + \frac1m > 1$$
or in other words
$$\frac1n + \frac1m > \frac12.$$
This is the same problem as before! So the problem we're dealing with
now is very much like classifying Platonic solids!

Even better, these diagrams I've been drawing are called "Dynkin
diagrams", and we can use them to get certain incredibly important
finite-dimensional Lie algebras called "simply-laced simple Lie
algebras". For a taste of how this works, reread
["Week 65"](#week65) and some previous Weeks.

Similarly, we get certain *infinite-dimensional* Lie algebras called
"simply-laced affine Lie algebras" when
$$\frac1n + \frac1m = \frac12,$$
and "simply-laced hyperbolic Kac-Moody algebras" when
$$\frac1n + \frac1m < \frac12.$$
So, our whole big table above translates into a table of Lie algebras!
Let me draw it with the standard names of these Lie algebras below their
diagrams. Unfortunately, I'll have to make it very small to fit
everything in. So, for example, I'll draw the so-called $\mathrm{E}_8$ Dynkin
diagram:
$$
  \begin{tikzpicture}
    \draw[thick] (0,0) to (6,0);
    \draw[thick] (2,0) to (2,1);
    \foreach \x in {0,1,2,3,4,5,6}
      \node at (\x,0) {$\bullet$};
    \node at (2,1) {$\bullet$};
  \end{tikzpicture}
$$
as this puny miserable thing:
$$
  \begin{tikzpicture}[scale=0.15]
    \foreach \x in {0,1,2,3,4,5,6}
      \node at (\x,0) {$\bullet$};
    \node at (2,1) {$\bullet$};
  \end{tikzpicture}
$$
This is what we get:

        n=1      n=2        n=3         n=4          n=5           n=6

         o        o          o           o            o             o   
    m=1  o       oo        ooo        oooo        ooooo       ooooooo
        
         A2       A3         A4          A5           A6            A7

     

         o        o          o           o            o             o   
    m=2  oo      ooo       oooo       ooooo       oooooo      oooooooo

         A3       D4         D5          D6           D7            D8

                                                            ----------------==
                                                           |               |
         o        o          o           o            o    |        o      |
    m=3  ooo     oooo      ooooo      oooooo      ooooooo  |  ooooooooo    |
                                                           |               |
         A4       D5         E6          E7           E8   |        E8^1   |
                                                           |               |
                                    ------------===========-----------------
                                   |           |
         o        o          o     |     o     |      o             o   
    m=4  oooo    ooooo     oooooo  |  ooooooo  |  oooooooo     oooooooooo
                                   |           |
         A5       D6         E7    |    E7^1   |       
                                   |           |
                                   | ----------
                                   ||
         o        o          o     ||    o            o             o   
    m=5  ooooo   oooooo    ooooooo || oooooooo    ooooooooo    ooooooooooo
                                   ||
         A6       D7         E8    ||   
                                   ||       hyperbolic Kac-Moody algebras
                          --------- |         
                         |          |
         o        o      |   o      |    o            o             o   
    m=6  oooooo  ooooooo | oooooooo | ooooooooo   oooooooooo   oooooooooooo  
         A7       D8     |          |
                         |   E8^1   |
                         |          |
                         | ----------
                         ||
                         ||

This mysterious way that the same Egyptian fraction problem shows up in
classifying Platonic solids and simply-laced simple Lie algebras is
actually the tip an iceberg sometimes called the "McKay
correspondence" --- though important aspects of it go back to the theory
of Kleinian singularities. I talked about the McKay correspondence in
["Week 65"](#week65), so that's a good place to dig deeper, but
you should really look at some of the references in there, and also
these two --- both of which explain the mysterious word "hosohedron":

3) H. S. M. Coxeter, _Generators and relations for discrete groups_, Springer, Berlin, 1984.

4) Joris van Hoboken, _Platonic solids, binary polyhedral groups, Kleinian singularities and Lie algebras of type $A$,$D$,$E$_, Master's Thesis,
University of Amsterdam, 2002, available at `http://home.student.uva.nl/joris.vanhoboken/scriptiejoris.ps` or `http://math.ucr.edu/home/baez/joris_van_hoboken_platonic.pdf`

Okay. Now --- back to that conference at the Mathematical Sciences
Research Institute! You can look at transparencies and watch videos of
the talks here:

5) MSRI streaming video archive, Spring 2002, `http://www.msri.org/publications/video/index04.html`

If you like watching math talks, there's a lot to see here --- not just
this one conference, but all the MSRI conferences! For example, right
after the nonabelian Hodge theory conference there was one on conformal
field theory and supersymmetry, featuring talks by bigshots like Richard
Borcherds, Dan Freed, Igor Frenkel, Victor Kac, and Jean-Bernard Zuber ---
just to name a few. You can see talks by all these folks.

But anyway, let me start by telling you what nonabelian Hodge theory
is....

Hmm. I guess I should *start* by telling you what *abelian* Hodge theory
is!

In its simplest form, Hodge theory talks about how differential forms on
a smooth manifold get extra interesting structure when the manifold has
extra interesting structure. To warm up, let me remind you about what we
can do when our manifold has *no* extra interesting structure. Whenever
we have a smooth manifold $M$ there's an "exterior derivative" operator
$d$ going from $p$-forms on $M$ to $(p+1)$-forms on M. This is just a
generalization of grad, curl, div and all that. In particular it
satisfies
$$d^2 = 0,$$
so the space of "closed" $p$-forms:
$$\{w \mid dw = 0\}$$
contains the space of "exact" $p$-forms:
$$\{w \mid \mbox{$w = du$ for some $u$}\}.$$
This makes it fun to look at the vector space of closed $p$-forms modulo
exact $p$-forms. This is called the "$p$th de Rham cohomology group of $M$",
or
$$H^p(M)$$
for short. It only depends on the topology of $M$; its size keeps track of
the number of $p$-dimensional holes in $M$. When $M$ is compact, it agrees
with the cohomology computed in a bunch of other ways that topologists
like.

Fine. But now, suppose $M$ has a Riemannian metric on it! Then we can
write down a version of the Laplacian for differential forms. A function
is a $0$-form, so we're just generalizing the Laplacian you already know
and love. Differential forms whose Laplacian is zero are called
"harmonic". Every harmonic $p$-form is closed, but if $M$ is compact life
is even better: the vector space of harmonic $p$-forms is isomorphic to
the $p$th de Rham cohomology of $M$.

This is great: it means the de Rham cohomology, which only depends on
the *topology* of $M$, can also be thought of as the space of solutions of
a *differential equation* on $M$! This gets topologists and analysts
talking to each other, and has all sorts of marvelous spinoffs and
generalizations.

Some people call this stuff "Hodge theory". But Hodge theory goes
further when $M$ has more structure --- most notably, when it's a Kaehler
manifold!

A Kaehler manifold is to the complex plane as a Riemannian manifold is
to the real line. More precisely, it's is a manifold whose tangent
spaces have been made into *complex* vector spaces and equipped with a
*complex* inner product. Of course the real part of the inner product
makes it into a Riemannian manifold. That lets us parallel transport
vectors, so we demand a compatibility condition: parallel transporting a
vector and then multiplying it by $i$ is the same as multiplying it by $i$
and then parallel transporting it! This makes complex analysis work well
on Kaehler manifolds.

Now, if you've taken complex analysis, you may remember how people use
it to find solutions of Laplace's equation... like when they're
studying electrostatics, or the flow of fluids with no viscosity or
vorticity --- an idealization that von Neumann mockingly called "dry
water". On the complex plane we can talk about "holomorphic"
functions, which satisfy the Cauchy-Riemann equation:
$$
  \frac{df}{d\overline{z}} = 0
  \qquad
  \left(
    \text{note:}\,\,
    \frac{df}{d\overline{z}} = \frac{df}{dx} + i\frac{df}{dy}
  \right)
$$
and also the complex conjugates of these, called "antiholomorphic"
functions, which satisfy
$$
  \frac{df}{dz} = 0
  \qquad
  \left(
    \text{note:}\,\,
    \frac{df}{dz} = \frac{df}{dx} - i\frac{df}{dy}
  \right)
$$
Both holomorphic and antiholomorphic functions are automatically
harmonic, so we can find solutions of Laplace's equation this way. But
even better, every harmonic function is a linear combination of a
holomorphic and an antiholomorphic one!

All this stuff works much more generally for $p$-forms on Kaehler
manifolds. To get going, let's think a bit more about the complex
plane. If we have any $1$-form on the complex plane we can write it as a
linear combination of $dx$ and $dy$, where $x$ and $y$ are the usual coordinates
on the plane. But things get nicer if we work with *complex-valued*
differential forms. Then we can form linear combinations like
$$dz = dx + idy$$
and
$$d\overline{z} = dx - idy$$
and express any $1$-form as a linear combination of *these* in a unique
way. We call these the $(1,0)$ and $(0,1)$ parts of our $1$-form.

This means that if we have a function $f$, we can take its exterior
derivative and chop it into its $(1,0)$ part and $(0,1)$ part:
$$df = \partial f+\overline{\partial}f.$$
These guys are called "Dolbeault operators".

Anyway, it turns out that
$$\overline{\partial}f = 0$$
is just a slick way of writing Cauchy-Riemann equation, which says that
$f$ is holomorphic. You should check this for yourself! Similarly,
$$\partial f = 0$$
says that $f$ is antiholomorphic.

Now let me say how all this stuff generalizes to arbitrary Kaehler
manifolds. We can decompose any $p$-form on a Kaehler manifold into its
$(i,j)$ parts where $i+j = p$. For example, a $(1,2)$-form in $4$ dimensions
might look something like this in complex coordinates:
$$f dz_1\wedge d\overline{z}_3\wedge d\overline{z}_2 + g dz_2\wedge d\overline{z}_3\wedge d\overline{z}_4.$$
We have
$$d = \partial + \overline{\partial}$$
where $\partial$ maps $(i,j)$-forms to $(i+1,j)$-forms, while $\overline{\partial}$ maps
$(i,j)$-forms to $(i,j+1)$-forms. This allows us to take the de Rham
cohomology groups of our manifold $M$ and write them as a direct sum of
smaller vector spaces, which I'll call
$$H^{i,j}(M)$$
for short.

So far I don't think I've used anything about the metric on $M$, so all
this would work whenever $M$ is a so-called "complex manifold". But if
we really have a Kaehler manifold, and it's compact, we can say more: a
$p$-form is harmonic if and only if all its $(i,j)$ parts are. This means
$H^{i,j}(M)$ is isomorphic to the space of harmonic $(i,j)$-forms.
Alternatively, you can describe $H^{i,j}(M)$ just in terms of $\partial$: you just
take the $(i,j)$-forms in here:
$$\{w \mid \overline{\partial}w = 0\}$$
modulo those in here:
$$\{w \mid \mbox{$w=\overline{\partial}u$ for some $u$}\}$$
This is called the "$(i,j)$th Dolbeault cohomology group of $M$".

That's Hodge theory in a nutshell. There's even *more* you can do when
$M$ is a Kaehler manifold, but I'm getting a little tired, so I'll just
let you read about that here:

6) R. O. Wells, _Differential analysis on complex manifolds_, Springer, Berlin, 1980.

This is a really *great* book for learning about all sorts of good
geometry stuff, starting with differential forms and working on up
through Hodge theory, pseudodifferential operators, sheaves and so on.

But anyway, I've given you a little taste of Hodge theory. The main
thing to remember is that when your manifold is complex, the cohomology
becomes "bigraded": instead of just
$$H^p(M)$$
you get
$$H^{i,j}(M).$$
So now, what's nonabelian Hodge theory?

The basic idea is simple: instead of askng what extra structure the
*homology groups* get when $M$ is a complex manifold, we ask what extra
structure the *homotopy type* of $M$ gets when $M$ is a complex manifold.
The homotopy type includes invariants like the homotopy groups, but also
more. How are these constrained by the fact that $M$ is complex?

Unfortunately, to describe the answer --- even a little teeny part of the
answer --- I need to turn up the math level a notch.

For starters we can consider the fundamental group $\pi_1(M)$. But this is
hard to relate to differential geometry, so we will immediately water it
down by picking an algebraic group $G$ and looking at homomorphisms of
$\pi_1(M)$ into $G$. These are basically the same thing as flat $G$-bundles
over $M$, so it's easier to see how $M$ being a complex manifold affects
things. We can even be sneaky and study this for all $G$ at once by
forming a group $\Pi_1(M)$ called the "proalgebraic completion" of
$\pi_1(M)$. This is a proalgebraic group --- an inverse limit of algebraic
groups --- which contains $\pi_1(M)$ and has the property that any
homomorphism from $\pi_1(M)$ into an algebraic group $G$ extends uniquely to
a proalgebraic group homomorphism from $\Pi_1(M)$ to $G$.

It's nice to ask what extra structure $\Pi_1(M)$ gets when $M$ is a complex
manifold, because this question has a nice answer.

To get ready for how nice the answer is, first go back to plain old
abelian Hodge theory. Note that making the cohomology of $M$ bigraded
gives an obvious way for the algebraic group $\mathbb{C}^\times$, the nonzero complex
numbers, to act on the cohomology. The reason is that for each integer
there's a representation of $\mathbb{C}^\times$ where the number $z$ acts as
multiplication by $z^n$, so gradings are just another way of talking
about $\mathbb{C}^\times$ actions. Since the cohomology of $M$ is automatically graded,
putting *another* grading on it amounts to letting $\mathbb{C}^\times$ act on it.

So in plain old Hodge theory, the answer to "What extra structure does
the cohomology of $M$ get when $M$ is complex?" is:

> "It gets an action of $\mathbb{C}^\times$!"

And it turns out that in nonabelian Hodge theory, the answer to "What
extra structure does $\Pi_1(M)$ get when $M$ is complex?" is:

> "It gets an action of $\mathbb{C}^\times$!"

This is incredibly cool, but the story goes a lot further. The
fundamental group is just the beginning; you can do something similar
for the higher homotopy groups --- but it's a lot more subtle. In fact,
you can do something similar directly to the homotopy type of $M$! When $M$
is a compact complex manifold, there's a homotopy type called the
"schematization of $M$" whose fundamental group is $\Pi_1(M)$ --- and
there's an action of $\mathbb{C}^\times$ on this homotopy type!

By the way, when $M$ is a compact Kaehler manifold the action of $\mathbb{C}^\times$ on
its cohomology extends to a natural action of $\mathrm{SL}(2,\mathbb{C})$, as explained in
Wells' book. I wonder if $\mathrm{SL}(2,\mathbb{C})$ acts on the schematization of $M$?

I learned about most of this fancy stuff from an incredibly lucid talk
by Bertrand Toen. Unfortunately there seems to be no video of his talk,
since he gave it down the hill at U. C. Berkeley instead of at the MSRI
--- and the handwritten notes at the MSRI website are rather illegible. So
you want to learn more about this, you should probably start with this
quick summary of abelian Hodge theory:

7) Tony Pantev, "Review of abelian Hodge theory", `http://www.msri.org/publications/ln/msri/2002/introstacks/pantev/1/index.html`

and then take the deep plunge into this paper:

8) Ludmil Katzarkov, Tony Pantev and Bertrand Toen, "Schematic homotopy types and non-abelian Hodge theory I: The Hodge decomposition", available at [`math.AG/0107129`](https://arxiv.org/abs/math.AG/0107129).

There are a lot of model categories and $n$-categories lurking in the
background of this subject, as well as ideas that originated in physics,
like "Higgs bundles". For the brave reader I recommend these papers:

9) Bertrand Toen, "Toward a Galoisian interpretation of homotopy theory", available as [`math.AT/0007157`](https://arxiv.org/abs/math.AT/0007157).

This answers the question: "the fundamental group is to covering spaces
as the whole homotopy type is to... what?" The fact that it's in
French probably makes it easier to understand.

10) Bertrand Toen and Gabriele Vezzosi, "Algebraic geometry over model categories (a general approach to derived algebraic geometry)", available as [`math.AG/0110109`](https://arxiv.org/abs/math.AG/0110109).

This is only for badass mathematicians who find algebraic geometry and
homotopy theory insufficiently mindblowing when taken separately. Ever
wondered what an affine scheme would be like if you replaced the ground
field by an $E_\infty$ ring spectrum? Then this is for you.

(I thank David Eppstein for pointing out the work of Alan Swett.)

------------------------------------------------------------------------

*Geometry may sometimes appear to take the lead over analysis, but in
fact precedes it only as a servant goes before his master to clear the
path and light him on his way.* --- James Sylvester

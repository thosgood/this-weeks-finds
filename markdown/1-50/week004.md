# February 8, 1993 {#week4}

I will begin with a couple of small things and then talk about the work
of Kapranov and Voevodsky.

1) "Self-organized criticality in Monte Carlo simulated ecosystems", by
R. Sole, D. Lopez, M. Ginovart and J. Valls, _Phys. Lett._ **A172** (1992), p. 56.

This is mainly of interest to me thanks to a reference to some earlier
work on Conway's game of Life. At MIT, Tom Toffoli, Norm Margolus, and
grad students in the Physics of Computation group build special-purpose
computers for simulating cellular automata, the so-called CAM machines.
I have spent many enjoyable hours watching beautiful patterns do their
thing on a big-screen color TV while CAM 6 busily simulates them on a
$256 \times 256$ lattice at the rate of many generations a second. (The CAM 8
chip was still being debugged when I last checked.) More recently, Jim
Gilliam, a grad student here at UCR, found a very nice program for the
game of Life on Xwindows, called xlife. On my Sparcstation it is even
bigger and faster than CAM6. One can zoom in and out, and, zooming all
the way out, one sees something vaguely reminiscent of nebulae of
distant stars twinkling in the night sky... My computer science pal,
Nate Osgood, muttered something about the author, Chuck Silvers
(`cs4n@andrew.cmu.edu`), using cleverly optimized loops. It apparently
can be found using the program archie. Please don't ask *me* for a
copy, since it involves many files.

The game of Life is actually one of the less fun cellular automata to
watch, since, contrary to its name, if one starts with a random
configuration it almost always eventually lapses into an essentially
static configuration (perhaps with some blinkers executing simple
periodic motions). I am pleased to find that this seemingly dull final
state might be fairly interesting in the study of self-organized
criticality! Recall that this is the phenomenon whereby a physical
system naturally works its way into a state such that the slightest
disturbance can have an arbitrarily large effect. The classic example is
a sand dune, which apparently works its way towards slopes close to the
critical one at which an avalanche occurs. Drop one extra grain of sand
on it and you can get a surprisingly wide distribution of possible sizes
for the resulting sandslide! Similar but more formidable effects may be
at work in earthquakes. The above paper cites

> Bac, Chen and Creutz, _Nature_ **342** (1989) p. 780,

which claims that in the final state of the game of Life, the density of
clusters $D(s)$ of size $s$ scales as about $s^{-1.4}$, and that the
probability that a small perturbation will cause a flurry of activity
lasting a time $t$ scales as about $t^{-1.6}$. I'm no expert, but I guess
that the fact that the latter is a power law rather than an exponential
would be a signal of self-organized criticality. But the paper also
cites

> Bennett and Bourzutschy, _Nature_ **350** (1991) 468,

who claim that the work of Bac, Chen and Creutz is wrong. I haven't
gotten to read these papers; if anyone wants to report on them I'd be
interested.

The paper I read considers fancier variations on this theme,
investigating the possibility that ecosystems are also examples of
self-organized criticality. It's hard to know how to make solid science
out of this kind of thing, but I think there would be important
consequences if it turned out that the "balance of nature," far from
being a stable equilibrium, was typically teetering on the brink of
drastic change.

2) "There are no quantum jumps, nor are there particles!", by H. D. Zeh,
_Phys. Lett._ **A173**, p. 189

Having greatly enjoyed Zeh's book The Physical Basis for the Direction
of Time --- perhaps the clearest account of a famously murky subject --- I
naturally took a look at this particle despite its overheated title.
(Certainly exclamation marks in titles should add to ones crackpot
index.) It is a nice little discussion of "quantum jumps" and the
"collapse of the wavefunction" that takes roughly the viewpoint I
espouse, namely, that all one needs is Schrodinger's equation (and lots
of hard work) to understand what's going on in quantum theory --- no
extra dynamical mechanisms. It's not likely to convince anyone who
thinks otherwise, but it has references that might be useful no matter
which side of the debate one is on.

Also, this just in --- what you've all been waiting for --- another
interpretation of quantum mechanics! It's a book by David Bohm and
Basil Hiley, entitled "The Undivided Universe --- An Ontological
Interpretation of Quantum Theory." I have only seen an advertisement so
far; it's published by Routledge. The contents include such curious
things as "the ontological interpretation of boson fields." Read it at
your own risk.

3) "Braided monoidal 2-categories, 2-vector spaces and Zamolodchikov
tetrahedra equations", by M. M. Kapranov and V. A. Voevodsky. Preliminary
incomplete version, September 1991. (Kapranov is at
`kapranov@chow.math.nwu.edu`, and Voevodsky is at
`vladimir@math.ias.edu`.)

This serious and rather dry paper is the basis for a lot of physicists
are just beginning to try to do: burst from the confines of 3
dimensions, where knots and topological quantum field theories like
Chern-Simons theory live, to 3+1 dimensions, where we live. The
"incomplete version" I have is 220 pages long, mostly commutative
diagrams, and doesn't have much to say about physics. But I have a
hunch that it will become required reading for many people fairly soon,
so I'd like to describe the main ideas in fairly simple terms.

I will start from scratch and then gradually accelerate. First, what's
a category? A category consists of a set of 'objects' and a set of
'morphisms'. Every morphism has a 'source' object and a 'target'
object. (The easiest example is the category in which the objects are
sets and the morphisms are functions. If $f\colon X\to Y$, we call $X$ the source
and $Y$ the target.) Given objects $X$ and $Y$, we write $\mathrm{Hom}(X,Y)$ for the set
of morphisms 'from' $X$ 'to' $Y$ (i.e., having $X$ as source and $Y$ as
target).

The axioms for a category are that it consist of a set of objects and
for any 2 objects $X$ and $Y$ a set $\mathrm{Hom}(X,Y)$ of morphisms from $X$ to $Y$, and

a) Given a morphism $g$ in $\mathrm{Hom}(X,Y)$ and a morphism $f$ in $\mathrm{Hom}(Y,Z)$, there
is morphism which we call $f\circ g$ in $\mathrm{Hom}(X,Z)$. (This binary operation $\circ$ is
called 'composition'.)

b) Composition is associative: $(f\circ g)\circ h = f\circ (g\circ h)$.

c) For each object $X$ there is a morphism $\mathrm{id}_X$ from $X$ to $X$, called the
'identity' on $X$.

d) Given any $f$ in $\mathrm{Hom}(X,Y)$, $f \circ \mathrm{id}_X = f$ and $\mathrm{id}_Y \circ f = f$.

Again, the classic example is $\mathsf{Set}$, the category with sets as objects and
functions as morphisms, and the usual composition as composition! But
lots of the time in mathematics one is some category or other, e.g.:

- $\mathsf{Vect}$ --- vector spaces as objects, linear maps as morphisms
- $\mathsf{Group}$ --- groups as objects, homomorphisms as morphisms
- $\mathsf{Top}$ ---  topological spaces as objects, continuous functions as morphisms
- $\mathsf{Diff}$ --- smooth manifolds as objects, smooth maps as morphisms
- $\mathsf{Ring}$ --- rings as objects, ring homomorphisms as morphisms

or in physics:

- $\mathsf{Symp}$ --- symplectic manifolds as objects, symplectomorphisms as morphisms
- $\mathsf{Poiss}$ --- Poisson manifolds as objects, Poisson maps as morphisms
- $\mathsf{Hilb}$ --- Hilbert spaces as objects, unitary operators as morphisms

(The first two are categories in which one can do classical physics. The
third is a category in which one can do quantum physics.)

Now, what's a 2-category? This has all the structure of a category but
now there are also "2-morphisms," that is, morphisms between
morphisms! This is rather dizzying at first. Indeed, much of category
theory is rather dizzying until one has some good examples to lean on
(at least for down-to-earth people such as myself), so let us get some
examples right away, and leave the definition to Kapranov and Voevodsky!
My favorite example comes from homotopy theory. Take a topological space
$X$ and let the objects of our category be points of $X$. Given $x$ and $y$ in
$X$, let $\mathrm{Hom}(x,y)$ be the set of all unparametrized paths from $x$ to $y$. We
compose such paths simply by sticking a path from $x$ to $y$ and a path from
$y$ to $z$ to get a path from $x$ to $z$, and we need unparametrized paths to
make composition associative. Now given two paths from $x$ to $y$, say $f$ and
$g$, let $\mathrm{Hom}(f,g)$, the set of 2-morphisms from $f$ to $g$, be the set of
unparametrized homotopies from $f$ to $g$ --- that is, ways of deforming the
path $f$ continuously to get the path $g$, while leaving the endpoints
fixed.

This is a very enlightening example since homotopies of paths are really
just "paths of paths," making the name 2-morphism quite appropriate.
(Some of you will already be pondering 3-morphisms, 4-morphisms, but
it's too late, they've already been invented! I won't discuss them
here.) The notation for 2-morphisms is quite cute: given $f,g$ in
$\mathrm{Hom}(x,y)$, we write $F$ in $\mathrm{Hom}(f,g)$ as the following diagram:
$$\includegraphics[scale=0.3]{../images/Fnatftog.pdf}$$
In other words, while ordinary morphisms are $1$-dimensional objects (arrows), 2-morphisms
are $2$-dimensional "cells" filling in the space between two ordinary
morphisms. We thus see that going up to "morphisms between morphisms"
is closely related to going up to higher dimensions. And this is really
why "braided monoidal 2-categories" may play as big a role in
four-dimensional field theory as "braided monoidal categories" do
in three-dimensional field theory!

Rather than write down the axioms for a 2-category, which are in
Kapranov and Voevodsky, let me note the key new thing about 2-morphisms:
there are two ways to compose them, "horizontally" and "vertically".
First of all, given the following situation:
$$\includegraphics[scale=0.3]{../images/FF'nat.pdf}$$
we can compose $F$ and $F'$ horizontally to get a 2-morphism from $f'\circ f$ to
$g \circ g'$. (Check this out in the example of homotopies!) But also, given
the following situation:
$$\includegraphics[scale=0.3]{../images/FGnat.pdf}$$
($f,g,h$ in $\mathrm{Hom}(x,y)$, $F$ in $\mathrm{Hom}(f,g)$, and $G$ in $\mathrm{Hom}(g,h)$), we can compose $F$
and $G$ vertically to get a 2-morphism from $f$ to $g$.

As Kapranov and Voevodsky note: "Thus 2-categories can be seen as
belonging to the realm of a new mathematical discipline which may be
called 2-DIMENSIONAL ALGEBRA and contrasted with usual $1$-dimensional
algebra dealing with formulas which are written in lines." This is
actually very important because already in the theory of braided
monoidal categories we began witnessing the rise of mathematics that
incorporated aspects of geometry into the notation itself.

The theory of 2-categories is not new; it was apparently invented by
Ehresmann, Benabou and Grothendieck in an effort to formalize the
structure possessed by the category of all categories. (If this notion
seems dangerously close to Russell's paradox, you are right --- but I
will not worry about such issues in what follows.) This category has as
its objects categories and as its morphisms "functors" between
categories. It is, in fact, a 2-category, taking as the 2-morphisms
"natural transformations" between functors. (For a brief intro to
functors and natural transformations, try the file "categories" in the
collection of my expository papers --- see the end of this post.) What is
new to Kapranov and Voevodsky is the notion of a monoidal 2-category ---
where one can take tensor products of objects, morphisms, and
2-morphisms --- and "braided" monoidal 2-category --- where one has
"braidings" that switch around the two factors in a tensor product.

Let me turn to the possible relevance of all this to mathematical
physics. Here there is a nice 2-category, namely the category of
"2-tangles." First recall the category of tangles (stealing from
something that appears in the file "tangles" in the collection of my
papers):

The objects are simply the natural numbers $\{0,1,2,3,\ldots\}$. We think of
the object $n$ as a horizontal row of $n$ points. The morphisms in $\mathrm{Hom}(n,m)$
are tangles connecting a row of $n$ points above to a row of $m$ points
below. Rather than define "tangles" I will simply draw pictures of
some examples. Here is an element of $\mathrm{Hom}(2,4)$:
$$
  \begin{tikzpicture}
    \begin{knot}[clip width=7]
      \strand[thick] (0,0)
        to [out=down,in=up] (1,-1)
        to [out=down,in=up] (2,-2);
      \strand[thick] (1,0)
        to [out=down,in=up] (0,-1)
        to (0,-2);
      \strand[thick] (1,-2)
        to [out=up,in=up,looseness=1.5] (3,-2);
    \end{knot}
  \end{tikzpicture}
$$
and here is an element of $\mathrm{Hom}(4,0)$:
$$
  \begin{tikzpicture}
    \begin{knot}[clip width=7]
      \strand[thick] (0,0)
        to (0,-0.5)
        to [out=down,in=down,looseness=1.5] (1,-0.5)
        to (1,0);
      \strand[thick] (2,0)
        to (2,-0.5)
        to [out=down,in=down,looseness=1.5] (3,-0.5)
        to (3,0);
      \strand[thick] (2,-1.5)
        to [out=up,in=left] (2.5,-0.5);
      \strand[thick] (2.5,-0.5)
        to [out=right,in=up] (3,-1.5);
      \strand[thick] (2,-1.5)
        to [out=down,in=down] (3,-1.5);
      \flipcrossings{2}
    \end{knot}
  \end{tikzpicture}
$$
Note that we can "compose" these tangles to get one in $\mathrm{Hom}(2,0)$:
$$
  \begin{tikzpicture}
    \begin{knot}[clip width=7]
      \strand[thick] (0,0)
        to [out=down,in=up] (1,-1)
        to [out=down,in=up] (2,-2);
      \strand[thick] (1,0)
        to [out=down,in=up] (0,-1)
        to (0,-2);
      \strand[thick] (1,-2)
        to [out=up,in=up,looseness=1.5] (3,-2);
    \end{knot}
    \begin{knot}[clip width=7]
      \strand[thick] (0,-2)
        to (0,-2.5)
        to [out=down,in=down,looseness=1.5] (1,-2.5)
        to (1,-2);
      \strand[thick] (2,-2)
        to (2,-2.5)
        to [out=down,in=down,looseness=1.5] (3,-2.5)
        to (3,-2);
      \strand[thick] (2,-3.5)
        to [out=up,in=left] (2.5,-2.5);
      \strand[thick] (2.5,-2.5)
        to [out=right,in=up] (3,-3.5);
      \strand[thick] (2,-3.5)
        to [out=down,in=down] (3,-3.5);
      \flipcrossings{2}
    \end{knot}
  \end{tikzpicture}
$$
Now, given tangles $f,g$ in $\mathrm{Hom}(m,n)$, a 2-morphism from $f$ to $g$ is a
"2-tangle." I won't define these either, but we may think of a
2-tangle from $f$ to $g$ roughly as a "movie" whose first frame is the
tangle $f$ and last frame is the tangle $g$, and each of whose intermediate
frames is a tangle except at certain times when a catastrophe occurs.
For example, here's a 2-tangle shown as a movie...
$$
  \begin{array}{p{8em}p{8em}p{8em}}
    \begin{tikzpicture}
      \begin{knot}
        \strand[thick] (0,0)
          to (0,-2);
        \strand[thick] (1,0)
          to (1,-2);
      \end{knot}
      \node at (0.5,-2.5) {Frame 1};
    \end{tikzpicture}
    &
    \begin{tikzpicture}
      \begin{knot}
        \strand[thick] (0,0)
          to[out=right,in=right,looseness=0.4] (0,-2);
        \strand[thick] (1,0)
          to[out=left,in=left,looseness=0.4] (1,-2);
      \end{knot}
      \node at (0.5,-2.5) {Frame 2};
    \end{tikzpicture}
    &
    \begin{tikzpicture}
      \begin{knot}
        \strand[thick] (0,0)
          to[out=right,in=right,looseness=0.7] (0,-2);
        \strand[thick] (1,0)
          to[out=left,in=left,looseness=0.7] (1,-2);
      \end{knot}
      \node at (0.5,-2.5) {Frame 3};
    \end{tikzpicture}
    \\[1em]
    \hspace*{-1.8em}
    \raisebox{-1.6em}{
    \begin{tikzpicture}
      \begin{knot}[clip width=0]
        \strand[thick] (0,0)
          to (1,-2);
        \strand[thick] (1,0)
          to (0,-2);
      \end{knot}
      \node at (0.5,-2.5) {Frame 4};
      \node at (0.5,-3) {(catastrophe!)};
    \end{tikzpicture}
    }
    &
    \begin{tikzpicture}
      \begin{knot}
        \strand[thick] (0,0)
          to[out=down,in=down,looseness=3] (1,0);
        \strand[thick] (0,-2)
          to[out=up,in=up,looseness=3] (1,-2);
      \end{knot}
      \node at (0.5,-2.5) {Frame 5};
    \end{tikzpicture}
    &
    \begin{tikzpicture}
      \begin{knot}
        \strand[thick] (0,0)
          to[out=down,in=down,looseness=1.5] (1,0);
        \strand[thick] (0,-2)
          to[out=up,in=up,looseness=1.5] (1,-2);
      \end{knot}
      \node at (0.5,-2.5) {Frame 6};
    \end{tikzpicture}
  \end{array}
$$
Well, it'll never win an Academy Award, but this movie is pretty
important. It's a picture of the $3$-dimensional slices of a
2-dimensional surface in (3+1)-dimensional spacetime, and this surface
is perfectly smooth but has a saddle point which we are seeing in frame
4. It is one of what Carter and Saito (see ["Week 2"](#week2)) call the
"elementary string interactions." The relevance to string theory is
pretty obvious: we are seeing a movie of part of a string worldsheet,
which is a surface in (3+1)-dimensional spacetime. My interest in
2-tangles and 2-categories is precisely because they offer a bridge
between string theory and the loop variables approach to quantum
gravity, which may actually be the SAME THING in two different
disguises. You heard it here first, folks!

The reader may have fun figuring out what the two ways of composing
2-morphisms amount to in the category of 2-tangles.

There are, in fact, many clues as to the relation between string theory
and 2-categories, one being the Zamolodchikov equation. This is the
analog of the Yang-Baxter equation --- an equation important in the theory
of braids --- one dimension up. It was discovered by Zamolodchikov in
1980; a 1981 paper that might be a bit easier to get is "Tetrahedron
equations and relativistic S-matrix for straight strings in 2+1
dimensions," Comm. Math. Phys. 79 (1981), 489-505. (It plays a
different role in the (3+1)-dimensional context, though.) Just as
braided monoidal categories are a good way to systematically find
solutions of the Yang-Baxter equation, braided monoidal 2-categories, as
defined by Kapranov and Voevodsky, seem to be a good way for finding
solutions for the Zamolodchikov equation. (I will post in a while about
a new paper by Soibelman and Kazhdan that does this. Also see the paper
by Crane and Frenkel in ["Week 2"](#week2).)

There are also lots of tantalizing ties between the loop variables
approach to quantum gravity and 2-categories; one can see some of these
if one reads the work of Carter and Saito in conjunction with my paper
"Quantum Gravity and the Algebra of Tangles". I hope to make these a
lot clearer as time goes by.

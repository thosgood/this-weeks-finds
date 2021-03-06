# May 30, 1993 {#week16}

A nice crop of papers has built up while I've been taking a break...
In ["Week 15"](#week15) I talked a bit about constructing
topological quantum field theories starting with a triangulation of
spacetime, and how this seems to sneak around the old "is spacetime
continuous or discrete" argument. Let me describe a bit about one of
the more mathematically elegant physics papers I've run across in a
while, which treats exactly this issue. Then I'll describe two review
articles, one on gravity in 2+1 dimensions (which is closely related to
the lattice business), and one on Lagrangians for quantum gravity.

1) "Structure of Topological Lattice Field Theories in Three Dimensions",
by Stephen-wei Chung, Masafumi Fukuma and Alfred Shapere, preprint,
available as [`hep-th/9305080`](https://arxiv.org/abs/hep-th/9305080)
(make sure to get the pictures if possible)!

What's a $2$-dimensional "topological lattice field theory"? According
to the definition used in this paper, it goes like this. First take a
compact oriented 2-manifold without boundary $M$, that is, an $n$-holed
torus. (One could also discuss the case when there is a boundary, but to
keep life simple we won't here.) We want to calculate a number $Z(M)$,
the partition function of $M$, since the partition function is a basic
ingredient in Feynman's approach to quantum field theory. We first
triangulate $M$... so a patch might look like:
$$
  \begin{tikzpicture}
    \draw[thick] (0,0) to (1,1.6) to (2,0) to cycle;
    \draw[thick] (2,0) to (1,1.6) to (3,1.6) to cycle;
    \draw[thick] (0,0) to (2,0) to (1,-1.6) to cycle;
  \end{tikzpicture}
$$
Then "disassemble" $M$ into separate triangles, like this:
$$
  \begin{tikzpicture}
    \draw[thick] (0,0) to (1,1.6) to (2,0) to cycle;
    \draw[thick] (2.5,0) to (1.5,1.6) to (3.5,1.6) to cycle;
    \draw[thick] (0,-0.5) to (2,-0.5) to (1,-2.1) to cycle;
  \end{tikzpicture}
$$
Now assign to each edge of the disassembled version of $M$ a "color"
taken from a fixed finite set $S$. Note that there are twice as many edges
in the disassembled version of $M$ as in the original triangulation of $M$.
Any way of assigning a color to each edge of the disassembled $M$ will be
called a "coloring". We think of a coloring as a "history of the
world" and we will compute $Z(M)$ by summing a certain quantity over all
colorings.

To compute this quantity, we need two pieces of data that determine our
theory. First, for each $i,j$ in $S$, we fix a complex number $g^{ij}$. We
require that the matrix $g^{ij}$ be invertible. We define $g_{ij}$ to be
the matrix inverse of $g^{ij}$. We can raise and lower indices with $g$ as
if it were a metric. The matrix $g$ will be used when we glue two edges of
the disassembled $M$ together in the process of rebuilding $M$. Second, for
each $i,j,k$ in $S$, we fix a number $c_{ijk}$. This number comes in because
each triangle has three edges.

Here's how we calculate $Z(M)$. Write down one index next to each edge of
the dissasembled $M$ --- by "index" I mean something like $i,j,k$ running
over $S$. Then write down the obvious factor of $g$ for each pair of edges
that get glued together when we form $M$, and write down the obvious
factor of $c$ for each triangle in $M$. Finally, sum over all colorings to
get $Z(M)$.

For example, if $M$ were a torus that we triangulated with two triangles
like this
$$
  \begin{tikzpicture}
    \draw[thick] (0,0) to (1,1.6) to (2,0) to cycle;
    \draw[thick] (0,0) to (2,0) to (1,-1.6) to cycle;
  \end{tikzpicture}
$$
--- with opposite edges of the parallelogram identified --- we would
dissasemble $M$ and label the edges like this, say:
$$
  \begin{tikzpicture}
    \draw[thick] (0,0) to node[fill=white]{$l$} (1,1.6) to node[fill=white]{$m$} (2,0) to node[fill=white]{$j$} cycle;
    \draw[thick] (0,-0.5) to node[fill=white]{$i$} (2,-0.5) to node[fill=white]{$k$} (1,-2.1) to node[fill=white]{$n$} cycle;
  \end{tikzpicture}
$$
To form $M$ we glue $i$ to $j$, $k$ to $l$, and $m$ to $n$. So we write down
$$g^{ij}g^{kl}g^{mn}c_{jml}c_{ink}$$
and then sum over $i,j,k,l,m,n$ to get $Z(M)$. Notice that for this
procedure to be well defined it had better not matter whether we write
$g^{ij}$ or $g^{ji}$, since we have no way of knowing which to use. So $g$
had better be symmetric. Similarly, we had better have $c_{ijk} = c_{jki}$ --- invariance under cyclic permutations. Note that since $M$ is
oriented we can (and will) require that we go around each triangle
counterclockwise when writing down things like $c_{ink}$, as we have done
above.

Okay, this is a pretty scheme, but the real point is that it should be
independent of the triangulation of $M$ we chose, for us to have something
that deserves to be called "topological." This imposes extra
conditions on $g$ and $c$. Here it is handy to know that we can get between
any two triangulations of $M$ using a sequence of two moves and their
inverses. The first move is called the "(2,2) move." It looks like
this:
$$
  \begin{tikzpicture}
    \draw[thick] (0,0) node{$\bullet$} to (1,1.5) node{$\bullet$} to (2,0) node{$\bullet$} to (1,-1.5) node{$\bullet$} to cycle;
    \draw[thick] (1,1.5) to (1,-1.5);
  \end{tikzpicture}
  \raisebox{4.5em}{$\qquad\longleftrightarrow\qquad$}
  \begin{tikzpicture}
    \draw[thick] (0,0) node{$\bullet$} to (1,1.5) node{$\bullet$} to (2,0) node{$\bullet$} to (1,-1.5) node{$\bullet$} to cycle;
    \draw[thick] (0,0) to (2,0);
  \end{tikzpicture}
$$
It is called the (2,2) move since it really amounts to taking 2 faces of
a tetrahedron and replacing them with the other 2 faces! There is a
similar (3,1) move that takes 3 faces of a tetrahedron and replaces them
with the other 1, as follows:
$$
  \begin{tikzpicture}
    \draw[thick] (0,0) node{$\bullet$} to (1.8,3) node{$\bullet$} to (3.6,0) node{$\bullet$} to cycle;
    \node at (1.8,1.1) {$\bullet$};
    \draw[thick] (0,0) to (1.8,1.1);
    \draw[thick] (1.8,3) to (1.8,1.1);
    \draw[thick] (3.6,0) to (1.8,1.1);
  \end{tikzpicture}
  \raisebox{4.5em}{$\qquad\longleftrightarrow\qquad$}
  \begin{tikzpicture}
    \draw[thick] (0,0) node{$\bullet$} to (1.8,3) node{$\bullet$} to (3.6,0) node{$\bullet$} to cycle;
  \end{tikzpicture}
$$
(This drawing done by my friend Bruce Smith in a fit of insomnia!) These
are examples of the "Pachner moves," and the same idea works in any
dimension. But in 2 dimensions we can use a move called the "bubble
move" instead of the (3,1) move. Here is where drawing vertices as $\bullet$'s
is crucial:
$$
  \begin{tikzpicture}
    \draw[thick] (1,1.5) to [bend left=70] (1,-1.5) to [bend left=70] cycle;
    \draw[thick] (1,1.5) node{$\bullet$} to node{$\bullet$} (1,-1.5) node{$\bullet$};
  \end{tikzpicture}
  \raisebox{4.5em}{$\qquad\longleftrightarrow\qquad$}
  \begin{tikzpicture}
    \draw[thick] (1,1.5) node{$\bullet$} to (1,-1.5) node{$\bullet$};
  \end{tikzpicture}
$$
On the left, we have two hideously deformed triangles (remember, this is
topology!) that are attached along TWO edges, leaving two edges exposed,
and in the right we have collapsed them down to a single edge. We leave
it as a fun exercise to show that you can do anything with the (2,2)
move and the bubble move that you can do with the (2,2) move and the
(3,1) move.

Requiring that $Z(M)$ be invariant under the (2,2) moves amounts to the
following equation --- if you check it, you will make sure you understand
what's going on:
$$c_{xy}^u c_{uz}^w = c_{xu}^w c_{yz}^u.$$
Here I have raised indices using the "metric" $g$. This equation looks
sort of hairy, but it's actually something very nice in disguise. We
need to tease out its inner essence! Suppose we take a vector space $A$
having the colors in $S$ as a basis, and use the tensor $c_{ij}^k$ to
define a bilinear map from $A \times A$ to $A$. Then the equation above says this
map is an associative product! If you ponder the picture of the (2,2)
move for a while, this should become obvious to you. Think of each
triangle as being a gadget that you can feed vectors into from two sides
and have the "product" pop out on the third side. Then the equation
$$
  \begin{tikzpicture}
    \draw[thick] (0,0) node{$\bullet$} to (1,1.5) node{$\bullet$} to (2,0) node{$\bullet$} to (1,-1.5) node{$\bullet$} to cycle;
    \draw[thick] (1,1.5) to (1,-1.5);
  \end{tikzpicture}
  \raisebox{4.5em}{$\qquad=\qquad$}
  \begin{tikzpicture}
    \draw[thick] (0,0) node{$\bullet$} to (1,1.5) node{$\bullet$} to (2,0) node{$\bullet$} to (1,-1.5) node{$\bullet$} to cycle;
    \draw[thick] (0,0) to (2,0);
  \end{tikzpicture}
$$
really is just associativity! To understand this in a deeper way, read
Kapranov and Voevodsky's paper (reviewed in ["Week 4"](#week4)),
especially the section on the "associahedron".

Requiring that $Z(M)$ be invariant under the bubble move amounts to the
following:
$$c_{xu}^v c_{yv}^u = g_{xy}$$
Here $g_{xy}$ is the matrix inverse of $g^{xy}$. Again, I leave it as an
exercise to show this is the right equation. It is a formula expressing
the "metric" $g$ on $A$ in terms of the product on $A$! In fact, it has a
beautiful algebraic interpretation: it says that the algebra $A$ is
"semisimple." A semisimple algebra is just a direct sum of matrix
algebras, and in such algebras the inner product $g(a,b)$ of any two
elements is just equal to $\operatorname{tr}(a^T b)$, where $a^T$ is the transpose of $a$.

So we discover a charming fact: there is a one-to-one correspondence
between topological lattice field theories in 2 dimensions and
finite-dimensional semsimple algebras over the complex numbers!

Actually this was apparently already shown by

2) C. Bachas and P. M. S. Petropoulos, _Comm. Math. Phys._ **152** (1993) 191.

and

3) "Lattice topological field theory in two-dimensions", by M. Fukuma, S.
Hosono and H. Kawai, preprint available as
[`hep-th/921254`](https://arxiv.org/abs/hep-th/921254).

The big result of the present paper is to generalize this to 3
dimensions. The authors consider a specific definition of 3d topological
lattice field theories in which one chops a 3d manifold up into
tetrahedra and assigns colors to edges. They claim to get a one-to-one
correspondence between these and finite-dimensional Hopf algebras for
which the antipode squared is the identity! If you don't know what a
Hopf algebra is, let me simply say it is a very beautiful sort of thing
that has both a product and a "coproduct," and they come up all the
time in group theory, knot theory, and the study of quantum groups. So
we are seeing that there is a profound correspondence between topology
and algebra, with higher-dimensional topology giving more subtle
algebra.

(In fact, I am a little worried that the authors haven't stated the
theorem quite precisely enough to have it be quite true, but it's
basically right --- I am afraid only only gets a particular class of Hopf
algebras, those which are semisimple and cosemisimple. I may be missing
something.)

Let me conclude with a few very exciting open problems.

A. One could instead consider theories in which colors are only assigned
to faces. This turns out not to broaden the class of examples: any Hopf
algebra has a dual Hopf algebra, and one just gets the theory associated
to the dual Hopf algebra this way! But if one considers theories in
which colors are assigned BOTH to edges AND faces one apparently gets a
larger class of 3d examples. What algebraic structure do these
correspond to?
B. The Turaev-Viro theory of quantum gravity --- described below --- is a 3d
topological lattice field theory of some sort. Where does it fit into
this picture? The authors ask this question but don't answer it. Also,
a more difficult problem --- where does Chern-Simons gauge theory fit into
this picture?
C. The 64,000 dollar question: how does all this generalize to 4
dimensions? What sort of algebraic structure corresponds to a 4d
topological lattice field theory? It is becoming increasingly clear that
4d field theories will involve some kind of "higher algebra" that we
are only beginning to understand.

------------------------------------------------------------------------

4) "Six ways to quantize (2+1)-dimensional gravity", by Steven Carlip
(at `carlip@nsfitp.itp.ucsb.edu`), 21 pages, preprint available in LaTeX
form as `gr-qc/9305020`.

While we have no real way to quantize gravity in 3+1 dimensions ---
 although lots of good ideas --- we have six, count 'em, six, ways to do
it in 2+1 dimensions! Sometimes this sort of thing makes one yearn to be
a physicist in some other, lower-dimensional universe. However, lest one
make such wish prematurely to a genie passing by, one should note that
life in 2+1 dimensions is boring compared to our 3+1-dimensional world.
The reason can be seen from the following count of the number of
independent components of the Riemann tensor $R_{ijkl}$ which vanishes
when spacetime is flat, and the Einstein tensor, which vanishes when the
vacuum Einstein equations hold:

| dimension | Riemann | Einstein |
| :-------: | :------ | :------- |
| 1 | 0 | 0 |
| 2 | 1 | 1 |
| 3 | 6 | 6 |
| 4 | 20 | 10 |

What this means is that, until one gets up to dimension 4, the vacuum
Einstein equations imply that spacetime is flat. That means that there
are no gravitational waves in empty space; there are only global,
topological effects. Typically this means that if space is compact there
are only finitely many degrees of freedom. This means that 2+1 quantum
gravity is really quantum mechanics, not full-fledged quantum field
theory (which deals with *local* excitations --- wiggles in the metric and
such --- and infinitely many degrees of freedom). The good news is, this
means that 2+1 gravity is somewhat understandable --- no nasty infinities
or ill-defined integrals needed, etc.. The bad news is, it means 2+1
gravity is not too much like 3+1 gravity. But still, many of the most
puzzling qualitative features of quantum gravity are present in the 2+1
case. In particular, one has a testing ground in which to look at the
interlocking triad of problems that stump us in the 3+1 case: the
problem of time, the problem of observables, and the inner product
problem. In brief these are: what is time evolution in quantum gravity,
what are the observables in quantum gravity, and what is the inner
product on the space of states of quantum gravity? As you can see, we
are overwhelmingly ignorant about quantum gravity! I think that work on
2+1 gravity has given us some interesting clues about these problems.

Carlip describes 6 approaches to 2+1 gravity. I'll list them and
comment on them briefly below. But one point to make is that these
approaches have *not* all been shown to be equivalent; on the contrary,
they seem to give different answers. Part of the problem in my opinion
is that we do not have enough criteria for a "good" theory of 2+1
quantum gravity. Certainly one would like to see that in the $\hbar\to 0$ limit
the theory reduces to classical gravity in some sense or other (but this
is a bit vague). Perhaps another thing one could hope for is that the
theory be a 2+1-dimensional TQFT. I am not sure which of the approaches
below give a TQFT (although \#6 definitely does and probably so does
\#2):

##### \#1 Reduced ADM phase space quantization

The "ADM" or Arnowitt-Deser-Misner formalism amounts to what people
would typically call canonical quantization: one writes down a
description of the phase space of quantum gravity in terms of initial
data, figures out the Poisson brackets of functions on this phase space,
and then tries to quantize by turning them into commutators. In gravity
the roles of "position" and "momentum" variables are played by the
metric on space at a given time, and the extrinsic curvature (or more
precisely, something cooked up from it).

##### \#2 Chern-Simons theory/Connection representation

This is essentially the 2+1 analog of Ashtekar's approach in 3+1
dimensions, in that a connection and triad field play the main role,
rather than the metric. However, in 2+1 dimensions we can lump the triad
field and the connection together to get an "$I\mathrm{SO}(2,1)$ connection" ---
 where $I\mathrm{SO}(2,1)$ is mildly terrifying notation for the Poincare group in
2+1 dimensions (or "inhomogeneous Lorentz group," hence the "I").
The action for the theory then becomes the Chern-Simons action, as noted
by Witten.

##### \#3 Covariant canonical quantization

This might sound oxymoronic to some, but what it means is that the phase
space of solutions is describe in a manifestly covariant way, rather
than in terms of initial data, and then one tries to turn Poisson
brackets into commutators.

##### \#4 Loop representation

The loop representation of quantum gravity starts with the connection
representation and then takes traces of holonomies around loops ---
 so-called Wilson loops --- as the basic variables to quantize. This
suffers irritating technical problems in 2+1 dimensions, as noted in the
following recent paper:

5) An illustration of 2+1 gravity loop transform troubles, by Donald
Marolf (`MAROLF@SUHEP.PHY.SYR.EDU`), 6 pages, preprint available in LaTeX
form as `gr-qc/9305015`.

I know that Ashtekar and Loll are attacking these problems this right
now; Loll discussed this a bit in a lecture she gave in my seminar.

##### \#5 The Wheeler-DeWitt equation

Here we proceed as in approach \#1 but attempt to impose the Hamiltonian
and diffeomorphism constraints after quantizing. That is, we start with
an overly large phase space of initial data for general relativity ---
 overly large because a given solution of Einstein's equations will have
many different initial data on different spacelike slices --- quantize by
turning Poisson brackets into commutators, and THEN try to take care of
the mistake we made by defining the "physical" states to be those
annihilated by certain operators, the Hamiltonian and diffeomorphism
constraints. I gave a brief intro to this in ["Week 11"](#week11).
This is the most traditional approach in 3+1 gravity.

##### \#6 Lattice approaches

These are closely related to the topological lattice field theories
described above. Here we treat spacetime as discrete, that is, as a kind
of lattice. One approach here is due to Regge and Ponzano, and recently
worked out rigorously by Turaev and Viro. To get going in this theory,
you "triangulate" your $3$-dimensional spacetime, that is, chop it into
tetrahedra. All we need to work with is this "simplicial complex"
consisting of tetrahedra, their triangular faces, their line-segment
edges, and the vertex points. We assume for simplicity that spacetime is
compact, so we can use finitely many tetrahedra. Thus everything in
sight is finite and discrete. A "history of the world" in this theory
amounts to labelling each edge with a length, or "spin", that must be
$0,1/2,1,3/2,\ldots$ or $j/2$. There are thus finitely many possible
histories. To do calculations in this theory, we follow Feynman's
procedure and "sum over histories" --- write down a formula for the
quantity we are interested in, and add up its value for all histories,
weighted by a quantity depending on the history, the exponential of the
action of that history, to obtain the vacuum expectation value of the
quantity. The formula for the action is very familiar to folks
knowledgeable about quantum theory. Each tetrahedron has 6 edges
labelled by spins, and we calculate a quantity called the "$6j$ symbol"
from these spins and then add it up for all tetrahedra. In the
Turaev-Viro version, we have replaced the gauge group $\mathrm{SU}(2)$ by the
corresponding quantum group, with the quantum parameter $q$ a root of
unity, so there are only finitely many irreducible representations, or
spins, to sum over. (See ["Week 5"](#week5) for the vaguest of
introductions to quantum groups and their representations!) The beauty
of this theory is that the answer one gets is independent of the
triangulation one has chosen.

While I'm at it, let me list some key references to the subject of
lattice 2+1 gravity, a subject I'm fascinated by these days.

The grandaddy of the all, the Ponzano-Regge paper, is:

6) G. Ponzano and T. Regge: in Bloch, F. (ed.), _Spectroscopic and Group
Theoretical Methods in Physics_, Amsterdam: North-Holland 1968.

Then there are:

7) E. Witten, _Nucl. Phys._ **B311** (1988), 46.

8) "State sum invariants of 3-manifolds and quantum 6j-symbols", by V. G.
Turaev and O. Y. Viro, _Topology_ **31** (1992), 865.

Also Ooguri wrote a paper on 3+1 lattice gravity that has been quite
influential:

9) H. Ooguri, _Mod. Phys. Lett._ **A7** (1992), 2799.

And there is also the recent paper by Rovelli, which I discussed in
["Week 14"](#week14). This is very readable (once you know what's
going on!) and conceptual.

------------------------------------------------------------------------

10) "Actions for Gravity, with Generalizations: A Review", by Peter
Peldan (`tfepp@fy.chalmers.se`), 61 pages, preprint available as
`gr-qc/9305011`.

The classic action principle for general relativity is the
Einstein-Hilbert action: the Ricci scalar times the volume form
associated to the metric. An important modification, often called the
Palatini action, takes a connection and tetrad (aka vierbein or frame
field) as basic. More recently, Plebanski invented an action using the
self-dual part of the connection and a tetrad field; this turns out to
be closely related to an action naturally associated with the Ashtekar
"new variables" (a self-dual connection and tetrad field), although
this was realized only subsequently by Capovilla, Dell, and Jacobson.
More recently still, there is the Capovilla-Dell-Jacobson action. These
new action principles shed a very interesting new light on gravity,
particularly when it comes to quantizing it. Of course it must be
remembered that actions that give the *same* classical dynamics can (and
typically DO) give *different* quantum theories. So a traditionalist
might question whether these new actions give the "right" quantum
theory of gravity. Of course, the correct response to such a
traditionalist is "well, you come up with the 'right' quantum theory
of gravity and then we can compare!" The point is that the good old
Einstein-Hilbert action is extremely intractable when it comes to
quantization --- so perhaps it is not the "right" one, and *any*
quantization is more enlightening than none at this stage.

Peldan presents a grand tour of the various Lagrangian formulations of
gravity, and on page 3 of this large manuscript there is a large diagram
of the main Lagrangian and Hamiltonian approaches to gravity in 3+1
dimensions, while on page 35 there is a somewhat smaller chart for 2+1
gravity. (A very brief preliminary warmup on some of these formulations
appears in my earlier article, ["Week 7"](#week7).) I plan on going
through this carefully in order to be able to make up for years of
neglect on my part of this sort of thing.

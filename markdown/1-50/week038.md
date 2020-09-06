# August 19, 1994 {#week38}

I've been busy, and papers have been piling up; there are lots of
interesting ones that I really should describe in detail, but I had
better be terse and list them now, rather than waiting for the mythical
day when I will have time to do them justice.

So:

1) B. Durhuus, H. P. Jakobsen and R. Nest, "Topological quantum field theories from generalized 6j-symbols", _Reviews in Math. Physics_ **5** (1993), 1--67.

In ["Week 16"](#week16) I explained a paper by Fukuma, Hosono and
Kawai in which they obtained topological quantum field theories in 2
dimensions starting with a triangulation of a 2d surface. The theories
were "topological" in the sense that the final answers one computed
didn't depend on the triangulation. One can get between any two
triangulations of a surface by using a sequence of the following two
moves (and their inverses), called the (2,2) move:
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
and the (3,1) move:
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
Note that in either case these moves amount to replacing one part of the
surface of a tetrahedron with the other part! In fact, similar moves
work in any dimension, and they are often called the Pachner moves.

The really *wonderful* thing is that these moves are also very
significant from the point of view of algebra... and especially what I
call "higher-dimensional algebra" (following Ronnie Brown), in which
the distinction between algebra and topology is largely erased, or, one
might say, revealed for the sham it always was.

For example, as explained more carefully in ["Week 16"](#week16),
the (2,2) move is really just the same as the *associative* law for
multiplication. The idea is that we are in a 2-dimensional spacetime,
and a triangle represents multiplication: two "incoming states" go in
two sides and their product, the "outgoing state", pops out the third
side:
$$
  \begin{tikzpicture}
    \draw[thick] (0,0) node{$\bullet$} to node[fill=white]{$A$} (2,3) node{$\bullet$} to node[fill=white]{$B$} (4,0) node{$\bullet$} to node[fill=white]{$AB$} cycle;
  \end{tikzpicture}
$$
Then the (2,2) move represents associativity:
$$
  \begin{tikzpicture}[scale=1.5]
    \draw[thick] (0,0) node{$\bullet$} to node[fill=white]{$A$} (1,1.5) node{$\bullet$} to node[fill=white]{$(AB)C$} (2,0) node{$\bullet$} to node[fill=white]{$C$} (1,-1.5) node{$\bullet$} to node[fill=white]{$B$} cycle;
    \draw[thick] (1,1.5) to node[fill=white]{$AB$} (1,-1.5);
  \end{tikzpicture}
  \raisebox{6.5em}{$\qquad\longleftrightarrow\qquad$}
  \begin{tikzpicture}[scale=1.5]
    \draw[thick] (0,0) node{$\bullet$} to node[fill=white]{$A$} (1,1.5) node{$\bullet$} to node[fill=white]{$A(BC)$} (2,0) node{$\bullet$} to node[fill=white]{$C$} (1,-1.5) node{$\bullet$} to node[fill=white]{$B$} cycle;
    \draw[thick] (0,0) to node[fill=white]{$BC$} (2,0);
  \end{tikzpicture}
$$
Of course, the distinction between "incoming" and "outgoing" sides
of the triangle is conventional, and the more detailed explanation in
["Week 16"](#week16) shows how that fits into the formalism.
Roughly speaking, what we have is not just any old algebra, but an
algebra that, thought of as a vector space, is equipped with an
isomorphism between it and its dual. This isomorphism allows us to
forget whether we are coming or going, so to speak.

Hmm, and here I was planning on being terse! Anyway, the still *more*
interesting point is that when we think about 3-dimensional topology and
"3-dimensional algebra," we should no longer think of
$$
  \begin{tikzpicture}
    \draw[thick] (0,0) node{$\bullet$} to (1,1.5) node{$\bullet$} to (2,0) node{$\bullet$} to (1,-1.5) node{$\bullet$} to cycle;
    \draw[thick] (1,1.5) to (1,-1.5);
  \end{tikzpicture}
  \raisebox{4.5em}{$\qquad\text{and}\qquad$}
  \begin{tikzpicture}
    \draw[thick] (0,0) node{$\bullet$} to (1,1.5) node{$\bullet$} to (2,0) node{$\bullet$} to (1,-1.5) node{$\bullet$} to cycle;
    \draw[thick] (0,0) to (2,0);
  \end{tikzpicture}
$$
as representing *equal* operations (the 3-fold multiplication of $A$, $B$,
and $C$); instead, we should think of them as merely *isomorphic*, with
the tetrahedron of which they are the front and back being the
isomorphism. The basic philosophy is that in higher-dimensional algebra,
as one ascends the ladder of dimensions, certain things which had been
regarded as *equal* are revealed to be merely isomorphic. This gets
tricky, since certain *isomorphisms* that were regarded as equal at one
level are revealed to be merely isomorphic at the next level... leading
us into a subtle world of isomorphisms between isomorphisms between
isomorphisms... which the theory of $n$-categories attempts to
systematize. (I should note, however, that in the particular case of
associativity this business was worked out by Jim Stasheff quite a while
back: it's the homotopy theorists who were the ones with the guts to
deal with such issues first.)

Now, it turns out that in 3-dimensional algebra, the isomorphism
corresponding to the (2,2) move is not something marvelously obscure. It
is in fact precisely what physicists call the "$6j$ symbol", a gadget
they've been using to study angular momentum in quantum mechanics for a
long time! In quantum mechanics, the study of angular momentum is just
the study of representations of the group $\mathrm{SU}(2)$, and if one has
representations $A$, $B$, and $C$ of this group (or any other), the tensor
products $(A \otimes B) \otimes C$ and $A \otimes (B \otimes C)$ are not
*equal*, but merely *isomorphic*. It should come as no surprise that
this isomorphism is represented by physicists as a big gadget with 6
indices dangling on it, the "$6j$ symbol".

Quite a while back, Regge and Ponzano tried to cook up a theory of
quantum gravity in 3 dimensions using the $6j$ symbols for $\mathrm{SU}(2)$. More
recently, Turaev and Viro built a 3-dimensional topological quantum
field theory using the $6j$-symbols of the *quantum group* $SU_q(2)$, and
this led to lots of work, which the above article explains in a
distilled sort of way.

The original Ponzano-Regge and Turaev-Viro papers, and various other
ones clarifying the relation of the Turaev/Viro theory to quantum
gravity in spacetimes of dimension 3, are listed in
["Week 16"](#week16). It's also worth checking out the paper by
Barrett and Foxon listed in ["Week 24"](#week24), as well as the
following paper, for which I'll just quote the abstract:

2) Timothy J. Foxon, "Spin networks, Turaev-Viro theory and the loop representation", available as [`gr-qc/9408013`](https://arxiv.org/abs/gr-qc/9408013).

> We investigate the Ponzano-Regge and Turaev-Viro topological field
> theories using spin networks and their $q$-deformed analogues. I propose
> a new description of the state space for the Turaev-Viro theory in
> terms of skein space, to which $q$-spin networks belong, and give a
> similar description of the Ponzano-Regge state space using spin
> networks. I give a definition of the inner product on the skein space
> and show that this corresponds to the topological inner product,
> defined as the manifold invariant for the union of two 3-manifolds.
> Finally, we look at the relation with the loop representation of
> quantum general relativity, due to Rovelli and Smolin, and suggest
> that the above inner product may define an inner product on the loop
> state space.

(Concerning the last point I cannot resist mentioning my own paper on
knot theory and the inner product in quantum gravity, available as
[`tang.tex`](http://math.ucr.edu/home/baez/tang.tex).)

In addition to the papers by Turaev-Viro and Fukuma-Shapere listed in
["Week 16"](#week16), there are some other papers on Hopf algebras
and 3d topological quantum field theories that I should list:

3) Greg Kuperberg, "Involutory Hopf algebras and three-manifold invariants", _Internat. Jour. Math_ **2** (1991), 41--66.

    "A definition of $\#(M,H)$ in the non-involutory case", by Greg Kuperberg,
    unpublished.

Greg Kuperberg is one of the few experts on this subject who is often
found on the net; he is frequently known to counteract my rhetorical
excesses with a dose of precise information. The above papers, one of
which is sadly still unpublished, make it beautifully clear how
"algebra knows more about topology than we do", since various basic
structures on Hopf algebras have a pleasant tendency to interact just as
needed to give 3d topological quantum field theories.

4) John W. Barrett and Bruce W. Westbury, "Spherical categories", available as [`hep-th/9310164`](https://arxiv.org/abs/hep-th/9310164).

    John W. Barrett and Bruce W. Westbury, "Invariants of piecewise-linear 3-manifolds", _Trans. Amer. Math. Soc._ **348** (1996), 3997--4022. Also available as [`hep-th/9311155`](https://arxiv.org/abs/hep-th/9311155).

    John W. Barrett and Bruce W. Westbury, "The equality of 3-manifold invariants", available as [`hep-th/9406019`](https://arxiv.org/abs/hep-th/9406019).

Let me quote the abstract for the first one; the second one gives a
construction of 3-manifold invariants, and the third shows that the
authors' 3-manifold invariants agree with Kuperberg's when both are
defined.

> This paper is a study of monoidal categories with duals where the
> tensor product need not be commutative. The motivating examples are
> categories of representations of Hopf algebras and the motivating
> application is the definition of $6j$-symbols as used in topological
> field theories.
>
> We introduce the new notion of a spherical category. In the first
> section we prove a coherence theorem for a monoidal category with
> duals following MacLane (1963). In the second section we give the
> definition of a spherical category, and construct a natural quotient
> which is also spherical.
>
> In the third section we define spherical Hopf algebras so that the
> category of representations is spherical. Examples of spherical Hopf
> algebras are involutory Hopf algebras and ribbon Hopf algebras.
> Finally we study the natural quotient in these cases and show it is
> semisimple.

5) Louis H. Kauffman and David E. Radford, "Invariants of 3-Manifolds derived from finite dimensional Hopf algebras", by available as [`hep-th/9406065`](https://arxiv.org/abs/hep-th/9406065).

This is paper also relates 3d topology and certain finite-dimensional
Hopf algebras, and it shows they give 3-manifold invariants distinct
from the more famous ones due to Witten (and a horde of mathematicians).
I have not had time to think about how they relate to the above ones,
but I have a hunch that they are the same, since all of them make heavy
use of special grouplike elements associated to the antipode.

6) Louis Crane and Igor Frenkel, "Four dimensional topological quantum field theory, Hopf categories, and the canonical bases", available as [`hep-th/9405183`](https://arxiv.org/abs/hep-th/9405183).

Work in 4 dimensions is, as one expect, still more subtle than in 3,
since again various things that were equalities becomes isomorphisms. In
particular, this means that various things one thought were vector
spaces --- which are *sets* that have *elements* that you can *add* and
*multiply by numbers*, and which satisfy *equations* like
$$A + B = B + A$$
are now reinterpreted as "2-vector spaces", which are *categories*
that have *objects* that you can *direct sum* and *tensor with vector
spaces*, and which have certain *natural isomorphisms* like the
isomorphism
$$A \oplus B \cong B \oplus A.$$
In particular, using Lusztig's canonical basis, Crane and Frenkel start
with quantum groups (which are Hopf algebras of a certain sort) and
build marvelous "Hopf categories" out of them. While they do not
construct a 4d TQFT in this paper, they indicate the game plan in terms
clear enough that they will probably now have to race other workers in
the field to see who can get the first interesting 4d TQFT... or
perhaps something a bit subtler than a 4d TQFT (e.g. Donaldson theory).

Finally, let me turn to a subject that is closely related (though
unfortunately this has not yet been made sufficiently clear), namely,
holonomy algebras and the loop representation of quantum gravity. Let me
simply list the references now; many of these papers were discussed at
my session on knots and quantum gravity at the Marcel Grossman
conference, so I promise to explain at some later time (and in some
papers I'm writing) a bit more about how the loop representation of a
gauge theory is interesting from the viewpoint of higher-dimensional
algebra!

7) A. Ashtekar, J. Lewandowski, D. Marolf, J. Mourao and T. Thiemann, "A manifestly gauge-invariant approach to quantum theories of gauge fields", contribution to the Cambridge meeting proceedings, available as [`hep-th/9408108`](https://arxiv.org/abs/hep-th/9408108).

    Jerzy Lewandowski, "Topological measure and graph-differential geometry on the quotient space of connections", _Proceedings of "Journees Relativistes 1993"_, available as [`gr-qc/9406025`](https://arxiv.org/abs/gr-qc/9406025).

    Abhay Ashtekar, Donald Marolf and Jose Mourao, "Integration on the space of connections modulo gauge transformations", available as [`gr-qc/9403042`](https://arxiv.org/abs/gr-qc/9403042).

    A. Ashtekar and R. Loll, "New loop representations for 2+1 gravity", available as [`gr-qc/9405031`](https://arxiv.org/abs/gr-qc/9405031).

    R. Loll, "Independent loop invariants for 2+1 gravity", available as [`gr-qc/9408007`](https://arxiv.org/abs/gr-qc/9408007).

    R. Loll, J.M. Mourão and J.N. Tavares, "Generalized coordinates on the phase space of Yang-Mills theory", available as [`gr-qc/9404060`](https://arxiv.org/abs/gr-qc/9404060).

    C. Di Bartolo, R. Gambini and J. Griego, "The extended loop representation of quantum gravity", available as [`gr-qc/9406039`](https://arxiv.org/abs/gr-qc/9406039).

    Rodolfo Gambini, Alcides Garat and Jorge Pullin, "The constraint algebra of quantum gravity in the loop representation", available as [`gr-qc/9404059`](https://arxiv.org/abs/gr-qc/9404059).

------------------------------------------------------------------------

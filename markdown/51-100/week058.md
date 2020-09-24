# July 12, 1995 {#week58}

A few weeks ago I went to the IVth Porto Meeting on Knot Theory and
Physics, to which I had been kindly invited by Jose Mourao. Quite a few
of the (rather few) believers in the relevance of $n$-categories to
physics were there. I spoke on higher-dimensional algebra and
topological quantum field theory, and also a bit on spin networks. Louis
Crane spoke on his ideas, especially the idea of getting $4$-dimensional
TQFTs out of state-sum models. And John Barrett spoke on

1) John Barrett, "Quantum gravity as topological quantum field theory", to appear in the November 1995 special issue of _Jour. Math. Physics_, also available as [`gr-qc/9506070`](https://arxiv.org/abs/gr-qc/9506070).

This is a nice introduction to the concepts of topological quantum field
theory (TQFT) that doesn't get bogged down in the (still substantial)
technicalities. In particular, it pays more emphasis than usual to the
physical interpretation of TQFTs, and how this meshes with more
traditional issues in the interpretation of quantum mechanics. One of
the main things I got out of the conference, in fact, was a sense that
there is a budding field along these lines, just crying out to be
developed. As Barrett notes, Atiyah's axioms for a TQFT can really be
seen as coming from combining

a) The rules of quantum mechanics for composing amplitudes

and

b) Functoriality, or the correct behavior under diffeomorphisms of
manifolds.

Indeed, he convincingly recovers the TQFT axioms from these two
principles. And of course these two principles could be roughly called
"basic quantum mechanics" and "general covariance"... lending
credence to the idea that whatever the theory of quantum gravity turns
out to be, it should be something closely related to a TQFT. (I should
emphasize, though, that this question is one of the big puzzles in the
subject.)

The richness inherent in b) makes the business of erecting a formalism
to interpret topological quantum field theory much more interesting than
the (by now) rather stale discussions that only treat a), or "basic
quantum mechanics". In particular, in a TQFT, every way of combining
manifolds --- spaces or spacetimes --- yields a corresponding rule for
composing amplitudes. For example, if we have two spacetimes that look
like
$$
  \begin{tikzpicture}[scale=0.5]
    \draw[thick] (0,0) ellipse (2cm and 1cm);
    \draw[thick] (-2,0) to (-2,-6);
    \draw[thick] (2,0) to (2,-6);
    \begin{scope}[shift={(0,-6)}]
      \draw[thick,dashed] (0:2) arc (0:180:2cm and 1cm);
      \draw[thick] (180:2) arc (180:360:2cm and 1cm);
    \end{scope}
  \end{tikzpicture}
$$
(that's supposed to look like a pipe!) and
$$
  \begin{tikzpicture}[scale=0.5]
    \draw[thick] (-3,0) ellipse (2cm and 1cm);
    \draw[thick] (3,0) ellipse (2cm and 1cm);
    \draw[thick] (-5,0) .. controls (-5,-2) and (-2,-4) .. (-2,-6);
    \draw[thick] (5,0) .. controls (5,-2) and (2,-4) .. (2,-6);
    \draw[thick] (-1,0) .. controls (-1,-1) .. (0,-2);
    \draw[thick] (1,0) .. controls (1,-1) .. (0,-2);
    \begin{scope}[shift={(0,-6)}]
      \draw[thick,dashed] (0:2) arc (0:180:2cm and 1cm);
      \draw[thick] (180:2) arc (180:360:2cm and 1cm);
    \end{scope}
  \end{tikzpicture}
$$
--- that is, a cylinder and a "trinion" (or upside-down pair of pants)
--- we can combine them either "horizontally" like this:
$$
  \begin{tikzpicture}[scale=0.5]
    \begin{scope}[shift={(8,0)}]
      \draw[thick] (0,0) ellipse (2cm and 1cm);
      \draw[thick] (-2,0) to (-2,-6);
      \draw[thick] (2,0) to (2,-6);
      \begin{scope}[shift={(0,-6)}]
        \draw[thick,dashed] (0:2) arc (0:180:2cm and 1cm);
        \draw[thick] (180:2) arc (180:360:2cm and 1cm);
      \end{scope}
    \end{scope}
    \draw[thick] (-3,0) ellipse (2cm and 1cm);
    \draw[thick] (3,0) ellipse (2cm and 1cm);
    \draw[thick] (-5,0) .. controls (-5,-2) and (-2,-4) .. (-2,-6);
    \draw[thick] (5,0) .. controls (5,-2) and (2,-4) .. (2,-6);
    \draw[thick] (-1,0) .. controls (-1,-1) .. (0,-2);
    \draw[thick] (1,0) .. controls (1,-1) .. (0,-2);
    \begin{scope}[shift={(0,-6)}]
      \draw[thick,dashed] (0:2) arc (0:180:2cm and 1cm);
      \draw[thick] (180:2) arc (180:360:2cm and 1cm);
    \end{scope}
  \end{tikzpicture}
$$
or "vertically" like this:
$$
  \begin{tikzpicture}[scale=0.5]
    \draw[thick] (-3,0) ellipse (2cm and 1cm);
    \draw[thick] (3,0) ellipse (2cm and 1cm);
    \draw[thick] (-5,0) .. controls (-5,-2) and (-2,-4) .. (-2,-6);
    \draw[thick] (5,0) .. controls (5,-2) and (2,-4) .. (2,-6);
    \draw[thick] (-1,0) .. controls (-1,-1) .. (0,-2);
    \draw[thick] (1,0) .. controls (1,-1) .. (0,-2);
    \begin{scope}[shift={(0,-6)}]
      \draw[thick,dashed] (0:2) arc (0:180:2cm and 1cm);
      \draw[thick] (180:2) arc (180:360:2cm and 1cm);
    \end{scope}
    \draw[thick] (-2,-6) to (-2,-10);
    \draw[thick] (2,-6) to (2,-10);
    \begin{scope}[shift={(0,-10)}]
      \draw[thick,dashed] (0:2) arc (0:180:2cm and 1cm);
      \draw[thick] (180:2) arc (180:360:2cm and 1cm);
    \end{scope}
  \end{tikzpicture}
$$

Corresponding to each spacetime we have a "time evolution operator" ---
a linear operator that describes how states going in one end pop out the
other, "evolved in time". And corresponding to horizontal and vertical
composition of spacetimes we have two ways to compose operators:
horizontal composition usually being called "tensor product", and
vertical composition being called simply "composition". These two ways
satisfy some compatibility conditions, as well.

Now if one has read a bit about $n$-categories and/or "extended"
topological quantum field theories, one already knows that this is just
the tip of the iceberg. If we allow ourselves to cut spacetimes into
smaller bits --- e.g., pieces with "corners", such as tetrahedra or
their higher-dimensional kin --- one gets more possible ways of composing
operators, and more compatibility conditions. These become algebraically
rather sophisticated, but luckily, there is a huge amount of evidence
that existing TQFTs extend to more sophisticated structures of this
sort, through a miraculous harmony between algebra and topology.

This leads to some interesting new concepts when it comes to the
physical interpretation of extended TQFTs. As Crane described in his
talk (see also his papers listed in ["Week 2"](#week2),
[Week 23](#week23) and [Week 56](#week56)), in a
4-dimensional extended TQFT one expects the following sort of thing. If
we think of an "observer" as a 3-manifold with boundary --- imagine a
person being the 3-manifold and his skin being the boundary, if one
likes --- the extended TQFT should assign to his boundary a "Hilbert
category" or "2-Hilbert space". This is the categorical analog of a
Hilbert space. In other words, just as a Hilbert space is a *set* in
which you can *sum* things and *multiply* them by *complex numbers*, and
get *complex numbers* by taking *inner products* of things, a 2-Hilbert
space is an analogous structure in which every term surrounded by
asterisks is replaced by its analog one step up the categorical ladder.
This means:
$$
  \begin{aligned}
    \text{set} &\to \text{category}
  \\\text{sum} &\to \text{direct sum}
  \\\text{multiply} &\to \text{tensor}
  \\\text{complex numbers} &\to \text{vector spaces}
  \\\text{inner products} &\to \text{homs}
  \end{aligned}
$$

There's a good chance that you know the analogy between numbers and
vector spaces: just as you can add numbers and multiply them, you can
take direct sums and tensor products of vector spaces, and many of the
same rules still apply (in a somewhat more sophisticated form, because
laws that were equations are now isomorphisms). A little less familiar
is the analogy between inner products and "homs". Given two vectors $v$
and $w$ in a Hilbert space you can take the inner product $\langle v,w\rangle$ and get
a number; similarly, given two (finite-dimensional) Hilbert spaces $V$ and
$W$ you can form $\mathrm{hom}(V,W)$ --- that is, the set of all linear maps from $V$ to
$W$ --- and get a Hilbert space. The same thing works in any "2-Hilbert
space".

The most basic example of a 2-Hilbert space would be Hilb, the category
of finite-dimensional Hilbert spaces, but also $\mathsf{Reps}(G)$, the category of
finite-dimensional unitary representations of a finite group. (Similar
remarks hold for quantum groups at root of unity.) Just as the inner
product is linear in one argument and conjugate-linear in the other,
"$\mathrm{hom}$" behaves nicely under direct sums in each argument, but each
argument behaves a bit differently under tensor product, so one can say
it's "linear" in one and "conjugate-linear" in the other.

So anyway, just as in a 4d TQFT a 3-manifold $M$ determines a Hilbert
space $Z(M)$, and a 4-manifold $N$ with boundary equal to $M$ determines a
vector $Z(N)$ in $Z(M)$, something similar happens in an extended TQFT. (For
experts, here I'm really talking about "unitary" TQFTs and extended
TQFTs --- these are the physically sensible ones.) Namely, a "skin of
observation" or 2-manifold $S$ determines a 2-Hilbert space $Z(S)$, and an
"observer" or 3-manifold $M$ with boundary equal to $S$ determines an
object in $Z(S)$. Now, given two observers $M$ and $M'$ with the same
"skin" --- for example, the observer "you" and the observer
"everything in the world except you" --- one gets two objects $Z(M)$ and
$Z(M')$ in $Z(S)$, so one can form the "inner product" $\mathrm{hom}(Z(M),Z(M'))$,
which is a Hilbert space. This is *your* Hilbert space for describing
states of *everything in the world except you*. Note that we are using
the term "observer" here in a somewhat whimsical sense; in particular,
every region of space counts as an observer in this game, so we can flip
things around and form the inner product $\mathrm{hom}(Z(M'),Z(M))$, which is the
Hilbert space that *everything in the world except you* can use to
describe states of *you*. These two Hilbert spaces, with roles reversed,
are conjugate to each other (using an obvious but perhaps slightly
unfamiliar definition of "conjugate" Hilbert space), so they're
pretty much the same.

Now this may at first seem weird, but if you think about it, it becomes
a bit less so. Of course, all of this stuff simply follows from the
notion of a unitary extended TQFT, and whether the actual laws of
physics are given by such a structure is a separate issue. But there is
clearly a lot of relevance to the "holographic hypothesis" and Lee
Smolin's more mathematical version of that hypothesis, as sketched in
["Week 57"](#week57). The basic idea, there as here, is that we are
concentrating our attention on the things about a system that can be
measured at its boundary, and what we measure there can be either
thought of describing the state of the "inside" or dually the
"outside".

I think if I go out on a limb here, and rhapsodize a bit, the point
might be clearer: but don't take this too seriously. Namely: all of the
stuff you see, hear, and otherwise observe about the world --- which seems
to be "information about the outside" --- is also stuff going on in your
brain, hence "information about the inside". What this stuff really
is, of course, is *correlations* between the inside and the outside.
This is the reason for the duality between observer and observed
mentioned above. Note: we need not worry here whether or not there's
"really" a lot more going on outside than what you observe. The point
is simply that everything *you* observe about what's going on in the
world outside is correlated to stuff that the world could observe about
what is going on in you. (Maybe.)

I should perhaps also add that the mathematicians are getting a bit
behind on the job of developing the "higher linear algebra" needed to
support this sort of physics. So it's a bit hard to point to a good
reference for all this 2-Hilbert space stuff. I'm slowly writing a
paper on it, but for now the best sources seem to be Kapranov and
Voevodsky's work on 2-vector spaces:

2) M. Kapranov and V. Voevodsky, "2-Categories and Zamolodchikov tetrahedra equations", in _Proc. Symp. Pure Math._ **56**, Part 2 (1994), AMS, Providence, pp. 177--260.

(see also ["Week 4"](#week4)) Dan Freed's work on higher algebraic
structures in gauge theory (["Week 12"](#week12),
["Week 48"](#week48)), and David Yetter's new paper:

3) David Yetter, "Categorical linear algebra: a setting for questions from physics and low-dimensional topology", Kansas U. preprint, available as `http://math.ucr.edu/home/baez/yetter.pdf` and `http://math.ucr.edu/home/baez/yetter.ps`

This treats 2-vector spaces in a very beautiful way, but not 2-Hilbert
spaces. Definitely worth reading for anyone interested in this sort of
thing!

While visiting Porto, I managed somehow to miss talking to Eugenia Cesar
de Sa, which was really a pity because she was the one who developed the
way of describing 4-manifolds that Broda (see
["Week 9"](#week9), ["Week 10"](#week10)) used to construct a
4-dimensional TQFT. This TQFT was later shown by Roberts (see
["Week 14"](#week14)) to be isomorphic to that described by Crane
and Yetter using a state sum model --- i.e., by a discrete analog of a
path integral in which one chops spacetime up into $4$-dimensional
"hypertetrahedra" (better known as $4$-simplices!), labels their 2d and
3d faces by spins, and sums over labellings. Her work is cited in the
Broda reference in ["Week 17"](#week17), but I managed luckily to
get a copy of her thesis:

4) Eugenia Cesar de Sa, _Automorphisms of 3-manifolds and representations of 4-manifolds_, Ph.D. thesis, University of Warwick, 1977.

This should let me learn more about $4$-dimensional topology, a
fascinating subject on which I'm woefully ignorant.

One reason why Broda's work, and thus de Sa's, is interesting to me,
is that people have suspected for a while that the Crane-Yetter-Broda
theory, which is constructed purely combinatorially, is isomorphic to BF
theory with cosmological term. $BF$ theory (see ["Week 36"](#week36))
is a $4$-dimensional field theory that can be described starting from a
Lagrangian in the traditional manner of physics. The theory "with
cosmological term" can be regarded as a baby version of quantum gravity
with nonzero cosmological constant, a baby version having only one
state, the "Chern-Simons state". As I discussed in
["Week 56"](#week56), it's this Chern-Simons state that plays a
key role in Smolin's attempt to "exactly solve" quantum gravity. Thus
I suspect that $BF$ theory is a good thing to understand really well.
Recently I showed in

5) John Baez, "4-dimensional $BF$ theory with cosmological term as a topological quantum field theory", available as [`q-alg/9507006`](https://arxiv.org/abs/q-alg/9507006).

that the Crane-Yetter-Broda theory is indeed isomorphic as a TQFT to a
certain $BF$ theory. With a bit more work, this should give us a state sum
model for the $BF$ theory that's a baby version of quantum gravity in 4
dimensions. This should come in handy for studying Smolin's hypothesis
and its ramifications.

6) Timothy Porter, "TQFTs from homotopy $n$-types", University of Wales, Bangor preprint, available at `http://www.bangor.ac.uk/~mas013/preprint.html`

The Dijkgraaf-Witten model is an n-dimensional TQFT one gets from a
finite group $G$. It's given by a really simple state sum model. Chop
your manifold into simplices; then the allowed "states" are just
labellings of the edges with elements of $G$ subject to the constraint
that the product around any triangle is $1$. You can think of a labelling
as a kind of "connection" that tells you how to parallel transport
along the edges, and the constraint says the connection is flat.
Expectation values of physical observables are then computed as sums
over these states. In fact, this TQFT is a baby version of $BF$ theory
*without* cosmological constant. A toy model of a toy model of quantum
gravity, in other words: the classical solutions of $BF$ theory without
cosmological constant are just flat connections on some G-bundle where G
is a Lie group, while the Dijkgraaf-Witten model does something similar
for a finite group.

In a previous paper (see ["Week 54"](#week54)) Porter studied the
Dijkgraaf-Witten model and a generalization of it due to Yetter that
allows one to label faces with things too... one can think of this
generalization as allowing "curvature", because the product of
elements of G around a triangle need no longer be $1$; instead, it's
something determined by the labelling of the face.

7) David Yetter, "TQFTs from homotopy 2-types", _Journal of Knot Theory and its Ramifications_ **2** (1993), 113--123.

In his new paper Porter takes this idea to its logical conclusion and
constructs analogous theories that allow labellings of simplices in any
dimension. Technically, the input data is no longer just a finite group,
but a finite simplicial group $G$.

What's a simplicial group? It's a wonderful thing; using the
"internalization" trick I've referred to in some previous Finds, all
I need to say is that it's a simplicial object in the category of
groups. A simplicial set is a bunch of sets, one for each natural
number, together with a bunch of "face" and "degeneracy" maps
satisfying the same laws that the face and degeneracy maps do for a
simplex. (Students of singular or simplicial homology will know what
I'm talking about.) Similarly, a simplicial group is a bunch of
*groups*, together with a bunch of of "face" and "degeneracy"
*homomorphisms* satisfying the same laws.

A triangulated manifold gives a simplicial set in an obvious way, and
from any simplicial set one can obtain a simplicial groupoid (like a
simplicial group, but with groupoids instead!) called its "loop
groupoid". The sort of labellings Porter considers are homomorphisms
from this simplicial groupoid to the given simplicial group G.

I will refrain from trying to say what all this has to do with homotopy
$n$-types. Nonetheless, from a pure mathematics point of view, that's the
most exciting aspect of the whole business! Part of the puzzle about
TQFTs is their relation to traditional algebraic topology (and
not-so-traditional algebraic topology like nonabelian cohomology,
$n$-stacks, etc.), and this work serves as a big clue about that
relationship.

------------------------------------------------------------------------

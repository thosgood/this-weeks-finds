# Week 30 (1994-01-14) {#week30}

For the most part, this is a terse description of some papers dealing
with quantum gravity. Some look to be quite important, but as I have not
had time to read them as thoroughly as I would like, I won't say much.

First, however, let me note some books:

1) _QED and the Men Who Made It: Dyson, Feynman, Schwinger and Tomonaga_,
by Silvan S. Schweber, Princeton Series in Physics, Princeton U. Press, 784 pages, available May 1994.

Back in the 1930s there was a crisis in physics: nobody knew how to
reconcile quantum theory with special relativity. This book describes
the history of how people struggled with this problem and achieved a
marvelous, but flawed, solution: quantum electrodynamics (QED).
Marvelous, because it made verified predictions of unparalleled
accuracy, involves striking new concepts, and gave birth to beautiful
new mathematics. Flawed, only because nobody yet knows for sure whether
the theory is mathematically well-defined -- for reasons profoundly
related to physics at ultra-short distance scales. This story should
give some inspiration to those currently attempting to reconcile quantum
theory with general relativity! Feynman, Schwinger, and Tomonaga won
Nobel prizes for QED, but Dyson was also instrumental in inventing the
theory, and the book is mainly a story of these 4 men.

2) _The Music of the Heavens: Kepler's Harmonic Astronomy_, by Bruce Stephenson, Princeton U. Press, 296 pages, available July 1994.

    _Kepler's Physical Astronomy_, by Bruce Stephenson, Princeton U. Press, 218 pages, paperback available June 1994.

Kepler's work on astronomy was in part based on the notion of the
"music of the spheres," and in his Harmonice Mundi (1619) he sought to
relate planetary velocities to the notes of a chord. He was also
fascinated with geometry, and sought to relate the radii of the
planetary orbits to the Platonic solids. While this may seem a bit silly
nowadays, it's clear that this faith that mathematical patterns pervade
the heavens was a crucial part of how Kepler found his famous laws of
planetary motion. Also important, of course, was his use of what we
would now call "physical" reasoning to understand the heavens -- that
is, the use of analogies between the motions of heavenly bodies and that
of ordinary terrestial matter. But even this is not as straightforward
as one might hope, since (Stephenson argues in the second book) this
physical reasoning was what we would now consider incorrect, even though
it led to valid laws. More inspiration for those now struggling amid
error to understand what the universe is really like!

3) _Temperley-Lieb Recoupling Theory and Invariants of 3-Manifolds_, by
Louis Kauffman and Sostenes Lins, Annals of Mathematics Studies No. **133**,
Princeton U. Press, 304 pages, available July 1994.

I described this briefly in ["Week 17"](#week17), before I had
spent much time on it. Let me recall the main point: in the late 80's
Jones invented a new invariant of knots and links in ordinary 3d space,
but then Witten recognized that this invariant came from a quantum field
theory, and thus could be extended to obtain an invariant of links in
arbitrary 3d manifolds. (In particular, taking the link to be empty, one
obtains a 3-manifold invariant.) In fact, there is a whole family of
such invariants, essentially one for each semisimple Lie algebra, and
Jones original example corresponded to the case $\mathfrak{su}(2)$. In this case the
combinatorics of the invariants are so simple that one can write a nice
exposition in which one forgets the underlying, fairly sophisticated,
mathematical physics (quantum groups, conformal field theory and the
like) and simply presents the "how-to" using a kind of diagrammatic
calculus known as "skein relations," or what Kauffman calls
"Temperley-Lieb recoupling theory." That is the approach the authors
take here. The curious reader will naturally want to know more! For
example, anyone familiar with quantum theory and "$6j$ symbols" will
sense that this kind of thing is lurking in the background, and indeed,
it is.

Now for the papers:

4) "The physical hamiltonian in quantum gravity", by C. Rovelli and L.
Smolin, 11 pages, preprint available in LaTeX form as [`gr-qc/9308002`](http://xxx.lanl.gov/abs/gr-qc/9308002).

    "Fermions in quantum gravity", by H. A. Marales-Tecotl and C. Rovelli, 37
    pages, preprint available in LaTeX form as
    [`gr-qc/9401011`](http://xxx.lanl.gov/abs/gr-qc/9401011).

The Rovelli-Smolin loop variables program proceeds apace! In the former
paper, Rovelli and Smolin consider quantum gravity coupled to a scalar
matter field which plays the role of a clock. (Using part of the system
described to play the role of a clock is a standard idea for dealing
with the "problem of time," which arises in quantum theories on
spacetimes having no preferred coordinates, like quantum gravity.
However, getting this idea to actually work is not at all easy. For a
bit on this issue see ["Week 27"](#week27).) Only after choosing
this "clock field" can one work out a Hamiltonian for the theory,
write down the analog of Schrodinger's equation, and examine the
dynamics. Before, there is only a "Hamiltonian constraint" equation,
also known as the Wheeler-DeWitt equation.

In the latter paper, Rovelli and Marales-Tecotl discuss how to include
fermions. The beautiful thing here is that fermions are described in the
loop representation by the *ends* of arcs, while pure gravity is
described by loops. This is completely analogous to the old string
theory of mesons, in which mesons were represented as arcs of "string"
-- the gluon field -- connecting two fermionic "ends" -- the
quarks.

5) "Extended loops: a new arena for nonperturbative quantum gravity", by
C. Di Bartolo, R. Gambini, J. Griego and J. Pullin, 12 pages, preprint
available in Revtex form as [`gr-qc/9312029`](http://xxx.lanl.gov/abs/gr-qc/9312029).

For a while now, Gambini and collaborators have been developing a
modified version of the loop representation that appears to be
especially handy for doing perturbative calculations (perturbing in the
coupling constant, that is, Newton's gravitational constant -- *not*
perturbing about a fixed flat "background" spacetime, which is
regarded as a "no-no" in this philosophy). The mathematical basis for
this "extended" loop representation is something quite charming in
itself: it amounts to embedding the loop group into an
(infinite-dimensional) Lie group. The "perturbative" calculations
described above are thus analogous to how one uses Lie algebras to study
Lie groups. In fact, this analogy is a deep one, since the extended loop
representation also permits perturbative calculations in Chern-Simons
theory, allowing one to calculate "Vassiliev invariants" starting just
from Lie-algebraic data. In fact this was done by Bar-Natan (cf
["Week 3"](#week3)), who was using the extended loop representation
without particularly knowing about that fact!

This paper puts the extended loop representation to practical use by
finding some new solutions to the quantum version of Einstein's
equations. These solutions are essentially Vassiliev invariants! (See
also the paper by Gambini and Pullin listed in
["Week 23"](#week23)).

6) Ashtekar variables in classical general relativity, by Domenico
Giulini, 43 pages, preprint available in TeX form as
[`gr-qc/9312032`](http://xxx.lanl.gov/abs/gr-qc/9312032).

This was a lecture given at the 117th WE-Heraeus Seminar: "The
Canonical Formalism in Classical and Quantum General Relativity",
13-17 September 1993, Bad-Honnef, Germany, the goal of which was to give
an introduction to Ashtekar's "new variables" for general relativity.

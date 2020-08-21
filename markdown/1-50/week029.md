# January 14, 1994 {#week29}

I'm awfully busy this week, but feel like attempting to keep up with
the pile of literature that is accumulating on my desk, so this will be
a rather terse description of papers. All of these papers are related to
my current obsession with "higher-dimensional algebra" and its
applications to physics.

1) "On algebras and triangle relations", by Ruth J. Lawrence, to appear
in _Proc. Top. & Geom. Methods in Field Theory_ (1992), eds. J. Mickelsson
and O. Pekonen, World Scientific, Singapore.

    "A presentation for Manin and Schechtman's higher braid groups", by R. J.
    Lawrence, available as MSRI preprint `04129-91`.

    "Triangulations, categories and extended topological field theories", by
    R. J. Lawrence, to appear in _Quantum Topology_, eds L. Kauffman and R.
    Baadtrio, World Scientific, Singapore, 1993.

    "Algebras and triangle relations", by R. J. Lawrence, Harvard U. preprint.

Many people are busily trying to extend the remarkable relationship
between knot theory and physics, which is essentially a feature of 3
dimensions, to higher dimensions. Since the 3-dimensional case required
the development of new branches of algebra (namely, quantum groups and
braided tensor categories), it seems that the higher-dimensional cases
will require still further "higher-dimensional algebra." One approach,
which is still being born, involves the use of "$n$-categories," which
are generalizations of braided tensor categories suited for higher-
dimensional physics. (See for example the papers by Crane in
["Week 2"](#week2), by Kapranov and Voevodsky in
["Week 4"](#week4), by Fischer and Freed (separately) in
["Week 12"](#week12), and the one by Gordon, Power, and Street below.)
Lawrence has instead chosen to invent "$n$-algebras," which are vector
spaces equipped with operations corresponding to the ways one can
subdivide $(n-1)$-dimensional simplices into more such simplices. (See the
paper by Chung, Fukuma and Shapere in ["Week 16"](#week16) for some
of the physics motivation here.)

These alternative approaches should someday be seen as different aspects
of the same thing, but there as yet I know of no theorems to this
effect, so there is a lot of work to be done. Even more importantly,
there is a lot of work left to be done about inventing *examples* of
these higher-dimensional structures. For example, there may eventually
be general results on "boosting" $n$-algebras to $(n+1)$-algebras, or
$n$-categories to $(n+1)$-categories, which will explain how generally
covariant physics in $n$-dimensional spacetime relates to the same thing
in one higher dimension. So far, however, all we have is a few examples,
which are not even clearly related to each other. For example, Crane
calls this boosting process "categorification" and has done it
starting with the braided tensor category of representations of a
quantum group. Lawrence, on the other hand, shows how to construct some
3-algebras from quantum groups. And Freed has given a general procedure
for "boosting" using path integral methods that are not yet rigorous
in the most interesting cases.

2) "Coherence for tricategories", by R. Gordon, A. J. Power, and R. Street, preprint, 81 pages.

An "$n$-category" is a kind of algebraic structure that has "objects,"
"morphisms" between objects, "2-morphisms" between morphisms, and so
on up to "$n$-morphisms." However, the *correct* definition of an
n-category for the purposes of physics is still unclear! I gave a rough
explanation of the importance of 2-categories in physics in
["Week 4"](#week4), where I discussed Kapranov and Voevodsky's nice
definition of braided tensor 2-categories. However, it seems likely that
we will need to understand the situation for larger n as well. This
paper makes a big step in this direction, by defining "tricategories"
(what I might call "weak 2-categories") and proving a
"strictification" or "coherence" result analogous to the result that
every braided tensor category is equivalent to a "strict" one. The
result is, however, considerably more subtle, as it involves a special
way of defining the tensor product of 2-categories due to Gray:

3) _Formal Category Theory: Adjointness for 2-categories_, by John W. Gray, Lecture Notes in Mathematics **391**, Springer-Verlag, New York, 1974.

    "Coherence for the tensor product of 2-categories, and braid groups", in
    _Algebras, Topology, and Category Theory_, eds. A. Heller and M. Tierney,
    Academic Press, New York, 1976, pp. 63--76.

Briefly speaking, Gordon-Power-Street use a category they call "Gray,"
the category of all 2-categories, made into a symmetric monoidal closed
category using a modified version of Gray's tensor product. Then they
show that every tricategory (as defined by them) is "triequivalent" to
a category enriched over Gray.

4) "On pentagon and tetrahedron equations", by J. M. Maillet, preprint
available in LaTeX form as [`hep-th/9312037`](http://xxx.lanl.gov/abs/hep-th/9312037).

Maillet shows how to obtain solutions of the tetrahedron equations from
solutions of pentagon equations; all these geometrical equations are
part of the theory of 2-categories, and this is yet another example of a
"boosting" construction as alluded to above.

5) "Homologically twisted invariants related to (2+1)- and
(3+1)-dimensional state-sum topological quantum field theories", by David
N. Yetter, preprint, 6 pages, available in LaTeX form as
[`hep-th/9311082`](http://xxx.lanl.gov/abs/hep-th/9311082).

Let me simply quote the abstract: "Motivated by suggestions of Paolo
Cotta-Ramusino's work at the physical level of rigor relating BF theory
to the Donaldson polynomials, we provide a construction applicable to
the Turaev/Viro and Crane/Yetter invariants of *a priori* finer
invariants dependent on a choice of (co)homology class on the
manifold." The dream is that this would give a state-sum formula for
the Donaldson polynomials, but Yetter is careful to avoid claiming this!
A while back, Crane and Yetter showed how to get 4-dimensional TQFTs
from certain 3d TQFTs by another kind of "boosting" procedure related
to those mentioned above, but the resulting TQFT in 4-dimensions did not
by itself yield interesting new invariants of 4-manifolds. The procedure
Yetter describes here generalizes the earlier work by allowing the
inclusion of an embedded 2-manifold.

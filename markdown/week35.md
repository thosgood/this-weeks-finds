week35

1) Pursuing stacks (A la poursuite des champs), 1983 letter from
Alexandre Grothendieck to Daniel Quillen, 593 pages. Scanned version
available from the Grothendieck Circle at
<http://www.grothendieckcircle.org/>

I owe somebody enormous thanks for sending this to me, but I won't
mention his name, since I don't want people pestering him for copies.
(This no longer matters, now that it's available online.) Grothendieck
is mainly famous for his work on algebraic geometry, in which he
introduced the concept of "schemes" to provide a modern framework for
the subject. He was also interested in reformulating the foundations of
topology, which is reflected in "Pursuing Stacks". This is a long
letter to Quillen, inspired by Quillen's 1967 book "Homotopical
Algebra". It's a fascinating mixture of visionary mathematics, general
philosophy and a bit of personal chat. Let me quote a bit:

> I write you under the assumption that you have not entirely lost
> interest for those foundational questions you were looking at more
> than fifteen years ago. One thing which strikes me, is that (as far as
> I know) there has not been any substantial progress since - it looks
> to me that understanding of the basic structures underlying homotopy
> theory, or even homological algebra only, is still lacking - probably
> because the few people who have a wide enough background and
> perspective enabling them to feel the main questions, are devoting
> their energies to things which seem more directly rewarding. Maybe
> even a wind of disrepute for any foundational matters whatever is
> blowing nowadays! In this respect, what seems to me even more striking
> than the lack of proper foundations for homological and homotopical
> algebra, is the absence I daresay of proper foundations for topology
> itself! I am thinking here mainly of the development of a context of
> "tame" topology, which (I am convinced) would have on the everyday
> technique of geometric topology (I use this expression in contrast to
> the topology of use for analysts) a comparable impact or even a
> greater one, than the introduction of the point of view of schemes had
> on algebraic geometry. The psychological drawback here I believe is
> not anything like messyness, as for homological and homotopical
> algebra (or for schemes), but merely the inrooted inertia which
> prevents us so stubbornly from looking innocently, with fresh eyes,
> upon things, without being dulled and emprisoned by standing habits of
> thought, going with a familiar context - *too* familiar a context!

One reason why I'm interested in this letter is that Grothendieck seems
to have understood the importance of "higher algebraic structures"
before most people. Recently, interest in these has been heating up,
largely because of the recent work on "extended topological quantum
field theories." The basic idea is that, just as a traditional quantum
field theory is (among other things) a representation of the symmetry
group of spacetime, a topological quantum field theory is a
representation of a more sophisticated algebraic structure, a
"cobordism n-category." An n-category is a wonderfully recursive sort
of thing in which there are objects, 1-morphisms between objects,
2-morphisms between morphisms, and so on up to n-morphisms. In a
"cobordism n-category" the objects are 0-manifolds, the 1-morphisms
are 1-dimensional manifolds that go between 0-manifolds (as the unit
interval goes from one endpoint to another), the 2-morphisms are
2-dimensional manifolds that go between 1-manifolds (as a cylinder goes
from on circle to another), etc. In practice one must work with
manifolds admitting certain types of "corners", and equipped with
extra structures that topologists and physicist like, such as
orientations, framings, or spin structures. The idea is that all the
cutting-and-pasting constructions in n-dimensional topology can be
described algebraically in the cobordism n-category. To wax rhapsodic
for a moment, we can think of an n-category as exemplifying the notion
of "ways to go between ways to go between ways to go between..... ways
to go between things," and cobordism n-categories are the particular
n-categories that algebraically encode the possibilities along these
lines that are implicit in the notion of n-dimensional spacetime.

Now, the problem is that the correct *definition* of an n-category is a
highly nontrivial affair! And it gets more complicated as n increases! A
0-category is nothing but a bunch of objects. In other words, it's
basically just a *set*, if we allow ourselves to ignore certain problems
about classes that are too big to qualify as sets. A 1-category is
nothing but a category. Recall the definition of a
[category](http://math.ucr.edu/home/baez/categories.html):

A category consists of a set of **objects** and a set of **morphisms**.
Every morphism has a **source** object and a **target** object. (A good
example to think of is the category in which the objects are sets and
the morphisms are functions. If f:X → Y, we call X the source and Y the
target.) Given objects X and Y, we write Hom(X,Y) for the set of
morphisms from X to Y (i.e., having X as source and Y as target).

The axioms for a category are that it consist of a set of objects and
for any 2 objects X and Y a set Hom(X,Y) of morphisms from X to Y, and

1.  Given a morphism g in Hom(X,Y) and a morphism f in Hom(Y,Z), there
    is morphism which we call f o g in Hom(X,Z). (This binary operation
    o is called **composition**.)
2.  Composition is associative: (f o g) o h = f o (g o h).
3.  For each object X there is a morphism id\|X from X to X, called the
    **identity on** X.
4.  Given any f in Hom(X,Y), f o id\|X = f and id\|Y o f = f.

Now, a 2-category is more complicated. There are objects, 1-morphisms,
and 2-morphisms, and one can compose morphisms and also compose
2-morphisms. There is, however, a choice: one can make ones 2-category
"strict" and require that the rules 2) and 4) above hold for the
1-morphisms and 2-morphisms, or one can require them "literally" only
for the 2-morphisms, and allow the 1-morphisms some slack. Technically,
one can choose between "strict" 2-categories, usually just called
2-categories, or "weak" ones, which are usually called
"bicategories."

What do I mean by giving the 1-morphisms some "slack"? This is a very
important aspect of the n-categorical philosophy... I mean that in a
2-category one has the option of replacing *equations* between
1-morphisms by *isomorphisms* \-\-- that is, by 2-morphisms that have
inverses! The basic idea here is that in many situations when we like to
pretend things are equal, they are really just *isomorphic*, and we
should openly admit this when it occurs. So, for example, in a "weak"
2-category one doesn't have associativity of 1-morphisms. Instead, one
has "associators", which are 2-morphisms like this:

a~f,g,h~: (f o g) o h → f o (g o h)

In other words, the associator is the *process of rebracketing* made
concrete. Now, when one replaces equations between 1-morphisms by
isomorphisms, one needs these isomorphisms to satisfy "coherence
relations" if we're going to expect to be able to manipulate them more
or less as if they *were* equations. For example, in the case of the
associators above, one can use associators to go from

f o (g o (h o k))

to

((f o g) o h) o k

in two different ways: either

f o (g o (h o k)) → (f o g) o (h o k) → ((f o g) o h) o k

or

f o (g o (h o k)) → f o ((g o h) o k) → (f o (g o h)) o k → ((f o g) o
h) o k

Actually there are other ways, but in an important sense these are the
basic two. In a "weak" 2-category one requires that these two ways are
equal... i.e., this is an identity that the associator must satisfy,
known as the pentagon identity. This is one of the first examples of a
coherence relation. It turns out that if this holds, *all* ways of
rebracketing that get from one expression to another are equal. (Here
I'm being rather sloppy, but the precise result is known as Mac Lane's
theorem.)

To learn about weak 2-categories, which as I said people usually call
bicategories, try:

2) J. Benabou, Introduction to bicategories, Lect. Notes in Math., vol.
47, Berlin, Springer-Verlag, 1968, pp. 1-71.

Now, one can continue this game, but it gets increasingly complex if one
goes the "weak" route. In a "weak n-category" the idea is to replace
all basic identities that one might expect between j-morphisms, such as
the associative law, by (j+1)-isomorphisms. These, in turn, satisfy
certain "coherence relations" that are really not equations, but
(j+2)-morphisms, and so on... up to level n. This becomes so
complicated that only recently have "weak 3-categories" been properly
defined, by Gordon, Power and Street, who call them tricategories (see
"[week29](week29.html)").

A bit earlier, Kapranov and Voevodsky succeeded in defining a certain
class of weak 4-categories, which happen to be called "braided monoidal
2-categories" (see "[week4](week4.html)"). The interesting thing, you
see, which justifies getting involved in this business, is that a lot of
topology *automatically pops out* of the definition of an n-category. In
particular, n-categories have a lot to do with n-dimensional space. A
weak 3-category with only one object and one 1-morphism is usually known
as a "braided monoidal category," and the theory of these turns out to
be roughly the same as the study of knots, links and tangles! (See
"tangles".) The "braided monoidal 2-categories" of Kapranov and
Voevodsky are really just weak 4-categories with only one object and one
1-morphism. (The reason for the term "2-category" here is that since
all one has is 2-morphisms, 3-morphisms, and 4-morphisms, one can
pretend one is in a 2-category in which those are the objects,
morphisms, and 2-morphisms.)

In any event, these marvelous algebraic structures have been cropping up
more and more in physics (see especially Crane's stuff listed in
"[week2](week2.html)" and Freed's paper listed in
"[week12](week12.html)"), so I got ahold of a copy of Grothendieck's
letter and have begun trying to understand it.

Actually, it's worth noting that these n-categorical ideas have been
lurking around homotopy theory for quite some time now. As Grothendieck
wrote:

> At first sight it had seemed to me that the Bangor group had indeed
> come to work out (quite independently) one basic intuition of the
> program I had envisioned in those letters to Larry Breen - namely,
> that the study of n-truncated homotopy types (of semisimplicial sets,
> or of topological spaces) was essentially equivalent to the study of
> so-called n-groupoids (where n is any natural integer). This is
> expected to be achieved by associating to any space (say) X its
> "fundamental n-groupoid" Π~n~(X), generalizing the familiar Poincare
> fundamental groupoid for n = 1. The obvious idea is that 0-objects of
> Π~n~(X) should be the points of X, 1-objects should be "homotopies"
> or paths between points, 2-objects should be homotopies between
> 1-objects, etc. This Π~n~(X) should embody the n-truncated homotopy
> type of X, in much the same way as for n = 1 the usual fundamental
> groupoid embodies the 1-truncated homotopy type. For two spaces X, Y,
> the set of homotopy-classes of maps X → Y (more correctly, for general
> X, Y, the maps of X into Y in the homotopy category) should correspond
> to n-equivalence classes of n-functors from Π~n~(X) to Π~n~(Y) - etc.
> There are some very strong suggestions for a nice formalism including
> a notion of geometric realization of an n-groupoid, which should imply
> that any n-groupoid is n-equivalent to a Π~n~(X). Moreover when the
> notion of an n-groupoid (or more generally of an n-category) is
> relativized over an arbitrary topos to the notion of an n-gerbe (or
> more generally, an n-stack), these become the natural "coefficients"
> for a formalism of non commutative cohomological algebra, in the
> spirit of Giraud's thesis.

The "Bangor group" referred to includes Ronnie Brown, who has done a
lot of work on "ω-groupoids". A while back he sent me a nice long list
of references on this subject; here are some that seemed particularly
relevant to me (though I haven't looked at all of them).

3) G. Abramson, J.-P.Meyer, J.Smith, A higher dimensional analogue of
the fundamental groupoid, in Recent developments of algebraic topology,
RIMS Kokyuroku 781, Kyoto, 38-45, 1992.

F.Al-Agl, Aspects of multiple categories, University of Wales PhD
Thesis, 1989.

F.Al-Agl and R.J.Steiner, Nerves of multiple categories, Proc. London
Math. Soc., 66, 92-128, 1992.

N.Ashley, Simplicial T-complexes, University of Wales PhD Thesis, 1976,
published as Simplicial T-complexes: a non-abelian version of a theorem
of Dold-Kan, Diss. Math. 165, 11-58 (1988).

H.J.Baues, Algebraic homotopy, Cambridge University Press, 1989.

H.J.Baues, Combinatorial homotopy and 4-dimensional complexes, De
Gruyter, 1991.

L.Breen, Bitorseurs et cohomologie non-Abélienne, The Grothendieck
Festschrift: a collection of articles written in honour of the 60th
birthday of Alexander Grothendieck, Vol. I, edited P.Cartier, et al.,
Birkhauser, Boston, Basel, Berlin, 401-476, 1990.

R.Brown, Higher dimensional group theory, in Low-dimensional topology,
ed. R.Brown and T.L.Thickstun, London Math. Soc. Lect. Notes 46,
Cambridge University Press, 215-238, 1982.

R.Brown, From groups to groupoids: a brief survey, Bull. London Math.
Soc., 19, 113-134, 1987.

R.Brown, Elements of Modern Topology, McGraw Hill, Maidenhead, 1968;
Topology: a geometric account of general topology, homotopy types and
the fundamental groupoid, Ellis Horwood, Chichester, 1988.

R.Brown, Some problems in non-Abelian homological and homotopical
algebra, Homotopy theory and related topics: Proceedings Kinosaki, 1988,
Edited M.Mimura, Springer Lecture Notes in Math. 1418, 105-129, 1990.

R.Brown, P.J.Higgins, The equivalence of ω-groupoids and cubical
T-complexes, Cah. Top. G\\eom. Diff. 22, 349-370, 1981.

R.Brown, P.J.Higgins, The equivalence of ∞-groupoids and crossed
complexes, Cah. Top. G\\eom. Diff. 22, 371-386, 1981.

R.Brown, P.J.Higgins, The algebra of cubes, J. Pure Appl. Algebra, 21,
233-260, 1981.

R.Brown, P.J.Higgins, Tensor products and homotopies for ω-groupoids and
crossed complexes, J. Pure Appl. Algebra, 47, 1-33, 1987.

R.Brown, J.Huebschmann, Identities among relations, in Low-dimensional
topology, ed. R.Brown and T.L.Thickstun, London Math. Soc. Lect. Notes
46, Cambridge University Press, 153-202, 1982.

R.A.Brown, Generalised group presentations, Trans. Amer. Math. Soc.,
334, 519-549, 1992.

M.Bullejos, A.M.Cegarra, J.Duskin, On cat^n^-groups and homotopy types,
J. Pure Appl. Algebra 86 (1993) 135-154.

M.Bullejos, P. Carrasco, A.Cegarra, Cohomology with coefficients in
symmetric cat^n^-groups. An extension of Eilenberg-Mac Lanes
classification theorem. Granada Preprint, 1992.

P.J.Ehlers and T. Porter, From simplicial groupoids to crossed
complexes, UCNW Maths Preprint 92.19, 35pp, 1992.

D.W.Jones, Polyhedral T-complexes, University of Wales PhD Thesis, 1984;
published as A general theory of polyhedral sets and their corresponding
T-complexes, Diss. Math. 266, 1988.

M.M.Kapranov, V.Voevodsky, Combinatorial-geometric aspects of
polycategory theory: pasting schemes and higher Bruhat orders (list of
results), Cah. Top. Geom. Diff. Cat. 32, 11-27, 1991.

M.M.Kapranov, V. Voevodsky, ∞-groupoids and homotopy types Cah. Top.
G\\eom. Diff. Cat. 32, 29-46, 1991.

M.M.Kapranov, V. Voevodsky, 2-categories and Zamolodchikov tetrahedra
equations, preprint, 102pp, 1992.

J.-L.Loday, Spaces with finitely many non-trivial homotopy groups, J.
Pure Appl. Algebra, 24, 179-202, 1982.

G.Nan Tie, Iterated W and T-groupoids, J. Pure Appl. Algebra, 56,
195-209, 1989.

T.Porter, A combinatorial definition of ∞-types, Topology 22 (1993)
5-24.

S.J.Pride, Identities among relations of group presentations, in E.Ghys,
A.Haefliger, A. Verjodsky, eds. Proc. Workshop on Group Theory from a
Geometrical Viewpoint, International Centre of Theoretical Physics,
Trieste, 1990, World Scientific, (1991) 687-716.

R.Steiner, The algebra of directed complexes, University of Glasgow Math
Preprint, 29pp, 1992.

A.Tonks, Cubical groups which are Kan, J. Pure Appl. Algebra 81, 83-87,
1992.

A.Tonks and R.Brown, Calculation with simplicial and cubical groups in
Axiom, UCNW Math Preprint 93.04.

A.R.Wolf, Inherited asphericity, links and identities among relations,
J. Pure Appl. Algebra 71 (1991) 99-107.

------------------------------------------------------------------------

*Since the month of March last year, so nearly a year ago, the greater
part of my energy has been devoted to a work of reflection on the
**foundations of non-commutative (co)homological algebra**, or what is
the same, after all, of homotopic algebra. These reflections have taken
the concrete form of a voluminous stack of typed notes, destined to for
then first volume (now being finished) of a work in two volumes to be
published by Hermann, under the overall title* **Pursuing Stacks***. I
now foresee (after successive extensions of the initial project) that
the manuscript of the whole of the two volumes, which I hope to finish
definitively in the course of this year, will be about 1500 typed pages
in length. These two volumes are moreover for me the first in a vaster
series, under the overall title* **Mathematical Reflections***, in which
I intend to develop some of the themes sketched in the present report* -
Alexander Grothendieck, [Sketch of a
Program](http://www.grothendieckcircle.org/) (1983)

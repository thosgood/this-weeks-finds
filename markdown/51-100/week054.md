week54

I just got back from a quantum gravity conference in Warsaw, and I'm
dying to talk about some of the stuff I heard there, but first I should
describe some work on topology and higher-dimensional algebra that I
have been meaning to discuss for some time now.

1) Timothy Porter, Abstract homotopy theory: the interaction of
category theory and homotopy theory, lectures from the school on
"Categories and Topology", Department of Mathematics, Universita di
Genova, report \#199, March 1992.

Timothy Porter is another expert on higher-dimensional algebra whom I
met in Bangor, Wales, where he teaches. As paper 3) below makes clear,
he is very interested in the relationship between traditional themes in
topology and the new-fangled topological quantum field theories (TQFTs)
people have been coming up with these days. The above paper does not
mention TQFTs; instead, it is an overview of various approaches that
people have used to study homotopy theory in an algebraic way. But
anyone seriously interested in the intersection of physics and topology
would do well to get ahold of it, since it's a pleasant way to get
acquainted with some of the beautiful techniques algebraic topologists
have been developing, which many physicists are just starting to catch
up with.

What's homotopy theory? Well, roughly, it's the study of the
properties of spaces that are preserved by a wide class of stretchings
and squashings, called "homotopies".

For example, a closed disc D and a one-point set {p} are quite different
as topological spaces, in that there is no continuous map from one to
the other having a continuous inverse. (This is obvious because they
have a different number of points!) But there is clearly something
similar about them, because you can squash a disc down to a point
without crushing any holes in the process (since the disc has no holes).
To formalize this, note that we can find continuous functions

f: D → {p}

and

g: {p} → D

that are inverses "up to homotopy". For example, let f be the only
possible function from D to {p}, taking every point in D to p, and let g
be the map that sends p to the point 0, where we think of D as the unit
disc in the plane. Now if we first do g and then do f we are back where
we started from, so gf is the identity on {p}. But if we first do f and
then g we are NOT necessarily back where we started from: instead, the
function fg takes every point in D to the point 0 in D. So fg is not the
identity. But it is "homotopic" to the identity, by which I mean that
there is a continuously varying family of continuous functions F~t~ from
D to itself, such that F~0~ = fg and F~1~ is the identity on D. Simply
let F~t~ be scalar multiplication by t! As t goes from 1 to 0, we see
that F~t~ squashes the disc down to a point.

A bit more precisely, and more generally too, if we have two topological
spaces X and Y we say that two continuous functions f,g: X → Y are
homotopic if there is a continuous function

F: \[0,1\] × X → Y

such that

F(0,x) = f(x)

and

F(1,x) = g(x).

Intuitively, this means that f can be "continuously deformed" into g.
Then we say that two spaces X and Y are homotopic if there are
continuous functions f: X → Y, g: Y → X which are inverse up to
homotopy, i.e., such that gf and fg are homotopic to the identity on X
and Y, respectively.

The main goal in homotopy theory is to understand when functions are
homotopic and when spaces are homotopic. This is incredibly hard in
*general*, but in special cases a huge amount is known. To take a random
(but important) example, people know that all maps from the sphere to
the circle are homotopic. Remember that algebraists call the sphere S^2^
since its surface is 2-dimensional, and call the circle S^1^; in general
the unit sphere in R^n+1^ is called S^n^. So for short, one says that
all maps from S^2^ to S^1^ are homotopic. But: there are infinitely many
different nonhomotopic maps from S^3^ to S^2^! In fact there is a nice
way to label all these "homotopy classes" of maps by integers. And
then: there are only two homotopy classes of maps from S^4^ to S^3^.
There are also only two homotopy classes of maps from S^5^ to S^4^, and
from S^6^ to S^5^, and so on.

Now, the famous topologist J. H. C. Whitehead put forth an important
program in 1950, as follows: "The ultimate aim of *algebraic homotopy*
is to construct a purely algebraic theory, which is equivalent to
homotopy theory in the same way that 'analytic' is equivalent to
'pure' projective geometry." Since then a lot of people have
approached this program from various angles, and Porter's paper tours
some of the key ideas involved.

Part of the reason for pursuing this program is simply to get good at
computing things, in a manner similar to how analytic geometry helps you
solve problems in "pure" geometry. This is not my main interest; if I
want to know how many homotopy classes of maps there are from S^9^ to
S^6^, or something, I know where to look it up, or whom to ask - which
is infinitely more efficient than trying to figure it out myself! And
indeed, there is a formidable collection of tools out there for solving
various sorts of specific homotopy-theoretic problems, not all of which
rely crucially on a *general* purely algebraic theory of homotopy.

I'm more interested in this program for another reason, which is simply
to find an algebraic language for talking about things being true "up
to homotopy". As I've tried to explain in recent "weeks", there are
many situations where equations should be replaced by some weaker form
of equivalence. Taking this seriously leads naturally to the study of
n-categories, in which equations between j-morphisms can be replaced by
specified (j+1)-morphisms. But Porter describes a host of different
(though related) formalisms set up to handle this sort of issue. A few
of the main ones are: simplicial sets, simplicial objects in more
general categories, Kan complexes, Quillen's "model categories",
Cat^n^ groups, and homotopy coherent diagrams. Understanding how all
these formalisms are related and what they are good for is quite a job,
but this paper helps one get started.

So far everything I've actually said is quite elementary - I've made
reference to some impressive buzzwords without explaining them, but that
doesn't count. So I should put in something for the folks who want
more! Let me say a word or two about Cat^n^ groups. The definition of
these is a typical mind-blowing piece of higher-dimensional algebra, so
I can't resist explaining it. (After a while these definitions stop
seeming so mind-boggling, and then one is presumably beginning
understand the point of the subject!) In "[week53](week53.html)" I
gave a definition of a category using category theory. This might seem
completely circular and useless, but of course I was illustrating quite
generally how one could define a "model" of a "finite limit theory"
using category theory. The idea was that a category is a *set* of
objects, a *set* of morphisms, together with various *functions* like
the source and target functions which assign to any morphism (or
"arrow") its source and target (or "tail" and "tip"). These sets
and functions needed to satisfy various axioms, of course.

Now *sets* and *functions* are the objects and morphisms in the category
of sets, which folks call Set. So in "[week53](week53.html)" I cooked
up a little category Th called "the theory of categories", which has
objects called "ob" and "mor", morphisms called "s" and "t",
etc.. These were completely abstract gizmos, not actual sets and
functions. But we required them to satisfy the exact same laws that the
sets of objects and morphisms, and the source and target functions, and
so on, satisfy in an actual category. Then a functor from Th to Set
which preserves finite limits is called a "model" of the theory of
categories, because it assigns to the completely abstract gizmos actual
sets and functions satisfying the same laws. In other words, if we have
a functor

F: Th → Set,

we have an actual set F(ob) of objects, an actual set F(mor) of
morphisms, an actual function F(s) from F(ob) to F(mor), and so on. In
short, we have an actual category!

Now to get this trick to work we didn't need much to be true about the
category Set: all we needed was that it had finite limits. (Ignore this
technical stuff about limits if you don't get it; you can still get the
basic idea here.) And there are lots of categories with this property,
like the category Grp of groups. So we can also talk about a model of
the theory of categories in the category of groups! What is this? Well,
it's just a functor from Th to Grp that preserves finite limits. More
concretely, it's exactly like a category, except everywhere in the
definition of category where you see the word "set", scratch that out
and write in "group", and everywhere you see the word "function",
scratch that out and write in "homomorphism". So you have a *group* of
objects, a *group* of morphisms, together with various *homomorphisms*
like the source and target, and so on... satisfying laws perfectly
analogous to those in the definition of a category!

Folks call this kind of thing a "categorical group", a "category
object in Grp" or an "internal category in Grp". From the point of
view of sheer audacity alone, it's a wonderful concept: we have taken
the definition of a category and transplanted it from the soil in which
it was born, namely the category Set, into new soil, namely the category
Grp! But more remarkably still, the study of these "categorical
groups" is equivalent to the study of "homotopy 2-types" - that is,
topological spaces, but where you only care about them up to homotopy,
and even more drastically, where nothing above dimension 2 concerns you.
This result is due (as far as I can tell) to Ronnie Brown and C. B.
Spencer, building on earlier work of Mac Lane and Whitehead.

But why stop here? Consider the category Cat(Grp) of these category
objects in Grp. Take my word for it, such a thing exists and it has
finite limits. That means we can look for models of the theory of
categories in Cat(Grp) - i.e., functors from Th to Cat(Grp), preserving
finite limits. In fact, *there* things form a category, say Cat^2^(Grp),
and *this* category has finite limits, so we can look for models of the
theory of categories in *this* category, and *these* form a category
Cat^3^(Grp), which also has finite limits... etc. So we can construct
an insanely recursive hierarchy:

    groups
    category objects in the the category of groups
    category objects in the category of (category objects in the category of groups)
    etc....

Now, truly wonderfully, L. Loday showed that the study of Cat^n^(Grp) is
equivalent (in a certain precise sense) to the study of homotopy n-types
- i.e., homotopy theory where you don't care about phenomena above
dimension n:

2) L. Loday, Spaces with finitely many non-trivial homotopy groups,
Jour. Pure Appl. Algebra 24 (1982), 179-202.

Subsequently, Ronnie Brown, Loday and others have done some interesting
topology using this fact. But the most remarkable thing, in a way, is
how taking a perfectly basic concept, the concept of GROUP, and then
doing category theory "internally" in the category of groups in an
iterated fashion, winds up being very much the same as doing topology -
or at least homotopy theory. This suggests that there is something
deeply algebraic about homotopy theory in the first place.

3) Timothy Porter, Interpretations of Yetter's notion of G-coloring:
simplicial fibre bundles and non-abelian cohomology, available at
<http://citeseer.ist.psu.edu/100965.html>

Physicists know and love the Dijkgraaf-Witten model, a 2+1-dimensional
TQFT that depends on a finite group G. It's easy to compute the Hilbert
space of states for any compact oriented 2-manifold in this TQFT. Just
triangulate your 2-manifold and let your Hilbert space have as a basis
the set of all possible ways of labelling the edges with elements of G
such that g~1~ g~2~ g~3~ = 1 whenever we have 3 edges going
counterclockwise around any triangle. Yetter figured out how to
generalize this to get an interesting TQFT from any finite categorical
group:

4) David N. Yetter, Topological quantum field theories associated to
finite groups and crossed G-sets, Journal of Knot Theory and its
Ramifications 1 (1992), 1-20.

TQFTs from homotopy 2-types, Journal of Knot Theory and its
Ramifications 2 (1993), 113-123.

This should be the beginning of some bigger pattern relating homotopy
theory and TQFTs. Jim Dolan and I have our own theories as to how this
pattern should work (see "[week49](week49.html)") but they are still a
rather long ways from being theorems. Porter, who is an expert in
simplicial methods, makes the relationship (or ONE of the relationships)
very clear in this special case.

5) Justin Roberts, Skein theory and Turaev-Viro invariants, preprint.

Refined state-sum invariants of 3- and 4-manifolds, preprint.

Skeins and mapping class groups, Math. Proc. Camb. Phil. Soc. 115
(1994), 53-77.

G. Masbaum and Justin Roberts, On central extensions of mapping class
groups, Mathematica Gottingensis, Schriftenreihe des
Sonderforschungsbereichs Geometrie und Analysis, Heft 42 (1993).

The first two papers here might be the most interesting for physicists.
They both deal with 3d and 4d TQFTs constructed using quantum SU(2): in
particular, the Turaev-Viro theory in dimension 3, and the
Crane-Yetter-Broda theory in dimension 4. The first theory is
interesting physically because it corresponds to 3d Euclidean quantum
gravity with cosmological constant. The second theory is interesting
mainly because it's one of the few 4d TQFTs for which the Atiyah axioms
have been shown; sometime I will explain the Lagrangian for this theory,
which seems not to be well-known.

In Roberts' first paper, which was already discussed in
"[week14](week14.html)", he gave a simple proof that the partition
function for the Turaev-Viro theory was the absolute value squared of
that for Chern-Simons theory, perhaps the most famous of TQFTs. He also
showed that the partition function for the Crane-Yetter-Broda theory was
a function of the signature and Euler characteristic (classical
invariants of 4-manifolds). In the second paper, he considers
observables for the TV and CYB theories depending on cohomology classes
in the manifold. I wish I had energy now to explain a bit more about
these observables, since they are very interesting, but I don't!

6) Lawrence Breen, On the Classification of 2-Gerbes and 2-Stacks,
Asterisque 225, 1994.

Suffice it to say that if gerbes and stacks - which are, very roughly,
sort of like sheaves of categories - are too simple to interest you,
it's time to read about 2-gerbes and 2-stacks - which are roughly like
sheaves of 2-categories.

------------------------------------------------------------------------

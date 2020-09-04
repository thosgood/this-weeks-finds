# DATE {#week274}

Whew! It's been a long time since I wrote my last Week's Finds. I've
been too busy. But luckily, I've been too busy writing papers about
math and physics. So, let me talk about one of those.

First, the astronomy picture of the week:

::: {align="center"}
[![](mars_victoria_crater_overhead.jpg)](http://photojournal.jpl.nasa.gov/catalog/PIA08813)
:::

1) NASA Photojournal, 'Victoria Crater' at Meridiani Planum,
`http://photojournal.jpl.nasa.gov/catalog/PIA08813`

This is the crater that NASA's rover called Opportunity has been
exploring. It's 800 meters across. I like this picture just because
it's beautiful. It was taken by the High Resolution Imaging Science
Experiment on NASA's Mars Reconnaissance Orbiter.

Now, on to business! I want to talk about this paper, which took over 2
years to write:

2) John Baez, Aristide Baratin, Laurent Freidel and Derek Wise,
Representations of 2-groups on infinite-dimensional 2-vector spaces,
available as [`arXiv:0812.4969`](http://arxiv.org/abs/0812.4969).

We can dream up the notion of "2-vector space" by pondering this
analogy chart:

    numbers              vector spaces
    addition             direct sum
    multiplication       tensor product       
    0                    the 0-dimensional vector space
    1                    the 1-dimensional vector space

Just as you can add and multiply numbers, you can add and multiply
vector spaces - but people call these operations "direct sum" and
"tensor product", to make them sound more intimidating. These new
operations satisfy axioms similar to the old ones. However, what used to
be equations like this:

x + y = y + x

now become isomorphisms like this:

X + Y ≅ Y + X.

This means we're "categorifying" the concepts of plus and times.

The unit for addition of vector spaces is the 0-dimensional vector
space, and the unit for multiplication of vector spaces is the
1-dimensional vector space.

But here's the coolest part. Our chart is like a snake eating its own
tail. The first entry of the first column matches the last entry of the
second column! The set of all "numbers" is the same as "the
1-dimensional vector space". If by "numbers" we mean complex numbers,
these are both just C.

This suggests continuing the chart with a third column, like this:

    numbers (C)          vector spaces (Vect)     2-vector spaces (2Vect)
    addition             direct sum               direct sum
    multiplication       tensor product           tensor product  
    0                    C0                       Vect0
    1                    C1                       Vect1

Here C^0^ is short for the 0-dimensional vector space, while C^1 is
short for the 1-dimensional vector space - in other words the complex
numbers, C. Vect is the category of all vector spaces. So, whatever a
"2-vector space" is, to make the chart nice we'd better have Vect be
the 1-dimensional 2-vector space. We can emphasize this by calling it
Vect^1.

In fact, about 15 years ago Kapranov and Voevodsky invented a theory of
2-vector spaces that makes all this stuff work:

3) Mikhail Kapranov and Vladimir Voevodsky, 2-categories and
Zamolodchikov tetrahedra equations, in Algebraic Groups and Their
Generalizations: Quantum and Infinite-Dimensional Methods, Proc. Sympos.
Pure Math. 56, Part 2, AMS, Providence, RI, 1994, pp. 177-259.

They mainly considered *finite-dimensional* 2-vector spaces. Every
finite-dimensional vector space is secretly just C^n, or at least
something isomorphic to that. Similarly, every finite-dimensional
2-vector space is secretly just Vect^n, or at least something
equivalent to that.

(You see, when we categorify once, equality becomes isomorphism. When we
do it again, isomorphism becomes "equivalence".)

What's Vect^n, you ask? Well, what's C^n? It's the set where an
element is an $n$-tuple of numbers:

(x_1, ..., x~n~)

So, Vect^n is the category where an object is an $n$-tuple of vector
spaces:

(X_1, ..., X~n~)

It's all pathetically straightforward. Of course we also need to know
what's a morphism in Vect^n. What's a morphism from

(X_1, ..., X~n~)

to

(Y_1, ..., Y~n~)?

It's just the obvious thing: an $n$-tuple of linear operators

(f_1: X_1 \to Y_1, ..., f~n~: X~n~ \to Y~n~)

And we compose these in the obvious way, namely "componentwise".

This may seem like an exercise in abstract nonsense, extending formal
patterns just for the fun of it. But in fact, 2-vector spaces are all
over the place once you start looking. For example, take the category of
representations of a finite group, or the category of vector bundles
over a finite set. These are finite-dimensional 2-vector spaces!

Here I can't resist a more sophisticated digression, just to impress
you. The whole theory of Fourier transforms for finite abelian groups
categorifies nicely, using these examples. Any finite abelian group G
has "Pontryagin dual" G* which is again a finite abelian group. I
explained how this works back in ["Week 273"](#week273). The
Fourier transform is a map from functions on G to functions on G*. So,
it's a map between vector spaces. But, lurking behind this is a map
between 2-vector spaces! It's a map from representations of G to vector
bundles over G*.

You can safely ignore that last paragraph if you like. But if you want
more details, try section 6.1 of this old paper:

4) John Baez, Higher-dimensional algebra II: 2-Hilbert spaces, Adv.
Math. 127 (1997), 125-189. Also available as
[`arXiv:q-alg/9609018`](http://arXiv.org/abs/arXiv:q-alg/9609018).

As you can see from the title, I was trying to go beyond 2-vector spaces
and think about "2-Hilbert spaces". That's because in quantum
physics, we use Hilbert spaces to describe physical systems. Recent work
on physics suggests that we categorify this idea and study 2-Hilbert
spaces, 3-Hilbert spaces and so on - see ["Week 58"](#week58) for
details. In the above paper I defined and studied finite-dimensional
2-Hilbert spaces. But a lot of the gnarly fun details of Hilbert space
theory show up only for infinite-dimensional Hilbert spaces - and we
should expect the same for 2-Hilbert spaces.

After these old papers on 2-vector spaces and 2-Hilbert spaces, various
people came along and improved the whole story. For example:

5) Martin Neuchl, Representation Theory of Hopf Categories, Ph.D.
dissertation, University of Munich, 1997. Chapter 2: 2-dimensional
linear algebra. Available at `http://math.ucr.edu/home/baez/neuchl.ps`

6) Josep Elgueta, A strict totally coordinatized version of Kapranov
and Voevodsky 2-vector spaces, to appear in Math. Proc. Cambridge Phil.
Soc. Also available as
[`arXiv:math/0406475`](http://arXiv.org/abs/math/0406475).

7) Bruce Bartlett, The geometry of unitary 2-representations of finite
groups and their 2-characters, available as
[arXiv/0807.1329](http://arXiv.org/abs/0807.1329).

In the last of these, Bruce worked out how finite-dimensional 2-Hilbert
spaces arise naturally in certain topological quantum field theories!

Just as we can study representations of groups on vector spaces, we can
study representations of "2-groups" on 2-vector spaces:

8) Magnus Forrester-Barker, Representations of crossed modules and
cat^1-groups, Ph.D. thesis, Department of Mathematics, University of
Wales, Bangor, 2004. Available at
`http://www.maths.bangor.ac.uk/research/ftp/theses/forrester-barker.pdf`

9) John W. Barrett and Marco Mackaay, Categorical representations of
categorical groups, Th. Appl. Cat. 16 (2006), 529-557. Also available as
[`arXiv:math/0407463`](http://arXiv.org/abs/math/0407463).

10) Josep Elgueta, Representation theory of 2-groups on finite
dimensional 2-vector spaces, available as
[`arXiv:math.CT/0408120`](http://arXiv.org/abs/math.CT/0408120).

A group is a category with one object, all of whose morphisms are
invertible. Similarly, a 2-group is a 2-category with one object, all of
whose morphisms and 2-morphisms are invertible. Just as we can define
"Lie groups" to be groups where the group operations are smooth, we
can define "Lie 2-groups" to be 2-groups where all the 2-group
operations are smooth. Lie groups are wonderful things, so we can hope
Lie 2-groups will be interesting too. There are already lots of examples
known. You can see a bunch here:

11) John Baez and Aaron Lauda, Higher-dimensional algebra V: 2-groups,
Theory and Applications of Categories 12 (2004), 423-491. Available at
`http://www.tac.mta.ca/tac/volumes/12/14/12-14abs.html` and as
[`arXiv:math/0307200`](http://arXiv.org/abs/arXiv:math/0307200).

However, Barrett and Mackaay discovered something rather upsetting.
While Lie groups have lots of interesting representations on
finite-dimensional vector spaces, Lie 2-groups don't have many
representations on finite-dimensional 2-vector spaces!

In fact, the problem already shows up for representations of plain old
Lie *groups* on 2-vector spaces. A Lie group can be seen as a special
sort of Lie 2-group, where the only 2-morphisms are identity morphisms.

The problem is that unlike a vector space, a 2-vector space has a unique
basis - at least up to isomorphism. In C^n there's an obvious basis
consisting of vectors like

(1,0,0,...)\
(0,1,0,...)\
(0,0,1,...)

and so on, but there are lots of other bases too. But in Vect^n the
only basis goes like this:

(C^1,C^0^,C^0^,...)\
(C^0^,C^1,C^0^,...)\
(C^0^,C^0^,C^1,...)

Well, I'm exaggerating slightly: we could replace C^1 here by any
other 1-dimensional vector space, and C^0^ by any other 0-dimensional
vector space. That would give other bases - but they'd still be
*isomorphic* to the basis shown above.

So, if we have a group acting on a finite-dimensional 2-vector space, it
can't do much more than permute the basis elements. So, any
representation of a group on a finite-dimensional 2-vector space gives
an action of this group as permutations of a finite set!

That's okay for finite groups, since these can act in interesting ways
as permutations of finite sets. But it's no good for Lie groups. Lie
groups are usually infinite: they're manifolds. So, they have lots of
actions on *manifolds*, but not many actions on finite sets.

This suggests that to study representations of Lie groups (or more
general Lie 2-groups) on 2-vector spaces, we should invent some notion
of "infinite-dimensional 2-vector space", where the basis can be not a
finite set but an infinite set - indeed, something more like a manifold.

Luckily, such a concept was already lurking in the mathematical
literature!

In the categorification game, it's always good when the concepts you
invent shed light on existing issues in mathematics. And it's
especially fun when you categorify a concept and get a concept that
turns out to have been known - or at least partially known - under some
other name. Then you're not just making up new stuff: you're seeing
that existing math already had categorification built into it! This
happens surprisingly often. That's why I take categorification so
seriously.

The concept I'm talking about here is called a "field of Hilbert
spaces". Roughly speaking, the idea is that you pick a set X, possibly
infinite. X could be the real line, for example. Then a "field of
Hilbert spaces" assigns to each point x in X a Hilbert space H~x~.

As I've just described it, a measurable field of Hilbert spaces is an
object in what we might call Hilb^X^ - a hairier, scarier relative of
the tame little Vect^n that I've been talking about.

Let's think about how Hilb^X^ differs from Vect^n. First, the the
finite number n has been replaced by an infinite set X. That's why
Hilb^X^ deserves to be thought of as an *infinite-dimensional* 2-vector
space.

Second, Vect has been replaced by Hilb - the category of Hilbert spaces.
This suggests that Hilb^X^ is something more than a mere
infinite-dimensional 2-vector space. It's closer to an
infinite-dimensional *2-Hilbert* space! So, we've departed somewhat
from our original goal of inventing a notion of infinite-dimensional
vector space. But that's okay, especially if we're interested in
applications to quantum physics that involve analysis.

And here I must admit that I've left out some important details. When
studying fields of Hilbert spaces, people usually bring in some analysis
to keep the Hilbert space H~x~ from jumping around too wildly as x
varies. They restrict attention to "measurable" fields of Hilbert
spaces. To do this, they assume X is a "measurable space": a space
with a sigma-algebra of subsets, like the Borel sets of the real line.
Then they assume H~x~ depends in a measurable way on x.

The last assumption must be made precise. I won't do that here - you
can see the details in our paper. But, here's an example of what I
mean. Take X and partition it into countably many disjoint measurable
subsets. For each one of these subsets, pick some Hilbert space H and
let H~x~ = H for points x in that subset. So, the dimension of the
Hilbert space H~x~ can change as x moves around, but only in a
"measurable way". In fact, every measurable field of Hilbert spaces is
isomorphic to one of this form.

So, a measurable field of Hilbert spaces on X is like a vector bundle
over X, except the fibers are Hilbert spaces and there's no smoothness
or continuity - the dimension of the fiber can "jump" in a measurable
way.

If you've studied algebraic geometry, this should remind you of a
"coherent sheaf". That's another generalization of a vector bundle
that allows the dimension of the fiber to jump - but in an algebraic
way, rather than a measurable way. One reason algebraic geometers like
categories of coherent sheaves is because they need a notion of
infinite-dimensional 2-vector space. Similarly, one reason analysts like
measurable fields of Hilbert spaces is because they want *their own*
notion of infinite-dimensional 2-vector space. Of course, they don't
know this - if you ask, they'll strenuously deny it.

We learned most of what we know about measurable fields of Hilbert
spaces from this classic book:

12) Jacques Dixmier, Von Neumann Algebras, North-Holland, Amsterdam,
1981.

This book was also helpful:

13) William Arveson, An Invitation to C*-Algebra, Chapter 2.2,
Springer, Berlin, 1976.

As you might guess from the titles of these books, measurable fields of
Hilbert spaces show up when we study representations of operator
algebras that arise in quantum theory. For example, any commutative von
Neumann algebra A is isomorphic to the algebra L^\infty^(X) for some measure
space X, and every representation of A comes from a measurable field of
Hilbert spaces on X.

The following treatment is less detailed, but it explains how measurable
fields of Hilbert spaces show up in group representation theory:

14) George W. Mackey, Unitary Group Representations in Physics,
Probability and Number Theory, Benjamin-Cummings, New York, 1978.

I'll say a lot more about this at the very end of this post, but
here's a quick, rough summary. Any sufficiently nice topological group
G has a "dual": a measure space G* whose points are irreducible
representations of G. You can build any representation of G from a
measurable field of Hilbert spaces on G* together with a measure on
G*. You build the representation by taking a "direct integral" of
Hilbert spaces over G*. This is a generalization of writing a
representation as a direct sum of irreducible representation. Direct
integrals generalize direct sums - just as integrals generalize sums!

By the way, Mackey calls measurable fields of Hilbert spaces
"measurable Hilbert space bundles". Those who like vector bundles will
enjoy his outlook.

But let's get back to our main theme: representations of 2-groups on
infinite-dimensional 2-vector spaces.

We don't know the general definition of an infinite-dimensional
2-vector space. However, for any measurable space X, we can define
measurable fields of Hilbert spaces on X. We can also define maps
between them, so we get a category, called Meas(X). Crane and Yetter
call these "measurable categories".

I believe someday we'll see that measurable categories are a halfway
house between infinite-dimensional 2-vector spaces and
infinite-dimensional 2-Hilbert spaces. In fact, when we move up to
n-vector spaces, it seems there could be n+1 different levels of
"Hilbertness".

The conclusions of our paper include a proposed definition of 2-Hilbert
space that can handle the infinite-dimensional case. So, why work with
measurable categories? One reason is that they're they're well
understood, thanks in part to the work of Dixmier - but also thanks to
Crane and Yetter:

15) David Yetter, Measurable categories, Appl. Cat. Str. 13 (2005),
469-500. Also available as
[`arXiv:math/0309185`](http://arXiv.org/abs/math/0309185).

16) Louis Crane and David N. Yetter, Measurable categories and
2-groups, Appl. Cat. Str. 13 (2005), 501-516. Also available as
[`arXiv:math/0305176`](http://arXiv.org/abs/math/0305176).

The paper by Crane and Yetter studies representations of discrete
2-groups on measurable categories. Our paper pushes forward by studying
representations of *topological* 2-groups, including Lie 2-groups.
Topology really matters for infinite-dimensional representations. For
example, it's a hopeless task to classify the infinite-dimensional
unitary representations of even a little group like the circle, U(1).
But it's easy to classify the *continuous* unitary representations.

A group has a category of representations, but a 2-group has a
2-category of representations! So, as usual, we have representations and
maps between these , which physicists call "intertwining operators" or
"intertwiners" for short. But we also have maps between intertwining
operators, called "2-intertwiners".

This is what's really exciting about 2-group representation theory.
Indeed, intertwiners between 2-group representations resemble group
representations in many ways - a fact noticed by Elgueta. It turns out
one can define direct sums and tensor products not only for 2-group
representations, but also for intertwiners! One can also define
"irreducibility" and "indecomposability", not just for
representations, but also for intertwiners.

Our paper gives nice geometrical descriptions of these notions. Some of
these can be seen as generalizing the following paper of Crane and
Sheppeard:

17) Louis Crane and Marnie D. Sheppeard, 2-categorical Poincare
representations and state sum applications, available as
[`arXiv:math/0306440`](http://arXiv.org/abs/arXiv:math/0306440).

Crane and Sheppeard studied the 2-category of representations of the
"Poincare 2-group". It turns out that we can get representations of
the Poincare 2-group from [discrete subgroups of the Lorentz
group](http://en.wikipedia.org/wiki/Fuchsian_group). Since the Lorentz
group acts as symmetries of the hyperbolic plane, these subgroups come
from symmetrical patterns like these:

::: {align="center"}
[![](7_3.gif)](http://www.plunk.org/~hatch/HyperbolicTesselations/)
:::

18) Don Hatch, Hyperbolic planar tesselations,
`http://www.plunk.org/~hatch/HyperbolicTesselations/`

But Crane and Sheppeard weren't just interested in beautiful geometry.
They developed their example as part of an attempt to build new "spin
foam models" in 4 dimensions. I've talked about such models on and off
for many years here. The models I've discussed were usually based on
representations of groups or quantum groups. Now we can build models
using 2-groups, taking advantage of the fact that we have not just
representations and intertwiners, but also 2-intertwiners. You can think
of these models as discretized path integrals for gauge theories with a
"gauge 2-group". To compute the path integral you take a 4-manifold,
triangulate it, and label the edges by representations, the triangles by
intertwiners, and the tetrahedra by 2-intertwiners. Then you compute a
number for each 4-simplex, multiply all these numbers together, and sum
the result over labellings.

Baratin and Freidel have done a lot of interesting computations in the
Crane-Sheppeard model. I hope they publish their results sometime soon.

To wrap up, I'd like to make a few technical remarks about group
representation theory and measurable fields of Hilbert spaces. In
["Week 272"](#week272) I talked about a class of measurable spaces
called standard Borel spaces. Their definition was frighteningly
general: any measurable space X whose measurable subsets are the Borel
sets for some complete separable metric on X is called a "standard
Borel space". But then I described a theorem saying these are all
either countable or isomorphic to the real line! They are, in short, the
"nice" measurable spaces - the ones we should content ourselves with
studying.

In our work on 2-group representations, we always assume our measurable
spaces are standard Borel spaces. We need this to get things done. But
standard Borel spaces also show up ordinary group representation theory.
Let me explain how!

To keep your eyes from glazing over, I'll write "rep" to mean a
strongly continuous unitary representation of a topological group on a
separable Hilbert space. And, I'll call an irreducible one of these
guys an "irrep".

Mackey wanted to build all the reps of a topological group G starting
from irreps. This will only work if G is nice. Since Haar measure is a
crucial tool, he assumed G was locally compact and Hausdorff. Since he
wanted L^2(G) to be separable, he also assumed G was second countable.

For a group with all these properties - called an "lcsc group" by
specialists wearing white lab coats and big horn-rimmed glasses - Mackey
was able to construct a measure space G* called the "unitary dual" of
G.

The idea is simple: the points of G* are isomorphism classes of irreps
of G. But let's think about some special cases....

When G is a finite group, G* is a finite set.

When G is abelian group, not necessarily finite, G* is again an abelian
group, called the "Pontryagin dual" of G. I talked about this a lot in
["Week 273"](#week273).

When G is both finite and abelian, so of course is G*.

But the tricky case is the general case, where G can be infinite and
nonabelian! Here Mackey described a procedure which is a grand
generalization of writing a rep as a direct sum of irreps.

If we choose a sigma-finite measure μ on G* and a measurable field H~x~
of Hilbert spaces on G*, we can build a rep of G. Here's how. Each
point x of G* gives an irrep of G, say R~x~. These form another
measurable field of Hilbert spaces on G*. So, we can tensor H~x~ and
R~x~, and then form the "direct integral"

∫~x~ (H~x~ \otimes R~x~) dμ(x)

As I already mentioned, a direct integral is a generalization of a
direct sum. The result of doing this direct integral is a Hilbert space,
and in this case it's a rep of G. The Hilbert spaces H~x~ specify the
"multiplicity" of each irrep R~x~ in the representation we are
building.

The big question is whether we get *all* the reps of G this way.

And the amazing answer, due to James Glimm, is: yes, *if G* is a
standard Borel space!*

In this case we say G is "type I". People know lots of examples. For
example, an lcsc group will be type I if it's compact, or abelian, or a
connected real algebraic group, or a connected nilpotent Lie group. That
covers a lot of ground. However, there are plenty of groups, even Lie
groups, that aren't type I. The representation theory of these is more
tricky!

If you want to know more, either read Mackey's book listed above, or
this summary:

19) George W. Mackey, Infinite-dimensional group representations, Bull.
Amer. Math. Soc. 69 (1963), 628-686. Available from Project Euclid at
`http://projecteuclid.org/euclid.bams/1183525453`

------------------------------------------------------------------------

*The most fascinating thing about algebra and geometry is the way they
struggle to help each other to emerge from the chaos of non-being, from
those dark depths of subconscious where all roots of intellectual
creativity reside.* - [Yuri Manin](http://arxiv.org/abs/math.AG/0201005)

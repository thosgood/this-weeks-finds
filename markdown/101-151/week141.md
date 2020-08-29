# DATE {#week141}

How can you resist a book with a title like "Inconsistent
Mathematics"?

1) Chris Mortensen, Inconsistent Mathematics, Kluwer, Dordrecht, 1995.

Ever since Goedel showed that all sufficiently strong systems formulated
using the predicate calculus must either be inconsistent or incomplete,
most people have chosen what they perceive as the lesser of two evils:
accepting incompleteness to save mathematics from inconsistency. But
what about the other option?

This book begins with the startling sentence: "The following idea has
recently been gaining support: that the world is or might be
inconsistent." As we reel in shock, Mortensen continues:

> Let us consider set theory first. The most natural set theory to adopt
> is undoubtedly one which has unrestricted set abstraction (also known
> as naive comprehension). This is the natural principle which declares
> that to every property there is a unique set of things having the
> property. But, as Russell showed, this leads rapidly to the
> contradiction that the the Russell set \[the set of all sets that do
> not contain themselves as a member\] both is and is not a member of
> itself. The overwhelming majority of logicians took the view that this
> contradiction required a weakening of unrestricted abstraction in
> order to ensure a consistent set theory, which was in turn seen as
> necessary to provide a consistent foundation for mathematics. But all
> ensuing attempts at weakening set abstraction proved to be in various
> ways ad hoc. Da Costa and Routley both suggested instead that the
> Russell set might be dealt with more naturally in an inconsistent but
> nontrivial set theory (where triviality means that every sentence is
> provable).

An inconsistent but nontrivial logical system is called
*paraconsistent*. But it's not so easy to create such systems. To keep
an inconsistency from infecting the whole system and making it trivial,
we need to drop the rule of classical logic which says that "A and
not(A) implies B" for all propositions A and B. Unfortunately, this
rule is built into the propositional calculus from the very start!

So, we need to revise the propositional calculus.

One way to do it is to abandon "material implication" - the form of
implication where you can calculate the truth value of "P implies Q"
from those of P and Q using the following truth table:

            P  |  Q  |  P implies Q
          --------------------------
            T  |  T  |     T
            T  |  F  |     F
            F  |  T  |     T
            F  |  F  |     T

With material implication, a false statement implies *every* statement,
so any inconsistency is fatal. But in real life, if we discover we have
one inconsistent belief, we don't conclude we can fly and go jump off a
building! Material implication is really just our best attempt to define
implication using truth tables with 2 truth values: true and false. So
it's not surprising that logicians have investigated other forms of
implication.

One obvious approach is to use more truth values, like "true",
"false", and "don't know". There's a long history of work on such
multi-valued logics.

Another approach, initiated by Anderson and Belnap, is called
"relevance logic". In relevance logic, "P implies Q" can only be
true if there is a conceptual connection between P and Q. So if B has
nothing to do with A, we don't get "A and not(A) implies B".

This book describes a logical system called "RQ" - relevance logic
with quantifiers. It also describes a system called "R\#", which is a
version of the Peano axioms of arithmetic based on RQ instead of the
usual predicate calculus. Following the work of Robert Meyer, it proves
that R\# is nontrivial in the sense described above. Moreover, this
proof can be carried out R\# itself! However, you can carry out the
proof of Goedel's 2nd incompleteness theorem in R\#, so R\# cannot
prove itself consistent.

To paraphrase Mortensen: "But this is not really a puzzle. The
explanation is that relevant and other paraconsistent logics turn on
making a distinction between inconsistency and triviality, the former
being weaker than the latter; whereas classical logical cannot make this
distinction. For what the present author's intuitions are worth, these
do seem to be different concpets. Thus for R\#, consistency cannot be
proved by finitistic means by Goedel's second theorem, whereas
nontriviality can be shown. Since Peano arithmetic collapses this
distinction, both kinds of consistency are infected by the same
unprovability."

Mortensen also mentions another approach to get rid of "A and not(A)
implies B" without getting rid of material implication. This is to get
rid of the rule that "A and not(A)" is false! He calls this
"Brazilian logic". Presumably this is not because your average
Brazilian thinks this way, but because the inventor of this approach, Da
Costa, is Brazilian.

Brazilian logic sounds very bizarre at first, but in fact it's just the
dual of intuitionistic logic, where you drop the rule that "A or
not(A)" is true. Intuitionistic logic is nicely modeled by open sets in
a topological space: "and" is intersection, "or" is union, and
"not" is the interior of the complement. Similarly, Brazilian logic is
modeled by closed sets. In intuitionistic logic we allow a slight gap
between A and not(A); in Brazilian logic we allow a slight overlap.

In short, this book is full of fascinating stuff. Lots of passages are
downright amusing at first, like this:

> \[\...\] there have been calls recently for inconsistent calculus,
> appealing to the history of calculus in which inconsistent claims
> abound, especially about infinitesimals (Newton, Leibniz, Bernoulli,
> l'Hospital, even Cauchy). However, inconsistent calculus has resisted
> development.

But you always have to remember that the author is interested in
theories which, though inconsistent, are still paraconsistent. And I
think he really makes a good case for his claim that inconsistent
mathematics is worth studying - even if our ultimate goal is to *avoid*
inconsistency!

Okay, now let me switch gears drastically and say a bit about "exotic
spheres" - smooth manifolds that are homeomorphic but not diffeomorphic
to the n-sphere with its usual smooth structure. People on
sci.physics.research have been talking about this stuff lately, so it
seems like a good time for a mini-essay on the subject. Also, my
colleague Fred Wilhelm works on the geometry of exotic spheres, and he
just gave a talk on it here at U. C. Riverside, so I should pass along
some of his wisdom while I still remember it.

First, recall the "Hopf bundle". It's easy to describe starting with
the complex numbers. The unit vectors in C\^2 form the sphere S^3^. The
unit complex numbers form a group under multiplication. As a manifold
this is just the circle S^1^, but as a group it's better known as U(1).
You can multiply a unit vector by a unit complex number and get a new
unit vector, so S^1^ acts on S^3^. The quotient space is the complex
projective space CP^1^, which is just the sphere S^2^. So what we've
got here is fiber bundle:

S^1^→ S^3^ → S^2^ = CP^1^

with fiber S^1^, total space S^3^ and base space S^2^. This is the Hopf
bundle. It's famous because the map from the total space to the base
was the first example of a topologically nontrivial map from a sphere to
a sphere of lower dimension. In the lingo of homotopy theory, we say
it's the generator of the group π~3~(S^2^).

Now in ["Week 106"](#week106) I talked about how we can mimic this
construction by replacing the complex numbers with any other division
algebra. If we use the real numbers we get a fiber bundle

S^0^ → S^1^ → RP^1^ = S^1^

where S^0^ is the group of unit real numbers, better known as Z/2. This
bundle looks like the edge of a Moebius strip. If we use the quaternions
we get a more interesting fiber bundle:

S^3^ → S^7^ → HP^1^ = S^4^

where S^3^ is the group of unit quaternions, better known as SU(2). We
can even do something like this with the octonions, and we get a fiber
bundle

S^7^→ S^15^ → OP^1^ = S^8^

but now S^7^, the unit octonions, doesn't form a group - because the
octonions aren't associative.

Anyway, it's the quaternionic version of the Hopf bundle that serves as
the inspiration for Milnor's construction of exotic 7-spheres. These
exotic 7-spheres are actually total spaces of *other* bundles with fiber
S^3^ and base space S^4^. The easiest way to get your hands on these
bundles is to take S^4^, chop it in half along the equator, put a
trivial S^3^-bundle over each hemisphere, and then glue these together.
To glue these bundles together we need a way to attach the fibers over
each point x of the equator. In other words, for each point x in the
equator of S^4^ we need a map

f~x~: S^3^ → S^3^

which should vary smoothly with x. But the equator of S^4^ is just S^3^,
and S^3^ is a group - the unit quaternions - so we can take

f~x~(y) = x^n^ y x^m^

for any pair of integers (n,m).

This gives us a bunch of S^3^-bundles over S^4^. The total space X(n,m)
of any one of these bundles is obviously a smooth 7-dimensional
manifold. But when is it homeomorphic to the 7-sphere? And when is it
*diffeomorphic* to the 7-sphere with its usual smooth structure?

Well, first we use some Morse theory. You can learn a lot about the
topology of a smooth manifold if you have a "Morse function" on the
manifold: a smooth real-valued function all of whose critical points are
nondegenerate. If you don't believe me, read this book:

2) John Milnor, Morse Theory, Princeton U. Press, Princeton, 1960.

When n + m = 1 there's a Morse function on X(n,m) with only two
critical points - a maximum and a minimum. This implies that X(n,m) is
homeomorphic to a sphere!

Once we know that X(n,m) is homeomorphic to S^7^, we have to decide when
it's diffeomorphic to S^7^ with its usual smooth structure. This is the
hard part. Notice that X(n,m) is the unit sphere bundle of a vector
bundle over S^4^ whose fiber is the quaternions. We can understand a
bunch about X(n,m) using the characteristic classes of this vector
bundle. In particular, we can compute the Euler number and the
Pontrjagin number of this vector bundle. Using the Euler number we can
show that X(n,m) is homeomorphic to a sphere *only* if n + m = 1 - you
can't really do this using Morse theory. But more importantly, using
the Pontrjagin number, we can show that in this case X(n,m) is
diffeomorphic to S^7^ with its usual smooth structure if and only if (n
- m)^2^ = 1 mod 7. Otherwise it's "exotic".

For the details of the above argument you can try the following book:

3) B. A. Dubrovin, A. T. Fomenko and S. P. Novikov, Modern Geometry -
Methods and Applications, Part III: Introduction to Homology Theory,
Springer-Verlag Graduate Texts, number 125, Springer, New York, 1990.

or the original paper:

4) John Milnor, On manifolds homeomorphic to the 7-sphere, Ann. Math 64
(1956), 399-405.

Now, with quite a bit more work, you can show that smooth structures on
the n-sphere form an group under connected sum - the operation of
chopping out a small hole in two spheres and gluing them together - and
you can show that this group is Z/28 for n = 7. This means that if we
consider two smooth structures on the 7-sphere the same when they're
related by an *orientation-preserving* diffeomorphism, we get exactly 28
kinds. Unfortunately we don't get all of them by the above explicit
construction. For more details, see:

5) M. Kervaire and J. Milnor, Groups of homotopy spheres I, Ann. Math.
77 (1963), 504-537.

By the way, part II of the above paper doesn't exist! Instead, you
should read this:

6) J. Levine, Lectures on groups of homotopy spheres, in Algebraic and
Geometric Topology, Springer Lecture Notes in Mathematics number 1126,
Springer, Berlin, 1985, pp. 62-95.

Anyway, if you're wondering why I'm talking so much about exotic
7-spheres, instead of lower-dimensional examples that are easier to
visualize, check out this table of groups of smooth structures on the
n-sphere:

    n      group of smooth structures on the n-sphere

    0                  1
    1                  1
    2                  1
    3                  1
    4                  ?
    5                  1
    6                  1
    7                  Z/28 
    8                  Z/2 
    9                  Z/2 x Z/2 x Z/2
    10                 Z/6
    11                 Z/992
    12                 1
    13                 Z/3
    14                 Z/2
    15                 Z/8128 x Z/2
    16                 Z/2
    17                 Z/2 x Z/2 x Z/2 x Z/2 
    18                 Z/8 x Z/2

Dimension 7 is the simplest interesting case - except perhaps for
dimension 4, where the answer is unknown! The "smooth Poincare
conjecture" says that there's only one smooth structure on the
4-sphere, but this remains a conjecture\....

As you can see, there are lots of exotic 11-spheres. In fact, this is
relevant to string theory! You can get an n-sphere with any possible
smooth structure by taking two n-dimensional balls and gluing them
together along their boundary using some orientation-preserving
diffeomorphism

f: S^n-1^ → S^n-1^.

Orientation-preserving diffeomorphisms like this form a group called
Diff~+~(S^n-1^). Using the above trick, it turns out that the group of
smooth structures on the n-sphere is isomorphic to the group of
*connected components* of Diff~+~(S^n-1^). So the existence of exotic
11-spheres means that there are lots of "exotic diffeomorphisms" of
the 10-sphere!

Now, string theory lives in 10 dimensions, and one wants certain
quantities to be invariant under orientation-preserving diffeomorphisms
of spacetime - otherwise you say the theory has "gravitational
anomalies". First you have to check this for "small diffeomorphisms"
of spacetime, that is, those connected to the identity map by a
continuous path. But then you have to check it for "large
diffeomorphisms" - those living in different connected components of
the diffeomorphism group. When spacetime is a 10-sphere, this means you
need to check diffeomorphism invariance for all 991 components of
Diff~+~(S^n-1^) besides the component containing the identity. These
components correspond to exotic 11-spheres!

Witten did this in the following paper:

7) Edward Witten, Global gravitational anomalies, Commun. Math. Phys.
100 (1985), 197-229.

This may be the first paper about exotic spheres in physics.

There are other interesting things to do with an exotic sphere. One is
to put a metric on it and look at its curvature. The sphere with its
usual "round" metric is very symmetrical and has positive curvature
everywhere. There are various meanings of "positive curvature", but
the round sphere has positive curvature in all possible ways! One kind
of curvature is "sectional curvature". In general, it's hard to find
compact manifolds other than the sphere with its usual smooth structure
that have metrics with everywhere positive sectional curvature. Gromoll
and Meyer found an exotic 7-sphere with a metric having *nonnegative*
sectional curvature:

8) Detlef Gromoll and Wolfgang Meyer, An exotic sphere with nonnegative
sectional curvature, Ann. Math. 100 (1974), 401-406.

The construction isn't terribly hard so let me describe it. First,
start with the group Sp(2), consisting of 2x2 unitary quaternionic
matrices (see ["Week 64"](#week64)). As always with compact Lie
groups, this has a metric that's invariant under right and left
translations, and this metric is unique up to a constant scale factor.
The group of unit quaternions acts as metric-preserving maps (aka
"isometries") of Sp(2) in the following way: let the quaternion q map

       (a b)  
       (c d)

to

       (qaq-1  qb)
       (qcq-1  qd)

The quotient space is an exotic 7-sphere, and it inherits a metric with
nonnegative sectional curvature.

Now, since compact manifolds with positive sectional curvature are tough
to find, you might wonder if this exotic 7-sphere can be given a metric
with *positive* sectional curvature. And the answer is: almost! It can
be given a metric having positive sectional curvature except on a set of
measure zero. This was recently proved by Wilhelm:

9) Frederick Wilhelm, An exotic sphere with positive curvature almost
everywhere, preprint, May 12 1999.

It's also an interesting theorem, due to Hitchin, that for any n \> 0
there exist exotic spheres of dimensions 8n+1 and 8n+2 having no metric
of positive scalar curvature:

8) Nigel Hitchin, Harmonic spinors, Adv. Math. 14 (1974), 1-55.

So some exotic spheres are not so as "round" as you might think! In
fact, 3 of the exotic spheres in 10 dimensions cannot be given a metric
such that the connected component of the isometry group is bigger than
U(1) x U(1), so these are quite "bumpy". This follows from results of
Reinhard Schultz, who happens to be the department chair here:

9) Reinhard Schultz, Circle actions on homotopy spheres bounding
plumbing manifolds, Proc. A.M.S. 36 (1972), 297-300.

There's a lot more to say about exotic spheres, but let me just briefly
mention two things. First, there are cool connections between exotic
spheres and higher-dimensional knot theory. If you want a small taste of
this stuff, try:

10) Louis Kauffman, Knots and Physics, World Scientific, Singapore,
1991.

Look in the index under "exotic spheres".

Second, people have computed the effect of exotic 7-spheres on quantum
gravity path integrals in 7 dimensions:

11) Kristin Schleich and Donald Witt, Exotic spaces in quantum gravity,
Class. Quant. Grav. 16 (1999) 2447-2469, preprint available as
[gr-qc/9903086](http://xxx.lanl.gov/abs/gr-qc/9903086).

I'm not sure exotic spheres are *really* relevant to physics, but it
would be cool, so I'm glad some people are trying to establish
connections.

Okay, that's enough for exotic spheres, at least for now! I've got a
few more things here that I just want to mention\....

I've been learning a bit about Calabi-Yau manifolds and mirror symmetry
in string theory lately. The basic idea is that string theory on
different spacetime manifolds can be physically equivalent. I don't
know enough to want to try to explain this stuff yet, but here are some
place to look in case you're interested:

12) Claire Voisin, Mirror Symmetry, American Mathematical Society,
1999.

13) David A. Cox and Sheldon Katz, Mirror Symmetry and Algebraic
Geometry, American Mathematical Society, Providence, Rhode Island, 1999.

14) Shing-Tung Yau, editor, Mirror Symmetry I, American Mathematical
Society, 1998.

Brian Green and Shing-Tung Yau, editors, Mirror Symmetry II, American
Mathematical Society, 1997.

Duong H. Phong, Luc Vinet and Shing-Tung Yau, editors, Mirror Symmetry
III, American Mathematical Society, 1999.

So far I'm mainly trying to learn really basic stuff, and for this, the
following lectures are proving handy:

16) P. Candelas, Lectures on complex manifolds, in Superstrings '87,
eds. L. Alvarez-Gaume et al, World Scientific, Singapore, 1988, pp.
1-88.

On a different note, the American Mathematical Society has come out with
some good-looking books on surgery theory - the process of making new
manifolds from old by cutting and pasting. I've got these on my reading
list, so if anyone wants to buy me a Christmas present, here's what you
should get:

17) Robert E. Gompf and Andras I Stipsicz, 4-Manifolds and Kirby
Calculus, Amderican Mathematical Society, 1999.

18) C. T. C. Wall and A. A. Ranicki, Surgery on Compact Manifolds, 2nd
edition, American Mathematical Society, 1999.

Finally, there's some cool stuff going on with operads that I haven't
been able to keep up with. Let me quote the abstracts:

19) Alexander A. Voronov, Homotopy Gerstenhaber algebras, preprint
available as [math.QA/9908040](http://xxx.lanl.gov/abs/math.QA/9908040).

The purpose of this paper is to complete Getzler-Jones' proof of
Deligne's Conjecture, thereby establishing an explicit relationship
between the geometry of configurations of points in the plane and the
Hochschild complex of an associative algebra. More concretely, it is
shown that the B_infty-operad, which is generated by multilinear
operations known to act on the Hochschild complex, is a quotient of a
certain operad associated to the compactified configuration spaces.
Different notions of homotopy Gerstenhaber algebras are discussed: one
of them is a B_infty-algebra, another, called a homotopy G-algebra, is a
particular case of a B_infty-algebra, the others, a G_infty-algebra, an
E\^1-bar-algebra, and a weak G_infty-algebra, arise from the geometry of
configuration spaces. Corrections to the paper math.QA/9602009 of
Kimura, Zuckerman, and the author related to the use of a nonextant
notion of a homotopy Gerstenhaber algebra are made.

20) Maxim Kontsevich, Operads and motives in deformation quantization,
Lett. Math. Phys. 48 (1999), 35-72, preprint available as
[math.QA/9904055](http://xxx.lanl.gov/abs/math.QA/9904055).

It became clear during last 5-6 years that the algebraic world of
associative algebras (abelian categories, triangulated categories, etc)
has many deep connections with the geometric world of two-dimensional
surfaces. One of the manifestations of this is Deligne's conjecture
(1993) which says that on the cohomological Hochschild complex of any
associative algebra naturally acts the operad of singular chains in the
little discs operad. Recently D. Tamarkin discovered that the operad of
chains of the little discs operad is formal, i.e. it is homotopy
equivalent to its cohomology. From this fact and from Deligne's
conjecture follows almost immediately my formality result in deformation
quantization. I review the situation as it looks now. Also I conjecture
that the motivic Galois group acts on deformation quantizations, and
speculate on possible relations of higher-dimensional algebras and of
motives to quantum field theories.

21) James E. McClure and Jeffrey H. Smith, A solution of Deligne's
conjecture, preprint available as
[math.QA/9910126](http://xxx.lanl.gov/abs/math.QA/9910126)

Deligne asked in 1993 whether the Hochschild cochain complex of an
associative ring has a natural action by the singular chains of the
little 2-cubes operad. In this paper we give an affirmative answer to
this question. We also show that the topological Hochschild cohomology
spectrum of an associative ring spectrum has an action of an operad
equivalent to the little 2-cubes.

------------------------------------------------------------------------

My original table of groups of smooth structures on spheres had some
mistakes in it which were corrected by Linus Kramer, Marco Mackaay, Tony
Smith and Frederick Wilhelm. In fact, the table in the book by Dubrovin,
Fomenko and Novikov differs from the table in Kervaire and Milnor's
paper! The table above comes from Kervaire and Milnor, taking advantage
of some subsequent work in dimension 3 and also some work of Brumfield
which nailed down the groups in dimensions 9 and 17 - see below for more
information.

The paper by Kervaire and Milnor has a cool formula for the *order* of
the group of smooth structures on the (4n-1)-sphere for n \> 1. It's:

2\^(2n-4) (2\^(2n-1) - 1) P(4n-1) B(n) a(n) / n

where:

P(k) is the order of the kth stable homotopy group of spheres

B(k) is the kth Bernoulli number, in the sequence 1/6, 1/30, 1/42, 1/30,
5/66, 691/2730, 7/6, \...

a(k) is 1 or 2 according to whether k is even or odd.

------------------------------------------------------------------------

Here are some remarks by Linus Kramer on exotic spheres in dimensions 9
and 17, which he posted to sci.math.research in response to a question
of mine. Kervaire and Milnor said the group of exotic spheres in
dimension 9 was (Z/2)^3^ or Z/2 x Z/4, and the group in dimension 17 was
(Z/2)^4^ or (Z/2)^2^ x Z/4. Linus writes:

>        The list by Kervaire and Milnor seems to be correct; in
>        dimension 9, the group is (Z/2)^3, and in dimension 17 it's
>        (Z/2)^4. This follows from the results of Brumfield
>        [Mich. Math. J 17] stated on the first page of his paper,
>        plus the list of the first stable homotopy groups of spheres,
>        and the properties of Adams' J-homomorphism
>        J:π_n(SO) → π^s_n.
>         
>        There is an exact sequence
>         
>        0 → bP_k → \Gamma_{k-1} → \pi^s_{k-1}/im(J) → 0 
>         
>        provided that k+3 is not a power of 2 (\Gamma_{k-1} is
>        the group we are looking for). Now for k-1=8,9,10,17,
>        we have k+3=12,13,14,21, and these are not powers of 2.
>        Now bP_k=0,Z/2,0,Z/\theta_{16} for k=9,10,11,16.
>        So for k=9,11, the group \Gamma_{k-1} is the same as
>        \pi^s_{k-1}/im(J), and for k=10,16 use Brumfield's
>        result that then the group is
>        \Gamma_{k-1} = Z/2+(\pi^s_{k-1}/im(J)).
>         
>        Hope I didn't make a mistake while chasing through all
>        these exact sequences... Of course, the result relies
>        also on some table, namely the first stable homotopy
>        groups of spheres.
>         
>        Linus Kramer
>         

------------------------------------------------------------------------

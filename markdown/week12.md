week12

I had a lot of fun at the "Quantum Topology" conference at Kansas
State University, in Manhattan (yes, that's right, Manhattan, Kansas,
the so-called "Little Apple"), and then spent a week recovering. Now
I'm back, ready for the next quarter...

The most novel idea I ran into at the conference was due to Oleg Viro,
who, ironically, is right here at U. C. Riverside. He spoke on work with
Turaev on generalizing the Alexander module (a classical knot invariant)
to get a similar sort of module from any 3-dimensional topological
quantum field theory. A "topological quantum field theory," or TQFT
for short, is (in the language of physics) basically just a generally
covariant quantum field theory, one that thinks all coordinate systems
are equally good, just as general relativity is a generally covariant
classical field theory. For a more precise definition of TQFTs (which
even mathematicians who know nothing of physics can probably follow),
see my article [symmetries](symmetries.html). In any event, I don't
think Viro's work exists in printed form yet; I'll let you all know
when something appears.

The most lively talk was one by Louis Crane and David Yetter, the
organizers of the conference. As I noted a while back, they claimed to
have constructed a FOUR-dimensional TQFT based on some ideas of Ooguri,
who was working on 4-dimensional quantum gravity. This would be very
exciting as long as it isn't "trivial" in some sense, because all the
TQFTs developed so far only work in 3-dimensional spacetime. A rigorous
4-dimensional TQFT might bring us within striking distance of a theory
of quantum gravity - this is certainly Crane's goal. Ocneanu, however,
had fired off a note claiming to prove that the Crane-Yetter TQFT was
trivial, in the sense that the partition function of the field theory
for any compact oriented 4-manifold equalled 1! In a TQFT, the partition
function of the field theory on a compact manifold is a invariant of the
manifold, and if it equalled 1 for all manifolds, it would be an
extremely dull invariant, hence a rather trivial TQFT.

So, on popular demand, Crane and Yetter had a special talk at 8 pm in
which they described their TQFT and presented results of calculations
that showed the invariant did NOT equal 1 for all compact oriented
4-manifolds. So far they have only calculated it in some special cases:
S\^4, S\^3 x S\^1, and S\^2 x S\^2. Amusingly, Yetter ran through the
calculation in the simplest case, S\^4, in which the invariant *does*
happen to equal 1. But he persuaded most of us (me at least) that the
invariant really is an invariant and that he can calculate it. I say
"persuade" rather than prove because he didn't present a proof that
it's an invariant; the current proof is grungy and computational, but
Viro and Kauffman (who were there) pointed out some ways that it could
be made more slick, so we should see a comprehensible proof one of these
days. However, it's still up in the air whether this invariant might be
"trivial" in some more sophisticated sense, e.g., maybe it's a
function of well-known invariants like the signature and Euler number.
Unfortunately, Ocneanu decided at the last minute not to attend. Nor did
Broda (inventor of another 4-manifold invariant that Ruberman seems to
have shown "trivial" in previous This Week's Finds) show up, though
he had been going to.

On a slightly more technical note, Crane and Yetter's TQFT depends on
chopping up the 4-manifold into simplices (roughly speaking,
4-dimensional versions of tetrahedra). Their calculation involves
drawing projections of these beasts into the plane and applying various
rules; it was quite fun to watch Yetter do it on the blackboard. Turaev
and Viro had constructed such a "simplicial" TQFT in 3 dimensions, and
Ooguri had been working on simplicial quantum gravity. As I note below,
Lee Smolin has a new scheme for doing 4-dimensional quantum gravity
using simplices. During the conference he was busy trying to figure out
the relation of his ideas to Crane and Yetter's.

Also while at the conference, I found a terrible error in
"[week10](week10.html)" in my description of

Vassiliev invariants contain more information than all knot polynomials,
by Sergey Piunikhin, preprint.

I had said that Piunikhin had discovered a Vassiliev invariant that
could distinguish knots from their orientation-reversed versions. No!
The problem was a very hasty reading on my part, together with the
following typo in the paper, that tricked my eyes:

Above constructed Vassiliev knot invariant w of order six does knot
detect orientation of knots.

Ugh! Also, people at the conference said that Piunikhin's claim in this
paper to have found a Vassiliev invariant not coming from quantum group
knot polynomials is misleading. I don't understand that yet.

Here are some papers that have recently shown up...

1) Canonical quantum gravity, by Karel Kuchar, preprint in LaTeX form,
35 pages, available as
[gr-qc/9304012](http://xxx.lanl.gov/abs/gr-qc/9304012).

Kuchar (pronounced Koo-kahsh, by the way) is one of the grand old men of
quantum gravity, one of the people who stuck with the subject for the
many years when it seemed absolutely hopeless, who now deserves some of
the credit for the field's current resurgence. He has always been very
interested in the problem of time, and for anyone who knows a little
general relativity and quantum field theory, this is a very readable
introduction to some of the key problems in canonical quantum gravity. I
should warn the naive reader, however, that Kuchar's views about the
problem of time expressed in this paper go strongly against those of
many other experts! It is a controversial problem.

Briefly, many people believe that physical observables in quantum
gravity should commute with the Hamiltonian constraint (cf
"[week11](week11.html)"); this means that they are time-independent,
or constants of motion, and this makes the dynamics of quantum gravity
hard to ferrett out. Kuchar calls such quantities "perennials." But
Rovelli has made a proposal for how to recover dynamics from perennials,
basically by considering 1-parameter families A_t of perennials,
ironically called "evolving constants of motion." Kuchar argues
against this proposal on two grounds: first, he does not think physical
observables need to commute with the Hamiltonian constraint, and second,
he argues that there may be very few if any perennials. The latter point
is much more convincing to me than the former, at least at the
*classical* level, where the presence of enough perennials would be
close to the complete integrability of general relativity, which is most
unlikely. But on the quantum level things are likely to be quite
different, and Smolin has recently been at work attempting to construct
perennials in quantum gravity (cf "[week1](week1.html)"). As for
Kuchar's former point, that observables in quantum gravity need not be
perennials, his arguments seem rather weak. In any event, read and
enjoy, but realize that the subject is a tricky one!

2) 2-categories and 2-knots, by John Fischer, preprint, last revised
Feb. 6 1993. (Fischer is at fischer-john@math.yale.edu)

This is the easiest way to learn about the 2-category of 2-knots. Recall
(from "[week1](week1.html)" and "[week4](week4.html)") that a 2-knot
is a surface embedded in R\^4, which may visualized as a "movie" of
knots evolving in time. Fischer shows that the algebraic structure of
2-knots is captured by a braided monoidal 2-category, and he describes
this 2-category.

3) A new discretization of classical and quantum general relativity, by
Mark Miller and Lee Smolin, 22 pages in LaTeX form, available as
[gr-qc/9304005](http://xxx.lanl.gov/abs/gr-qc/9304005).

Here Smolin proposes a new simplicial approach to general relativity
(there is an older one known as the Regge calculus) which uses
Ashtekar's "new variables," and works in terms of the
Capovilla-Dell-Jacobson version of the Lagrangian. Let me just quote the
abstract, I'm getting tired:

------------------------------------------------------------------------

We propose a new discrete approximation to the Einstein equations, based
on the Capovilla-Dell-Jacobson form of the action for the Ashtekar
variables. This formulation is analogous to the Regge calculus in that
it results from the application of the exact equations to a restricted
class of geometries. Both a Lagrangian and Hamiltonian formulation are
proposed and we report partial results about the constraint algebra of
the Hamiltonian formulation. We find that in the limit that the
\$SO(3)\$ gauge symmetry of frame rotations is reduced to the abelian
\$U(1)\^3\$, the discrete versions of the diffeomorphism constraints
commute with each other and with the Hamiltonian constraint.

------------------------------------------------------------------------

4) Higher algebraic structures and quantization, by Dan Freed,
preprint, December 18, 1992, available as
[hep-th/9212115](http://xxx.lanl.gov/abs/hep-th/9212115).

This is about TQFTs and the high-powered algebra needed to do justice to
the "ladder of field theories" that one can obtain starting with a
d-dimensional TQFT - gerbs, torsors, n-categories and other such scary
things. I am too beat to do this justice.

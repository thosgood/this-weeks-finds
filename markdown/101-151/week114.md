week114

Classes have started! But I just flew back yesterday from the Joint
Mathematics Meetings in Baltimore - the big annual conference organized
by the AMS, the MAA, SIAM, and other societies. Over 4000 mathematicians
could be seen wandering in clumps about the glitzy harbor area and
surrounding crime-ridden slums, arguing about abstractions, largely
oblivious to the world around them. Everyone ate the obligatory crab
cakes for which Baltimore is justly famous. Some of us drank a bit too
much beer, too.

Witten gave a plenary talk on "M-theory", which was great fun even
though he didn't actually say what M-theory is. Steve Sawin and I ran a
session on quantum gravity and low-dimensional topology, so I'll say a
bit about what went on there. There was also a nice session on homotopy
theory in honor of J. Michael Boardman. I'll talk about that and
various other things next week.

A lot of the buzz in our session concerned the new "spin foam"
approach to quantum gravity which I discussed in
"[week113](week113.html)". The big questions are: how do you test this
approach without impractical computer simulations? Lee Smolin's paper
below suggests one way. Should you only sum over spin foams that are
dual to a particular triangulation of spacetime, or should you sum over
all spin foams that fit in a particular 4-dimensional spacetime
manifold, or should you sum over *all* spin foams? There was a lot of
argument about this. In addition to the question of what is physically
appropriate, there's the mathematical problem of avoiding divergent
infinite sums. Perhaps the sum required to answer any truly physical
question only involves finitely many spin foams - that's what I hope.
Finally, should the time evolution operators constructed using spin
foams be thought of as describing true time evolution, or merely the
projection onto the kernel of the Hamiltonian constraint? While it
sounds a bit technical, this question is crucial for the interpretation
of the theory; it's part of what they call "the problem of time".

Carlo Rovelli spoke about how spin foams arise in canonical quantum
gravity, while John Barrett and Louis Crane discussed them in the
context of discretized path integrals for quantum gravity, also known as
state sum models. As in the more traditional "Regge calculus"
approach, these models start by chopping spacetime into simplices. The
biggest difference is that now *areas of triangles* play a more
important role than lengths of edges. But Barrett, Crane and others are
starting to explore the relationships:

1) John W. Barrett, Martin Rocek, Ruth M. Williams, A note on area
variables in Regge calculus, preprint available as
[gr-qc/9710056](http://xxx.lanl.gov/abs/gr-qc/9710056).

2) Jarmo Makela, Variation of area variables in Regge calculus preprint
available as [gr-qc/9801022](http://xxx.lanl.gov/abs/gr-qc/9801022).

Also, there's been some progress on extracting Einstein's equation for
general relativity as a classical limit of the Barrett-Crane state sum
model. Let me quote the abstract of this paper:

3) Louis Crane and David N. Yetter, On the classical limit of the
balanced state sum, preprint available as
[gr-qc/9712087](http://xxx.lanl.gov/abs/gr-qc/9712087).

"The purpose of this note is to make several advances in the
interpretation of the balanced state sum model by Barrett and Crane in
[gr-qc/9709028](http://xxx.lanl.gov/abs/gr-qc/9709028) as a quantum
theory of gravity. First, we outline a shortcoming of the definition of
the model pointed out to us by Barrett and Baez in private
communication, and explain how to correct it. Second, we show that the
classical limit of our state sum reproduces the Einstein-Hilbert
lagrangian whenever the term in the state sum to which it is applied has
a geometrical interpretation. Next we outline a program to demonstrate
that the classical limit of the state sum is in fact dominated by terms
with geometrical meaning. This uses in an essential way the alteration
we have made to the model in order to fix the shortcoming discussed in
the first section. Finally, we make a brief discussion of the Minkowski
signature version of the model."

Lee Smolin talked about his ideas for relating spin foam models to
string theory. He has a new paper on this, so I'll just quote the
abstract:

4) Lee Smolin, Strings as perturbations of evolving spin-networks,
preprint available as
[hep-th/9801022](http://xxx.lanl.gov/abs/hep-th/9801022).

"A connection between non-perturbative formulations of quantum gravity
and perturbative string theory is exhibited, based on a formulation of
the non-perturbative dynamics due to Markopoulou. In this formulation
the dynamics of spin network states and their generalizations is
described in terms of histories which have discrete analogues of the
causal structure and many fingered time of Lorentzian spacetimes.
Perturbations of these histories turn out to be described in terms of
spin systems defined on 2-dimensional timelike surfaces embedded in the
discrete spacetime. When the history has a classical limit which is
Minkowski spacetime, the action of the perturbation theory is given to
leading order by the spacetime area of the surface, as in bosonic string
theory. This map between a non-perturbative formulation of quantum
gravity and a 1+1 dimensional theory generalizes to a large class of
theories in which the group SU(2) is extended to any quantum group or
supergroup. It is argued that a necessary condition for the
non-perturbative theory to have a good classical limit is that the
resulting 1+1 dimensional theory defines a consistent and stable
perturbative string theory."

Fotini Markopolou spoke about her recent work with Smolin on formulating
spin foam models in a manifestly local, causal way.

5) Fotini Markopoulou and Lee Smolin, Quantum geometry with intrinsic
local causality, preprint available as
[gr-qc/9712067](http://xxx.lanl.gov/abs/gr-qc/9712067).

"The space of states and operators for a large class of background
independent theories of quantum spacetime dynamics is defined. The SU(2)
spin networks of quantum general relativity are replaced by labelled
compact two-dimensional surfaces. The space of states of the theory is
the direct sum of the spaces of invariant tensors of a quantum group G_q
over all compact (finite genus) oriented 2-surfaces. The dynamics is
background independent and locally causal. The dynamics constructs
histories with discrete features of spacetime geometry such as causal
structure and multifingered time. For SU(2) the theory satisfies the
Bekenstein bound and the holographic hypothesis is recast in this
formalism."

The main technical idea in this paper is to work with "thickened" or
"framed" spin networks, which amounts to replacing graphs by solid
handlebodies. One expects this "framing" business to be important for
quantum gravity with nonzero cosmological constant. This framing
business also appears in the q-deformed version of Barrett and Crane's
model and in my "abstract" version of their model, which assumes no
background spacetime manifold. Markopoulou and Smolin don't specify a
choice of dynamics; instead, they describe a *class* of theories which
has my model as a special case, though their approach to causality is
better suited to Lorentzian theories, while mine is Euclidean.

As I've often noted, spin foams are about spacetime geometry, or
dynamics, while spin networks are a way of describing the geometry of
space, or kinematics. Kinematics is always easier than dynamics, so the
spin network approach to the quantum geometry of space has been much
better worked out than the new spin foam stuff. Abhay Ashtekar gave an
overview of these kinematical issues in his talk on "quantum Riemannian
geometry", and Kirill Krasnov described how our understanding of these
already allows us to compute the entropy of black holes (see
"[week112](week112.html)"). Here it's worth mentioning that the
second part of Ashtekar's paper with Jerzy Lewandowski is finally out:

6) Abhay Ashtekar and Jerzy Lewandowski, Quantum theory of geometry II:
volume operators, preprint available as
[gr-qc/9711031](http://xxx.lanl.gov/abs/gr-qc/9711031).

"A functional calculus on the space of (generalized) connections was
recently introduced without any reference to a background metric. It is
used to continue the exploration of the quantum Riemannian geometry.
Operators corresponding to volume of three-dimensional regions are
regularized rigorously. It is shown that there are two natural
regularization schemes, each of which leads to a well-defined operator.
Both operators can be completely specified by giving their action on
states labelled by graphs. The two final results are closely related but
differ from one another in that one of the operators is sensitive to the
differential structure of graphs at their vertices while the second is
sensitive only to the topological characteristics. (The second operator
was first introduced by Rovelli and Smolin and De Pietri and Rovelli
using a somewhat different framework.) The difference between the two
operators can be attributed directly to the standard quantization
ambiguity. Underlying assumptions and subtleties of regularization
procedures are discussed in detail in both cases because volume
operators play an important role in the current discussions of quantum
dynamics."

Before spin foam ideas came along, the basic strategy in the loop
representation of quantum gravity was to start with general relativity
on a smooth manifold and try to quantize it using the "canonical
quantization" approach. Here the most important and difficult thing is
to implement the "Hamiltonian constraint" as an operator on the
Hilbert space of kinematical states, so you can write down the
Wheeler-deWitt equation, which is, quite roughly speaking, the quantum
gravity analog of Schrodinger's equation. (For a summary of this
approach, try "[week43](week43.html)".)

The most careful attempt to do this so far is the work of Thiemann:

7) Thomas Thiemann, Quantum spin dynamics (QSD), preprint available as
[gr-qc/9606089](http://xxx.lanl.gov/abs/gr-qc/9606089).

Quantum spin dynamics (QSD) II, preprint available as
[gr-qc/9606090](http://xxx.lanl.gov/abs/gr-qc/9606090).

QSD III: Quantum constraint algebra and physical scalar product in
quantum general relativity, preprint available as
[gr-qc/9705017](http://xxx.lanl.gov/abs/gr-qc/9705017).

QSD IV: 2+1 Euclidean quantum gravity as a model to test 3+1 Lorentzian
quantum gravity, preprint available as
[gr-qc/9705018](http://xxx.lanl.gov/abs/gr-qc/9705018).

QSD V: Quantum gravity as the natural regulator of matter quantum field
theories, preprint available as
[gr-qc/9705019](http://xxx.lanl.gov/abs/gr-qc/9705019).

QSD VI: Quantum Poincare algebra and a quantum positivity of energy
theorem for canonical quantum gravity, preprint available as
[gr-qc/9705020](http://xxx.lanl.gov/abs/gr-qc/9705020)

Kinematical Hilbert spaces for fermionic and Higgs quantum field
theories, [gr-qc/9705021](http://xxx.lanl.gov/abs/gr-qc/9705021)

If everything worked as smoothly as possible, the Hamiltonian constraint
would satisfy nice commutation relations with the other constraints of
the theory, giving a representation of something called the "Dirac
algebra". However, as Don Marolf explained in his talk, this doesn't
really happen, at least in a large class of approaches including
Thiemann's:

8) Jerzy Lewandowski and Donald Marolf, Loop constraints: A habitat and
their algebra, preprint available as
[gr-qc/9710016](http://xxx.lanl.gov/abs/gr-qc/9710016).

9) Rodolfo Gambini, Jerzy Lewandowski, Donald Marolf, and Jorge Pullin,
On the consistency of the constraint algebra in spin network quantum
gravity, preprint available as
[gr-qc/9710018](http://xxx.lanl.gov/abs/gr-qc/9710018).

This is very worrisome\... as everything concerning quantum gravity
always is. Personally these results make me want to spend less time on
the Hamiltonian constraint, especially to the extent that it assumes a
the old picture of spacetime as a smooth manifold, and more time on
approaches that start with a discrete picture of spacetime. However, the
only way to make serious progress is for different people to push on
different fronts simultaneously.

There were a lot of other interesting talks, but since I'm
concentrating on quantum gravity here I won't describe the ones that
were mainly about topology. I'll wrap up by mentioning Steve Carlip's
talk on spacetime foam. He gave a nice illustration to how hard it is to
"sum over topologies" by arguing that this sum diverges for negative
values of the cosmological constant. He has a paper out on this:

10) Steven Carlip, Spacetime foam and the cosmological constant, Phys.
Rev. Lett. 79 (1997) 4071-4074, preprint available as
[gr-qc/9708026](http://xxx.lanl.gov/abs/gr-qc/9708026).

Again, I'll quote the abstract:

"In the saddle point approximation, the Euclidean path integral for
quantum gravity closely resembles a thermodynamic partition function,
with the cosmological constant Λ playing the role of temperature and the
\`\`density of topologies'' acting as an effective density of states.
For Λ \< 0, the density of topologies grows superexponentially, and the
sum over topologies diverges. In thermodynamics, such a divergence can
signal the existence of a maximum temperature. The same may be true in
quantum gravity: the effective cosmological constant may be driven to
zero by a rapid rise in the density of topologies."

------------------------------------------------------------------------

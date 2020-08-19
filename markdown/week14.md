# Week 14

Things are moving very fast in the quantum gravity/4d topology game, so
I feel I should break my vow not to continue this series until after
next weekend's conference on Knots and Quantum Gravity.

Maybe I should recall where things were when I left off. The physics
problem motivating a lot of work in theoretical physics today is
reconciling general relativity and quantum theory. The key feature of
general relativity is that time and space do not appear as a
"background structure," but rather are dynamical variables. In
mathematical terms, this just means that there is not a fixed metric;
instead gravity *is* the metric, and the metric evolves with time like
any other physical field, satisfying some field equations called the
Einstein equations.

But it is worth stepping back from the mathematics and trying to put
into simple words why this makes general relativity so special. Of
course, it's very hard to put this sort of thing into words. But
roughly, we can say this: in Newtonian mechanics, there is a universal
notion of time, the "$t$" coordinate that appears in all the equations
of physics, and we assume that anyone with a decent watch will be able
to keep in synch with everyone else, so there is no confusion about what
this "$t$" is (apart from choosing when to call $t = 0$, which is a small
sort of arbitrariness one has to live with). In special relativity this
is no longer true; watches moving relative to each other will no longer
stay in synch, so we need to pick an "inertial frame," a notion of
rest, in order to have a "$t$" coordinate to play with. Once we pick
this inertial frame, we can write the laws of physics as equations
involving "$t$". This is not too bad, because there is only a
finite-parameter family of inertial frames, and simple recipes to
translate between them, and also because nothing going on will screw up
the functioning of our (idealized) clocks: that is, the "$t$" coordinate
doesn't give a damn about the *state* of the universe. That's what is
meant by saying a "background structure" - it's some aspect of the
universe that is unaffected by everything else that's going on.

In general relativity, things get much more interesting: there is no
such thing as an inertial frame that defines coordinates on spacetime,
because there is no way you can get a lot of things at different places
to remain at rest with each other - this is what is meant by saying that
spacetime is curved. You can measure time with your watch, so-called
"proper time," but this applies only near you. More interestingly
still, to compare what your watch is doing to what someone else's is
doing, you actually need to know a lot about the state of the universe,
e.g., whether there are any heavy masses around that are curving
spacetime. The "metric," whereby one measures distances and proper
time, depends on the state of the universe - or more properly, it is
part of the state of the universe.

Trying to do *quantum* theory in this context has always been too hard
for people. Part of the reason why is that built into the heart of
traditional quantum theory is the "Hamiltonian," which describes the
evolution of the state of the system relative to a God-given
"background" notion of "$t$". Anyone who has taken quantum mechanics
will know that the star of the show is the Schrodinger equation:

$$i\frac{d\psi}{dt} = H\psi$$

saying how the wavefunction $\psi$ changes with time in a way depending on
the Hamiltonian $H$. No "$t$," no "$H$" - this is one basic problem with
trying to reconcile quantum theory with general relativity.

Actually, it turns out that the analog to Schrodinger's equation for
quantum gravity is the Wheeler-DeWitt equation. The Hamiltonian is
replaced by an operator called the "Hamiltonian constraint" and we
have

$$H\psi = 0.$$

Note how this cleverly avoids mentioning "$t$"! The problem is, people
still aren't quite sure what to do with the solutions to this equation
- we're so used to working with Schrodinger's equation.

Now in 1988 Witten wrote a paper in which he coined the term
"topological quantum field theory," or TQFT, for short. This was meant
to capture in a rigorous way what field theories like quantum gravity
should be like. Actually, Witten was working on a different theory
called Donaldson theory, which also has the property of having no
background structures. Shortly thereafter the mathematician Atiyah came
up with a formal definition of a TQFT. To get an idea of this
definition, try my notes on "symmetries"**???** and (if you
don't know what categories are) "categories"**???**. For a
serious tour of TQFTs and the like, try his book:

The Geometry and Physics of Knots, by Michael Atiyah, Cambridge U.
Press, 1990.

One can think of a TQFT as a framework in which a Wheeler-DeWitt-like
equation governs the dynamics of a quantum field theory. Experts may
snicker here, but it is true, if not as enlightening as other things one
can say.

I won't bother to define TQFTs here, but I think Smolin put it very
well when he said the idea of TQFTs really helped us break out of our
traditional idea of fields as being something defined at every point of
spacetime, wiggling around, and allowed us to see field theory from many
new angles. For example, TQFTs let us wiggle out of the old conundrum of
whether spacetime is continuous or discrete, because many TQFTs can be
*equivalently* described in either of two ways: via a continuum model of
spacetime, or via a discrete one in which spacetime is given a
"simplicial structure," like a big tetrahedral tinkertoy lattice kind
of thing. The latter idea appears to be due to Turaev and Viro, although
certainly physicists have had similar ideas for years, going back to
Ponzano and Regge, who worked on simplicial quantum gravity.

Now the odd thing is that while interesting 3d TQFTs have been found,
the most notable being Chern-Simons theory, nobody has quite been able
to make 4d TQFTs rigorous. Witten's original work on Donaldson theory
has led to many interesting things, but not yet a full-fledged TQFT in
the rigorous sense of Atiyah. And quantum gravity still resists being
formulated as a TQFT.

A while back I noted that Crane and Yetter had invented a 4d TQFT using
the simplicial approach. There has been a lot of argument over whether
this TQFT is interesting or "trivial." Of course, trivial is not a
precise concept. For a while Ocneanu claimed that the partition function
of every compact 4-manifold equalled 1 in this TQFT, which counts as
very trivial. But this appears not to be the case. Broda invented
another 4d TQFT and here on "This Week's Finds" Ruberman showed it
was trivial in the sense that the partition function of any compact
4-manifold was a function of the "signature" of the 4-manifold. This
is trivial because the signature is a well-understood invariant and if
we are trying to do something new and interesting that just isn't good
enough.

In the following paper:

1) Skein theory and Turaev-Viro invariants, by Justin Roberts, Pembroke
College preprint, April 14, 1993 (Roberts is at
J.D.Roberts@pmms.cam.ac.uk)

Roberts *almost* claims to show that the Crane-Yetter invariant is
trivial in the same sense, namely that the partition function of any
compact 4-manifold is an exponential of the signature. Now if Crane and
Yetter's own computations are correct, this cannot be the case, but it
*could* be an exponential of a linear combination of the signature and
the Euler characteristic, as far as I know. The catch is that Roberts
does not normalize his version of the Crane-Yetter invariant in the same
way that Crane and Yetter do, so it is hard to compare results. But
Roberts says: "The normalisations here do not agree with those in Crane
and Yetter, and I have not checked the relationship. However, when
dealing with the \[3d TQFT\] invariants, different normalisations of the
initial data change the invariants by factors depending on standard
topological invariants (for example Betti numbers), so there is every
reason to belive that these \[4d TQFT\] invariants are trivial (that is,
they differ from 1 only by standard invariant factors) in all
normalisations."

This is a bit of a disappointment, because Crane at least had hoped that
their TQFT might actually turn out to *be* quantum gravity. This was not
idle dreaming; it was because the Crane-Yetter construction was a
rigorous analog of some work by Ooguri on simplicial quantum gravity.

Then, about a week ago, Rovelli put a paper onto the net:

2) The basis of the Ponzano-Regge-Turaev-Viro-Ooguri model is the loop
representation basis, 16 pages in LaTeX, Friday April 30, available as
[hep-th/9304164](http://xxx.lanl.gov/abs/hep-th/9304164).

This is a remarkable paper that I have not been able to absorb yet.
First it goes over 3d quantum gravity - which *has* been made into a
rigorous TQFT. It works with the simplicial formulation of the theory.
That is, we consider our (3-dimensional) spacetime as being chopped up
into tetrahedra, and assign to each edge a length, which is required to
be $0,1/2,1,3/2,\ldots$. This idea of quantized edge-lengths goes back to 4d
work of Ponzano and Regge, but recently Ooguri showed that in 3d this
assumption gives the same answers as Witten's continuum approach to 3d
quantum gravity. The "half-integers" $0,1/2,1,3/2,\ldots$ should remind
physicists of spin, which is quantized in the same way, and
mathematically this is exactly what is going on: we are really labelling
edges with representations of the group $SU(2)$, that is, spins. What
Rovelli shows is that if one starts with the loop representation of 3d
quantum gravity (yet another approach), one can prove it equivalent to
Ooguri's approach, and what's more, using the loop representation one
can *calculate* the lengths of edges of triangles in a given state of
space (space here is a 2-dimensional triangulated surface) and *show*
that lengths are quantized in units of the Planck length over 2. (Here
the Planck length $L$ is the fundamental length scale in quantum gravity,
about $1.6 \times 10^{-33}$ meters.)

And, most tantalizing of all, he sketches a generalization of the above
to 4d. In 4d it is known that in the loop representation of quantum
gravity it is areas of surfaces that are quantized in units of $L^2/2$,
rather than lengths. Rovelli considers an approach where one chops
4-dimensional spacetime up into simplices and assigns to each
2-dimensional face a half-integer area. He uses this to write down a
formula for the inner product in the Hilbert space of quantum gravity -
thus, at least formally, answering the long-standing "inner product
problem" in quantum gravity. The problem is that, unlike in 3d quantum
gravity, here one must sum over ways of dividing spacetime into
simplices, so the formula for the inner product involves a sum that does
not obviously converge. This is however sort of what one might expect,
since in 4d quantum gravity, unlike 3d, there are "local excitations"
- local wigglings of the metric, if you will - and this makes the
Hilbert space be infinite-dimensional, whereas the 3d TQFTs have
finite-dimensional Hilbert spaces.

I think I'll quote him here. It's a bit technical in patches, but
worth it...

> We conclude with a consideration on the formal structure of 4-d
> quantum gravity, which is important to understand the above
> construction. Standard quantum field theories, as QED and QCD, as well
> as their generalizations like quantum field theories on curved spaces
> and perturbative string theory, are defined on metric spaces.
> Witten's introduction of the topological quantum field theories has
> shown that one can construct quantum field theories defined on a
> manifold which has only its differential structure, and no fixed
> metric structure. The theories introduced by Witten and axiomatized by
> Atiyah have the following peculiar feature: they have a finite number
> of degrees of freedom, or, equivalently, their quantum mechanical
> Hilbert spaces are finite dimensional; classically this follows from
> the fact that the number of fields is equal to the number of gauge
> transformations. However, not any diff-invariant field theory on a
> manifold has a finite number of degrees of freedom. Witten's gravity
> in 3-d is given by the action
>
> $$S[A,E] = \int(F^E)$$
>
> which has finite number of degrees of freedom. Consider the action
>
> $$S[A,E] = integral(F^e)$$**???**
>
> in 3+1 dimensions, for a (self dual) $SO(3,1)$ connection $A$ and a (real)
> one form $e$ with values in the vector representation of $SO(3,1)$. This
> theory has a strong resemblance with its 2+1 dimensional analog: it is
> still defined on a differential manifold without any fixed metric
> structure, and is diffeomorphism invariant. We expect that a
> consistent quantization of such a theory should be found along lines
> which are more similar to the quantization of the $\int(F^E)$,
> theory than to the quantization of theories on flat space, based on
> the Wightman axioms namely on n-points functions and related objects.
> Still, the theory $\int(F^e)$**???** has genuine field degrees of
> freedom: its physical phase space is infinite dimensional, and we
> expect that its Hilbert state space will also be infinite dimensional.
> There is a popular belief that a theory defined on a differential
> manifold without metric and diffeomorphism invariant has necessarily a
> finite number of degrees of freedom ("because thanks to general
> covariance we can gauge away any local excitation"). This belief is
> of course wrong. A theory as the one defined by the action $\int(F^e)$**???** is a theory that shares many features with the topological
> theories, in particular, no quantity defined "in a specific point"
> is gauge invariant; but at the same time it has genuinely infinite
> degrees of freedom. Indeed, this theory is of course nothing but
> (Ashtekar's form of) standard general relativity.
>
> The fact that "local" quantities like the n-point functions are not
> appropriate to describe quantum gravity non-perturbatively has been
> repeatedly noted in the literature. As a consequence, the issue of
> what are the quantities in terms of which a quantum theory of gravity
> can be constructed is a much debated issue. The above discussion
> indicates a way to face the problem: The topological quantum field
> theories studied by Witten and Atiyah provide a framework in terms of
> which quantum gravity itself may be framed, in spite of the infinite
> degrees of freedom. In particular, Atiyah's axiomatization of the
> topological field theories provides us with a clean way of formulating
> the problem. Of course, we have to relax the requirement that the
> theory has a finite number of degrees of freedom. These considerations
> leads us to propose that the correct general axiomatic scheme for a
> physical quantum theory of gravity is simply Atiyah's set of axioms
> up to finite dimensionality of the Hilbert state space. We denote a
> structure that satisfies all Atiyah's axioms, except the finite
> dimensionality of the state space, as a **generalized topological
> theory**.
>
> The theory we have sketched is an example of such a generalized
> topological theory. We associate to the connected components of the
> boundary of $M$ the infinite dimensional state space of the Loop
> Representation of quantum gravity. Eq. 5 [the magic formula I alluded
> to - jb], then, provides a map, in Atiyah's sense, between the state
> spaces constructed on two of these boundary components. Equivalently,
> it provides the definition of the Hilbert product in the state space.
>
> One could argue that the framework we have described cannot be
> consistent, because it cannot allow us to recover the "broken phase
> of gravity" in which we have a nondegenerate background metric: in
> the proposed framework one has only non-local observables on the
> boundaries, while in the broken phase a *local* field in $M$ has
> non-vanishing vacuum expectation value. We think that this argument is
> weak because it disregards the diffeomorphism invariance of the
> theory: in classical general relativity no experiment can distinguish
> a Minkowskian spacetime metric from a non-Minkowkian flat metric. The
> two are physically equivalent, as two gauge-related Maxwell
> potentials. For the same reason, no experiment could detect the
> absolute *position* of, say, a gravitational wave, (while of course
> the position of an e.m. wave is observable in Maxwell theory).
> Physical locality in general relativity is only defined as coincidence
> of some physical variable with some other physical variable, while in
> non general relativistic physics locality is defined with respect to a
> fixed metric structure. In classical general relativity, there is no
> gauge-invariant obervable which is local in the coordinates. Thus, any
> observation can be described by means of the value of the fields on
> arbitrary boundaries of spacetime. This is the correct consequence of
> the fact that "thanks to general covariance we can gauge away any
> local excitation", and this is the reason for which one can have the
> ADM "frozen time" formalism. The spacetime manifold of general
> relativity is, in a sense, a much weaker physical object than the
> spacetime metric manifold of ordinary theories. All the general
> relativistic physics can be read from the boundaries of this manifold.
> At the same time, however, these boundaries still carry an infinite
> dimensional number of degrees of freedom.

Next, let me take the liberty of describing some work of my own:

3) Diffeomorphism-invariant generalized measures on the space of
connections modulo gauge transformations, by John Baez, to appear in the
proceedings of the Conference on Quantum Topology, Manhattan, Kansas,
May 8, 1993, available as "state.tex"**???**.

This is an extremely interesting paper by a very good mathematician.
Whoops! Let's be objective here. In the loop representation of quantum
gravity, states of quantum gravity are given naively by certain
"measures" on a space $A/G$ of connections modulo gauge transformations.
The Chern-Simons path integral is also such a "measure". In both
cases, the "measure" in question is invariant under diffeomorphisms of
space. And in both cases, the loop transform allows one to think of
these measures as instead being functions of multiloops (collections of
loops in space). This is the origin of the relationship to knot theory.

The problem, as always in quantum field theory, is that the notion of
"measure" must be taken with a big grain of salt - it's not the sort
of measure they taught you about in real analysis. Instead, these
measures are a kind of "generalized measure" that allows you to
integrate not all continuous functions on $A/G$ but only those lying in an
algebra called the "holonomy algebra," defined by Ashtekar, Isham and
Lewandowski. To be precise and technical, this is the closure in the
$L^\infty$ norm of the algebra of functions on $A/G$ generated by "Wilson
loops," or traced holonomies around loops. So what we are really
interested in is not diffeomorphism-invariant measures on $A/G$, but
diffeomorphism invariant elements of the dual of the holonomy algebra. I
begin with a review of generalized measures, introduce the holonomy
algebra, and then do a bunch of new work in which I show how to
rigorously construct lots of diffeomorphism-invariant elements of the
dual of the holonomy algebra by doing lattice gauge theory on graphs
embedded in space. Again, as with the work discussed above, we see that
the discrete and continuum approaches to space go hand-in-hand! And we
see that there are some interesting connections between singularity
theory and group representation theory showing up when we try to
understand "measures" on the space $A/G$.

The following is a part of a paper discussed in "week5",
now available from gr-qc:

4) Completeness of Wilson loop functionals on the moduli space of
SL(2,C) and SU(1,1)-connections, Abhay Ashtekar and Jerzy Lewandowski,
Plain TeX, 7 pages, available as
[gr-qc/9304044](http://xxx.lanl.gov/abs/gr-qc/9304044).

I didn't discuss this aspect of the paper, so let me quote the
abstract:

> The structure of the moduli spaces $M := A/G$ of (all, not just flat)
> $SL(2,C)$ and $SU(1,1)$ connections on a $n$-manifold is analysed. For any
> topology on the corresponding spaces $A$ of all connections which
> satisfies the weak requirement of compatibility with the affine
> structure of $A$, the moduli space $M$ is shown to be non-Hausdorff. It is
> then shown that the Wilson loop functionals - i.e., the traces of
> holonomies of connections around closed loops - are complete in the
> sense that they suffice to separate all separable points of $M$. The
> methods are general enough to allow the underlying $n$-manifold to be
> topologically non-trivial and for connections to be defined on
> non-trivial bundles. The results have implications for canonical
> quantum general relativity in 4 and 3 dimensions.

By the way, someone should extend this result to more general noncompact
semisimple Lie groups, and also show that for all compact semisimple Lie
groups the Wilson loop functionals in any faithful representation *do*
separate points (this is known for the fundamental representation of
$SU(n)$). If I had a bunch of grad students I would get one to do so.

The following was discussed in an earlier edition of this series,
"week11", but is now available from gr-qc:

5) An algebraic approach to the quantization of constrained systems:
finite dimensional examples, by Ranjeet S. Tate, (Ph.D. Dissertation,
Syracuse University), 124 pages, LaTeX (run thrice before printing),
available as [gr-qc/9304043](http://xxx.lanl.gov/abs/gr-qc/9304043).

I haven't read the following one but it seems like an interesting
application of loop variables to more down-to-earth physics; Gambini was
one of the originators of the loop representation, and intended it for
use in QCD:

6) $SU(2)$ QCD in the path representation, by Rodolfo Gambini and
Leonardo Setaro, LaTeX 37 pages (7 figures included), available as
[hep-lat/9305001](http://xxx.lanl.gov/abs/hep-lat/9305001). ("hep-lat"
is the computational and lattice physics preprint list, at
hep-lat@ftp.scri.fsu.edu.)

Let me quote the abstract:

> We introduce a path-dependent hamiltonian representation (the path
> representation) for $SU(2)$ with fermions in 3 + 1 dimensions. The
> gauge-invariant operators and hamiltonian are realized in a Hilbert
> space of open path and loop functionals. We obtain a new type of
> relation, analogous to the Mandelstam identity of second kind, that
> connects open path operators with loop operators. Also, we describe
> the cluster approximation that permits to accomplish explicit
> calculations of the vacuum energy density and the mass gap.

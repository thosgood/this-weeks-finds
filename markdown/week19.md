week19

I will now start catching up on some of the papers that have accumulated
over the summer. This time I'll say a bit about recent developments in
quantum field theory and 4-dimensional topology.

The quantum field theories that describe three of the forces of nature
(electromagnetic, strong and weak) depend for their formulation on a
fixed metric on spacetime - that is, a way of measuring distance and
time. Indeed, it seems pretty close to being true that spacetime is
R\^4, and that the "interval" between any two points in 4-dimensional
space is given by the Minkowski metric

                     dt^2 - dx^2 - dy^2 - dz^2  

where dt is the change in the time, or t, coordinate, dx is the change
in the spatial x coordinate, and so on. However, it's apparently not
quite true. In fact, the presence of matter or energy distorts this
metric a little, and the effect of the resulting "curvature of
spacetime" is perceived as gravity. This is the basic idea of general
relativity, which is nicely illustrated by the way in which the presence
of the sun bends starlight that passes nearby.

Gravity is thus quite different from the other forces, at least to our
limited understanding. The other forces we have quantum theories of, and
these theories depend on a *fixed* (that is, pre-given) metric. We have
no quantum theory of gravity yet, only a classical theory, and this
theory is precisely a set of equations describing a *variable* metric,
that is, one dependent upon the state of the universe. These are, of
course, Einstein's equations.

In fact it is no coincidence that we have no quantum theory of gravity.
For most of the last 50 years or so physicists have been working very
hard at inventing and understanding quantum field theories that rely for
their formulation on a fixed metric. Indeed, physicists spent huge
amounts of effort trying to make a theory of quantum gravity along
essentially these lines! This is what one calls "perturbative" quantum
gravity. Here one says, "Well, we know the metric isn't quite the
Minkowski metric, but it's awfully close, so we'll write it as the
Minksowski metric plus a small perturbation, derive equations for this
perturbation from Einstein's equations, and make a quantum field theory
based on *those* equations." That way we could use the good old
Minkowski metric as a "background metric" and thus use all the methods
that work for other quantum field theories. This was awfully fishy from
the standpoint of *elegance*, but if it had worked it might have been a
very good thing, and indeed we learned a lot from its failure to work.
Mainly, though, we learned that we need to bite the bullet and figure
out how to do quantum field theory without any background metric.

A recent big step was made when people (in particular Witten and Atiyah)
formulated the notion of a "topological quantum field theory." This is
a precise list of properties one would like a quantum field theory
independent of any background metric to satisfy. A wish list, as it
were. One of the best-understood examples of such a "TQFT" is
Chern-Simons theory. This is a quantum field theory that makes sense in
3-dimensional spacetime, not 4d spacetime, so in a sense it has no shot
at being "true." However, it connects up to honest 4d physics in some
very interesting ways, it serves as warmup for more serious physics yet
to come, AND it has done wonders for the study of topology.

It is also worth noting that one particular case of Chern-Simons theory
is equivalent to quantum gravity in 3d spacetime. Here I am being a bit
sloppy; there are various ways of doing quantum gravity in 3 dimensions
and they are not all equivalent, but the approach that relates to
Chern-Simons theory is, in my opinion, the nicest. This approach to 3d
quantum gravity was the advantage that it can also be described using a
"triangulation" of spacetime. In other words, if we prefer the
discrete to the continuum, we can "triangulate" it, or cut it up into
tetrahedra, and formulate the theory solely in terms of this
triangulation. Of course, it's pretty common in numerical simulations
to approximate spacetime by a lattice or grid like this. What's amazing
here is that one gets *exact* answers that are *independent* of the
triangulation one picks. The idea for doing this goes back to Ponzano
and Regge, but it was all done quite rigorously for 3d quantum gravity
by Turaev and Viro just a few years ago. In particular, they were able
to show the 3d quantum gravity is a TQFT using only triangulations, no
"continuum" stuff.

It is tempting to try to do something like this for 4 dimensions. But it
is unlikely to be so simple. A number of people have recently tried to
construct 4d TQFTs copying tricks that worked in 3d. Some papers along
these lines that I have mentioned before are:

A categorical construction of 4d topological quantum field theories, by
Louis Crane and David Yetter, preprint available as
[hep-th/9301062](http://xxx.lanl.gov/abs/hep-th/9301062) in latex. (Week
2)

Surgical invariants of four-manifolds, by Boguslaw Broda, preprint
available as [hep-th/9302092](http://xxx.lanl.gov/abs/hep-th/9302092).
(Weeks 9 and 10)

(I have listed which "Week" I discussed these in case anyone wants to
go back and check out some of the details. See below for how to find old
"Weeks".)

These papers ran into stiff opposition as soon as they came out! First
Ocneanu claimed that the Crane-Yetter construction was trivial, in the
sense that the number it associated to any compact 4-dimensional
spacetime manifold was 1. (This number is called the partition function
of the quantum field theory, and having it be 1 for all spacetimes means
the theory is deadly dull.)

A note on simplicial dimension shifting, Adrian Ocneanu, preprint,
available in AMSLaTeX as
[hep-th/9302028](http://xxx.lanl.gov/abs/hep-th/9302028). (Week 5)

Crane and Yetter wrote a rebuttal noting that Ocneanu was not dealing
with quite the same theory:

We are not stuck with gluing, by David Yetter and Louis Crane, preprint
available as [hep-th/9302118](http://xxx.lanl.gov/abs/hep-th/9302118) in
latex form, 2 pages. (Week 7)

They also presented, at their conference this spring, calculations
showing that their partition function was not equal to 1 for certain
examples.

In my discussions of Broda's work I extensively quoted some
correspondence with Dan Ruberman, who showed that in Broda's original
construction, the partition function of a 4-dimensional manifold was
just a function of its signature and possibly some Betti numbers - these
being well-known invariants, it's not especially exciting from the
point of view of topology. This was also shown by Justin Roberts:

Skein theory and Turaev-Viro invariants, by Justin Roberts, Pembroke
College preprint, April 14, 1993. (Roberts is at
J.D.Roberts@pmms.cam.ac.uk) (Week 14).

He suggested that the Crane-Yetter partition function was also a
function of the signature and Betti numbers, but did not check their
precise normalization conventions, and so did not quite *prove* this.
However, more recently Crane and Yetter, together with Kauffman, have
shown this themselves:

1) Evaluating the Crane-Yetter Invariant, Louis Crane, Louis H.
Kauffman, David N. Yetter, 4 pages, AMSTeX, preprint available as
[hep-th/9309063](http://xxx.lanl.gov/abs/hep-th/9309063).

    Abstract:  We provide an explicit formula for the invariant of 4-manifolds
    introduced by Crane and Yetter (in hep-th 9301062). A consequence of our
    result is the existence of a combinatorial formula for the signature of
    a 4-manifold in terms of local data from a triangulation.  Potential
    physical applications of our result exist in light of the fact that the
    Crane-Yetter invariant is a rigorous version of ideas of Ooguri on
    B wedge F theory.

They also have shown that Broda's original construction, and also a
souped-up construction of his, give a partition function that depends
only on the signature:

2) On the Classicality of Broda's SU(2) Invariants of 4-Manifolds,
Louis Crane, Louis H. Kauffman, David N. Yetter, 4 pages LaTeX version
2.09, preprint available as
[hep-th/9309102](http://xxx.lanl.gov/abs/hep-th/9309102).

    Abstract: Recent work of Roberts has shown that the first surgical 4-manifold
    invariant of Broda and (up to an unspecified normalization factor)
    the state-sum invariant arising from the TQFT of Crane-Yetter are
    equivalent to the signature of the 4-manifold.  Subsequently Broda
    defined another surgical invariant in which the 1- and 2- handles
    are treated differently.  We use a refinement of Roberts' techniques
    developed by the authors in hep-th/9309063 to show that the
    "improved" surgical invariant of Broda also depends only on the
    signature and Euler character.

Now let me say just a little bit about what this episode might mean for
physics as well as mathematics. The key is the "B wedge F" theory
alluded to above. This is a quantum field theory that makes sense in 4
dimensions. I have found that the nicest place to read about it is:

3) Exactly soluble diffeomorphism-invariant theories, Gary Horowitz,
Comm. Math. Phys., 125 (1989) 417-437.

This theory is a kind of simplified version of 4d quantum gravity that
is a lot closer in *character* to Chern-Simons theory. Like Chern-Simons
theory, there are no "local degrees of freedom" - every solution looks
pretty much like every other one as long as we don't take a big tour of
space and notice that funny things happen when we go around a
noncontractible loop, which is the sort of thing that can only exist if
space has a nontrivial topology. 4d quantum gravity, on the other hand,
should have loads of local degrees of freedom - the local curving of
spacetime!

What Crane and Yetter were dreaming of doing was constructing 4d quantum
gravity as a TQFT using triangulations of spacetime. What they really
did, it turns out, was to construct B wedge F theory as a TQFT using
triangulations. (Broda constructed it another way.) On the one hand, the
simplicity of B wedge F theory compared to honest-to-goodness 4d quantum
gravity makes it possible to understand it a lot better, and calculate
it out explicitly. On the other hand, B wedge F theory is so simple that
it doesn't tell us much new about topology, at least not the topology
of 4-dimensional manifolds per se. Via Donaldson theory and the work of
Kronheimer and Mrowka it's probably telling us a lot about the topology
of 2-dimensional surfaces embedded in 4-dimensional manifolds - but
alas, I don't understand this stuff very well yet!

Getting our hands on 4d quantum gravity as a TQFT along these lines is
still, therefore, an unfinished business. But we are, at last, able to
study some examples of 4d TQFTs and ponder more deeply what it means to
do quantum field theory without any background metric. The real thing
missing is local degrees of freedom. Without them, any model is really
just a "toy model" not much like physics as we know it. The loop
representation of quantum gravity has these local degrees of freedom (to
the extent that we understand the loop representation!), and so the
challenge (well, one challenge!) is to better relate it to what we know
about TQFTs.

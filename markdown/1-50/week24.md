# Week 24

I will now revert to topics more directly connected to physics and start
catching on the papers that have been accumulating. First, two very nice
review papers:

1) "Prima facie questions in quantum gravity", by Chris Isham, lecture at
Bad Honeff, September 1993, preprint available in LaTeX form as
[`gr-qc/9310031`](http://xxx.lanl.gov/abs/gr-qc/9310031).

If one wants to know why people make such a fuss about quantum gravity,
one could not do better than to start here. There are many approaches to
the project of reconciling quantum mechanics with gravity, all of them
rather technical, but here Isham focuses on the "prima facie"
questions that present themselves no matter *what* approach one uses. He
even explains why we should study quantum gravity - a nontrivial
question, given how difficult it has been and how little practical
payoff there has been so far! Let me quote his answers and urge you to
read the rest of this paper:

------------------------------------------------------------------------

**We must say something.** The value of the Planck length suggests that
quantum gravity should be quite irrelevant to, for example, atomic
physics. However, the non-renormalisability of the perturbative theory
means it is impossible to actually compute these corrections, even if
physical intuition suggests they will be minute. Furthermore, no
consistent theory is known in which the gravitational field is left
completely classical. Hence we are obliged to say *something* about
quantum gravity, even if the final results will be negligible in all
normal physical domains.

**Gravitational singularities.** The classical theory of general
relativity is notorious for the existence of unavoidable spacetime
singularities. It has long been suggested that a quantum theory of
gravity might cure this disease by some sort of 'quantum smearing'.

**Quantum cosmology.** A particularly interesting singularity is that at
the beginning of a cosmological model described by, say, a
Robertson-Walker metric. Classical physics breaks down here, but one of
the aims of quantum gravity has always been to describe the 'origin'
of the universe as some type of quantum event.

**The end state of the Hawking radiation process.** One of the most
striking results involving general relativity and quantum theory is
undoubtedly Hawking's famous discovery of the quantum thermal radiation
produced by a black hole. Very little is known of the final fate of such
a system, and this is often taken to be another task for a quantum
theory of gravity.

**The unification of fundamental forces.** The weak and electromagnetic
forces are neatly unified in the Salam-Weinberg model, and there has
also been a partial unification with the strong force. It is an
attractive idea that a consistent quantum theory of gravity *must*
include a unification of all the fundamental forces.

**The possibility of a radical change in basic physics.** The deep
incompatibilities between the basic structures of general relativity and
of quantum theory have lead many people to feel that the construction of
a consistent theory of quantum gravity requires a profound revision of
the most fundamental ideas of modern physics. The hope of securing such
a paradigm shift has always been a major reason for studying the
subject.

------------------------------------------------------------------------

2) "Lectures on 2d gauge theories: topological aspects and path integral
techniques", by Matthias Blau and George Thompson, 70 pages, preprint
available in LaTeX form as
[`hep-th/9310144`](http://xxx.lanl.gov/abs/hep-th/9310144).

Most of the basic laws of physics appear to be gauge theories. Gauge
theories are tricky to deal with because they are inherently nonlinear.
(At least the "nonabelian" ones are - the main example of an abelian
gauge theory is Maxwell's equations.) People have been working hard for
quite some time trying to develop tools to study gauge theories on their
own terms, and *one* reason for the interest in gauge theories in
2-dimensional spacetime is that life is simple enough in this case to
exactly solve the theories and see precisely what's going on. Another
reason is that in string theory one becomes interested in gauge fields
living on the 2-dimesional "string worldsheet."

This paper is a thorough review of two kinds of gauge theories in 2
dimensions: topological Yang-Mills theory (also called BF theory) and
the G/G gauged Wess-Zumino-Witten model. Both of these are of great
mathematical interest in addition to their physical relevance. Studying
the BF theory gives a way to do integrals on the moduli space of flat
connections on a bundle over a Riemann surface, while studying the G/G
model amounts to a geometric construction of the categories of
representations of quantum groups at roots of unity. (Take my word for
it, mathematicians find these important!)

I have found this review a bit rough going so far because the authors
like to use supersymmetry to study these models. But I will continue
digging in, since the authors consider the following topics (and I
quote): solution of Yang-Mills theory on arbitrary surfaces; calculation
of intersection numbers of moduli spaces of flat connections; coupling
of Yang-Mills theory to coadjoint orbits and intersection numbers of
moduli spaces of parabolic bundles; derivation of the Verlinde formula
from the G/G model; derivation of the shift $k$ to $k+h$ in the G/G model
via the index of the twisted Dolbeault complex.

3) "Semi-classical limits of simplicial quantum gravity", by J. W.
Barrett and T. J. Foxon, preprint available as
[`gr-qc/9310016`](http://xxx.lanl.gov/abs/gr-qc/9310016).

This paper looks at quantum gravity in 3 spacetime dimesions formulated
along the lines of Ponzano and Regge, that is, with the spacetime
manifold replaced by a bunch of tetrahedra (a "simplicial complex"). I
describe some work along these lines in "week16". Here
the Feynman path integral is replaced by a discrete sum over states, in
which the edges of the tetrahedra are assigned integer or half-integer
lengths, which really correspond to "spins," and the formula for the
action is given in terms of $6j$-symbols. The authors look for stationary
points of this action and find that some correspond to Riemannian
metrics and some correspond to Lorentzian metrics. This is strongly
reminiscent of Hartle and Hawking's work on quantum cosmology,

4) "Wave function of the universe", by J. B. Hartle and S. W. Hawking,
_Phys. Rev._ **D28** (1983), 2960.

in which there is both a Euclidean and a Lorentzian regime (providing a
most fascinating answer to the old question, "what came before the big
bang!). Here, however, the path integral is oscillatory in the Euclidean
regime and exponential in the Lorentzian one - the opposite of what
Hartle and Hawking had. This puzzles me.

5) "Generalized measures in gauge theory", by John Baez, available in
LaTeX as [`hep-th/9310201`](http://xxx.lanl.gov/abs/hep-th/9310201).

Path integrals in gauge theory typically invoke the concept of Lebesgue
measure on the space of connections. This is roughly an
infinite-dimensional vector space, and there *is* no "Lebesgue
measure" on an infinite-dimensional vector space. So what is going
on? Physicists are able to do calculations using this concept and get
useful answers - mixed in with infinities that have to be carefully
"renormalized." Some of the infinities here are supposedly due to
the fact that one should really be working no on the space of
connections, but on a quotient space, the connections modulo gauge
transformations. But not all the infinities are removed this way, and
mathematically the whole situation is enormously mysterious.

Recently Ashtekar, Isham, Lewandowski and myself have been looking at a
way to generalize the concept of measure, suggested by earlier work on
the "loop representation" of gauge theories. Ashtekar and
Lewandowski managed to rigorously construct a kind of "generalized
measure" on the space of connections modulo gauge transformations
that acts formally quite a bit like what might hope for. In this paper I
show how can define generalized measures directly on the space of
connections. All of these project down to generalized measures on the
space of connections modulo gauge transformations, but even when one is
interested in gauge-invariant quantities, it is sometimes easier to work
"upstairs." In particular, when the gauge group is compact, there
is a "uniform" generalized measure on the space of connections
that projects down to the measure constructed by Ashtekar and
Lewandowski. This generalized measure is in some respects a rigorous
substitute for the ill-defined "Lebesgue measure," but it is
actually built using Haar measure on $G$. I also define generalized
measures on the group of gauge transformations (which is an
infinite-dimensional group), and when $G$ is compact I construct a natural
example that is a rigorous substitute for Haar measure on the group of
gauge transformations . As an application of this "generalized Haar
measure" I show that any generalized measure on the space of
connections can be averaged against generalized Haar measure to give a
gauge-invariant generalized measure on the space of connections.

This doesn't, by the way, mean the problems I mentioned at the
beginning are solved!

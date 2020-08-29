# June 24, 1998 {#week122}

In summertime, academics leave the roost and fly hither and thither,
seeking conferences and conversations in far-flung corners of the world.
At the end of May, everyone started leaving the Center for Gravitational
Physics and Geometry: Lee Smolin for the Santa Fe Institute, Abhay
Ashtekar for Uruguay and Argentina, Kirill Krasnov for his native
Ukraine, and so on. It got so quiet that I could actually get some work
done, were it not for the fact that I, too, flew the coop: first for
Chicago, then Portugal, and then to one of the most isolated,
technologically backwards areas on earth: my parents' house. Connected
to cyberspace by only the thinnest of threads, writing new issues of
This Week's Finds became almost impossible....

I did, however, read some newsgroups, and by this means Jim Carr
informed me that an article on spin foam models of quantum gravity had
appeared in Science News. I can't resist mentioning it, since it quotes
me:

1) Ivars Peterson, Loops of gravity: calculating a foamy quantum
space-time, Science News, June 13, 1998, Vol. 153, No. 24, 376-377.

It gives a little history of loop quantum gravity, spin networks, and
the new burst of interest in spin foams. Nothing very technical - but
good if you're just getting started. If you want something more
detailed, but still user-friendly, try Rovelli's new paper:

2) Carlo Rovelli and Peush Upadhya, Loop quantum gravity and quanta of
space: a primer, preprint available as
[`gr-qc/9806079`](http://xxx.lanl.gov/abs/gr-qc/9806079).

I haven't read it yet, since I'm still in a rather low-tech portion of
the globe, but it gives simplified derivations of some of the basic
results of loop quantum gravity, like the formula for the eigenvalues of
the area operator. As explained in ["Week 110"](#week110), one of
the main predictions of loop quantum gravity is that geometrical
observables such as the area of any surface take on a discrete spectrum
of values, much like the energy levels of a hydrogen atom. At first the
calculation of the eigenvalues of the area operator seemed rather
complicated, but by now it's well-understood, so Rovelli and Upadhya
are able to give a simpler treatment.

While I'm talking about the area operator, I should mention another
paper by Rovelli, in which he shows that its spectrum is not affected by
the presence of matter (or more precisely, fermions):

3) Carlo Rovelli and Merced Montesinos, The fermionic contribution to
the spectrum of the area operator in nonperturbative quantum gravity,
preprint available as
[`gr-qc/9806120`](http://xxx.lanl.gov/abs/gr-qc/9806120).

This is especially interesting because it fits in with other pieces of
evidence that fermions could simply be the ends of wormholes - an old
idea of John Wheeler (see ["Week 109"](#week109)).

I should also mention some other good review articles that have turned
up recently. Rovelli has written a survey comparing string theory, the
loop representation, and other approaches to quantum gravity, which is
very good because it points out the flaws in all these approaches, which
their proponents are usually all too willing to keep quiet about:

4) Carlo Rovelli, Strings, loops and others: a critical survey of the
present approaches to quantum gravity. Plenary lecture on quantum
gravity at the GR15 conference, Pune, India, preprint available as
[`gr-qc/9803024`](http://xxx.lanl.gov/abs/gr-qc/9803024).

Also, Loll has written a review of approaches to quantum gravity that
assume spacetime is discrete. It does *not* discuss the spin foam
approach, which is too new; instead it mainly talks about lattice
quantum gravity, the Regge calculus, and the dynamical triangulations
approach. In lattice quantum gravity you treat spacetime as a fixed
lattice, usually a hypercubical one, and work with discrete versions of
the usual fields appearing in general relativity. In the Regge calculus
you triangulate your 4-dimensional spacetime - i.e., chop it into a
bunch of 4-dimensional simplices - and use the lengths of the edges of
these simplices as your basic variables. (For more details see
["Week 120"](#week120).) In the dynamical triangulations approach
you also triangulate spacetime, but not in a fixed way - you consider
all possible triangulations. However, you assume all the edges of all
the simplices have the same length - the Planck length, say. Thus all
the information about the geometry of spacetime is in the triangulation
itself - hence the name "dynamical triangulations". Everything becomes
purely combinatorial - there are no real numbers in our description of
spacetime geometry anymore. This makes the dynamical triangulations
approach great for computer simulations. Computer simulations of quantum
gravity! Loll reports on the results of a lot of these:

5) Renate Loll, Discrete approaches to quantum gravity in four
dimensions, preprint available as
[`gr-qc/9805049`](http://xxx.lanl.gov/abs/gr-qc/9805049), also available
as a webpage on Living Reviews in Relativity at
`http://www.livingreviews.org/Articles/Volume1/1998-13loll/`

By the way, "Living Reviews in Relativity" is a cool website run by
the AEI, the Albert Einstein Institute for gravitational physics,
located in Potsdam, Germany. The idea is that experts will write review
articles on various subjects and *keep them up to date* as new
developments occur. You can find this as follows:

6) Living Reviews in Relativity, `http://www.livingreviews.org`

Here are some other good places to learn about the dynamical
triangulations approach to quantum gravity:

7) J. Ambjorn, Quantum gravity represented as dynamical triangulations,
Class. Quant. Grav. 12 (1995) 2079-2134.

8) J. Ambjorn, M. Carfora, and A. Marzuoli, The Geometry of Dynamical
Triangulations, Springer-Verlag, Berlin, 1998. Also available
electronically as
[`hep-th/9612069`](http://xxx.lanl.gov/abs/hep-th/9612069) - watch out,
this is 166 pages long!

I can't resist pointing out an amusing relationship between dynamical
triangulations and mathematical logic, which Ambjorn mentions in his
review article. In computer simulations using the dynamical
triangulations approach, one wants to compute the average of certain
quantities over all triangulations of a fixed compact manifold - e.g.,
the 4-dimensional sphere, S^4. The typical way to do this is to start
with a particular triangulation and then keep changing it using various
operations - "Pachner moves" - that are guaranteed to eventually take
you from any triangulation of a compact 4-dimensional manifold to any
other.

Now here's where the mathematical logic comes in. Markov's theorem
says there is no algorithm that can decide whether or not two
triangulations are triangulations of the same compact 4-dimensional
manifold. (Technically, by "the same" I mean "piecewise linearly
homeomorphic", but don't worry about that!) If they *are*
triangulations of the same manifold, blundering about using the Pachner
moves will eventually get you from one to the other, but if they are
*not*, you may never know for sure.

On the other hand, S^4 may be special. It's an open question whether
or not S^4 is "algorithmically detectable". In other words, it's an
open question whether or not there's an algorithm that can decide
whether or not a triangulation is a triangulation of the 4-dimensional
sphere.

Now, suppose S^4 is *not* algorithmically detectable. Then the maximum
number of Pachner moves it takes to get between two triangulations of
the 4-sphere must grow really fast: faster than any computable function!
After all, if it didn't, we could use this upper bound to know when to
give up when using Pachner moves to try to reduce our triangulation to a
known triangulation of S^4. So there must be "bottlenecks" that make
it hard to efficiently explore the set of all triangulations of S^4
using Pachner moves. For example, there must be pairs of triangulations
such that getting from one to other via Pachner moves requires going
through triangulations with a *lot* more 4-simplices.

However, computer simulations using triangulations with up to 65,536
4-simplices have not yet detected such "bottlenecks". What's going
on? Well, maybe S^4 actually *is* algorithmically detectable. Or
perhaps it's not, but the bottlenecks only occur for triangulations
that have more than 65,536 4-simplices to begin with. Interestingly, one
dimension up, it's known that the 5-dimensional sphere is *not*
algorithmically detectable, so in this case bottlenecks *must* exist ---
but computer simulations still haven't seen them.

I should emphasize that in addition to this funny computability stuff,
there is also a whole lot of interesting *physics* coming out of the
dynamical triangulations approach to quantum gravity. Unfortunately I
don't have the energy to explain this now - so read those review
articles, and check out that nice book by Ambjorn, Carfora and Marzuoli!

On another front... Ambjorn and Loll, who are both hanging out at the
AEI these days, have recently teamed up to study causality in a lattice
model of 2-dimensional Lorentzian quantum gravity:

9) J. Ambjorn and R. Loll, Non-perturbative Lorentzian quantum gravity,
causality and topology change, preprint available as
[`hep-th/9805108`](http://xxx.lanl.gov/abs/hep-th/9805108).

I'll just quote the abstract:

> We formulate a non-perturbative lattice model of two-dimensional
> Lorentzian quantum gravity by performing the path integral over
> geometries with a causal structure. The model can be solved exactly at
> the discretized level. Its continuum limit coincides with the theory
> obtained by quantizing 2d continuum gravity in proper-time gauge, but
> it disagrees with 2d gravity defined via matrix models or Liouville
> theory. By allowing topology change of the compact spatial slices
> (i.e. baby universe creation), one obtains agreement with the matrix
> models and Liouville theory.

And now for something completely different...

I've been hearing rumbles off in the distance about some interesting
work by Kreimer relating renormalization, Feynman diagrams, and Hopf
algebras. A friendly student of Kreimer named Mathias Mertens handed me
a couple of the basic papers when I was in Portugal:

10) Dirk Kreimer, Renormalization and knot theory, Journal of Knot
Theory and its Ramifications, 6 (1997), 479-581. Preprint available as
[q-alg/9607022](http://xxx.lanl.gov/abs/q-alg/9607022) - beware, this is
103 pages long!

Dirk Kreimer, On the Hopf algebra structure of perturbative quantum
field theories, preprint available as
[q-alg/9707029](http://xxx.lanl.gov/abs/q-alg/9707029).

I'm looking through them but I don't really understand them yet. The
basic idea seems to be something like this. In quantum field theory you
compute the probability for some reaction among particles by doing
integrals which correspond in a certain way to pictures called Feynman
diagrams. Often these integrals give infinite answers, which forces you
to do a trick called renormalization to cancel the infinities and get
finite answers. Part of why this trick works is that while your
integrals diverge, they usually diverge at a well-defined rate. For
example, you might get something asymptotic to a constant times 1/d^k,
where d is the spatial cutoff you put in to get a finite answer. And the
constant you get here can be explicitly computed. For example, it often
involves numbers like ζ(n), where ζ is the Riemann zeta function, much
beloved by number theorists:

ζ(n) = 1/1^n + 1/2^n + 1/3^n + ....

Kreimer noticed that if you take the Feynman diagram and do some tricks
to turn it into a drawing of a knot or link, the constant you get is
related in interesting ways to the topology of this knot or link! More
complicated knots or links give fancier constants, and there are all
sorts of suggestive patterns. He worked out a bunch of examples in the
first paper cited above, and since then people have worked out lots
more, which you can find in the references.

Apparently the secret underlying reason for these patterns comes from
the combinatorics of renormalization, which Kreimer was able to
summarize in a certain algebraic structure called a Hopf algebra. Hopf
algebras are important in both combinatorics and physics, so perhaps
this shouldn't be surprising. But there is still a lot of mysterious
stuff going on, at least as far as I can tell.

What's really intriguing about all this is *which* quantum field
theories Kreimer was studying when he discovered this stuff: *not*
topological quantum field theories like Chern-Simons theory, which
already have well-understood relationship to knot theory, but instead,
field theories that ordinary particle physicists have been thinking
about for decades, like quantum electrodynamics, \varphi^4 theory in 4
dimensions, and \varphi^3 theory in 6 dimensions - field theories where
renormalization is a deadly serious business, thanks to nasty problems
like "overlapping divergences".

The idea that knot theory is relevant to *these* field theories is
exciting but also somewhat puzzling, since they don't live in
3-dimensional spacetime the way Chern-Simons theory does. People
familiar with Chern-Simons theory have already been seeing fascinating
patterns relating knot theory, quantum field theory and number theory.
Is this new stuff related? Or is it something completely different?
Kreimer seems to think it's related.

According to Kirill Krasnov, the famous mathematician Alain Connes is
going around telling people to learn about this stuff. Apparently Connes
is now writing a paper on it with Kreimer, and it was Connes who got the
authors of this paper interested in the subject:

11) Thomas Krajewski and Raimar Wulkenhaar, On Kreimer's Hopf algebra
structure of Feynman graphs, preprint available as
[`hep-th/9805098`](http://xxx.lanl.gov/abs/hep-th/9805098).

Since I haven't plunged in yet, I'll just quote the abstract:

> We reinvestigate Kreimer's Hopf algebra structure of perturbative
> quantum field theories. In Kreimer's original work, overlapping
> divergences were first disentangled into a linear combination of
> disjoint and nested ones using the Schwinger-Dyson equation. The
> linear combination then was tackled by the Hopf algebra operations. We
> present a formulation where the coproduct itself produces the linear
> combination, without reference to external input.

With any luck, mathematicians will study this stuff and finally
understand renormalization!

------------------------------------------------------------------------

# February 26, 1995 {#week48}

There are a few things I've bumped into that I feel I should let folks
know about, so here's a special issue from Munich, where the Weissbier
is very good. (And not at all white, but that's another subject.)

One of the most exciting aspects of mathematics over the last few years
--- in my utterly biased opinion --- has been how topological
quantum field theories have revealed the existence of deep connections
between 3-dimensional topology, complex analysis, and algebra,
particularly the algebra of quantum groups.

The most interesting topological quantum field theory in this game is
Chern-Simons theory. This a field theory in 3 dimensions, and the reason
it's called "topological" is that you don't need any metric or other
geometrical structure on your 3d spacetime manifold for this theory to
make sense. Thus it admits *all* coordinate transformations (or more
precisely, all diffeomorphisms) as symmetries. In particular, this means
that the quantity folks like to compute whenever they see a quantum
field theory --- the partition function, which you get by doing a path
integral a la Feynman --- is an invariant of 3-dimensional manifold
you happen to have taken as "spacetime".

Now computing path integrals is often a very dubious and tricky
business. They are integrals over the space of all possible histories of
the classical fields corresponding to your quantum field theory. This is
a big fat infinite-dimensional space, of the sort to which ordinary
integration theory doesn't really apply. If you aren't very careful,
path integrals often give infinite answers. So one very nice thing is
that, suitably interpreted, the path integrals in Chern-Simons theory
actually make rigorous sense!

A key advance here was Atiyah's axioms for topological quantum field
theories (or TQFTs). These axioms formalize exactly what properties
you'd hope path integrals would have in the case of a
diffeomorphism-invariant theory. If, by no matter what devilish tricks,
one can get a theory that satisfies these axioms, it's in many ways
just as good if one had figured out how to make sense of the path
integrals by honest labor, because all the manipulations one would
normally want to do are then permitted. The marvelous thing about
Chern-Simons theory is that one can show the TQFT axioms hold starting
from some beautiful algebraic structures called quantum groups.
Corresponding to every "semisimple Lie group" --- examples being the
groups $\mathrm{SU}(n)$ of unitary complex nxn matrices with determinant $1$ ---
there is a quantum group, which is not really a group, but a so-called
"quasitriangular Hopf algebra." Amusingly these quantum groups really
depend on Planck's constant $\hbar$, and reduce to the ordinary groups in the
"classical limit" $\hbar \to 0$!

Now, where these quantum groups come from has always been a bit of a
puzzle. They can be rigorously shown to exist, that's for sure. There
are also many good algebraic reasons why they "should" exist. But it
is still a bit remarkable that they have the exactly the properties
needed to get Chern-Simons theory to be a TQFT. So people have tried in
many ways to turn the tables on them, and get *them* from the *path
integrals*. Lots of these approaches have succeeded, but most of them
involve a few subtleties here and there, so mathematicians, who only
feel happy when everything is \*blindingly obvious\* (to them, that is,
not you), have continued to seek the most beautiful, elegant way of
getting at them.

1) "Quantum groups from path integrals", by Daniel Freed, preprint, 41 pages in AMSTeX 2.1 format available as [`q-alg/9501025`](https://arxiv.org/abs/q-alg/9501025).

This is a nice expository treatment of the work of Free and Quinn on
topological quantum field theories, particularly Chern-Simons theory
with finite gauge group. In this case, the path integral reduces to a
finite sum and one really can get the quantum group from the path
integral very beautifully. But there are some differences in this case
of finite gauge group. For example, the resulting "finite quantum
group" does *not* depend on $\hbar$; it's just the "quantum double" of the
group algebra of the group. For more on what this has to do with
marvelous algebraic things like $n$-categories, the reader should check
out the paper by Freed cited in ["Week 12"](#week12), which has
subsequently been published:

2) "Higher algebraic structures and quantization", by Daniel Freed, _Comm. Math. Phys._ **159** (1994), 343--398.

and also

3) "Chern-Simons theory with finite gauge group", by Daniel Freed and Frank Quinn, _Comm. Math. Phys._ **156** (1993), 435--472.

Now in addition to the path-integral approach to quantum field theory
there is another, the so-called Hamiltonian approach, which is very much
like the approach people usually learn in a first course on quantum
mechanics: if you know the wavefunction of your system at $t = 0$, the
Hamiltonian tells you how it evolves in time from then on. Now this has
special subtleties in diffeomorphism-invariant theories. When there is
no unique best coordinate system, there's no unique best notion of
"time evolution". This leads to the so-called "problem of time",
very important in quantum gravity, but rather easier to deal with in toy
models like Chern-Simons theory.

Now if we take a 3-dimensional spacetime and look at the $t = 0$ slice, we
will with some luck get a 2-dimensional manifold, such as a sphere,
torus, or more general $n$-holed doughnut. This is where the complex
analysis comes in, because the complex plane is 2-dimensional, and we
can cover these surfaces with coordinate systems that look locally like
the complex plane, making them into "Riemann surfaces" upon which we
can merrily proceed with complex analysis. In particular, the phase
space of classical Chern-Simons theory is something of which complex
analysts have long been enamored, namely the "moduli space of flat
bundles" over our Riemann surface. (Let me reassure physicists that
this "flat" business is merely a weird way of saying that in
Chern-Simons theory the analog of the magnetic field vanishes.)

Now starting from the description of the classical phase space for
Chern-Simons theory one should be able to get ahold of the quantum
theory by some "quantization" business just as one does in elementary
quantum mechanics, where the "classical phase space" is the space of
$p$'s and $q$'s, and to quantize one merely decrees that these no longer
commute:
$$pq-qp = -i \hbar.$$
So one should be able to get ahold of quantum groups this way too:
starting with the "moduli space of flat bundles" and "quantizing"
it. I had long why nobody did this in the way which seemed most tempting
and plausible to me. To lapse into jargon for a bit here, since the
quantum group is obtained from the group by deformation quantization,
where the Poisson structure of the group itself is described by some
"classical r-matrices", and since Chern-Simons theory is in some sense
obtained by quantizing the moduli space, where the Poisson structure was
explicitly described by Goldman, it seemed natural to me that somehow
the classical r-matrices should be *derivable* from Goldman's formulas.
But after a few wimpy tries at figuring it out, with not much success, I
gave up. Luckily it turns out someone else succeeded nicely, as I found
out in a talk by Alekseev here at the Mathematisches Institut of the
Universitaet Muenchen:

4) "Poisson structures on moduli of flat connections on Riemann surfaces and r-matrices", V. V. Fock and A. A. Rosly, preprint `ITEP 72-92`, June 1992, Moscow.

They figured out a beautiful formula relating the classical r-matrices
and the Poisson structure on moduli space. Using this, Alekseev, Grosse,
and Schomerus were able to get at quantum groups quite directly from
deformation quantization of moduli space, though there are a few
important points left to nail down:

5) "Combinatorial quantization of the Hamiltonian Chern-Simons theory, I & II", by Yu. Alekseev, H. Grosse, and V. Schomerus, [`hep-th/9403066`](https://arxiv.org/abs/hep-th/9403066) and [`hep-th/9408097`](https://arxiv.org/abs/hep-th/9408097).

In fact Schomerus told me about this while I was in Cambridge Mass. over
Christmas, but somehow I didn't pick up on the coolest thing about it,
that it gets the quantum groups quite naturally from Chern-Simons
theory, via the relation between the Poisson brackets on moduli space
and the classical r-matrices.

Let's see. This is getting technical so I'll give in and get
technical. One other paper that I found out about while here studies
rather similar issues, but from the viewpoint of geometric quantization
rather than deformation quantization. Axelrod, Della Pietra and Witten
did some very fundamental work on geometric quantization of Chern-Simons
theory:

6) "Geometric quantization of Chern-Simons gauge theory", S. Axelrod, S. Della Pietra and E. Witten, _Jour. Diff. Geom._ **33** (1991), 787--902.

but this only treated the case Riemann surfaces, not the Riemann
surfaces with punctures that you need to think about when sticking
*knots* in your 3-manifold. Martin Schottenloher, one of the professors,
here, gave me a nice review of the work of one of his students on the
case with punctures:

7) "Metaplectic quantization of the moduli space of flat and parabolic bundles (after Peter Scheinhost)", in _Public. I. R. M. A. Strasbourg_, **45** (1993), 43--70.

This uses a lot of complex geometry that's beyond my ken, but one very
exciting remark penetrated my thick skull, namely that you really need
to take into account the so-called "metaplectic correction", as one
usually does in geometric quantization, and that in the case of no
punctures, this has the sole effect of accomplishing the mysterious
"level shift" $(k \to k + N)$ that pervades $\mathrm{SU}(N)$ Chern-Simons theory. (Of
course, I bet this must be what's going on for other gauge groups too.)
Also, when there are punctures, you apparently really need the
metaplectic correction to get the right answers from geometric
quantization; the ad hoc level shift ain't enough.

Well, I have some other things, but this issue seems more or less
devoted to Chern-Simons theory so far, and only Chern-Simons freaks are
likely to have read this far, so I'll put off the rest for later.

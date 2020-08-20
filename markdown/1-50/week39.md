# Week 39

I want to say a bit about Alain Connes' book, newly out in English, and
then some about Yang-Mills theory in 2 dimensions.

1) _Noncommutative Geometry_, by Alain Connes, Academic Press, 640 pp.

You know something is up when a prominent mathematical physicist (Daniel
Kastler) says "Alain is great. I am just his humble prophet." (This
happened at a conference at Penn State I just went to.) What is
noncommutative geometry and what's so great about it?

Basically, the idea of noncommutative geometry is to generalize geometry
to "quantum spaces". For example, the ordinary plane has two functions
on it, the coordinate functions $x$ and y, which commute: $xy = yx$. We can
think of $x$ and $y$ as representing the position and momentum of a
classical particle. But when we consider a quantum-mechanical particle,
we must give up commutativity and instead impose the "canonical
commutation relations" $xy - yx = i \hbar$, where $\hbar$ is Planck's constant.
Now $x$ and $y$ are not really functions on any space at all, but simply
elements of a noncommutative algebra. Still, we can try our best to
*pretend* that they are functions on some mysterious sort of "quantum
space" in which knowing one coordinate of a point precisely precludes
us from knowing the other coordinate exactly, by the Heisenberg
uncertainty principle. Mathematically, noncommutative geometry consists
of 1) expressing the geometry of spaces algebraically in terms of the
commutative algebra of functions on them, and 2) then generalizing the
results to classes of noncommuative algebras.

The main trick invented by Connes was to come up with a substitute for
the "differential forms" on a space. Differential forms are the bread
and butter of modern geometry. If we start with a commutative algebra $A$
(say the algebra of smooth functions on some manifold like the plane),
we can form the algebra of differential forms over $A$ by introducing, for
each element $f$ in $A$, a formal symbol $df$, and imposing the following
rules:

- $d(f+g) = df + dg$
- $d(cf) = c df$ ($c$ a constant)
- $d(fg) = (df)g + f dg$
- $fdg = (dg)f$
- $df dg = -dg df$.

More precisely, the differential forms over $A$ are the algebra generated
by $A$ and these differentials $df$, modulo the above relations. This gives
a purely algebraic way of understanding what those mysterious things
like $dx dy dz$ in integral signs are.

Now, the last two of the five rules listed above fit nicely with the
commutative of $A$ when it *is* commutative, but they jam up the works
horribly otherwise. So: how to generalize differential forms to the
noncommutative case? There are various things one can do if $A$ is
commutative in some generalized sense, such as "supercommutative" or
"braided commutative" (which I call "R-commutative" in some papers
on this subject). However, if $A$ is utterly noncommutative, it seems that
the best approach is Connes', which is first to *throw out* the last
two relations, obtaining something folks call the "differential
envelope" of $A$ or the "universal differential graded algebra" over $A$
--- which is pleasant but quite boring by itself --- and then to
consider "chains" which are linear maps $F$ from this gadget to the
complex numbers (or whatever field you're working in) satisfying the
cyclic property

$$F(uv) = (-1)^{ij} F(vu)$$

where $u$ is something that looks like $f_0 df_1 df_2 \ldots df_i$, and $v$ is
something like $g_0 dg_1 dg_2 \ldots dg_j$. There are charming things one
can do with chains that wind up letting one do most of what one could do
with differential forms. More precisely, just as differential forms
allow you entry into the wonderful world of DeRham cohomology, chains
let you develop something similar called cyclic homology (and there is a
corresponding cyclic cohomology that's even more like the DeRham
theory).

Connes, being extremely inventive and ambitious, has applied
noncommutative differential geometry to many areas: index theory,
K-theory, foliations, Penrose tilings, fractals, the quantum Hall
effect, and even elementary particle physics. Perhaps the most
intriguing result is that if one develops the Yang-Mills equations using
the techniques of noncommutative geometry, but with a very simple
"commutative" model of spacetime, namely a two-sheeted cover of
ordinary spacetime, the Higgs boson falls out rather magically on its
own. This has led Kastler and other physicists to pursue a reformulation
of the whole Standard Model in terms of noncommutative geometry, hoping
to simplify it and even make some new predictions. It is far too early
to see if this approach will get somewhere useful, but it's certainly
interesting.

I haven't read this book, just part of the French version on which
it's based (with extensive additions), but my impression is that it's
quite easy to read given the technical nature of the subject.

2) "2d Yang-Mills theory and topological field theory", by Gregory Moore, available as [`hep-th/9409044`](http://xxx.lanl.gov/abs/hep-th/9409044).

This is a nice review of recent work on 2d Yang-Mills theory. While
Yang-Mills theory in 4 dimensions is the basis of our current theories
of the strong, weak, and electromagnetic forces, and mathematically
gives rise to a cornucopia of deep results about 4-dimensional topology,
2d Yang-Mills theory has traditionally been considered "trivial" in
that one can exactly compute pretty much whatever one wants. However,
Witten, in "On quantum gauge theories in two dimensions" (see
"week36"), showed that precisely because 2d Yang-Mills
theory was exactly soluble, one could use it to study a lot of
interesting mathematics problems relating to "moduli spaces of flat
connections." (More about those below.) And Gross, Taylor and others
have recently shown that 2d Yang-Mills theory, at least working with
gauge groups like $SU(N)$ or $SO(N)$ and taking the "large N limit", could
be formulated as a string theory. So people respect 2d Yang-Mills theory
more these days; its complexities stand as a strong clue that we've
just begun to tap the depths of 4d Yang-Mills theory!

I can't help but add that Taylor and I did some work a while back in
which we formulated $SU(N)$ 2d Yang-Mills theory for *finite* N as a
string theory. This was meant as evidence for my proposal that the loop
representation of quantum gravity is a kind of string theory, a proposal
described in "week18". For more on this sort of thing,
try my paper in the book _Knots and Quantum Gravity_ (see
"week23") --- which by the way is finally out ---
and also the following:

3) "Strings and two-dimensional QCD for finite $N$", by J. Baez and W. Taylor, 19 pages in LaTeX format available as [`hep-th/9401041`](http://xxx.lanl.gov/abs/hep-th/9401041), or by ftp from `math.ucr.edu` as "`baez/string2.tex`", to appear in _Nuc. Phys. B_.

When it comes to "moduli spaces of flat connections", it's hard to
say much without becoming more technical, but I certainly recommend
starting with the beautiful work of Goldman:

4) "The symplectic nature of fundamental groups of surfaces", by W. Goldman, _Adv. Math._ **54** (1984), 200--225.

    "Invariant functions on Lie groups and Hamiltonian flows of surface group representations", by W. Goldman, _Invent. Math._ **83** (1986), 263--302.

    "Topological components of spaces of representations", by W. Goldman, _Invent. Math._ **93** (1988), 557--607.

The basic idea here is to take a surface $S$ with a particular $G$-bundle on
it, and carefully study the space of flat connections modulo gauge
transformations, which will be a finite-dimensional stratified space. If
you fix $G$ and $S$, no matter what bundle you pick, this space will appear
as a subspace of a bigger space called the moduli space of flat
connections, which is the same as $\mathrm{Hom}(\pi_1(S),G)/\mathrm{Ad} G$. There is an open
dense set of this space, the "top stratum", which is a symplectic
manifold. Geometric quantization of this manifold has everything in the
world to do with Chern-Simons theory, as summarized so deftly by Atiyah:

5) _The Geometry and Physics of Knots_, by Michael Atiyah, Cambridge U. Press, Cambridge, 1990.

On the other hand, lately people have been using 2d Yang-Mills theory,
BF theory, and the like (see "week36") to get a really
thorough handle on the cohomology of the moduli space of flat
connections. For a mathematical approach to this problem that doesn't
talk much about gauge theory, try:

6) "Group cohomology construction of the cohomology of moduli spaces of flat connections on 2-manifolds", by Lisa C. Jeffrey, preprint available from Princeton U. Mathematics Department.

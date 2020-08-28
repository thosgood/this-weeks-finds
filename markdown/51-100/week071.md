# December 3, 1995 {#week71}

This week I will get back to mathematical physics... but before I do, I
can't resist adding that in my talk in that conference I announced that
James Dolan and I had come up with a definition of weak $n$-categories.
(For what these are supposed to be, and what they have to do with
physics, see ["Week 38"](#week38), ["Week 49"](#week49), and
["Week 53"](#week53).) John Power was at the talk, and before long
his collaborator Ross Street sent me some email from Australia asking
about the definition. Gordon, Power, and Street have done a lot of work
on $n$-categories --- see ["Week 29"](#week29). Now, Dolan and I have
been struggling for several months to put this definition onto paper in
a reasonably elegant and comprehensible form, so Street's request was a
good excuse to get something done quickly... sacrificing
comprehensibility for terseness. The result can be found in

1) John Baez and James Dolan, "$n$-Categories, sketch of a definition", `http://math.ucr.edu/home/baez/ncat.def.html`

A more readable version will appear as a paper fairly soon. I should add
that this will eventually be part of Dolan's thesis, and he has done
most of the hard work on it; my role has largely been to push him along
and get him to explain everything to me.

On to some physics...

First, it's amusing to note that Maxwell's equations are back in
fashion! In the following papers you will see how the duality symmetry
of Maxwell's equations (the symmetry between electric and magnetic
fields) plays a new role in modern work on 4-dimensional gauge theory.
Also, there is some good stuff in Thompson's review article about the
Seiberg-Witten theory, which is basically just a $\mathrm{U}(1)$ gauge theory like
Maxwell's equations... but with some important extra twists!

2) Erik Verlinde, "Global aspects of electric-magnetic duality", _Nuc. Phys._ **B455** (1995), 211--225, available as
[`arXiv:hep-th/9506011`](http://arxiv.org/abs/hep-th/9506011).

    George Thompson, "New results in topological field theory and abelian gauge theory", 64 pages, available as [`arXiv:hep-th/9511038`](http://arxiv.org/abs/hep-th/9511038).

Next, it's nice to see that work on the loop representation of quantum
gravity continues apace:

3) Thomas Thiemann, "An account of transforms on $\overline(\mathcal{A}/\mathcal{G})$", available as [`arXiv:gr-qc/9511049`](http://arxiv.org/abs/gr-qc/9511049).

    Thomas Thiemann, "Reality conditions inducing transforms for quantum gauge field theory and quantum gravity", available as [`arXiv:gr-qc/9511057`](http://arxiv.org/abs/gr-qc/9511057).

    Abhay Ashtekar, "A generalized Wick transform for gravity", available as [`arXiv:gr-qc/9511083`](http://arxiv.org/abs/gr-qc/9511083).

    Renate Loll, "Making quantum gravity calculable", preprint available in LaTeX form as [`arXiv:gr-qc/9511080`](http://arxiv.org/abs/gr-qc/9511080).

    Rodolfo Gambini and Jorge Pullin, "A rigorous solution of the quantum Einstein equations", available as [`arXiv:gr-qc/9511042`](http://arxiv.org/abs/gr-qc/9511042).

The first three papers here discuss some new work tackling the "reality
conditions" and "Hamiltonian constraint", two of the toughest issues
in the loop representation of quantum gravity. First, the Hamiltonian
constraint is another name for the Wheeler-DeWitt equation
$$H \psi = 0$$
that every physical state of quantum gravity must satisfy (see
["Week 11"](#week11) for why). The "reality conditions" have to
do with the fact that this constraint looks different depending on
whether we are working with Riemannian or Lorentzian quantum gravity.
The constraint is simpler when we work with Riemannian quantum gravity.
Classically, in *Riemannian* gravity the metric on spacetime looks like
$$dt^2 + dx^2 + dy^2 + dz^2$$
at any point, if we use suitable local coordinates. In this Riemannian
world, time is no different from space! In the real world, the world of
*Lorentzian* gravity, the metric looks like
$$-dt^2 + dx^2 + dy^2 + dz^2$$
at any point, in suitable coordinates. Folks often call the Riemannian
world the world of "imaginary time", since in some vague sense we can
get from the Lorentzian world to the Riemannian world by making the
transformation
$$t \mapsto it,$$
called a "Wick transform". It looks simple the way I have just written
it, in local coordinates. But a priori it's far from clear that this
Wick transform makes any sense globally. Apparently, however, there is
something we can do along these lines, which transforms the Hamiltonian
for Lorentzian quantum gravity to the better-understood one of
Riemannian quantum gravity! Alas, I have been too distracted by
$n$-categories to keep up with the latest work on this, but I'll catch up
in a bit. Maybe over Christmas I can relax a bit, lounge in front of a
nice warm fire, and read these papers.

The goal of all these machinations, of course, is to find some equations
that make mathematical sense, have a good right to be called a
"quantized version of Einstein's equation", and let one compute
answers to some physics problems. We don't expect that quantum gravity
is enough to describe what's really going on in interesting
problems... there are lots of other forces and particles out there.
Indeed, string theory is founded on the premise that quantum gravity is
completely inseparable from the quantum theories of everything else. But
here we are taking a different tack, treating quantum gravity by itself
in as simple a way as possible, expecting that the predictions of theory
will be *qualitatively* of great interest even if they are
quantitatively inaccurate.

As described in earlier Finds (["Week 55"](#week55),
["Week 68"](#week68)), Loll has been working to make quantum
gravity "calculable", by working on a discretized version of the
theory called lattice quantum gravity. If one does it carefully, it's
not too bad to treat space as a lattice in the loop representation of
quantum gravity, because even in the continuum the theory is discrete in
a certain sense, since the states are described by "spin networks",
certain graphs embedded in space. (See ["Week 43"](#week43) for
more on these.) Her latest paper is an introduction to some of these
issues.

In a somewhat different vein, Gambini and Pullin have been working on
relating the loop representation to knot theory. One of their most
intriguing results is that the second coefficient of the
Alexander-Conway knot polynomial is a solution of the Hamiltonian
constraint. Here they argue for this result using a lattice
regularization of the theory.

Now let me turn to a variety of other matters...

4) Matt Greenwood and Xiao-Song Lin, "On Vassiliev knot invariants induced from finite type", available as [`arXiv:q-alg/9506001`](http://arxiv.org/abs/q-alg/9506001).

    Lev Rozansky, "On finite type invariants of links and rational homology spheres derived from the Jones polynomial and Witten--Reshetikhin--Turaev invariant", available as [`arXiv:q-alg/9511025`](http://arxiv.org/abs/q-alg/9511025).

    Scott Axelrod, "Overview and warmup example for perturbation theory with instantons", available as [`arXiv:hep-th/9511196`](http://arxiv.org/abs/hep-th/9511196).

These papers all deal with perturbative Chern-Simons theory and its
spinoffs. The first two consider homology 3-spheres. In Chern-Simons
theory, this makes the moduli space of flat $\mathrm{SU}(2)$ connections trivial,
thus eliminating some subtleties in the perturbation theory. A homology
3-sphere is a 3-manifold whose homology is the same as that of the
3-sphere... the first one was discovered by Poincare when he was
studying his conjecture that every 3-manifold with the homology of a
3-sphere is a 3-sphere. It turns out that you can get a counterexample
if you just take an ordinary 3-sphere, cut out a solid torus embedded in
the shape of a trefoil knot, and stick it back in with the meridian and
longitude (the short way around, and the long way around) switched ---
making sure they wind up pointing in the correct directions. This is
called "doing Dehn surgery on the trefoil". It gives something with
the homology of a 3-sphere that's not a 3-sphere. So Poincare had to
revise his conjecture to say that every 3-manifold *homotopic* to a
3-sphere is (homeomorphic to) a 3-sphere. This improved "Poincare
conjecture" remains unsolved... its analog is known to be true in
every dimension other than 3! Since every possible counterexample to the
Poincare conjecture is a homology 3-sphere, it makes some sense to
ponder these manifolds carefully.

Now, just as perturbative Chern-Simons theory gives certain special
invariants of links, said to be of "finite type", the same is true for
homology 3-spheres. When we say a link invariants is of finite type, all
we mean is that it satisfies a simple property described in
["Week 3"](#week3). There is a similar but subtler definition for
an invariant of homology 3-spheres to be of finite type; they need to
transform in a nice way under Dehn surgery. (See
["Week 60"](#week60) for more references.)

The second paper concentrates precisely on those subtleties due to the
moduli space of flat connections, developing perturbation theory in the
presence of "instantons" (here, nontrivial flat connections).

5) Alan Carey, Jouko Mickelsson, and Michael Murray, "Index theory, gerbes, and Hamiltonian quantization", available as [`arXiv:hep-th/9511151`](http://arxiv.org/abs/hep-th/9511151).

    Alan Carey, M. K. Murray and B. L. Wang, "Higher bundle gerbes and cohomology classes in gauge theories", available as [`arXiv:hep-th/9511169`](http://arxiv.org/abs/hep-th/9511169)

Higher-dimensional algebra is sneaking into physics in yet another way:
gerbs! What's a gerb? Roughly speaking, it's a sheaf of groupoids, but
there are some other ways of thinking of them that come in handy in
physics. See ["Week 25"](#week25) for a review of Brylinski's
excellent book on gerbs, and also:

6) Jean-Luc Brylinski, "Holomorphic gerbes and the Beilinson regulator", in _Proc. Int. Conf. on K-Theory (Strasbourg, 1992)_, to appear in Asterisque.

    Jean-Luc Brylinski, "The geometry of degree-four characteristic classes and of line bundles on loop spaces I", Duke Math. Jour. 75 (1994), 603--638.

    Jean-Luc Brylinski, "Cech cocyles for characteristic classes", J.-L. Brylinski and D. A. McLaughlin.

7) Joe Polchinski, "Recent results in string duality", available as [`arXiv:hep-th/9511157`](http://arxiv.org/abs/hep-th/9511157).

This should help folks keep up with the ongoing burst of work on
dualities relating superficially different string theories.

8) Leonard Susskind and John Uglum, "String physics and black holes", available as [`arXiv:hep-th/9511227`](http://arxiv.org/abs/hep-th/9511227).

Among other things, this review discusses the "holographic hypothesis"
mentioned in ["Week 57"](#week57):

9) Boguslaw Broda, "A gauge-field approach to 3- and 4-manifold invariants", available in TeX form as [`arXiv:q-alg/9511010`](http://arxiv.org/abs/q-alg/9511010).

This summarizes the Reshetikhin-Turaev construction of 3d topological
quantum field theories from quantum groups, and Broda's own closely
related approach to 4d topological quantum field theories.

10) John Baez and Martin Neuchl, "Higher-dimensional algebra I: braided monoidal 2-categories", available as [`arXiv:q-alg/9511013`](http://arxiv.org/abs/q-alg/9511013).

In this paper, we begin with a brief sketch of what is known and
conjectured concerning braided monoidal 2-categories and their
applications to 4d topological quantum field theories and 2-tangles
(surfaces embedded in 4-dimensional space). Then we give concise
definitions of semistrict monoidal 2-categories and braided monoidal
2-categories, and show how these may be unpacked to give long explicit
definitions similar to, but not quite the same as, those given by
Kapranov and Voevodsky. Finally, we describe how to construct a
semistrict braided monoidal 2-category $Z(\mathcal{C})$ as the 'center' of a
semistrict monoidal category $\mathcal{C}$. This is analogous to the construction of
a braided monoidal category as the center, or 'quantum double', of a
monoidal category. The idea is to develop algebra that will do for
4-dimensional topology what quantum groups and braided monoidal
categories did for 3d topology. As a corollary of the center
construction, we prove a strictification theorem for braided monoidal
2-categories.

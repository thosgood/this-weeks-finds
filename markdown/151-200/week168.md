# DATE {#week168}

It's been about two months since the last issue of This Week's Finds,
and I apologize for this. I've been very busy, and my limited writing
energy has all gone into finishing up a review article on the octonions.
I'm dying to talk about that... but first things first!

When I left off I was at Penn State, learning about the latest
developments in quantum gravity. I told you how Martin Bojowald was
using loop quantum gravity to study what came before the big bang...
but I didn't mention that he'd written a nice little book on the
subject:

1) Martin Bojowald, _Quantum Geometry and Symmetry_, Shaker Verlag, Aachen, 2000. Available at `http://www.shaker.de/Online-Gesamtkatalog/Details.asp?ISBN=3-8265-7741-8`

This does not cover his most recent work, in which his program is really
starting to pay off... but it will certainly help you *understand* his
recent work. He's doing lots of great stuff these days. In fact, he
just came out with a paper yesterday:

2) Martin Bojowald, "The semiclassical limit of loop quantum cosmology", available at [`gr-qc/0105113`](http://xxx.lanl.gov/abs/gr-qc/0105113).

This explains how his new approach to quantum cosmology is related to
the old "minisuperspace" approach. In the old approach, you just take
some limited class of cosmologies satisfying the equations of general
relativity and think of this class as a classical mechanics problem with
finitely many degrees of freedom: for example, the size of the universe
together with various numbers describing its shape. Then you quantize
this classical system.

In this approach, you don't see any hint of spacetime discreteness on
the Planck scale. But in Bojowald's approach, you do! What gives? He
still starts with a limited class of cosmologies and quantizes that, but
he does so using ideas taken from loop quantum gravity. This makes all
the difference: now areas and volumes have discrete spectra of
eigenvalues, and this saves us from the horrors of the singularity at
the big bang. In fact, we can go back *before* the big bang, and find a
time-reversed expanding universe on the other side!

But what's the relation between this new approach and the old one,
exactly? Well, in loop quantum gravity, space is described using "spin
networks", and area is quantized. Each edge of a spin network is
labelled by some spin $j = 0, 1/2, 1, \ldots$, and when a spin-$j$ edge
punctures a surface, it gives that surface an area equal to
$$8\pi\gamma\sqrt{j(j+1)}$$
times the Planck length squared. Here $\gamma$ is a constant called the
"Immirzi parameter" --- see ["Week 112"](#week112) and
["Week 148"](#week148) for more about that. Bojowald shows that you
can recover the old approach to quantum cosmology from his new one by
taking a limit in which the Immirzi parameter approaches zero while the
spins labelling spin network edges go to infinity. In this limit, the
spacings between the above areas go to zero --- so the discrete spectrum
of the "area operator" becomes continuous! Thus we lose the discrete
geometry which is typical of loop quantum gravity.

I'm also excited by what's going on with spin foams lately. For one,
my friend Dan Christensen is starting to do numerical calculations with
the Riemannian Barrett-Crane model. I've discussed this model in
["Week 113"](#week113), ["Week 120"](#week120), and
["Week 128"](#week128), so I won't bore you with the details yet
again. For now, let me just say that it's a theory of quantum gravity
in which spacetime is a triangulated 4-dimensional manifold. There is
also a Lorentzian version of this model, which is more physical, but
it's trickier to compute with, so Dan has wisely decided to start by
tackling the Riemannian version.

As you probably know, in quantum field theory, as in statistical
mechanics, the partition function is king. So Dan Christensen is
starting out by using a supercomputer to numerically calculate the
partition function of a triangulated 4-sphere. He has some students
helping him, and he's also gotten some help from Greg Egan....

Anyway: this partition function is a sum over all ways of labelling
triangles by spins --- but it's not obvious that the sum converges! For
this reason Dan has begun by imposing a "cutoff", that is, an upper
bound on the allowed spins. Physically this would be called an
"infrared cutoff", since big spins mean big triangles. The question
is: what happens as you let this cutoff approach infinity? Does the
partition function converge or not?

Now, what's cool is that in November of last year, a fellow named
Alejandro Perez claimed to have proven that it *does* converge:

3) Alejandro Perez, "Finiteness of a spin foam model for euclidean quantum general relativity", _Nucl. Phys._ **B599** (2001) 427--434. Also available at [`gr-qc/0011058`](http://xxx.lanl.gov/abs/gr-qc/0011058).

I say "claimed", not because I doubt his proof, but because I still
haven't checked it, and I should. But the great thing is: now we have
both numerical and analytic ways of studying this spin foam model, and
we can play them off against each other! This helps a lot when you're
trying to understand a complicated problem.

Of course, the skeptics among you will say "Fine, but this is just
Riemannian quantum gravity, not the Lorentzian theory. We're still not
talking about the real world." And you'd be right! But luckily, there
has also been a lot of progress on the Lorentzian Barrett-Crane model.

This version of the Barrett-Crane model is based on the Lorentz group
instead of the rotation group. Because the representations of the
Lorentz group are parametrized in a continuous rather than discrete way,
in this version one computes the partition function as as an *integral*
over ways of labelling the triangles by nonnegative real numbers. These
numbers represent areas, so it seems that area is not quantized in this
theory --- but I should warn you, this is a hotly debated issue! We need
to better understand how this model relates to loop quantum gravity,
where area is quantized.

Anyway, when Barrett and Crane proposed the Lorentzian version of their
model, it wasn't obvious that this integral for the partition function
converged. Even worse, it wasn't clear that the integrand was
well-defined! The basic ingredient in the integrand is the so-called
"Lorentzian $10j$ symbol", which describes the amplitude for an
individual 4-simplex to have a certain geometry, as specified by the
areas of its 10 triangular faces. Barrett and Crane wrote down an
explicit integral for the Lorentzian $10j$ symbol, but they didn't show
this integral converges.

Last summer, in a fun-filled week of intense calculation, John Barrett
and I showed that the integral defining the Lorentzian $10j$ symbols
*does* in fact converge:

4) John Baez and John W. Barrett, "Integrability for relativistic spin networks", available at [`gr-qc/0101107`](http://xxx.lanl.gov/abs/gr-qc/0101107).

It took us until this January to write up those calculations. By April,
Louis Crane, Carlo Rovelli, and Alejandro Perez had written a paper
extending our methods to show that the partition function converges:

5) Louis Crane, Alejandro Perez, Carlo Rovelli, "A finiteness proof for the Lorentzian state sum spin foam model for quantum general relativity", available as [`gr-qc/0104057`](http://xxx.lanl.gov/abs/gr-qc/0104057).

So now we have a well-defined quantum gravity theory for a 4-dimensional
spacetime with a fixed triangulation, and we can start studying it! The
big question is whether it mimics general relativity at distance scales
much larger than the Planck scale.

But enough of that. Now: octonions!

I've finally finished writing a survey of the octonions and their
connections to Clifford algebras and spinors, Bott periodicity,
projective and Lorentzian geometry, Jordan algebras, the exceptional Lie
groups, quantum logic, special relativity and supersymmetry:

6) John Baez, "The octonions", `http://math.ucr.edu/home/baez/octonions/`. Also available at [`math.RA/0105155`](http://www.arXiv.org/abs/math.RA/0105155).

Let me just sketch some of the main themes. For details and precise
statements, read the paper!

Octonions arise naturally from the interaction between vectors and
spinors in 8-dimensional Euclidean space, but in superstring theory and
other physics applications, what matters most is their relation to
10-dimensional Lorentzian spacetime. This is part of a pattern:

1) spinors in 1d Euclidean space are real numbers ($\mathbb{R}$).
2) spinors in 2d Euclidean space are complex numbers ($\mathbb{C}$).
3) spinors in 4d Euclidean space are quaternions ($\mathbb{H}$).
4) spinors in 8d Euclidean space are octonions ($\mathbb{O}$).

(These numbers are just the dimensions of $\mathbb{R}$, $\mathbb{C}$, $\mathbb{H}$ and $\mathbb{O}$.)

Also:

1) points in 3d Minkowski spacetime are $2\times2$ hermitian real matrices
2) points in 4d Minkowski spacetime are $2\times2$ hermitian complex matrices
3) points in 6d Minkowski spacetime are $2\times2$ hermitian quaternionic matrices
4) points in 10d Minkowski spacetime are $2\times2$ hermitian octonionic matrices

(These numbers are 2 more than the dimensions of $\mathbb{R}$, $\mathbb{C}$, $\mathbb{H}$ and $\mathbb{O}$.)

The octonions are also what lie behind the 5 exceptional simple Lie
groups. The exceptional group $\mathrm{G}_2$ is just the symmetry group of the
octonions. The other four exceptional groups, called $\mathrm{F}_4$, $\mathrm{E}_6$, $\mathrm{E}_7$ and $\mathrm{E}_8$,
are symmetry groups of "projective planes" over:

1) the octonions, $\mathbb{O}$
2) the complexified octonions or "bioctonions", $\mathbb{C}\otimes\mathbb{O}$
3) the quaternionified octonions or "quateroctonions", $\mathbb{H}\otimes\mathbb{O}$
4) the octonionified octonions or "octooctonions", $\mathbb{O}\otimes\mathbb{O}$

respectively.

Warning: I put the phrase "projective planes" in quotes here because
the last two spaces are not projective planes in the usual axiomatic
sense (see ["Week 145"](#week145)). This makes the subject a bit
tricky.

Now, it is no coincidence that:

1) spinors in 9-dimensional Euclidean space are pairs of octonions.
2) spinors in 10-dimensional Euclidean space are pairs of bioctonions.
3) spinors in 12-dimensional Euclidean space are pairs of quateroctonions.
4) spinors in 16-dimensional Euclidean space are pairs of octooctonions.

(These numbers are 8 more than the dimensions of $\mathbb{R}$, $\mathbb{C}$, $\mathbb{H}$ and $\mathbb{O}$.)

This sets up a relation between spinors in these various dimensions and
the projective planes over $\mathbb{O}$, $\mathbb{C}\otimes\mathbb{O}$, $\mathbb{H}\otimes\mathbb{O}$ and $\mathbb{O}\otimes\mathbb{O}$. The
upshot is that we get a nice description of $\mathrm{F}_4$, $\mathrm{E}_6$, $\mathrm{E}_7$ and $\mathrm{E}_8$ in terms
of the Lie algebras $\mathfrak{so}(n)$ and their spinor representations where
$n = 9, 10, 12, 16$, respectively.

It's all so tightly interlocked --- I can't believe it's not trying to
tell us something about physics! Just to whet your appetite for more,
Just to whet your appetite for more, let me show you 7 quateroctonionic
descriptions of the Lie algebra of $\mathrm{E}_7$:
$$
  \begin{aligned}
    \mathfrak{e}_7
    &= \mathfrak{isom}((\mathbb{H}\otimes\mathbb{O})\mathbb{P}^2)
  \\&= \mathfrak{der}(\mathrm{h}_3(\mathbb{O}))\oplus\mathrm{h}_3(\mathbb{O})^3
  \\&= \mathfrak{der}(\mathbb{O})\oplus\mathfrak{der}(\mathrm{h}_3(\mathbb{H}))\oplus(\Im(\mathbb{O})\otimes\mathrm{sh}_3(\mathbb{H}))
  \\&= \mathfrak{der}(\mathbb{H})\oplus\mathfrak{der}(\mathrm{h}_3(\mathbb{O}))\oplus(\Im(\mathbb{H})\otimes\mathrm{sh}_3(\mathbb{O}))
  \\&= \mathfrak{der}(\mathbb{O})\oplus\mathfrak{der}(\mathbb{H})\oplus\mathrm{sa}_3(\mathbb{H}\otimes\mathbb{O})
  \\&= \mathfrak{so}(\mathbb{O}\oplus\mathbb{H})\oplus\Im(\mathbb{H})\oplus(\mathbb{H}\otimes\mathbb{O})^2
  \\&= \mathfrak{so}(\mathbb{O})\oplus\mathfrak{so}(\mathbb{H})\oplus\Im(\mathbb{H})\oplus(\mathbb{H}\otimes\mathbb{O})^3
  \end{aligned}
$$
I explain why these are true in the paper, but for now, let me just say
what all this stuff means:

- "$\mathfrak{isom}$" means the Lie algebra of the isometry group,
- $(\mathbb{H}\otimes\mathbb{O})\mathbb{P}^2$ means the quateroctonionic projective plane with its god-given Riemannian metric,
- "$\mathfrak{der}$" means the Lie algebra of derivations,
- $\mathrm{h}_3(\mathbb{O})$ is the exceptional Jordan algebra, consisting of $3\times3$ hermitian octonionic matrices,
- $\mathrm{h}_3(\mathbb{H})$ is the Jordan algebra of $3\times3$ hermitian quaternionic matrices,
- $\Im(\mathbb{O})$ is the 7-dimensional space of imaginary octonions,
- $\Im(\mathbb{H})$ is the 3-dimensional space of imaginary quaternions,
- $\mathrm{sh}_3(\mathbb{O})$ is the traceless $3\times3$ hermitian octonionic matrices,
- $\mathrm{sh}_3(\mathbb{H})$ is the traceless $3\times3$ hermitian quaternionic matrices,
- $\mathrm{sa}_3(\mathbb{H}\otimes\mathbb{O})$ is the traceless $3\times3$ antihermitian quateroctonionic
matrices.
- $\mathfrak{so}(V)$ is the rotation group Lie algebra associated to the real inner
product space $V$.

It is fun to compute the dimension of $\mathrm{E}_7$ using each of these 7 formulas
and see that you get 133 each time!

I also give 6 bioctonionic descriptions of $\mathrm{E}_6$. Alas, I could not find 8
octooctonionic descriptions of $\mathrm{E}_8$, probably because this group is more
symmetrical and in a curious sense simpler than the others.

Time for dinner.

------------------------------------------------------------------------

*"Don't take life too serious, it ain't nohow permanent."* --- Walt
Kelly, Pogo

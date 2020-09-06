# August 19, 1997 {#week107}

This summer I've been hanging out in Cambridge Massachusetts, working
on quantum gravity and also having some fun. Not so long ago I gave a
talk on cellular automata at Boston University, thanks to a kind
invitation from Bruce Boghosian, who is using cellular automata to model
cool stuff like emulsions:

1) Florian W. J. Weig, Peter V. Coveney, and Bruce M. Boghosian, "Lattice-gas simulations of minority-phase domain growth in binary immiscible and ternary amphiphilic fluid", preprint available as [`cond-mat/9705248`](https://arxiv.org/abs/cond-mat/9705248).

As you add more and more of an amphiphilic molecule (e.g. soap) to a
binary immiscible fluid (e.g. oil and water), the boundary layer likes
to grow in area. This is why you wash your hands with soap. There are
various phases depending on the concentrations of the three substances ---
a "spongy" phase, a "droplet phase", and so on --- and it is very hard
to figure out what is going on quantitatively using analytical methods.

Luckily, one can simulate this stuff using a cellular automaton!
Standard numerical methods for solving the Navier-Stokes equation tend
to outrun cellular automata when it comes to plain old hydrodynamics,
but with these fancy "ternary amphiphilic fluids", cellular automata
really seem to be the most practical way to study things - apart from
experiments, of course. This is very heartwarming to me, since like many
people I've been fond of cellular automata ever after learning of John
Conway's game of Life, and I've always hoped they could serve some
practical purpose.

I spoke about the thesis of my student James Gilliam and a paper we
wrote together:

2) James Gilliam, _Lagrangian and Symplectic Techniques in Discrete Mechanics_, Ph.D. thesis, Department of Mathematics, University of Riverside, 1996.

    John Baez and James Gilliam, An algebraic approach to discrete mechanics, _Lett. Math. Phys._ **31** (1994), 205--212. Also available in LaTeX form as `http://math.ucr.edu./home/baez/ca.tex`

Here the idea was to set up as much as possible of the machinery of
classical mechanics in a purely discrete context, where time proceeds in
integer steps and the space of states is also discrete. The most famous
examples of this "discrete mechanics" are cellular automata, which are
the discrete analogs of classical field theories, but there are also
simpler systems more reminiscent of elementary classical mechanics, like
a particle moving on a line --- where in this case the "line" is the
integers rather than the real numbers. It turns out that with a little
skullduggery one can apply the techniques of calculus to some of these
situations, and do all sorts of stuff like prove a discrete version of
Noether's theorem --- the famous theorem which gives conserved quantities
from symmetries.

After giving this talk, I visited my friend Robert Kotiuga in the
Functorial Electromagnetic Analysis Lab in the Photonics Building at
Boston University. "Photonics" is the currently fashionable term for
certain aspects of optics, particularly quantum optics. As befits its
flashy name, the Photonics Building is brand new and full of gadgets
like a device that displays Maxwell's equations in moving lights when
you speak the words "Maxwell's equations" into an inconspicuous
microphone. (It also knows other tricks.) Robert told me about what
he's been doing lately with topology and finite-element methods for
solving magnetostatics problems - this blend of higbrow math and
practical engineering being the reason for the somewhat tongue-in-cheek
name of his office, inscribed soberly on a plaque outside the door.

Like the topologist Raoul Bott, Kotiuga started in electrical
engineering at McGill University, and gradually realized how much
topology there is lurking in electrical circuit theory and Maxwell's
equations. Apparently a paper of his was the first to cite Witten's
famous work on Chern-Simons theory - though presumably this is merely a
testament to the superiority of engineers over mathematicians and
physicists when it comes to rapid publication. In fluid dynamics, the
integral of the following quantity
$$v\cdot\operatorname{curl}(v)$$
(where $v$ is the velocity vector field) is known as the "helicity
functional". Kotiuga been studying applications of the same
mathematical object in the context of magnetostatics, namely
$$A\cdot\operatorname{curl}(A)$$
where $A$ is the magnetic vector potential. It shows up in impedance
tomography, for example. But in quantum field theory, a generalization
of this quantity to other forces is known as the "Chern-Simons
functional", and Witten's work on the 3-dimensional field theory
having this as its Lagrangian turned out to revolutionize knot theory.
Personally, I'm mainly interested in the applications to quantum
gravity --- see ["Week 56"](#week56) for a bit about this. Here are
some papers Kotiuga has written on the helicity functional, or what we
mathematicians would call "$\mathrm{U}(1)$ Chern-Simons theory":

3) P. R. Kotiuga, "Metric dependent aspects of inverse problems and functionals based helicity", _Journal of Applied Physics_, **70** (1993), 5437--5439.

    "Analysis of finite element matrices arising from discretizations of
    helicity functionals", _Journal of Applied Physics_, **67** (1990), 5815--5817.

    "Helicity functionals and metric invariance in three dimensions", _IEEE Transactions on Magnetics_, MAG-**25** (1989), 2813--2815.

    "Variational principles for three-dimensional magnetostatics based on helicity", _Journal of Applied Physics_, **63** (1988), 3360--3362.

Later Jon Doyle, a computer scientist at M.I.T. who had been to my talk,
invited me to a seminar at M.I.T. where I met Gerald Sussman, who with
Jack Wisdom has run the best long-term simulations of the solar system,
trying to settle the old question of whether the darn thing is stable!
It turns out that the system is afflicted with chaos and can only be
predicted with any certainty for about 4 million years... though their
simulation went out to 100 million.

Here are some fun facts:

1) They need to take general relativity into
account even for the orbit of Jupiter, which precesses about one radian
per billion years.
2) They take the asteroid belt into account only as
modification of the sun's quadrupole moment (which they also use to
model its oblateness).
3) The most worrisome thing about the whole
simulation --- the most complicated and unpredictable aspect of the whole
solar system in terms of its gravitational effects on everything else ---
is the Earth-Moon system, with its big tidal effects. 4) The sun loses
one Earth mass per 100 million years due to radiation, and another
quarter Earth mass due to solar wind. 5) The first planet to go is
Mercury! In their simulations, it eventually picks up energy through a
resonance and drifts away.

For more, try:

4) Gerald Jay Sussman and Jack Wisdom, "Chaotic evolution of the solar system", _Science_, **257**, 3 July 1992.

    Gerald Jay Sussman and Jack Wisdom, "Numerical evidence that the motion of Pluto is chaotic", _Science_, **241**, 22 July 1988.

    James Applegate, M. Douglas, Y. Gursel, Gerald Jay Sussman, Jack Wisdom, "The outer solar system for 200 million years", _Astronomical Journal_, **92**, pp 176--194, July 1986, reprinted in Lecture Notes in Physics \#**267** -- _Use of Supercomputers in Stellar Dynamics_, Springer Verlag, 1986.

    James Applegate, M. Douglas, Y. Gursel, P Hunter, C. Seitz, Gerald Jay Sussman, "A digital orrery", in _IEEE Transactions on Computers_, C-**34**, No. 9, pp. 822--831, September 1985, reprinted in Lecture Notes in Physics \#**267**, Springer Verlag, 1986.

Meanwhile, I've also been trying to keep up with recent developments in
$n$-category theory. Some readers of "This Week's Finds" have expressed
frustration with how I keep tantalizing all of you with the concept of
$n$-category without ever quite defining it. The reason is that it's a
lot of work to write a nice exposition of this concept!

However, I eventually got around to taking a shot at it, so now you can
read this:

5) John Baez, "Introduction to $n$-categories", to appear in _7th Conference on Category Theory and Computer Science_, eds. E. Moggi and G. Rosolini, Springer Lecture Notes in Computer Science vol. **1290**, Springer, Berlin. Preprint available as [`q-alg/9705009`](https://arxiv.org/abs/q-alg/9705009) or at `http://math.ucr.edu/home/baez/ncat.ps`

There are different definitions of "weak $n$-category" out there now and
it will take a while of sorting through them to show a bunch are
equivalent and get the whole machinery running smoothly. In the above
paper I mainly talk about the definition that James Dolan and I came up
with. Here are some other new papers on this sort of thing... I'll
just list them with abstracts.

6) Claudio Hermida, Michael Makkai and John Power, "On weak higher dimensional categories", 104 pages, preprint available at `http://hypatia.dcs.qmw.ac.uk/authors/M/MakkaiM/papers/multitopicsets/`

> Inspired by the concept of opetopic set introduced in a recent paper
> by John C. Baez and James Dolan, we give a modified notion called
> multitopic set. The name reflects the fact that, whereas the
> Baez/Dolan concept is based on operads, the one in this paper is based
> on multicategories. The concept of multicategory used here is a mild
> generalization of the same-named notion introduced by Joachim Lambek
> in 1969. Opetopic sets and multitopic sets are both intended as
> vehicles for concepts of weak higher dimensional category. Baez and
> Dolan define weak $n$-categories as $(n+1)$-dimensional opetopic sets
> satisfying certain properties. The version intended here, multitopic
> $n$-category, is similarly related to multitopic sets. Multitopic
> $n$-categories are not described in the present paper; they are to
> follow in a sequel. The present paper gives complete details of the
> definitions and basic properties of the concepts involved with
> multitopic sets. The category of multitopes, analogs of the opetopes
> of Baez and Dolan, is presented in full, and it is shown that the
> category of multitopic sets is equivalent to the category of set-
> valued functors on the category of multitopes.

7) Michael Batanin, Finitary monads on globular sets and notions of
computad they generate, available as postscript files at
`http://www-math.mpce.mq.edu.au/~mbatanin/papers.html`

> Consider a finitary monad on the category of globular sets. We prove
> that the category of its algebras is isomorphic to the category of
> algebras of an appropriate monad on the special category (of
> computads) constructed from the data of the initial monad. In the case
> of the free $n$-category monad this definition coincides with ${R}$.
> Street's definition of $n$-computad. In the case of a monad generated
> by a higher operad this allows us to define a pasting operation in a
> weak $n$-category. It may be also considered as the first step toward
> the proof of equivalence of the different definitions of weak
> $n$-categories.

7) Carlos Simpson, Limits in $n$-categories, approximately 90 pages, preprint available as [`alg-geom/9708010`](https://arxiv.org/abs/alg-geom/9708010).

> We define notions of direct and inverse limits in an $n$-category. We
> prove that the $(n+1)$-category $n\mathsf{CAT}'$ of fibrant $n$-categories admits
> direct and inverse limits. At the end we speculate (without proofs) on
> some applications of the notion of limit, including homotopy fiber
> product and homotopy coproduct for $n$-categories, the notion of
> n-stack, representable functors, and finally on a somewhat different
> note, a notion of relative Malcev completion of the higher homotopy at
> a representation of the fundamental group.

8) Sjoerd Crans, "Generalized centers of braided and sylleptic monoidal 2-categories", _Adv. Math._ **136** (1998), 183--223.

> Recent developments in higher-dimensional algebra due to Kapranov and
> Voevodsky, Day and Street, and Baez and Neuchl include definitions of
> braided, sylleptic and symmetric monoidal 2-categories, and a center
> construction for monoidal 2-categories which gives a braided monoidal
> 2-category. I give generalized center constructions for braided and
> sylleptic monoidal 2-categories which give sylleptic and symmetric
> monoidal 2-categories respectively, and I correct some errors in the
> original center construction for monoidal 2-categories.

------------------------------------------------------------------------

> *Time definitely repeats itself:
> that's its only job. *
> --- Edward Dorn, Sirius in January

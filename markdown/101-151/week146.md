# March 11, 2000 {#week146}

> Paper in white the floor of the room, and rule it off in one- foot
> squares. Down on one's hands and knees, write in the first square a
> set of equations conceived as able to govern the physics of the
> universe. Think more overnight. Next day put a better set of equations
> into square two. Invite one's most respected colleagues to contribue
> to other squares. At the end of these labors, one has worked oneself
> out into the doorway. Stand up, look back on all those equations, some
> perhaps more hopeful than others, raise one's finger commandingly,
> and give the order "Fly!" Not one of those equations will put on
> wings, take off, or fly. Yet the universe "flies".
>
> Some principle uniquely right and compelling must, when one knows it,
> be also so compelling that it is clear the universe is built, and must
> be built, in such and such a way, and that it could not be otherwise.
> But how can one disover that principle?

John Wheeler was undoubtedly the author of these words, which appear
near the end of Misner, Thorne and Wheeler's textbook "Gravitation",
published in 1972. Since then, more people than ever before in the
history of the world have tried their best to find this uniquely
compelling principle. A lot of interesting ideas, but no success yet.

But what if Wheeler was wrong? What if there is *not* a uniquely
compelling principle or set of equations that governs our universe? For
example, what if *all* equations govern universes? In other words, what
if all mathematical structures have just as much "physical existence"
(whatever that means!) as those describing our universe do? Many of them
will not contain patterns we could call awareness or intelligence, but
some will, and these would be "seen from within" as "universes" by
their inhabitants. In this scenario, there's nothing special about
*our* universe except that we happen to be in this one.

In other words: what if there is ultimately no difference between
mathematical possibility and physical existence? This may seem crazy,
but personally I believe that most alternatives, when carefully
pondered, turn out to be even *more* crazy.

Of course, it's fun to think about such ideas and difficult to get
anywhere with them. But tonight when I was nosing around the web, I
found out that someone has already developed and published this idea:

1) Max Tegmark, Is the "theory of everything" merely the ultimate
ensemble theory?, Ann. Phys. 270 (1998), 1-51, preprint available as
[gr-qc/9704009](http://xxx.lanl.gov/abs/gr-qc/9704009).

Max Tegmark, Which mathematical structure is isomorphic to the
universe?, `http://www.hep.upenn.edu/~max/toe.html`

3) Marcus Chown, Anything goes, New Scientist 158 (1998) 26-30, also
available at `http://www.hep.upenn.edu/~max/toe_press.html`

As far as I can tell, most of the time Max Tegmark is a perfectly
respectable physicist at the University of Pennsylvania; he works on the
cosmic microwave background radiation, the large-scale structure of the
universe (superclusters and the like), and type 1A supernovae. But he
has written a fascinating paper on the above hypothesis, which I urge
you to read. It's less far-out than you may think.

Okay, now on to quantum gravity. Jan Ambjorn and Renate Loll have teamed
up to work on discrete models of spacetime geometry, with an emphasis on
the Lorentzian geometry of triangulated manifolds. Much more has been
done over on the Riemannian side of things, so it's high time to focus
more energy on the physically realistic Lorentzian case. Of course, if
the metric is fixed you can often use a trick called "Wick rotation"
to turn results about quantum field theory on Riemannian spacetime into
results for Lorentzian spacetime. But it's never been clear that this
works when the geometry of spacetime is a variable - and quantized, for
that matter. So we need both more work on Wick rotation in this context
and also work that goes straight for the jugular: the Lorentzian
context.

Here are some of their papers:

4) J. Ambjorn, J. Correia, C. Kristjansen, and R. Loll, On the relation
between Euclidean and Lorentzian 2d quantum gravity, preprint avilable
as [hep-th/9912267](http://xxx.lanl.gov/abs/hep-th/9912267).

J. Ambjorn, J. Jurkiewicz and R. Loll, Lorentzian and Euclidean quantum
gravity - analytical and numerical results, preprint available as
[hep-th/0001124](http://xxx.lanl.gov/abs/hep-th/0001124).

J. Ambjorn, J. Jurkiewicz and R. Loll, A non-perturbative Lorentzian
path integral for gravity, preprint avilable as
[hep-th/0002050](http://xxx.lanl.gov/abs/hep-th/0002050).

The last paper is especially interesting to me, since it tackles the
problem of defining a path integral for 3+1-dimensional Lorentzian
quantum gravity. They describe a path integral where you first slice
spacetime like a salami using surfaces of constant time, and then pack
each slice with simplices having edges with specified lengths - the
edges being spacelike within each surface, and timelike when they go
from one surface to the next. They allow the number of simplices in each
slice to be variable. Actually they focus on the 2+1-dimensional case,
but they say the 3+1-dimensional case works similarly, and I actually
trust them enough to believe them about this - especially since nothing
they do relies on the fact that 2+1-dimensional gravity lacks local
degrees of freedom. They can Wick-rotate this picture and get a time
evolution operator that's self-adjoint and positive, just like you'd
expect of an operator of the form exp(-tH).

Speaking of Wick rotations in quantum gravity, here's another paper to
think about:

5) Abhay Ashtekar, Donald Marolf, Jose Mourao and Thomas Thiemann,
Osterwalder-Schrader reconstruction and diffeomorphism invariance,
preprint available as
[quant-ph/9904094](http://xxx.lanl.gov/abs/quant-ph/9904094).

The Osterwalder-Shrader theorem is the result people use when they want
to *rigorously* justify Wick rotations. Here these authors generalize it
so that it applies to a large class of background-free field theories ---
perhaps even quantum gravity! It turns out not to be hard, once you go
about it properly. Quite a surprise.

I've been working with Ashtekar and Krasnov for a couple of years now
on computing the entropy of black holes using loop quantum gravity. I
talked about this in ["Week 112"](#week112), right after we came
out with a short paper sketching the calculation. Now we're almost done
with the detailed paper. In the meantime, Ashtekar has written a couple
of pedagogical accounts explaining the basic idea. I mentioned one he
wrote with Krasnov in ["Week 120"](#week120), and here's another:

6) Abhay Ashtekar, Interface of general relativity, quantum physics and
statistical mechanics: some recent developments, to appear in Annalen
der Physik, preprint available as
[gr-qc/9910101](http://xxx.lanl.gov/abs/gr-qc/9910101).

Let me just quote the abstract - I can't bear to talk about this any
more until the actual paper is finished:

> The arena normally used in black holes thermodynamics was recently
> generalized to incorporate a broad class of physically interesting
> situations. The key idea is to replace the notion of stationary event
> horizons by that of \`isolated horizons.' Unlike event horizons,
> isolated horizons can be located in a space-time quasi-locally.
> Furthermore, they need not be Killing horizons. In particular, a
> space-time representing a black hole which is itself in equilibrium,
> but whose exterior contains radiation, admits an isolated horizon. In
> spite of this generality, the zeroth and first laws of black hole
> mechanics extend to isolated horizons. Furthermore, by carrying out a
> systematic, non-perturbative quantization, one can explore the quantum
> geometry of isolated horizons and account for their entropy from
> statistical mechanical considerations. After a general introduction to
> black hole thermodynamics as a whole, these recent developments are
> briefly summarized.

There have also been a number of papers working out the details of the
classical notion of "isolated horizon" - I've mentioned some already,
but let me just list them all here:

7) Abhay Ashtekar, Alejandro Corichi, and Kirill Krasnov, Isolated
horizons: the classical phase space, preprint available as
[gr-qc/9905089](http://xxx.lanl.gov/abs/gr-qc/9905089).

Abhay Ashtekar, Christopher Beetle, and Stephen Fairhurst, Mechanics of
isolated horizons, Class. Quant. Grav. 17 (2000) 253-298, preprint
available as [gr-qc/9907068](http://xxx.lanl.gov/abs/gr-qc/9907068).

Abhay Ashtekar and Alejandro Corichi, Laws governing isolated horizons:
inclusion of dilaton couplings, preprint available as
[gr-qc/9910068](http://xxx.lanl.gov/abs/gr-qc/9910068).

Jerzy Lewandowski, Space-times admitting isolated horizons, preprint
available as [gr-qc/9907058](http://xxx.lanl.gov/abs/gr-qc/9907058).

Lewandowski's paper is important because it gets serious about studying
rotating isolated horizons - this makes me feel a lot more optimistic
that we'll eventually be able to extend the entropy calculation to
rotating black holes (so far it's just done for the nonrotating case).

Okay, now let me turn my attention to spin foams. Last month,
Reisenberger and Rovelli came out with a couple of papers that push
forward the general picture of spin foams as Feynman diagrams,
generalizing the old work of Boulatov and Ooguri, and the newer work of
De Pietri et al. Again, I'll just quote the abstracts....

8) Michael Reisenberger and Carlo Rovelli, Spin foams as Feynman
diagrams, preprint available as
[gr-qc/0002083](http://xxx.lanl.gov/abs/gr-qc/0002083).

> It has been recently shown that a certain non-topological spin foam
> model can be obtained from the Feynman expansion of a field theory
> over a group. The field theory defines a natural "sum over
> triangulations", which removes the cutoff on the number of degrees of
> freedom and restores full covariance. The resulting formulation is
> completely background independent: spacetime emerges as a Feynman
> diagram, as it did in the old two-dimensional matrix models. We show
> here that any spin foam model can be obtained from a field theory in
> this manner. We give the explicit form of the field theory action for
> an arbitrary spin foam model. In this way, any model can be naturally
> extended to a sum over triangulations. More precisely, it is extended
> to a sum over 2-complexes.

9) Michael Reisenberger and Carlo Rovelli, Spacetime as a Feynman
diagram: the connection formulation, preprint available as
[gr-qc/0002095](http://xxx.lanl.gov/abs/gr-qc/0002095).

> Spin foam models are the path integral counterparts to loop quantized
> canonical theories. In the last few years several spin foam models of
> gravity have been proposed, most of which live on finite simplicial
> lattice spacetime. The lattice truncates the presumably infinite set
> of gravitational degrees of freedom down to a finite set. Models that
> can accomodate an infinite set of degrees of freedom and that are
> independent of any background simplicial structure, or indeed any a
> priori spacetime topology, can be obtained from the lattice models by
> summing them over all lattice spacetimes. Here we show that this sum
> can be realized as the sum over Feynman diagrams of a quantum field
> theory living on a suitable group manifold, with each Feynman diagram
> defining a particular lattice spacetime. We give an explicit formula
> for the action of the field theory corresponding to any given spin
> foam model in a wide class which includes several gravity models. Such
> a field theory was recently found for a particular gravity model \[De
> Pietri et al,
> [hep-th/9907154](http://xxx.lanl.gov/abs/hep-th/9907154)\]. Our work
> generalizes this result as well as Boulatov's and Ooguri's models of
> three and four dimensional topological field theories, and ultimately
> the old matrix models of two dimensional systems with dynamical
> topology. A first version of our result has appeared in a companion
> paper \[[gr-qc/0002083](http://xxx.lanl.gov/abs/gr-qc/0002083)\]: here
> we present a new and more detailed derivation based on the connection
> formulation of the spin foam models.

I'm completely biased, but I think this is the way to go in quantum
gravity... we need to think more about the Lorentzian side of things,
like Barrett and Crane have been doing, but these spin foam models are
so darn simple and elegant I can't help but think there's something
right about them - especially when you see the sum over triangulations
pop out automatically from the Feynman diagram expansion of the relevant
path integral.

There's also been some good work on the relation between canonical
quantum gravity and Vassiliev invariants. The idea is to use this class
of knot invariants as a basis for a Hilbert space of diffeomorphism-
invariant states - a tempting alternative to the Hilbert space having
spin networks as a basis. Maybe everything will start making sense when
we see how these two choices fit together. But anyway, these papers
tackle the crucial issue of the Hamiltonian constraint using this
Vassiliev approach, and get results startlingly similar to those
obtained by Thiemann using the spin network approach:

10) Cayetano Di Bartolo, Rodolfo Gambini, Jorge Griego, and Jorge
Pullin, Consistent canonical quantization of general relativity in the
space of Vassiliev invariants, preprint available as
[gr-qc/9909063](http://xxx.lanl.gov/abs/gr-qc/9909063).

Canonical quantum gravity in the Vassiliev invariants arena: I.
Kinematical structure, preprint available as
[gr-qc/9911009](http://xxx.lanl.gov/abs/gr-qc/9911009).

Canonical quantum gravity in the Vassiliev invariants arena: II.
Constraints, habitats and consistency of the constraint algebra,
preprint available as
[gr-qc/9911010](http://xxx.lanl.gov/abs/gr-qc/9911010).

Finally, Martin Bojowald has written a couple of papers applying the
loop approach to quantum cosmology. The idea is to apply loop
quantization to a "minisuperspace" - a phase space describing only
those solutions of general relativity that have a certain large symmetry
group.

11) Martin Bojowald, Loop Quantum Cosmology I: Kinematics, preprint
available as [gr-qc/9910103](http://xxx.lanl.gov/abs/gr-qc/9910103).

Martin Bojowald, Loop Quantum Cosmology II: Volume Operators,
[gr-qc/9910104](http://xxx.lanl.gov/abs/gr-qc/9910104).

------------------------------------------------------------------------

# July 14, 1996 {#week85}

I'm spending this month at the Erwin Schroedinger Institute in Vienna,
where Abhay Ashtekar and Peter Aichelburg are running a workshop called
Mathematical Problems of Quantum Gravity.

Ashtekar is one of the founders of an approach to quantizing gravity
called the loop representation. I've explained this approach in
["Week 7"](#week7), ["Week 43"](#week43), and other places,
but let me just remind you of the basic idea. In the traditional
approach to reconciling general relativity with quantum theory,
excitations of the gravitational field were described by small ripples
in the geometry of flat spacetime, or "gravitons". In the loop
representation, they are instead described by collections of loops,
which we can think of as "flux tubes of area" floating in an otherwise
utterly featureless void. More recently, the loop approach has been
supplemented by a technical device known as "spin networks": roughly
speaking, a spin network is a graph whose edges are labelled by spins
$0,1/2,1,3/2,\ldots$ with an edge of spin $j$ corresponding to a flux tube
carrying area equal to $\sqrt{j(j+1)}$ times the square of the Planck
length --- the fundamental length scale in quantum gravity, about
$10^{-35}$ meters. For more on spin networks, try
["Week 55"](#week55).

Quantum gravity has always been a tough subject. After a lot of work, a
lot of people concluded that the traditional approach to quantum gravity
didn't make sense, mathematically. This led to string theory, an
attempt to quantize gravity together with all the other forces and
particles. But in the late 1980s, Rovelli and Smolin revived hopes of
quantizing gravity alone by introducing the loop representation.

One doesn't expect the loop representation to describe much real
physics until one introduces other forces and particles. Pure gravity is
just a warm-up exercise --- but it's not at all easy! When the loop
representation was born, it was rather sketchy at many points. A lot of
mathematical problems had to be overcome to make it as precise as it is
now.... and there are a lot of formidable difficulties left, any one of
which could spell doom for the theory. Luckily, progress has been rapid.
Many of the problems which seemed hopelessly beyond our reach a few
years ago can now be formulated precisely, and maybe even solved. The
idea of this workshop is to start tackling these problems.

A lot has been going on! People give talks at 11 in the morning, while
afternoons are devoted to more informal discussions in small groups.
There are general introductory talks on Tuesdays, more technical talks
on Thursdays, and short talks on research in progress on some other
days.

To give a bit of the flavor of the workshop, let me describe things day
by day. I'll need to describe some days very sketchily, though, or
I'll never finish writing this!

- **Wednesday, July 3** --- Rodolfo Gambini spoke on gauge-invariance in the
    extended loop representation. The idea of the loop representation is to
    study the gravitational vector potential by studying certain integrals
    of it around loops. Mathematicians call this the trace of the holonomy,
    and physicists call it a Wilson loop or the trace of a path-ordered
    exponential. In the loop representation, states of quantum gravity are
    described by certain functions that eat Wilson loops and spit out
    complex numbers... i.e., that assign an "amplitude" to each Wilson
    loop.

    In quantum field theory you often need to average a quantum field over
    some 3-dimensional region of space or 4-dimensional region of spacetime
    to get a well-defined operator. Wilson loops are rather singular because
    a loop is a one-dimensional object. On the other hand, they are nice
    because they are gauge-invariant: they don't change when we do a gauge
    transformation to the vector potential.

    In the "extended" loop representation one tries to make the integral
    less singular by not dealing with actual loops, but certain analogous
    integrals over all 3-dimensional space. Heuristic calculations suggest
    that they are gauge-invariant, but Troy Schilling noticed a while ago
    that they aren't always *really* gauge-invariant --- basically
    because the the path-ordered exponential is given by a certain Taylor
    series, and nasty things can happen when you manipulate infinite series
    without checking if your manipulations are legitimate! See:

    1) Troy Schilling, "Non-covariance of the generalized holonomies: Examples", preprint available as [`gr-qc/9503064`](http://xxx.lanl.gov/abs/gr-qc/9503064).

    There has been a certain amount of competition between the extended loop
    representation, developed by Gambini and various coauthors, and
    Ashtekar's approach. Thus Schilling's result was seen as a blow
    against the extended loop representation. In Gambini's talk, he argued
    that gauge-invariance is rigorously maintained by certain extended
    loops, e.g. those for which the power series has finitely many terms.
    The most famous examples of functions of extended loops with only
    finitely many terms are the Vassiliev invariants, which come up in knot
    theory (see ["Week 3"](#week3)). Gambini and Pullin have claimed
    that certain Vassiliev invariants are states of quantum gravity, so
    these are of special interest.

    The feeling was that we needed to compare these different loop
    representations more carefully because they both have advantages.

    Also, Renate Loll spoke about "Lattice Gravity". See
    ["Week 55"](#week55) for a bit more on this. Her talk led to an
    interesting discussion of the meaning of the limit, as the lattice
    spacing goes to zero, of quantum gravity as done on a lattice. Does it
    make sense? One needs, apparently, to look at ones formula for the
    Hamiltonian constraint on the lattice, and see if it depends on the
    Planck length in a manner *other than* having the Planck length as an
    overall prefactor. Various people tried to do the calculation on the
    spot, and got mixed up.

- **Thursday, July 4** --- Thomas Thiemann spoke on "The Hamiltonian Constraint
    for Lorentzian Canonical Quantum Gravity". This was a big bombshell.
    The Hamiltonian constraint in quantum gravity is one of the biggest,
    baddest problems we are facing. It's the analog of Schrodinger's
    equation in quantum mechanics, but it's a constraint:
    $$H\psi=0.$$
    All the dynamics of the theory is contained in this equation, yet we
    only roughly understand how to define it in a rigorous way. Thiemann, a
    student of Ashtekar who is now a postdoc at Harvard, had put the
    following 5 papers on the general relativity preprint server right
    before the workshop. The first one gives a rigorous definition of the
    Hamiltonian constraint!

    2) Thomas Thiemann, "Quantum Spin Dynamics (QSD)", preprint available as [`gr-qc/9606089`](http://xxx.lanl.gov/abs/gr-qc/9606089).

        Thomas Thiemann, "Quantum Spin Dynamics (QSD) II", preprint available as [`gr-qc/9606090`](http://xxx.lanl.gov/abs/gr-qc/9606090).

        Thomas Thiemann, "Anomaly-free formulation of non-perturbative, four-dimensional Lorentzian quantum gravity", _Phys. Lett._ B **380** (1996) 257--264, preprint available as [`gr-qc/9606088`](http://xxx.lanl.gov/abs/gr-qc/9606088).

        Thomas Thiemann, "Closed formula for the matrix elements of the volume operator in canonical quantum gravity", preprint available as [`gr-qc/9606091`](http://xxx.lanl.gov/abs/gr-qc/9606091).

        Thomas Thiemann, "A length operator for canonical quantum gravity", preprint available as [`gr-qc/9606092`](http://xxx.lanl.gov/abs/gr-qc/9606092).

    It is interesting to compare "Quantum Spin Dynamics" to the paper by
    Ashtekar and Lewandowksi, so far available only in draft form to a
    select few, in which they gave a rigorous definition of the square root
    of the Hamiltonian constraint. The advantage of "QSD" is that it deals
    directly with the Hamiltonian constraint, rather than its square root,
    and that it does this using some ingenious formulas for the Hamiltonian
    constraint of Lorentzian gravity in terms of the Hamiltonian constraint
    for Riemannian gravity and the total volume and total extrinsic
    curvature of the universe (which we assume is compact).

    You see, quantum gravity comes in two flavors, Lorentzian and
    Riemannian, depending on whether we work with real time --- the
    obviously sensible thing to do --- or imaginary time --- not at all
    obviously sensible, but with a curious mathematical charm to it, which
    has won many hearts. The interplay between these two has long been a
    bugaboo of the loop representation. The Lorentzian theory is harder to
    work with, so lots of people cheat and study the Riemannian theory.
    Sometimes they do this covertly, with a guilty conscience, so in some
    papers it's left unclear which theory the author is actually working
    with! Thiemann's work, however, seems to exploit the interplay between
    the theories in a benign way --- related to earlier ideas of Ashtekar,
    but different. I would like to understand this interplay more deeply.

    Due to jetlag I woke up at 4 am on the morning of this talk, and I
    couldn't get back to sleep, so I read his paper. When I came to the
    Institute at 9 am --- a shockingly early hour for people working on
    quantum gravity --- I was sure nobody would be there yet. But as I
    entered I bumped into Carlo Rovelli. It turned out he had stayed up all
    night reading Thiemann's paper, too excited to sleep!

    After this talk everyone was busily trying to learn Thiemann's stuff,
    trying to figure out if it is physically correct, and trying to figure
    out what to do next.

- **Tuesday, July 9** --- Abhay Ashtekar gave a general talk on the "Quantum
    Theory of Geometry". Most of it was well-known stuff to fans of the
    loop representation, but one new tidbit concerned the noncommutativity
    of area operators. Since the area of surfaces in space depends only on
    the metric on space, not on its first time derivative, one might expect
    their quantum analogs to commute, since the metric and its first time
    derivative are analogous to position and momentum in quantum mechanics.
    But they don't commute! In a later talk, Ashtekar explained that this
    is not really a strange new feature of quantum gravity, but one which
    has its classical analog.

- **Wednesday, July 10** --- Kirill Krasnov gave a talk on a paper we started
    working on together just recently, "Quantization of diffeomorphism
    invariant theories with fermions". Kirill is a young Ukrainian
    physicist whom I first met last summer in Warsaw; he had written a nice
    paper on the loop representation of quantum gravity coupled to
    electromagnetism and fermions:

    3) Kirill Krasnov, "Quantum loop representation for fermions coupled to Einstein-Maxwell field", _Phys. Rev._ **D53** (1996), 1874; preprint available as [`gr-qc/9506029`](http://xxx.lanl.gov/abs/gr-qc/9506029).

    When I met him again here, it turned out he was continuing this work,
    and also making it more rigorous. Now, I had for some time been meaning
    to write something with Hugo Morales-Tecotl showing that a slight
    generalization of spin network states form a basis of states for such
    theories. These states had already appeared, for example, in his work
    with Rovelli:

    4) Carlo Rovelli and Hugo Morales-Tecotl, "Fermions in quantum gravity", _Phys. Rev. Lett._ **72** (1994), 3642--3645.

        Carlo Rovelli and Hugo Morales-Tecotl, _Nucl. Phys._ **B451** (1995), 325, preprint available as [`gr-qc/9401011`](http://xxx.lanl.gov/abs/gr-qc/9401011).

    But we had never gotten around to it. So, I decided to team up with
    Kirill and write a paper on this stuff.

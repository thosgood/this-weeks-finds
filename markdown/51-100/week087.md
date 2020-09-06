# August 20, 1996 {#week87}

Let me continue summarizing what happened during July at the
Mathematical Problems of Quantum Gravity workshop in Vienna. The first
two weeks concentrated on the foundations of the loop representation of
quantum gravity; the next week was all about black holes!

- **Tuesday, July 16th** --- Ted Jacobson gave an overview of "Issues of Black
    Hole Thermodynamics". There is a lot to say about this subject and I
    won't try to repeat his marvelous talk here. Let me just mention a very
    interesting technical point he made. The original Bekenstein-Hawking
    formula for the entropy of a black hole is
    $$S=A/(4\hbar G)$$
    where $A$ is the area of the event horizon, $\hbar$ is Planck's constant, and G
    is Newton's constant. One way to try to derive this is from the
    partition function of a quantum field theory involving gravity and other
    fields. Jacobson sketched a heuristic calculation along these lines.
    When you do this calculation it's natural to worry why the other
    fields, representing various forms of matter, don't seem to contribute
    to the answer above. Also, when we do quantum field theory, there is
    often a difference between the "bare" coupling constants we put into
    the theory and the "renormalized" coupling constants that are what the
    theory predicts we'll observe experimentally. So it's natural to worry
    about whether it's the bare or renormalized Newton's constant $G$ that
    enters the above formula --- even though quantum gravity is so unlike
    most other quantum field theories that it's unclear that this worry
    makes sense, ultimately.

    Anyway, the nice thing is that these two worries cancel each other out.
    In other words: yes, it's the renormalized Newton's constant $G$ ---
    the physically measured one --- that enters the above formula. But at
    least to first order in $\hbar$, the difference between the bare $G$ and the
    renormalized $G$ is precisely due to the interactions between gravity and
    the matter fields (including the self-interaction of the gravitational
    field). In other words, the matter fields really *do* contribute to the
    black hole entropy, but this contribution is absorbed into the
    definition of the renormalized $G$.

    In the most extreme case, the bare $1/G$ is zero, and the renormalized $1/G$
    is entirely due to interactions between matter and gravity. This is
    Andrei Sakharov's theory of "induced gravity". According to Jacobson,
    in this case all of the black hole entropy is "entanglement entropy"
    --- this being standard jargon for the way that two parts of a quantum
    system can each have entropy due to correlations, even though the whole
    system has zero entropy. Unfortunately my notes do not allow me to
    reconstruct the wonderful argument whereby he showed this. (See
    ["Week 27"](#week27) for a more detailed explanation of
    entanglement entropy.)

- **Wednesday July 17th** --- There was a talk on "Colombeau theory" by a
    mathematician whose name I unfortunately failed to catch. Colombeau
    theory is a theory that allows you to multiply distributions, just like
    they said in school that you weren't allowed to do. So if for example
    you want to square the Dirac delta function, you can do it in the
    context of Colombeau theory. There has been a certain amount of debate,
    however, on whether Colombeau theory allows you to this multiplication
    in a *useful* way. There were a lot of physicists at this talk who would
    be willing and eager to master Colombeau theory if it let one solve the
    physics problems they wanted to solve. However, after much discussion,
    it appears that they didn't buy it. I believe that at best Colombeau
    theory provides a useful framework for understanding the ambiguities one
    encounters when multiplying distributions.

    I say "ambiguities" rather than "disasters" because while the square
    of the Dirac delta function has no sensible interpretation as a
    distribution, there are many cases, such as when you try to multiply the
    Dirac delta function and the Heaviside function, where you can interpret
    the result as a distribution in a variety of ways. These ambiguous cases
    are the ones of greatest interest in physics. A nice place to see this
    in quantum field theory is in

    1) G. Scharf, _Finite quantum electrodynamics: the causal approach_, Springer-Verlag, Berlin, 1995.

    If you want to learn about Colombeau theory you can try:

    2) J. F. Colombeau, _Multiplication of Distributions: a Tool in Mathematics, Numerical Engineering, and Theoretical Physics_, Lecture Notes in Mathematics **1532**, Springer, Berlin, 1992.

    Later that day I had nice conversation with Jerzy Lewandowski on the
    approach to the loop representation where one uses smooth, rather than
    analytic, loops. (See ["Week 55"](#week55) for more on this issue.)

- **Thursday, July 18th** --- Carlo Rovelli spoke on "Black Hole Entropy",
    reporting some work he did with Kirill Krasnov. They have a nice
    approach to computing the black hole entropy using the loop
    representation of quantum gravity. A common goal among quantum gravity
    folks is to recover the Bekenstein-Hawking formula from some
    full-fledged theory of quantum gravity --- the original derivation
    being a curious "semiclassical" hybrid of quantum and classical
    reasoning. In a statistical mechanical approach, entropy should be the
    logarithm of the number of microstates some system can have in a given
    macrostate. So one wants to count states somehow. Basically what Rovelli
    and Krasnov do is count the number of ways a surface can be pierced by a
    spin network so as to give it a certain area. (This uses the formula for
    the area operator I descrbed in ["Week 86"](#week86).) They get an
    entropy proportional to the area, but not with the same constant as in
    the Bekenstein-Hawking formula.

    There were some hopes that taking matter fields into account might give
    the right constant. But since everyone had been to Ted Jacobson's talk,
    this led to much interesting wrangling over whether Rovelli and Krasnov
    were using the bare or renormalized Newton's constant $G$, and whether
    the concept of bare and renormalized $G$ even makes sense, ultimately!
    Also, there are some extremely important puzzles about what the right
    way to count states is, in these loop representation computations.

    For more, try:

    3) Carlo Rovelli, "Loop quantum gravity and black hole physics", preprint available as [`gr-qc/9608032`](https://arxiv.org/abs/gr-qc/9608032).

        Kirill Krasnov, "The Bekenstein bound and non-perturbative quantum gravity", preprint available as [`gr-qc/9603025`](https://arxiv.org/abs/gr-qc/9603025).

        Kirill Krasnov, "On statistical mechanics of gravitational systems", preprint available as [`gr-qc/9605047`](https://arxiv.org/abs/gr-qc/9605047).

- **Friday, July 19th** --- Don Marolf spoke on "Black hole entropy in string
    theory". He attempted valiantly to describe the string-theoretic
    approach to computing black hole entropy to an audience only generally
    familiar with string theory. I will not try to summarize his talk,
    except to note that he mainly discussed the case of a black hole in 5
    dimensions, which was really a "black string" in 6 dimensions --- a
    solution with translational symmetry in the 6th dimension, but where the
    extra 6th dimension is so tiny that ordinary 5-dimensional folks think
    they've just got a black hole. (By the way, even the 6-dimensional
    approach is really just a way of talking about a string theory that
    fundamentally lives in 10 dimensions. This stuff is not for the
    faint-hearted.)

    Here are a few papers on this subject by Marolf and Horowitz:

    4) Gary Horowitz, "The origin of black hole entropy in string theory", preprint available as [`gr-qc/9604051`](https://arxiv.org/abs/gr-qc/9604051).

        Gary T. Horowitz and Donald Marolf, "Counting states of black strings with traveling waves", preprint available as [`hep-th/9605224`](https://arxiv.org/abs/hep-th/9605224).

        Gary T. Horowitz and Donald Marolf, "Counting states of black strings with traveling waves II", preprint available as [`hep-th/9606113`](https://arxiv.org/abs/hep-th/9606113).

- **Monday, July 22nd** --- Kirill Krasnov spoke on "The Einstein-Maxwell
    Theory of Black Hole Entropy". This was a report on attempts to see how
    his calculations of the black entropy in the loop representation changed
    when he took the electromagnetic field into account. The calculations
    were very tentative, for certain technical reasons I won't go into
    here, but they made even clearer the importance of the issue of how one
    counts states when computing entropy in this approach.

    Later, I had a nice conversation with Carlo Rovelli about my hopes for
    thinking of fermions (e.g., electrons) as the ends of wormholes in the
    loop representation of quantum gravity. We came up with a nice heuristic
    argument to get the right Fermi statistics for these wormhole ends.
    Hopefully we can make this all more precise at some later date.

- **Tuesday, July 23rd** --- Ted Jacobson gave informal talks on two subjects,
    the first of which was "Transplanckian puzzle: origin of outgoing black
    hole modes." This dealt with the puzzling fact that in the standard
    computation of Hawking radiation, the rather low-frequency radiation
    which leaves the hole is the incredibly redshifted offspring of
    high-frequency modes which swung past the horizon shortly after the
    hole's formation --- modes whose wavelength is far smaller than the
    Planck length!

    What if spacetime is "grainy" in some way at the Planck scale?
    Jacobson studied this using an analogy introduced by Unruh. If you have
    fluid flowing down a narrowing pipe, and at some point the velocity of
    the fluid flow exceeds the speed of sound in the fluid, there will be a
    "sonic horizon". In other words, there is a line where the fluid flow
    exceeds the speed of sound, and no sound can work its way upstream
    across that line. Now if you quantize the theory of sound in a
    simple-minded way you get "phonons" --- which have indeed been
    observed in solid-state physics. Unruh showed that in the case at hand
    you would get "Hawking radiation" of phonons from the sonic horizon,
    going upstream and getting shifted to lower frequencies as they go.

    Jacobson considered what would happen if you actually took into account
    the graininess of the fluid. (He considered the theory of liquid helium,
    to be specific.) The graininess at the molecular scale means that the
    group velocity of waves drops at very high frequencies. So what happens
    instead of "Hawking radiation" is something rather different. Start
    with a high-frequency wave attempting to go upstream, starting from
    upstream of the sonic horizon. Its group velocity is very slow so it
    fails miserably and gets swept toward the sonic horizon, like a hapless
    poor swimmer getting pulled to the edge of a waterfall despite trying to
    swim upstream. But as it gets pulled near the horizon its wavelength
    increases, and thus group velocity increases, thus allowing it to shoot
    upstream at the last minute! (An analogous process is apparently
    familiar in plasma physics under the name of "mode conversion".) In
    this scenario, the Hawking radiation winds up resulting from incoming
    modes through this process of mode conversion --- modes that have
    short wavelength, but not as short as the intermolecular spacing (or
    Planck length, in the gravitational case.)

    Ted Jacobson's second talk was even more interesting to me, but I'll
    postpone that for next Week.

    Here, by the way, is a paper related to the talk by Pullin discussed in
    ["Week 86"](#week86):

    5) Hugo Fort, Rodolfo Gambini and Jorge Pullin, "Lattice knot theory and quantum gravity in the loop representation", preprint available as [`gr-qc/9608033`](https://arxiv.org/abs/gr-qc/9608033).

# August 26, 1996 {#week88}

This issue concludes my report of what happened at the Mathematical
Problems of Quantum Gravity workshop in Vienna. I left the workshop at
the end of July, so my reportage ends there, but the workshop went on
for a few more weeks after that. I'll be really bummed out if I find
out that they solved all the problems with quantum gravity after I left.

Before I launch into my day-by-day account of what happened, let me note
that I've written a little introduction to Thiemann's work on the
Hamiltonian constraint, which he presented at the workshop (see
["Week 85"](#week85)):

1) John Baez, "The Hamiltonian constraint in the loop representation of quantum gravity", available at `http://math.ucr.edu/home/baez/hamiltonian/`

A less technical version of this appears in Jorge Pullin's newsletter _Matters of Gravity_, issue 8, at `http://www.phys.lsu.edu//mog/mog8/node7.html`

Okay... I'll start out simple today since there is something nice and
simple to ponder:

- **Tuesday, July 23rd** --- Ted Jacobson spoke on the "Geometry and Evolution
    of Degenerate Metrics". One of the interesting things about Ashtekar's
    reformulation of general relativity is that it extends general
    relativity to the case of degenerate metrics, that is, metrics where
    there are vectors whose dot product with all other vectors is zero.
    However, one needs to be very careful because different versions of
    Ashtekar's formulation give *different* ways of handling degenerate
    metrics.

    To see why in a simple example, remember that the usual metric on
    Minkowski spacetime is nondegenerate and in nice coordinates looks like
    $$-dt^2 + dx^2 + dy^2 + dz^2$$
    Here we are setting the speed of light equal to $1$. In general
    relativity, one way people describe the metric is using a tensor
    $g_{ab}$, where the indices $a$ and $b$ go from 0 to 3. In Minkowski space
    this tensor equals
    $$
      \left(
        \begin{array}{cccc}
          -1&0&0&0
        \\0&1&0&0
        \\0&0&1&0
        \\0&0&0&1
        \end{array}
      \right)
    $$
    What this tensor means is that if you have two vectors $v$ and $w$, their
    dot product is $g_{ab} v^a w^b$, where as usual we multiply the entries
    of the metric tensor and the vectors $v$ and $w$ as indicated, and then sum
    over repeated indices. So, for example, the dot product of the vector
    $$v = (1, 1, 0, 0)$$
    with itself is $0$, though its dot product with other vectors needn't be
    zero. There is a bunch of vectors whose dot products with themselves are
    zero, and these are called lightlike vectors, because light travels in
    these directions, moving one unit in space for each unit in time. There
    is actually a cone of lightlike vectors, called the lightcone.

    One can imagine a world where the metric $g_{ab}$ is
    $$
      \left(
        \begin{array}{cccc}
          -1&0&0&0
        \\0&1&0&0
        \\0&0&k&0
        \\0&0&0&k
        \end{array}
      \right)
    $$
    for some $k > 0$. This world isn't really so different from Minkowski
    space, because you can also think of it as Minkowski space described in
    screwy coordinates where you are measuring distances in the $y$ and $z$
    directions in different units than the $x$ direction. When $k$ gets small,
    you can check that the lightcone gets stretched out in the $y$ and $z$
    directions. Alternatively, when $k$ gets big, the lightcone gets squashed
    in the $y$ and $z$ directions.

    Another way to formulate general relativity uses the inverse metric
    $g^{ab}$. This is just the inverse of the matrix $g_{ab}$, which is indeed
    invertible when the metric is nondegenerate. So for example in the above
    case the inverse metric $g^{ab}$ is
    $$
      \left(
        \begin{array}{cccc}
          -1&0&0&0
        \\0&1&0&0
        \\0&0&K&0
        \\0&0&0&K
        \end{array}
      \right)
    $$
    where $K = 1/k$. You can think of $K$ as the speed of light in the $y$ and $z$
    directions, which is different from the speed of light in the $x$
    direction.

    Now there are two different limiting cases we can consider, depending on
    whether we work with the metric or the inverse metric. If we work with
    the metric, we can let $k = 0$. This corresponds to making the speed of
    light in the $y$ and $z$ directions *infinite*, so that information can go
    as fast as it likes in those directions and the lightcone gets
    completely stretched out in those directions. Note that now the metric
    $g_{ab}$ is
    $$
      \left(
        \begin{array}{cccc}
          -1&0&0&0
        \\0&1&0&0
        \\0&0&0&0
        \\0&0&0&0
        \end{array}
      \right)
    $$
    so the inverse metric doesn't even make sense --- you can't invert
    this matrix. If we extend general relativity to degenerate metrics, we
    are allowing ourselves to study weird worlds like this. Why we'd want
    to --- well, that's another matter.

    If we work with the inverse metric, we can't let $k = 0$, but we can let
    $K = 0$. This corresponds to making the speed of light in the $y$ and $z$
    directions *zero*, so that information can't go at all in those
    directions: the lightcone is squashed down onto the $t$-$x$ plane. Now it's
    the inverse metric that equals
    $$
      \left(
        \begin{array}{cccc}
          -1&0&0&0
        \\0&1&0&0
        \\0&0&0&0
        \\0&0&0&0
        \end{array}
      \right)
    $$
    and the metric doesn't even make sense.

    Ted Jacobson's talk was about doing general relativity in weird worlds
    like this, where the inverse metric is degenerate. Here information
    flows only along surfaces, like the $x$-$t$ plane in the example above, and
    these different surfaces don't really talk to each other very much.
    It's as if the world was split up (or in math jargon, foliated) into
    lots of different 2-dimensional worlds, which didn't know about each
    other. Jacobson showed that in this case, the equations of general
    relativity (extended in a certain way to degenerate inverse metrics)
    boil down to saying that there are two kinds of massless spin-$1/2$
    particle living on all these 2-dimensional worlds.

    This got me quite excited because it reminded me of string theory, which
    is all about massless particles (or in physics jargon, conformal fields)
    living on the 2-dimensional string worldsheet. I am always hunting
    around for relationships between string theory and the loop
    representation of quantum gravity, and I think this is an important
    clue. The reason is that I think the loop representation can be thought
    of as a quantum version of the theory of degenerate solutions of general
    relativity where the metric is *zero* most places and less degenerate
    (but still degenerate) on certain surfaces. When you slice one of these
    surfaces with the hyperplane $t = 0$ you get a bunch of loops (or more
    generally a graph), and these are the loops of the loop representation.
    Jacobson's talk may give a way to understand the conformal field theory
    living on these surfaces, which one needs if one wants to think of these
    surfaces as the "string worldsheets" of string theory fame. Anyway, I
    am busily thrashing this stuff out and trying to write a paper on it,
    but it may or may not hang together.

    Jacobson's talk is based on a short paper he'd just been editing the
    galley proofs for; so it should come out soon:

    2) Ted Jacobson, "1+1 sector of 3+1 gravity", _Class. Quant. Grav._ **13** (1996), L1--L6.

    Now around this time the Erwin Schroedinger Institute, where the
    workshop was being held, moved from its comfortable old spot on
    Pasteurgasse to a more spacious location on Boltzmanngasse, near the
    physics department. (In Germany the word "Gasse" means "alley", and
    one might find it disrespectful that Pasteur and Boltzmann have mere
    alleys named after them, but in Vienna even lots of large streets are
    called "Gasse", when in Germany they'd be called "Strasse". But
    then even the word for potato is different in Austria; it's all part of
    the charm of the place.) The move disrupted the schedule of the talks a
    bit, and it also seems to have disrupted my note-taking, which gets more
    sketchy from here on out. Some of the dates below might be a bit off.

- **Thursday, July 25th** --- I spoke on "Topological Quantum Field Theory". I
    am always talking about this on This Week's Finds so I won't bore you
    with the details. Basically I summarized what is known about BF theory
    (a particular topological quantum field theory) in dimensions 2, 3, and
    4, and the discrete formulation of BF theory where you chop spacetime
    into simplices and label the edges and so on with spins and the like
    --- so-called "state sum models". You can read more about this in
    ["Week 38"](#week38).

    Later that day, Jerzy Lewandowski spoke on "Degenerate Metrics". Being
    somewhat less degenerate than Ted Jacobson, he spoke about extending
    general relativity to cases where the inverse metric looks like
    $$
      \left(
        \begin{array}{cccc}
          -1&0&0&0
        \\0&1&0&0
        \\0&0&1&0
        \\0&0&0&0
        \end{array}
      \right)
    $$
    In other words, where the speed of light is zero only in the $z$
    direction. Basically what happens is that spacetime gets foliated with a
    lot of 3-dimensional slices, and on each one you get the equations of
    3-dimensional general relativity.

- **Friday, July 26th** --- Thomas Strobl spoke on 2-dimensional gravity. I
    don't understand his work well enough yet to have anything much to say,
    but the most interesting thing about it to *me* is that it allows one to
    see how quantum groups emerge from the $G/G$ gauged Wess-Zumino-Witten
    model (a certain 2-dimensional topological quantum field theory), by
    describing this theory as the quantization of a Poisson $\sigma$-model --- a
    field theory where the fields take values in a Poisson manifold. For
    more, try:

    3) Peter Schaller and Thomas Strobl, A brief introduction to Poisson
    $\sigma$-models, preprint available as
    [hep-th/9507020](http://xxx.lanl.gov/abs/hep-th/9507020).

        Peter Schaller and Thomas Strobl, Poisson $\sigma$-models: a generalization of
        2d gravity-Yang-Mills systems, preprint available as
        [hep-th/9411163](http://xxx.lanl.gov/abs/hep-th/9411163).

    Later, I had a great conversation with Mike Reisenberger and Carlo
    Rovelli on reformulating the loop representation of quantum gravity in
    terms of surfaces embedded in spacetime. This again touched upon my
    interest in relating string theory and the loop representation. They are
    writing a paper on this which should be on the preprint servers pretty
    soon, so I'll wait until then to talk about it.

- **Saturday, July 27th** --- Carlo Rovelli explained some things about the problem of time to me.

- **Monday, July 30th** --- I spoke about relative states and entanglement
    entropy in two-part quantum systems (see ["Week 27"](#week27) and
    the applications of these ideas to topological quantum field theory and
    quantum gravity. A lot of this came from my attempts to understand the
    relation between quantum gravity and Chern-Simons theory, and Lee
    Smolin's work where he tries to use this relation to derive the
    Bekenstein bound on the entropy of a system in terms of its surface area
    (see ["Week 56"](#week56)).

    An interesting little fact that I needed to use is that if you have a
    two-part quantum system in a pure state --- a state of zero entropy
    --- the two parts, regarded individually, can themselves have entropy,
    but the entropies of the two parts are equal. I worked this out using
    the symmetry of the situation but Walter Thirring, who attended the
    talk, pointed out that it can also be derived from a wonderful general
    fact: the triangle inequality! Namely, if your two-part system has
    entropy $S$, and the two parts individually have entropies $S_1$ and $S_2$, then
    $S$ can never be less than $|S_1 - S_2|$ or greater than $S_1 + S_2$. (In
    classical mechanics it's also true that $S$ can never be less than
    *either* $S_1$ *or* $S_2$, but this fails in quantum mechanics, where for
    example you can have $S$ be zero but $S1 = S2 > 0$.)

- **Wednesday, August 1st** --- Full of excitement and new ideas, I somewhat
    regretfully left the workshop and flew to London. Then I spent most of
    August working at Imperial College, thanks to a kind offer of office
    space from Chris Isham. I had some nice talks with Isham and his
    students on quantum gravity and the decoherent histories approach to
    quantum mechanics. I'll say a bit about this in a while, but next Week
    I am going to talk about triality and the secret inner meaning of $\mathrm{E}_8$.

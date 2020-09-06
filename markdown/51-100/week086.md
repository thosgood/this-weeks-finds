# August 6, 1996 {#week86}

Let me continue my reportage of what happened at the Mathematical
Problems of Quantum Gravity workshop in Vienna. I will only write about
quantum gravity aspects here. I had an interesting conversation with
Bertram Kostant in which he explained to me the deep inner secrets of
the exceptional Lie group $\mathrm{E}_8$. However, my writeup of that has grown to
the point where I will save it for some other week.

By the way, my course on $n$-category theory is not over! I'm merely
taking a break from it, and will return to it after this workshop.

So...

- **Wednesday, July 10th** --- Jerzy Lewandowski gave a talk on the "Spectrum
    of the Area Operator". As I've mentioned a few times before, one of
    the exciting things about the loop representation of quantum gravity is
    that the spectrum of the area operator associated to any surface is
    discrete. In other words, area is quantized!

    Let me describe the area operator a bit more precisely. Before I tell
    you what the area operator is, I have to tell you what it operates on.
    Remember from ["Week 43"](#week43) that there are various Hilbert
    spaces floating around in the canonical quantization of gravity. First
    there is the "kinematical state space". In the old-fashioned metric
    approach to quantum gravity, known as geometrodynamics, this was
    supposed to be $L^2(\mathrm{Met})$, where $\mathrm{Met}$ is the space of Riemannian metrics
    on space. (We take as space some 3-manifold $S$, which for simplicity we
    assume is compact). The problem was that nobody knew how to rigorously
    define this Hilbert space $L^2(\mathrm{Met})$. In the "new variables" approach
    to quantum gravity, the kinematical state space is taken instead to be
    $L^2(\mathcal{A})$, where $\mathcal{A}$ is the space of connections on space on some trivial
    $\mathrm{SU}(2)$ bundle over $S$. This *can* be defined rigorously.

    Here's the idea, roughly. Fix any graph $g$, with finitely many edges and
    vertices, embedded in $S$. Let $\mathcal{A}_g$, the space of connections on that
    graph, be $\mathrm{SU}(2)^n$ where $n$ is the number of edges in $e$. Thus a
    connection on a graph tells us how to parallel transport things along
    each edge of that graph --- an idea familiar from lattice gauge
    theory. $L^2(\mathcal{A}_g)$ is well-defined because $\mathrm{SU}(2)$ has a nice measure on
    it, namely Haar measure, so $\mathcal{A}_g$ gets a nice measure on it as well.

    Now if one graph $g$ is contained in another graph $h$, the space $L^2(\mathcal{A}_g)$
    is contained in the space $L^2(\mathcal{A}_h)$ in an obvious way. So we can form
    the union of all the Hilbert spaces $L^2(\mathcal{A}_g)$ and get a big Hilbert
    space $L^2(\mathcal{A})$. Mathematicians would say that $L^2(\mathcal{A})$ is the "projective
    limit" of the Hilbert spaces $L^2(\mathcal{A}_g)$, but let's not worry about
    that.

    So that's how we get the space of "kinematical states" in the loop
    representation of quantum gravity. The space of physical states is then
    obtained by imposing constraints: the Gauss law constraint (i.e.,
    gauge-invariance), the diffeomorphism constraint (i.e., invariance under
    diffeomorphisms of S) and the Hamiltonian constraint (i.e., invariance
    under time evolution). States in the physical state space are supposed
    to only contain information that's invariant under all coordinate
    transformations and gauge transformations --- the really physical
    information.

    I explained these constraints to some extent in
    ["Week 43"](#week43), and I don't really want to worry about them
    here. But let me just mention that the Gauss law constraint is easy to
    impose in a mathematically rigorous way. The diffeomorphism constraint
    is harder but still possible, and the Hamiltonian constraint is the big
    thorny question plaguing quantum gravity --- see
    ["Week 85"](#week85) for some recent progress on this. The area
    operators I'll be talking about are self-adjoint operators on the space
    of kinematical states, $L^2(\mathcal{A})$, and are a preliminary version of some
    related operators one hopes eventually to get on the physical state
    space, after much struggle and sweat.

    To define an operator on $L^2(\mathcal{A})$ it's enough to define it on $L^2(\mathcal{A}_g)$
    for every graph $g$ and then check that these definitions fit together
    consistently to give an operator on the big space $L^2(\mathcal{A})$. So let's
    take a graph $g$ and a surface $s$ in space. The area operator we're after
    is supposed to be the quantum analog of the usual classical formula for
    the area of $s$. The usual classical area is a function of the metric on
    space; similarly, the quantum area is an operator on the space $L^2(\mathcal{A})$.

    The area operator only cares about the points where the graph intersects
    the surface. We assume that there are only finitely many points where it
    does so, apart from points where the edges are tangent to the surface.
    (To make this assumption reasonable, we need to assume, e.g., that the
    space $S$ has a real-analytic structure and the surface and graph are
    analytic --- an annoying technicality that I have been seeking to
    eliminate.)

    The area operator is built using three operators on $L^2(\mathrm{SU}(2))$ called
    $J_1$, $J_2$, and $J_3$, the self-adjoint operators corresponding to the 3
    generators of $\mathrm{SU}(2)$ --- which often show up in physics as the three
    components of angular momentum! Alternatively, we can think of all three
    together as one vector-valued operator $J$, the "angular momentum
    operator". Note that $L^2(\mathcal{A}_g)$ is just the tensor product of one copy
    of the Hilbert space $L^2(\mathrm{SU}(2))$ for each edge of our graph $g$. Thus for
    any edge $e$ we get an angular momentum operator $J(e)$ that acts on the
    copy of $L^2(\mathrm{SU}(2))$ corresponding to the edge $e$ in question, leaving the
    other copies alone.

    This, then, is how we define the operator on $L^2(\mathcal{A}_g)$ corresponding to
    the area of the surface $s$. Pick an orientation for the surface $s$. For
    any point where the graph $g$ intersects $s$, let $J(\mathrm{in})$ denote the sum of
    the angular momentum operators of all edges intersecting $s$ at the point
    in question and pointing "inwards" relative to our chosen orientation.
    Similarly, let $J(\mathrm{out})$ be the sum of the angular momentum operators of
    edges intersecting $s$ at the point in question and pointing "outwards".
    (Note: edges tangent to the surface contribute neither to $J(\mathrm{in})$ nor
    $J(\mathrm{out})$.) Now sum up, over all points where the graph intersects the
    surface, the following quantity:
    $$\sqrt{(J(\mathrm{in})-J(\mathrm{out})) \cdot ((J(\mathrm{in})-J(\mathrm{out}))}$$
    where the dot denotes the obvious sort of dot product of vector-valued
    operators. Multiply by half the Planck length squared and you've got
    the area operator!

    This very beautiful and simple formula was derived by Ashtekar and
    Lewandowski, but the first people to try to quantize the area operator
    were Rovelli and Smolin; see

    1) "Discreteness of area and volume in quantum gravity", by Carlo Rovelli and Lee Smolin, 36 pages in LaTeX format, 13 figures uuencoded, available as [`gr-qc/9411005`](https://arxiv.org/abs/gr-qc/9411005).

        Abhay Ashtekar and Jerzy Lewandowski, "Quantum theory of geometry I: area operators", 31 pages in LaTeX format, to appear in the _Classical and Quantum Gravity_ special issue dedicated to Andrzej Trautman, preprint available as [`gr-qc/9602046`](https://arxiv.org/abs/gr-qc/9602046).

    In his talk Jerzy showed how to work the spectrum of the area operator
    (which is discrete) and showed how it could depend on whether the
    surface $s$ cuts space into 2 parts or not.

    Later that day, Mike Reisenberger, Matthias Blau, Carlo Rovelli and I
    talked about the relation between string theory and the loop
    representation of quantum gravity.

    Mike has been working on a very interesting "state sum model" for
    quantum gravity; that is, a discretized model in which spacetime is made
    of $4$-simplices (the 4d version of tetrahedra), fields are thought of
    ways of labelling the faces, edges and so on by spins, elements of $\mathrm{SU}(2)$
    and the like, and the path integral is replaced by a sum over these
    labellings. This works out quite nicely for quantum gravity in 3
    dimensions --- see ["Week 16"](#week16) --- but it's much more
    challenging in 4 dimensions.

    One nice feature of these state sum models for quantum gravity is that
    they may be reinterpreted as sums over "worldsheets" --- surfaces
    mapped into spacetime. Since the spacetime is discrete, so are these
    surfaces --- they're made of lots of triangles --- but apart from
    that, having a path integral that's a sum over worldsheets is
    pleasantly reminscent of string theory. Indeed, once upon a time I
    proposed that the loop representation of quantum gravity and string
    theory were two aspects of some theory still waiting to be fully
    understood:

    2) John Baez, "Strings, loops, knots, and gauge fields", in _Knots and Quantum Gravity_, ed. J. Baez, Oxford U. Press, Oxford, 1994, preprint available in LaTeX form as [`hep-th/9309067`](https://arxiv.org/abs/hep-th/9309067), 34 pages.

    The problem was getting a concrete way to relate the Lagrangian for the
    string theory to the Lagrangian for gravity (or whatever gauge theory
    one started with). Iwasaki tackled this problem was tackled in 3d
    quantum gravity using state sum models:

    3) Junichi Iwasaki, "A reformulation of the Ponzano-Regge quantum gravity model in terms of surfaces", University of Pittsburgh, 11 pages in LaTeX format available as [`gr-qc/9410010`](https://arxiv.org/abs/gr-qc/9410010).

    Later, Reisenberger extended this approach to deal with certain 4d
    theories which are simpler than quantum gravity, like BF theory:

    4) Michael Reisenberger, "Worldsheet formulations of gauge theories and Gravity", University of Utrecht preprint, 1994, available as [`gr-qc/9412035`](https://arxiv.org/abs/gr-qc/9412035).

    In all of these theories, one computes the action for the worldsheets by
    summing something over places where they intersect. In other words, they
    "interact" at intersections.

    But the really exciting thing would be to do something like this for
    Mike's new state sum model for 4d quantum gravity. And the real
    challenge would be to relate this --- if possible! --- to
    conventional string theory. In a coffeeshop I suggested that one might
    do this by using the usual formula for the action in (bosonic) string
    theory. This is simply the *area* of the string worldsheet with respect
    to some background metric. The loop representation of quantum gravity
    doesn't make reference to any background metric; the closest
    approximation to a classical metric is a "weave" state in which space
    is tightly packed with lots of loops or spin networks. From the 4d point
    of view, we'd expect this to correspond to a spacetime packed with lots
    of worldsheets. Now, given the relation between area and intersection
    number in the loop representation (see above!), one might expect the
    area of a given worldsheet to be roughly proportional to the number of
    its intersections with the other worldsheets in this "weave". But this
    is what one would expect in any theory where the worldsheets interact at
    intersections. So, one could hope that Mike's state sum model would be
    approximately equivalent to a string theory of the sort string theorists
    study.

    There are lots of obvious problems with this idea, but it led to an
    interesting conversation, and I am still not convinced that it is crazy.

- **Thursday, July 11th** --- Jorge Pullin spoke on skein relations and the
    Hamiltonian constraint in lattice quantum gravity. His idea was that the
    Hamiltonian constraint contains a "topological factor" which serves as
    a skein relation on loop states.

- **Friday, July 12th** --- Abhay Ashtekar gave a talk on "Noncommutativity of
    Area Operators". This explained how the rather shocking fact that the
    area operators for two intersecting surfaces needn't commute actually
    has a perfect analog in classical general relativity.

    Mike Reisenberger spoke on "Euclidean Simplicial GR". This presented
    the details of his state sum model. Since he hasn't published this yet,
    and since I am getting a bit tired out, I won't describe it here.

- **Monday, July 15th** --- Renate Loll gave a talk on the volume and area
    operators in lattice gravity. I wrote a bit about her work on the volume
    operator in ["Week 55"](#week55), and more can be found in:

    5) Renate Loll, "The volume operator in discretized quantum gravity", preprint available as [`gr-qc/9506014`](https://arxiv.org/abs/gr-qc/9506014), 15 pages.

        Renate Loll, "Spectrum of the volume operator in quantum gravity", preprint available as [`gr-qc/9511030`](https://arxiv.org/abs/gr-qc/9511030), 14 pages.

    Also, Jerzy Lewandowski spoke on his work with Ashtekar on the volume
    operator in the continuum theory:

    6) Jerzy Lewandowski, "Volume and quantizations", preprint available as [`gr-qc/9602035`](https://arxiv.org/abs/gr-qc/9602035), 8 pages.

        Abhay Ashtekar and Jerzy Lewandowski, "Quantum theory of geometry II: volume operators", manuscript in preparation.

    The volume operator is more tricky than the area operator, and various
    proposed formulas for it do not agree. This is summarized quite clearly
    in Jerzy's paper.

    In fact, I have already left Vienna by now. I was too busy there to keep
    up with This Week's Finds, but my life is a bit calmer now and I will
    try to finish these reports soon.

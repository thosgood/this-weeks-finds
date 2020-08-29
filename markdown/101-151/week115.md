# February 1, 1998 {#week115}

These days I've been trying to learn more homotopy theory. James Dolan
got me interested in it by explaining how it offers many important clues
to n-category theory. Ever since, we've been trying to understand what
the homotopy theorists have been up to for the last few decades. Since
trying to explain something is often the best way to learn it, I'll
talk about this stuff for several Weeks to come.

Before plunging in, though, I'd like mention yet another novel by Greg
Egan:

1) Greg Egan, Diaspora, Orion Books, 1997.

The main character of this book, Yatima, is a piece of software... and
a mathematician. The tale begins in 2975 with ver birth as an
"orphan", a citizen of the polis born of no parents, its mind seed
chosen randomly by the conceptory. Yatima learns mathematics in a
virtual landscape called the Truth Mines. To quote (with a few small
modifications):

> The luminous object buried in the cavern floor broadcast the
> definition of a topological space: a set of points, grouped into
> \`open subsets' which specified how the points were connected to one
> another - without appealing to notions like \`distance' or
> \`dimension'. Short of a raw set with no structure at all, this was
> about as basic as you could get: the common ancestor of virtually
> every entity worth of the name \`space', however exotic. A single
> tunnel led into the cavern, providing the link to the necessary prior
> concepts, and half a dozen tunnels led out, slanting gently \`down'
> into the bedrock, pursuing various implications of the definition.
> Suppose T is a topological space... then what follows? These routes
> were paved with small gemstones, each one broadcasting an intermediate
> result on the way to a theorem.
>
> Every tunnel in the Mines was built from the steps of a watertight
> proof; every theorem, however deeply buried, could be traced back to
> every one of its assumptions. And to pin down exactly what was meant
> by a \`proof', every field of mathematics used its own collection of
> formal systems: sets of axioms, definitions, and rules of deduction,
> along with the specialised vocabulary needed to state theorems and
> conjectures precisely.
>
> \[....\]
>
> The library was full of the ways past miners had fleshed out the
> theorems, and Yatima could have had those details grafted in alongside
> the raw data, granting ver the archived understanding of thousands of
> Konishi citizens who'd travelled this route before. The right
> mind-grafts would have enabled ver effortlessly to catch up with all
> the living miners who were pushing the coal face ever deeper in their
> own inspired directions... at the cost of making ver, mathematically
> speaking, little more than a patchwork clone of them, capable only of
> following in their shadow.
>
> If ve ever wanted to be a miner in vis own right - making and testing
> vis own conjectures at the coal face, like Gauss and Euler, Riemann
> and Levi-Civita, deRham and Cartan, Radiya and Blanca - then Yatima
> knew there were no shortcuts, no alternatives to exploring the Mines
> first hand. Ve couldn't hope to strike out in a fresh direction, a
> route no one had ever chosen before, without a new take on the old
> results. Only once ve'd constructed vis own map of the Mines -
> idiosyncratically crumpled and stained, adorned and annotated like no
> one else's - could ve begin to guess where the next rich vein of
> undiscovered truths lay buried.

The tale ends in a universe 267,904,176,383,054 duality transformations
away from ours, at the end of a long quest. What does Yatima do then?
Keep studying math! "It would be a long, hard journey to the coal face,
but this time there would be no distractions."

I won't give away any more of the plot. Suffice it to say that this is
hard science fiction - readers in search of carefully drawn characters
may be disappointed, but those who enjoy virtual reality, wormholes, and
philosophy should have a rollicking good ride. I must admit to being
biased in its favor, since it refers to a textbook I wrote. A science
fiction writer who actually knows the Gauss-Bonnet theorem! We should be
very grateful.

Okay, enough fun - it's time for homotopy theory. Actually homotopy
theory is *tremendously* fun, but it takes quite a bit of persistence to
come anywhere close to the coal face. The original problems motivating
the subject are easy to state. Let's call a topological space simply a
"space", and call a continuous function between these simply a
"map". Two maps f,g: X\to Y are "homotopic" if one can be
continuously deformed to the other, or in other words, if there is a
"homotopy" between them: a continuous function F: \[0,1\] x X\to Y with

F(0,x) = f(x)

and

F(1,x) = g(x).

Also, two spaces X and Y are "homotopy equivalent" if there are
functions f: X\to Y and g: Y\to X for which fg and gf are homotopic to the
identity. Thus, for example, a circle, an annulus, and a solid torus are
all homotopy equivalent.

Homotopy theorists want to classify spaces up to homotopy equivalence.
And given two spaces X and Y, they want to understand the set \[X,Y\] of
homotopy classes of maps from X to Y. However, these are very hard
problems! To solve them, one needs high-powered machinery.

There are two roughly two sides to homotopy theory: building machines,
and using them to do computations. Of course these are fundamentally
inseparable, but people usually tend to prefer either one or the other
activity. Since I am a mathematical physicist, always on the lookout for
more tools for my own work, I'm more interested in the nice shiny
machines homotopy theorists have built than in the terrifying uses to
which they are put.

What follows will strongly reflect this bias: I'll concentrate on a
bunch of elegant concepts lying on the interface between homotopy theory
and category theory. This realm could be called "homotopical algebra".
Ideas from this realm can be applied, not only to topology, but to many
other realms. Indeed, two of its most famous practitioners, James
Stasheff and Graeme Segal, have spent the last decade or so using it in
string theory! I'll eventually try to say a bit about how that works,
too.

Okay.... now I'll start listing concepts and tools, starting with the
more fundamental ones and then working my way up. This will probably
only make sense if you've got plenty of that commodity known as
"mathematical sophistication". So put on some Coltrane, make yourself
a cafe macchiato, kick back, and read on. If at any point you feel a
certain lack of sophistication, you might want to reread "The Tale of
n-Categories", starting with ["Week 73"](#week73), where a bunch
of the basic terms are defined.

------------------------------------------------------------------------

**A.** Presheaf Categories. Given a category C, a "presheaf" on C is a
contravariant functor F: C\to Sets. The original example of this is where
C is the category whose objects are open subsets of a topological space
X, with a single morphism f: U\to V whenever the open set U is contained
in the open set V. For example, there is the presheaf of continuous
real-valued functions, for which F(U) is the set of all continuous real
functions on U, and for any inclusion f: U\to V, F(f): F(V)\to F(U) is the
"restriction" map which assigns to any continuous function on V its
restriction to U. This is a great way of studying functions in all
neighborhoods of X at once.

However, I'm bringing up this subject for a different reason, related
to a different kind of example. Suppose that C is a category whose
objects are "shapes" of some kind, with morphisms f: x\to y
corresponding to ways the shape x can be included as a "piece" of the
shape y. Then a presheaf on C can be thought of as a geometrical
structure built by gluing together these shapes along their common
pieces.

For example, suppose we want to describe directed graphs as presheaves.
A directed graph is a bunch of vertices and edges, where the edges have
a direction specified. Since they are made of two "shapes", the vertex
and the edge, we'll cook up a little category C with two object, V and
E. There are two ways a vertex can be included as a piece of an edge,
either as its "source" or its "target". Our category C, therefore,
has two morphisms, S: V\to E and T: V\to E. These are the only morphisms
except for identity morphisms - which correspond to how the edge is part
of itself, and the vertex is part of itself! Omitting identity
morphisms, our little category C looks like this:

                              S
                          -------->
                        V            E
                          -------->
                              T

Now let's work out what a presheaf on C is. It's a contravariant
functor F: C\to Set. What does this amount to? Well, it amounts to a set
F(V) called the "set of vertices", a set F(E) called the "set of
edges", a function F(S): F(E)\to F(V) assigning to each edge its source,
and a function F(T): F(E)\to F(V) assigning to each edge its target.
That's just a directed graph!

Note the role played by contravariance here: if a little shape V is
included as a piece of a big shape E, our category gets a morphism S: V
→ E, and then in our presheaf we get a function F(S): F(E)\to F(V) going
the *other way*, which describes how each big shape has a bunch of
little shapes as pieces.

Given any category C there is actually a *category* of presheaves on C.
Given presheaves F,G: C\to Sets, a morphism M from F to G is just a
natural transformation M: F =\> G. This is beautifully efficient way of
saying quite a lot. For example, if C is the little category described
above, so that F and G are directed graphs, a natural transformation M:
F =\> G is the same as:

> a map M(V) sending each vertex of the graph F to a vertex of the graph
> G,

and

> a map M(E) sending each edge of the graph F to a edge of the graph G,

such that

> M(V) of the source of any edge e of F equals the source of M(E) of e,

and

> M(V) of the target of any edge e of F equals the target of M(E) of e.

Whew! Easier just to say M is a natural transformation between functors!

For more on presheaves, try:

2) Saunders Mac Lane and Ieke Moerdijk, Sheaves in Geometry and Logic:
a First Introduction to Topos Theory, Springer-Verlag, New York, 1992.

------------------------------------------------------------------------

**B.** The Category of Simplices. This is a very important example of a
category whose objects are shapes - namely, simplices - and whose
morphisms correspond to the ways one shape is a piece of another. The
objects of Δ are called 1, 2, 3, etc., corresponding to the simplex with
1 vertex (the point), the simplex with 2 vertices (the interval), the
simplex with 3 vertices (the triangle), and so on. There are a bunch of
ways for an lower-dimensional simplex to be a face of a higher-
dimensional simplex, which give morphisms in Δ. More subtly, there are
also a bunch of ways to map a higher-dimensional simplex down into a
lower-dimensional simplex, called "degeneracies". For example, we can
map a tetrahedron down into a triangle in a way that carries the
vertices {0,1,2,3} of the tetrahedron into the vertices {0,1,2} of the
triangle as follows:

                 0\to 0
                 1\to 0
                 2\to 1
                 3\to 2

These degeneracies also give morphisms in Δ.

We could list all the morphisms and the rules for composing them
explicitly, but there is a much slicker way to describe them. Let's use
the old trick of thinking of the natural number n as being the totally
ordered n-element set {0,1,2,...,n-1} of all natural numbers less than
n. Thus for example we think of the object 4 in Δ, the tetrahedron, as
the totally ordered set {0,1,2,3}. These correspond to the 4 vertices of
the tetrahedron. Then the morphisms in Δ are just all order-preserving
maps between these totally ordered sets. So for example there is a
morphism f: {0,1,2,3}\to {0,1,2} given by the order-preserving map with

                 f(0) = 0
                 f(1) = 0
                 f(2) = 1
                 f(3) = 2

The rule for composing morphisms is obvious: just compose the maps!
Slick, eh?

We can be slicker if we are willing to work with a category *equivalent*
to Δ (in the technical sense described in ["Week 76"](#week76)),
namely, the category of *all* nonempty totally ordered sets, with
order-preserving maps as morphisms. This has a lot more objects than
just {0}, {0,1}, {0,1,2}, etc., but all of its objects are isomorphic to
one of these. In category theory, equivalent categories are the same for
all practical purposes - so we brazenly call this category Δ, too. If we
do so, we have following *incredibly* slick description of the category
of simplices: it's just the category of finite nonempty totally ordered
sets!

If you are a true mathematician, you will wonder "why not use the empty
set, too?" Generally it's bad to leave out the empty set. It may seem
like "nothing", but "nothing" is usually very important. Here it
corresponds to the "empty simplex", with no vertices! Topologists
often leave this one out, but sometimes regret it later and put it back
in (the buzzword is "augmentation"). True category theorists, like Mac
Lane, never leave it out. They define Δ to be the category of *all*
totally ordered finite sets. For a beautiful introduction to this
approach, try:

3) Saunders Mac Lane, Categories for the Working Mathematician,
Springer, Berlin, 1988.

------------------------------------------------------------------------

**C.** Simplicial Sets. Now we put together the previous two ideas: a
"simplicial set" is a presheaf on the category of simplices! In other
words, it's a contravariant functor F: Δ\to Set. Geometrically, it's
basically just a bunch of simplices stuck together along their faces in
an arbitrary way. We can think of it as a kind of purely combinatorial
version of a "space". That's one reason simplicial sets are so
popular in topology: they let us study spaces in a truly elegant
algebraic context. We can define all the things topologists love -
homology groups, homotopy groups (see ["Week 102"](#week102)), and
so on - while never soiling our hands with open sets, continuous
functions and the like. To see how it's done, try:

4) J. Peter May, Simplicial Objects in Algebraic Topology, Van
Nostrand, Princeton, 1968.

Of course, not everyone prefers the austere joys of algebra to the
earthy pleasures of geometry. Algebraic topologists thrill to
categories, functors and natural transformations, while geometric
topologists like drawing pictures of hideously deformed multi-holed
doughnuts in 4 dimensional space. It's all a matter of taste.
Personally, I like both!

------------------------------------------------------------------------

**D.** Simplicial Objects. We can generalize the heck out of the notion
of "simplicial set" by replacing the category Set with any other
category C. A "simplical object in C" is defined to be a contravariant
functor F: Δ\to C. There's a category whose objects are such functors
and whose morphisms are natural transformations between them.

So, for example, a "simplicial abelian group" is a simplicial object
in the category of abelian groups. Just as we may associate to any set X
the free abelian group on X, we may associate to any simplicial set X
the free simplicial abelian group on X. In fact, it's more than
analogy: the latter construction is a spinoff of the former! There is a
functor

L: Set\to Ab

assigning to any set the free abelian group on that set (see
["Week 77"](#week77)). Given a simplicial set

X: Δ\to Set

we may compose with L to obtain a simplicial abelian group

XL: Δ\to Ab

(where I'm writing composition in the funny order that I like to use).
This is the free simplicial abelian group on the simplicial set X!

Later I'll talk about how to compute the homology groups of a
simplicial abelian group. Combined with the above trick, this will give
a very elegant way to define the homology groups of a simplicial set.
Homology groups are a very popular sort of invariant in algebraic
topology; we will get them with an absolute minimum of sweat.

Just as a good firework show ends with lots of explosions going off
simultaneously, leaving the audience stunned, deafened, and content, I
should end with a blast of abstraction, just for the hell of it. Those
of you who remember my discussion of "theories" in
["Week 53"](#week53) can easily check that there is a category
called the "theory of abelian groups". This allows us to define an
"abelian group object" in any category with finite limits. In
particular, since the category of simplicial sets has finite limits (any
presheaf category has all limits), we can define an abelian group object
in the category of simplicial sets. And now for a very pretty result:
abelian group objects in the category of simplicial sets are the same as
simplicial abelian groups! In other words, an abstract "abelian group"
living in the world of simplicial sets is the same as an abstract
"simplicial set" living in the world of abelian groups. I'm very fond
of this kind of "commutativity of abstraction".

Finally, I should emphasize that all of this stuff was first explained
to me by James Dolan. I just want to make these explanations available
to everyone.

------------------------------------------------------------------------

# April 26, 2010 {#week296}

For many weeks I've been threatening to bring some serious math into my
discussion of electrical circuits. Today I'll finally start: I'll try
to use a little symplectic geometry to treat electrical circuits made of
linear resistors as morphisms in a compact dagger-category.

But first, here's a great book you should all grab:

1) Jerry Shurman, Geometry of the Quintic, Wiley, New York, 1997. Also
available at `http://people.reed.edu/~jerry/Quintic/quintic.html`

I've recommended this book before. Now Shurman has made it freely
available on his website! In 1888, Felix Klein used the icosahedron to
solve the general quintic equation:

a x^5 + b x^4 + c x^3 + d x^2 + e x + f = 0

Shurman's book explains Klein's ideas in a very nice way, using a bit
of modern math to make them easier to understand. It's a wonderful
story. For a bit about how it connects to other ideas, see
["Week 230"](#week230).

Now, on to electrical circuits. Before I get into the math, I want to
remind you why it's worth bothering with. Electrical circuits are
interesting and important in themselves, but that's not all! They're
also great examples of physical systems built from interacting
components. As we've seen starting in ["Week 288"](#week288),
there are many *types* of systems like this. But luckily, there's a big
mathematically precise analogy relating a bunch of them:

                    displacement    flow          momentum      effort
                         q           q'              p            p'

    Mechanics       position       velocity       momentum      force
    (translation)

    Mechanics       angle          angular        angular       torque
    (rotation)                     velocity       momentum

    Electronics     charge         current        flux          voltage
                                                  linkage

    Hydraulics      volume         flow           pressure      pressure
                                                  momentum

    Thermodynamics  entropy        entropy        temperature   temperature
                                   flow           momentum

    Chemistry       moles          molar          chemical      chemical
                                   flow           momentum      potential

So, we can go quite far by picking one kind - say, electrical circuits -
and focusing on that. The rest are isomorphic.

Even if we focus on systems of one kind, there are lot of choices left:

-   We can study fully general nonlinear systems, or restrict our
    attention to linear ones.
-   We can study quantum-mechanical systems, or classical ones.
-   We can study dissipative systems (where energy is not conserved), or
    conservative ones (where it is).
-   We we can study dynamical systems (where things change with time) or
    static ones (where they don't).
-   We can study open systems (which interact with their environment) or
    closed ones (which don't).

In fact all five choices are independent, so we have 32 subjects to
study! But in recent weeks I've focused on electrical circuits made of
linear resistors where the voltages and currents don't depend on time.
This amounts to studying

::: {align="center"}
LINEAR CLASSICAL DISSIPATIVE STATIC OPEN SYSTEMS.
:::

"Linear", "classical" and "static" are all ways to make our system
boring - or at least, easy to understand. But "open" brings category
theory into the game, since we can combine two open systems by feeding
the outputs of one into the inputs of the other - and this can be seen
as composing morphisms. Also, we saw last week that linear classical
dissipative static open systems can be understood using the principle of
least power!

Now I would like to describe a category that has linear classical
dissipative static open systems as morphisms. To make things more
concrete, let's think of these systems as electrical circuits made of
linear resistors.

But there is a sixth choice to be made! We can treat these circuits
either as "distributed" or "lumped".

What do I mean by this? Well, if we treat a circuit as "distributed",
we know about every detail of it: for example, we can say it's made of
27 resistors, with particular resistances, hooked up in a certain way.
But if we treat it as "lumped", we treat it as a black box with some
wires hanging out. We're not allowed to peek inside the box. All we
know is what it does, viewed externally.

For example, we could have a fancy circuit like this:

        x
        |
        o
       / \
      /   \
     o-----o
      \   /
       \ /
        o
        |
        x

Each edge has some resistance, as explained in
["Week 294"](#week294), and the x's mark the input and output.
Here's another, simpler, circuit of the same sort:

        x
        |
        |
        |
        x

When we treat these circuits as "distributed", they're different.
Why? Because they look different. But when we treat them as "lumped",
they might be the same! Why? Because no matter what resistances we
choose for the edges of the fancy circuit, the current through it is
proportional to the voltage across it... just like the simple one. So
if this constant of proportionality is the same, they count as the same
"lumped" circuit.

(In case you're about to object: we're only treating these circuits
*statically*. If you feed a rapidly changing voltage across the two
circuits, they will behave differently, since it takes time for changes
to propagate. But that's irrelevant here.)

More precisely, let us say that two circuits built from linear resistors
count as the same "lumped" circuit if:

they have the same number of inputs, say m,

they have the same number of outputs, say n

the currents on their input and output wires are given by the same
function of the electrostatic potentials on those wires, say

f\colon R^m+n^ \to R^m+n^

Since we're looking at linear circuits, the function f will be linear.
However, not every linear function f is allowed! To understand which
ones are, it's good to use the principle of least power. Here we
describe a lumped circuit using a function

Q\colon R^m+n^ \to R

This gives the power as a function of the potentials at the inputs and
outputs. We can recover f by taking the gradient of Q. Since Q is
quadratic, its gradient is a linear function of position.

Which functions Q are allowed? Well, this function must be what
mathematicians call a "quadratic form": in other words, a homogeneous
quadratic polynomial. It must be nonnegative. And, it must not change if
we add the same number to each potential.

I suspect that every function Q meeting these three conditions comes
from an actual electrical circuit built from resistors. If you know,
please tell me!

I don't love the third condition, because it depends heavily on the
standard basis of the vector space R^m+n^. I hope we can drop this
condition if we allow circuits that include an extra kind of circuit
element: besides resistors, also "grounds". A "ground" is a place
where a wire is connected to the earth, which - by convention - has
potential zero.

For example, suppose we have this circuit, with one input connected to a
ground, and no outputs:

        x
        |
        |
        =

The funny little "=" thing is the ground. For this circuit the power
is described by a quadratic form Q in one real variable v. If the wire
has resistance R > 0, we have

Q(v) = v^2 / R

What if we want Q = 0? Well, then we should use a circuit like this,
instead:

        x
        |
        |
        o

In other words: one input, no outputs, and a wire that just dangles in
mid-air instead of being connected to a ground.

Using resistors and grounds, I hope we can build circuits corresponding
to arbitrary nonnegative quadratic forms. So, let's try to describe a
category where:

-   An object is a finite-dimensional real vector space.
-   A morphism Q\colon V \to W is a nonnegative quadratic form Q on V+W.

How do we compose these morphisms? Using the principle of minimum power!
Given morphisms P: U \to V and Q: V \to W, we define their composite QP\colon U \to 
W by

QP(u,w) = min~v\ ∈\ V~ P(u,v) + Q(v,w)

It's easy to check that this is associative: it's analogous to matrix
multiplication, but with addition replacing the usual multiplication of
numbers, and min replacing the usual sum. Indeed, this idea has been
widely used to reformulate the principle of least action in classical
mechanics as a mutant version of the "matrix mechanics" approach to
quantum mechanics:

2) G. L. Litvinov, The Maslov dequantization, idempotent and tropical
mathematics: a brief introduction, available as
[`arXiv:math/0507014`](http://arXiv.org/abs/arXiv:math/0507014).

3) John Baez, Spans in quantum theory,
`http://math.ucr.edu/home/baez/span/`

But the physics is different now: we are minimizing power rather than
action.

There's just one slight glitch. Our would-be category doesn't have
identity morphisms! This is easy to check mathematically. Physically,
the reason is clear. The identity morphism 1\colon R \to R should correspond to
a perfectly conductive wire, like this:

      x  
      |  
      |  
      |  
      x  

This is also called a "short circuit" - see
["Week 294"](#week294). But what's the corresponding quadratic
form? Well, it doesn't exist. But the idea is that the power used by
this circuit would be *infinite* if the potentials at the two ends were
different. So, heuristically, the quadratic form should be

Q(v,w) = +\infty(v-w)^2

This doesn't really make sense, except as some sort of mysterious limit
of the quadratic form for a resistor with resistance R:

Q(v,w) = (v-w)^2 / R

as R approaches 0 from above. In other words, the perfectly conductive
wire is the limiting case of a resistor.

So, what can we do? There are lots of options. One is to note that
perfectly conductive wires don't really exist, and be content with what
we've got. Namely: a "semicategory", which is like a category, but
without identity morphisms.

Most people don't like semicategories. So, if you're like most people,
you'll be relieved to hear that any semicategory can be made into a
category by formally throwing in identity morphisms. We don't lose any
information this way. Even better, a category arises from a semicategory
in this way iff it has this special property: whenever the composite of
two morphisms is an identity morphism, both must be identity morphisms.
So, semicategories aren't really more general than categories. We can
think of them as categories with this extra property!

If we extend our semicategory to a category this way, the result has
some nice properties. First, it's a "monoidal category", meaning
roughly a category with tensor products:

4) nLab, Monoidal category,
`http://ncatlab.org/nlab/show/monoidal+category`

The tensor product corresponds to setting two circuits side by side:

            |               |  |  |
        --------         ------------   
       |        |       |            |
       |        |       |            |
        --------         ------------
          |  |            |  |  |  |

Mathematically, the tensor product of objects V and W is their direct
sum V+W, while the tensor product of morphisms Q:V \to W and Q'\colon V' \to W'
is the quadratic form Q+Q' given by:

(Q+Q')(v,v',w,w') = Q(v,w) + Q'(v',w')

Our category also has "duals for morphisms". Intuitively, this means
that we can take any circuit Q\colon V \to W built from resistors:

            |             
        --------        
       |    Q   |       
        --------        
          |  |          

and reflect it across a horizontal line, switching inputs and outputs
like this:

          |  |          
        --------        
       |   Q†   |       
        --------        
            |             

to obtain a new circuit Q^†^\colon W \to V. Mathematically this operation is
defined as follows:

Q^†^(v,w) = Q(w,v)

A category with duals for morphisms is usually called a
"dagger-category". It's easy to check that our category is one of
those:

5) nLab, Dagger-category,
`http://ncatlab.org/nlab/show/dagger-category`

However, our category has some defects. First of all, there's no
morphism corresponding to two perfectly conductive wires that cross like
this:

      \   /
       \ /
        /
       / \
      /   \

If we had that, we'd get a "symmetric monoidal category":

6) nLab, Symmetric monoidal category,
`http://ncatlab.org/nlab/show/symmetric+monoidal+category`

Our category so far also lacks a morphism corresponding to a perfectly
conductive bent wire like this:

      |   |
      |   |
       \_/

or like this:

        _
       / \
      |   |
      |   |

If we had these morphisms, obeying the obvious "zig-zag identities":

      |     _       |       _     |
      |    / \      |      / \    |
      |   /   |  =  |  =  |   \   |
       \_/    |     |     |    \_/
              |     |     |

then our monoidal category would have "duals for objects", in the
sense explained back in ["Week 89"](#week89).

It seems reasonable to allow all these circuits made of perfectly
conductive wires, even though they correspond to idealized limits of
circuits we can actually build. They don't cause any mathematical
contradictions. And they should give a very nice category: a symmetric
monoidal category with duals for objects and morphisms. Categories of
this sort are called "dagger-compact":

7) nLab, Dagger-compact category,
`http://ncatlab.org/nlab/show/dagger+compact+category`

Dagger-compact categories are very important in physics. A classic
example is the category of finite-dimensional Hilbert spaces, with
linear operators as morphisms, and the usual tensor product of vector
spaces. Another example is the category of $(n-1)$-dimensional compact
oriented manifolds, with $n$-dimensonal cobordisms as morphisms. The
interplay between these examples is important in topological quantum
field theory. People like Samson Abramsky, Bob Coecke, Chris Heunen,
Dusko Pavlovich, Peter Selinger and Jamie Vicary have done a lot to
formulate all of quantum mechanics in terms of dagger-compact
categories. Here are the fundamental references:

8) Samson Abramsky and Bob Coecke, A categorical semantics of quantum
protocols, in Proceedings of the 19th IEEE conference on Logic in
Computer Science (LICS04), IEEE Computer Science Press (2004). Also
available at
[`arXiv:quant-ph/0402130`](http://arXiv.org/abs/quant-ph/0402130).

9) Peter Selinger, Dagger compact closed categories and completely
positive maps, in Proceedings of the 3rd International Workshop on
Quantum Programming Languages (QPL 2005), ENTCS 170 (2007), 139-163.
Also available at `http://www.mscs.dal.ca/~selinger/papers.html#dagger`

You can use compact dagger-categories to clarify what it means,
physically, for a complex Hilbert space to be equipped with an
orthonormal basis:

10) Bob Coecke, Dusko Pavlovic, and Jamie Vicary, A new description of
orthogonal bases, available as
[`arXiv:0810.0812`](http://arxiv.org/abs/0810.0812).

You can use them to explain the traditional approach to quantum logic in
terms of orthomodular lattices:

11) Chris Heunen, Categorical Quantum Models and Logics, Amsterdam
University Press, 2009. Also available at
`http://www.comlab.ox.ac.uk/people/chris.heunen/about.html`

You can even use them to motivate the appearance of complex numbers in
quantum mechanics:

12) Jamie Vicary, Completeness and the complex numbers, available as
[`arXiv:0807.2927`](http://arxiv.org/abs/0807.2927).

So, if there is a compact dagger-category of electrical circuits, we
should find it and study it. I've decided that category theory should
not be saved for fancy stuff like the foundations of quantum theory. It
can serve as a general language for studying systems made of parts, and
we should take full advantage of it!

Let's try. Let's take the category described so far and supplement it
with a "cup":

      |   |
      |   |
       \_/

a "cap":

        _
       / \
      |   |
      |   |

and a "symmetry":

      \   /
       \ /
        /
       / \
      /   \

We could formally throw in these morphisms, just like we threw in
identities. But there is a less artificial solution which solves all
these problems in one blow. We can take a lesson from symplectic
geometry, and notice that nonnegative quadratic forms are a special case
of something called "Lagrangian correspondences". These include
identity morphisms as well as the cap, cup, and symmetry.

Let me explain! Suppose Q is a quadratic form on a vector space V. Then
its differential dQ is a one-form, so it gives an element of V* for
each point of V. But since Q is quadratic, its differential depends
linearly on the point of Q, so we get a linear map

dQ\colon V \to V*

This is a highbrow formulation of something I already told you in
lowbrow way. But now let's go a bit further. The graph of dQ is a
linear subspace of the cartesian product V \times V*. But V \times V* is better
than a mere vector space. We can think of it as the cotangent bundle
T*V. So, it's a "symplectic" vector space:

13) Wikipedia, Symplectic vector space,
`http://en.wikipedia.org/wiki/Symplectic_vector_space`

Namely, it has a "symplectic structure" - that is, a nondegenerate
antisymmetric bilinear form \omega given by:

\omega((v,f),(v',f')) = f(v') - f'(v)

And it's a general fact that the graph of any quadratic form on V is a
"Lagrangian" subspace of T*V = V \times V*, meaning a maximal subspace on
which \omega vanishes.

But, there are Lagrangian subspaces of T*V that are not the graphs of
quadratic forms. There are also "limits" of graphs of quadratic forms
- precisely the sort of thing we want now! After all, every circuit made
of perfectly conductive wires can be thought of as a limit of circuits
made of resistors.

So, we can try a category where:

-   An object is a finite-dimensional real vector space.
-   A morphism S\colon V \to W is a Lagrangian subspace of T*(V+W).

Remember that an element of V describes the potentials on the input
wires of our circuit, while W does the same job for the output wires. An
element of V+W describes the potentials on input and output wires.
Currents live in the dual vector space, so an element of T*(V+W)
describes the potentials and currents on input and output wires. The
Lagrangian subspace describes the potentials and currents that are
allowed by our circuit.

We can also change perspective and say:

-   An object is a finite-dimensional real vector space.
-   A morphism S\colon V \to W is a Lagrangian subspace of T*V \times T*W.

Here an element of T*V describes the potentials and currents on the
input wires, while T*W does the same job for the output wires. As
before, the Lagrangian subspace of T*V \times T*W describes the potentials
and currents that are allowed by our circuit. But now we can think of it
as *relation* between T*V and T*W. This makes it clear how to compose
morphisms: we compose them according to the usual method for composing
relations.

This perspective will be familiar to symplectic geometers who know about
"Lagrangian correspondences", also known as "canonical relations".
We're studying a special case of those, namely the linear case. If you
want to learn more, try:

14) Alan Weinstein, Symplectic categories, available as
[`arXiv:0911.4133`](http://arxiv.org/abs/0911.4133).

Weinstein writes:

> Following in part some (unpublished) ideas of the author, Guillemin
> and Sternberg observed that the linear canonical relations (i.e.,
> lagrangian subspaces of products of symplectic vector spaces) could be
> considered as the morphisms of a category, and they constructed a
> partial quantization of this category (in which lagrangian subspaces
> are enhanced by half-densities). The automorphism groups in this
> category are the linear symplectic groups, and the restriction of the
> Guillemin-Sternberg quantization to each such group is a metaplectic
> representation. On the other hand, the quantization of certain
> compositions of canonical relations leads to ill-defined operations at
> the quantum level, such as the evaluation of a delta "function" at
> its singular point, or the multiplication of delta functions.

Here's the reference to Guillemin and Sternberg:

15) Victor Guillemin and Shlomo Sternberg, Some problems in integral
geometry and some related problems in microlocal analysis, Amer. J.
Math. 101 (1979), 915-955.

I learned symplectic geometry from Guillemin in grad school, so I'm
happy to see it being applied to resistors! And the discussion of
quantization suggests a way to understand resistors
quantum-mechanically. In fact there's a bit of literature on this
subject already:

16) Michel H. Devoret, Quantum fluctuations in electrical circuits, in
Quantum Fluctuations, eds. S. Reynaud, E. Giacobino and J. Zinn-Justin,
Elsevier, 1997. Also available at
`http://qulab.eng.yale.edu/documents/reprints/Houches_fluctuations.pdf`

But for now, the classical theory is interesting enough. I guess I need
to start by checking my claim:

> **Claim:** there is a compact dagger-category where:
>
> -   An object is a finite-dimensional real vector space.
> -   A morphism S\colon V \to W is a Lagrangian subspace of T*V \times T*W.
> -   We compose morphisms using composition of relations.
> -   The tensor product is given by direct sum.
> -   The symmetry is the obvious thing.
> -   The dagger of a subspace of T*V \times T*W is the corresponding
>     subspace of T*W \times T*V.

This category is mathematically elegant, but "too big", because its
morphisms include a lot more than Lagrangian subspaces coming from
nonnegative quadratic forms, and limits of these. There's a well-known
topology on the set of Lagrangian subspaces of a symplectic vector
space, so the concept of limit is well-defined here. If we restrict
attention to Lagrangian subspaces coming from nonnegative quadratic
forms, and limits of these, do we get a subcategory? It might seem
obvious - but shockingly, composition is *not continuous* with respect
to this well-known topology! Weinstein gives a counterexample. So,
there's something nontrivial to check.

If we do get a subcategory, will it still be a compact dagger-category?
Yes, I think so, because it contains the cup

      |   |
      |   |
       \_/

and cap:

        _
       / \
      |   |
      |   |

and symmetry:

      \   /
       \ /
        /
       / \
      /   \

So, this would be a very nice thing.

I thank James Dolan, Peter Selinger, Alan Weinstein and Simon Willerton
for helping me figure out these ideas.

------------------------------------------------------------------------

**Addendum**: I thank Mikael Vejdemo-Johansson for catching a typo.

For more discussion visit the [$n$-Category Café](http://golem.ph.utexas.edu/category/2010/04/this_weeks_finds_in_mathematic_57.html).

------------------------------------------------------------------------

*Reality has been around since long before you showed up. Don't go
calling it nasty names like "bizarre" or "incredible". The universe
was propagating complex amplitudes through configuration space for ten
billion years before life ever emerged on Earth. Quantum physics is not
"weird". You are weird.* - [Eliezer
Yudkowsky](http://lesswrong.com/lw/hs/think_like_reality/)

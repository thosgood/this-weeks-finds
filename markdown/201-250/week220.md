# August 31, 2005 {#week220}

Work on quantum gravity has seemed stagnant and stuck for the last
couple of years, which is why I've been turning more towards pure math.

Over in string theory they're contemplating a vast "landscape" of
possible universes, each with their own laws of physics - one or more of
which might be ours. Each one is supposed to correspond to a different
"vacuum" or "background" for the marvelous unifying M-theory that we
don't completely understand yet. They can't choose the right vacuum
except by the good old method of fitting the experimental data. But
these days, this time-honored method gets a lot less airplay than the
"anthropic principle":

1) Leonard Susskind, The anthropic landscape of string theory,
available as [`hep-th/0302219`](https://arxiv.org/abs/hep-th/0302219).

Perhaps this is because it's more grandiose to imagine choosing one
theory out of a multitude by discovering that it's among the few that
supports intelligent life, than by noticing that it correctly predicts
experimental results. Or, perhaps it's because nobody really knows how
to get string theory to predict experimental results! Even after you
chose a vacuum, you'd need to see how supersymmetry gets broken, and
this remain quite obscure.

There's still tons of beautiful math coming out of string theory, mind
you: right now I'm just talking about physics.

What about loop quantum gravity? This line of research has always been
less ambitious than string theory. Instead of finding the correct theory
of everything, its goal has merely been to find *any* theory that
combines gravity and quantum mechanics in a background-free way. But, it
has major problems of its own: nobody knows how it can successfully
mimic general relativity at large length scales, as it must to be
realistic! Old-fashioned perturbative quantum gravity failed on this
score because it wasn't renormalizable. Loop quantum gravity may get
around this somehow... but it's about time to see exactly how.

Loop quantum gravity follows two main approaches: the so-called
"Hamiltonian" or "spin network" approach, which focuses on the
geometry of space at a given time, and the so-called "Lagrangian" or
"spin foam" approach, which focuses on the geometry of spacetime.

In the last couple of years, the most interesting new work in the
Hamiltonian approach has focussed on problems with extra symmetry, like
black holes and the big bang. Here's a nontechnical introduction:

2) Abhay Ashtekar, Gravity and the quantum, available as
[`gr-qc/0410054`](https://arxiv.org/abs/gr-qc/0410054).

and here's some new work that treats the information loss puzzle:

3) Abhay Ashtekar and Martin Bojowald, Black hole evaporation: a
paradigm, Class. Quant. Grav. 22 (2005) 3349-3362. Also available as
[`gr-qc/0504029`](https://arxiv.org/abs/gr-qc/0504029).

However, by focusing on solutions with extra symmetry, one puts off
facing the hardest aspects of renormalization, or whatever its
equivalent might be in loop quantum gravity.

The other approach - the spin foam approach - got stalled when the most
popular model seemed to give spacetimes made mostly of squashed-flat
"degenerate $4$-simplexes". Various papers have found an effect like
this: see ["Week 198"](#week198) for more details. So, there's
definitely a real phenomenon going on here. However, its physical
significance remains a bit obscure. The devil is in the details.

In particular, even though the *amplitude* for a single large $4$-simplex
in the Barrett-Crane model is dominated by degenerate geometries,
certain *second derivatives* of the amplitude might not - and this may
be what really matters. Carlo Rovelli has recently come out with a paper
on this:

4) Carlo Rovelli, Graviton propagator from background-independent
quantum gravity, available as
[`gr-qc/0508124`](https://arxiv.org/abs/gr-qc/0508124).

If the idea holds up, I'll be pretty excited. If not, I'll be bummed.
But luckily, I've already gone through the withdrawal pains of
switching my focus away from quantum gravity. When you do theoretical
physics, sometimes you feel the high of discovering hidden truths about
the physical universe. Sometimes you feel the agony of suspecting that
those "hidden truths" were probably just a bunch of baloney... or,
realizing that you may never know. Ultimately nature has the last word.

Math is, at least for me, a less nerve-racking pursuit, since the truths
we find can be confirmed simply by discussing them: we don't need to
wait for experiment. Math is just as grand as physics, or more so. But
it's more wispy and ethereal, since it's about pure pattern in general
- not the particular magic patterns that became the world we see. So,
the stakes are lower, but the odds are higher.

Speaking of math, I really want to talk about the Streetfest - the
conference in honor of Ross Street's 60th birthday. It was a real
blast: over sixty talks in two weeks in two cities, Sydney and Canberra.
However, I accidentally left my notes from those talks at home before
zipping off to Calgary for a summer school on homotopy theory:

5) Topics in Homotopy Theory, graduate summer school at the Pacific
Institute of Mathematics run by Kristine Bauer and Laura Scull.
Recommended reading material available at
`http://www.pims.math.ca/science/2005/05homotopy/reading.html`

So, I'll say a bit about what I learned at this school.

Dan Dugger spoke about motivic homotopy theory, which was *great*,
because I've been trying to understand stuff from number theory and
algebraic geometry like the Weil conjectures, etale cohomology, motives,
and Voevodsky's proof of the Milnor conjecture... and thanks to his
wonderfully pedagogical lectures, it's all starting to make some sense!

I hope to talk about this someday, but not now.

Alejandro Adem spoke about orbifolds and group cohomology. Purely
personally, the most exciting thing here was seeing that orbifolds can
also be seen as certain kinds of topological groupoids, or stacks, or
topoi... so that various versions of "categorified topology" are
actually different faces of the same thing!

I may talk about this someday, too, but not now.

I spoke about higher gauge theory and its relation to Eilenberg-Mac Lane
spaces. I may talk about that too someday, but not now.

Dev Sinha spoke about operads, and besides explaining the basics, he
said a couple of things that really blew me away. So, I want to talk
about this now.

For one, the homology of the little k-cubes operad is a graded version
of the Poisson operad! For two, the little 2-cubes operad acts on the
space of thickened long knots!

But for this to thrill you like it thrills me, I'd better say a word
about operads - and especially little k-cubes operads.

Operads, and especially the little k-cubes operads, were invented by
Peter May in the early 1970s to formalize the algebraic structures
lurking in "infinite loop spaces". In ["Week 149"](#week149) I
explained what infinite loop spaces are, and how they give generalized
cohomology theories, but let's not get bogged down in this motivation
now, since operads are actually quite simple.

In its simplest form, an operad is a gizmo that has for each n =
0,1,2,... a set \mathrm{O}(n) whose elements are thought of as $n$-ary operations
- operations with n inputs. It's good to draw such operations as black
boxes with n input wires and one output:

                      \    |    /
                       \   |   / 
                        \  |  /
                         -----
                        |  f  | 
                         -----
                           |
                           |

For starters these operations are purely abstract things that don't
actually operate on anything. Only when we consider a "representation"
or "action" of an operad do they get incarnated as actual $n$-ary
operations on some set. The point of operads is to study their actions.

But, for completeness, let me sketch the definition of an operad. An
operad tells us how to compose its operations, like this:

             \    /     \  |  /       | 
              \  /       \ | /        |
              -----      -----      -----
             |  b  |    |  c  |    |  d  |
              -----      -----      -----
                  \        |        /  
                   \       |       /
                    \      |      /
                     \     |     /
                      \    |    / 
                       \   |   /  
                        \  |  /
                         -----
                        |  a  | 
                         -----
                           |
                           |

Here we are composing a with b,c, and d to get an operation with 6
inputs called a o (b,c,d).

An operad needs to have a unary operation serving as the identity for
composition. It also needs to satisfy an "associative law" that makes
a composite of composites like this well-defined:

                  \    /   |  \  |  /   \     / 
                   \  /    |   \ | /     \   / 
                    ---   ---   ---       ---
                   |   | |   | |   |     |   |
                    ---   ---   ---       ---
                       \   |   /          /
                        \  |  /          / 
                         \ | /          / 
              -----      -----      -----
             |     |    |     |    |     |
              -----      -----      -----
                  \        |        /  
                   \       |       /   
                    \      |      /
                     \     |     / 
                      \    |    / 
                       \   |   /   
                        \  |  /
                         -----
                        |     | 
                         -----
                           |
                           |

(This picture has a 0-ary operation in it, just to emphasize that this
is allowed.)

That's the complete definition of a "planar operad". In a
full-fledged operad we can do more: we can permute the inputs of any
operation and get a new operation:

                          \ /   /
                           /   /
                          / \ /    
                         /   /   
                        /   / \
                        \  |  /
                         -----
                        |     | 
                         -----
                           |
                           |

This gives actions of the permutation groups on the sets \mathrm{O}(n). We also
demand that these actions be compatible with composition, in a way
that's supposed to be obvious from the pictures. For example:

           \  |  /   |   \   /               \\\ /   / /
            \ | /    |    \ /                 \\/   / /
             ---    ---   ---                  /\\ / /
            | a |  | b | | c |                / \\/ /
             ---    ---   ---                /   / /
               \     /   /                  /   / /\\
                \   /   /                  /   | | \\\  
                 \ /   /                  /    | |  \\\
                  /   /                  ---   ---   ---
                 / \ /           =      | b | | c | | a |
                /   /                    ---   ---   ---
               /   / \                      \   |   /
               \  |  /                       \  |  /
                -----                         -----
               |  d  |                       |  d  | 
                -----                         -----
                  |                             |
                  |                             |

and similarly for permuting the inputs of the black boxes on top.

*Voilà!*

Now, operads make sense in various contexts. So far we've been talking
about operads that have a *set* \mathrm{O}(n) of $n$-ary operations for each n.
These have actions on *sets*, where each guy in \mathrm{O}(n) gets incarnated as
a *function* that eats n elements of some set and spits out an element
of that set.

But historically, Peter May started by inventing operads that have a
*topological space* of $n$-ary operations for each n. These like to act on
*topological spaces*, with the operations getting incarnated as
*continuous maps*.

Most importantly, he invented an operad called the "little k-cubes
operad". Here \mathrm{O}(n) is the space of ways of putting n nonoverlapping
little k-dimensional cubes in a big one. We don't demand that the
little cubes are actually cubes: they can be rectangular boxes. We do
demand that their walls are nicely lined up with the walls of the big
cube:

            ---------------------
           |                     |
           |           -----     |
           | -----    |     |    | 
           ||     |   |     |    |
           ||     |   |     |    |           typical  
           | -----    |     |    |     3-ary operation in the       
           |           -----     |     little 2-cubes operad
           |   ----------------  |
           |  |                | |
           |   ----------------  |
           |                     |
            ---------------------

This is an operation in \mathrm{O}(3), where O is the little 2-cubes operad. Or,
at least it would be if I labelled each of the 3 little 2-cubes - we
need that extra information.

We compose operations by sticking pictures like this into each of the
little k-cubes in another picture like this! I should draw you an
example, but I'm too lazy. So, figure it out yourself and check the
associative law.

The reason this example is so important is that we get an action of the
little k-cubes operad whenever we have a "k-fold loop space".

Starting from a space S equipped with a chosen point *, the k-fold loop
space Ω^k^(S) is the space of all maps from a k-sphere into S that send
the north pole to the point *. But this is also the space of all maps
from a k-cube into S sending the boundary of the k-cube to the point *.

So, given n such such maps, we can glom them together using an $n$-ary
operation in the little k-cubes operad:

            ---------------------
           |*********************|
           |***********-----*****|
           |*-----****|     |****| 
           ||     |***|     |****|
           ||     |***|     |****|
           | ----- ***|     |****|
           |***********-----*****|
           |***----------------**|
           |**|                |*|
           |***----------------**|
           |*********************|
            ---------------------

where we map all the shaded stuff to the point *. We get another map
from the k-cube to S sending the boundary to *. So:

::: {align="center"}
ANY k-FOLD LOOP SPACE HAS AN ACTION OF\
THE LITTLE k-CUBES OPERAD
:::

But the really cool part is the converse:

::: {align="center"}
ANY CONNECTED POINTED SPACE WITH AN ACTION OF\
THE LITTLE k-CUBES OPERAD IS\
HOMOTOPY EQUIVALENT TO A k-FOLD LOOP SPACE
:::

This is too technical to make a good bumper sticker, so if you want
people in your neighborhood to get interested in operads, I suggest
combining both the above slogans into one:

::: {align="center"}
A k-FOLD LOOP SPACE IS THE SAME AS\
AN ACTION OF THE LITTLE k-CUBES OPERAD
:::

Like any good slogan, this leaves out some important fine print, but it
[gets the basic idea across](churchsign.jpg). Modulo some details, being
a k-fold loop space amounts to having a bunch of operations: one for
each way of stuffing little k-cubes in a big one!

By the way:

Speaking of bumper stickers, I'm in Montreal now, and there's a funky
hangout on the Boulevard Saint-Laurent called Cafe \pi  where people play
chess - and they sell T-shirts, key rings, baseball caps and coffee mugs
decorated with the Greek letter \pi ! The T-shirts are great if you're
going for a kind of math-nerd/punk look; I got one to wow the students
in my undergraduate courses. I don't usually provide links to
commercial websites, but I made an exception for Acme Klein Bottles, and
I'll make an exception for Cafe \pi :

6) Cafe \pi , `http://www.cafepi.ca/`

Unfortunately they don't sell bumper stickers.

But where were we? Ah yes - the little k-cubes operad.

The little k-cubes operad sits in the little (k+1)-cubes operad in an
obvious way. Indeed, it's a "sub-operad". So, we can take the limit
as k goes to \infty and form the "little \infty-cubes operad". Any infinite loop
space gets an action of this... and that's why Peter May invented
operads!

You can read more about these ideas in May's book:

7) J. Peter May, The Geometry of Iterated Loop Spaces, Lecture Notes in
Mathematics 271, Springer, Berlin, 1972.

or for a more gentle treatment, try this expository article:

8) J. Peter May, Infinite loop space theory, Bull. Amer. Math. Soc. 83
(1977), 456-494.

But Dev Sinha told us about some subsequent work by Fred Cohen, who
computed the homology and cohomology of the little k-cubes operad.

For this, we need to think about operads in the world of linear algebra.
Here we consider operads that have a *vector space* of $n$-ary operations
for each n, which get incarnated as *multilinear maps* when they act on
some *vector space*. These are sometimes called "linear operads".

An example is the operad for Lie algebras. This one is called "Lie".
Lie(n) is the vector space of $n$-ary operations that one can do whenever
one has a Lie algebra. In this example:

-   Lie(0) is zero-dimensional, since there are no nullary operations
    (constants) built into the definition of Lie algebra, except zero.

-   Lie(1) is one-dimensional, since the only unary operations are
    multiples of the identity operation:

    a \to a

-   Lie(2) is one-dimensional, since the only binary operations are
    multiples of the Lie bracket:

    (a,b) \to \[a,b\]

    You might think we need a second guy in Lie(2), namely

    (a,b) \to \[b,a\]

    but the antisymmetry of the Lie bracket says this is linearly
    dependent on the first one:

    \[b,a\] = -\[a,b\]

-   Lie(3) is two-dimensional, since the only ternary operations are
    linear combinations of these two:

    (a,b,c) \to \[\[a,b\],c\]\
    (a,b,c) \to \[b,\[a,c\]\]

    You might think we need a third guy in Lie(3), for example

    (a,b,c) \to \[a,\[b,c\]\]

    but the Jacobi identity says this is linearly dependent on the first
    two:

    \[a,\[b,c\]\] = \[\[a,b\],c\] + \[b,\[a,c\]\]

You may enjoy trying to show that the dimension of Lie(n) is (n - 1)!,
at least for n > 0. There's an incredibly beautiful conceptual proof,
and probably lots of obnoxious brute-force proofs.

There's a lot more to say about the Lie operad, but right now I want to
talk about the Poisson operad. A "Poisson algebra" is a commutative
associative algebra that has a bracket operation {a,b} making it into a
Lie algebra, with the property that

{a,bc} = {a,b}c + b{a,c}

So, bracketing with any element is like taking a derivative: it
satisfies the product rule.

For this reason, Poisson algebras arise naturally as algebras of
observables in classical mechanics - the Poisson bracket of any
observable A with an observable H called the "Hamiltonian" tells you
the time derivative of A:

dA/dt = {H,A}

This is the beginning of a nice big story.

But, what's got me excited now is how Poisson algebras show up in
topology!

To understand this, we need to note that there's a linear operad whose
algebras are Poisson algebras. That's not surprising. But, we can get a
very similar operad in a rather shocking way, as follows.

Take the little k-cubes operad. This has a space \mathrm{O}(n) of $n$-ary
operations for each n. Now take the homology of these spaces \mathrm{O}(n), using
coefficients in your favorite field, and get vector spaces H(\mathrm{O}(n)). By
functorial abstract nonsense these form a linear operad. And this is the
operad for Poisson algebras!

Alas, we actually have to be a bit more careful. The homology of each
space \mathrm{O}(n) with coefficients in some field is really a *graded* vector
space over that field. So, taking the homology of the little k-cubes
operad gives an operad in the category of graded vector spaces. And,
it's the operad whose algebras are graded Poisson algebras with a
bracket of degree k-1.

What are those? Well, they're like Poisson algebras, but if a is an
element of degree |a| and b is an element of degree |b|, then:

-   ab has degree |a| + |b|                         (we've got a
    graded algebra)
-   {a,b} has degree |a| + |b| + k - 1     (with a bracket of degree
    k-1)

and the usual axioms for a Poisson algebra hold, but sprinkled with
minus signs according to the usual yoga of graded vector spaces.

So: whenever we have a k-fold loop space, its homology is a graded
Poisson algebra with a bracket of degree k-1.

To get an idea of this works, let me sketch how the product and the
bracket work. Suppose we have an space X with an action of the little
k-cubes operad:

-   The product on homology corresponds to sticking two little cubes
    side by side. Given two points in X, this gives another point in X.
    More generally, given two homology classes a and b in X, we get a
    homology class of degree |a| + |b| in X.
-   The bracket comes from taking one little cube and moving it around
    to trace out a sphere surrounding the other little cube. Given two
    points in X, this gives a (k-1)-sphere in X. More generally, given a
    homology class a in X, and a homology class b in X, we get a
    homology class {a,b} of degree |a| + |b| + k - 1.

The equation

{a,bc} = {a,b}c + b{a,c}

then says "moving a around b and c is like moving a around b while c
stands by, plus moving a around c while b stands by".

I guess this result can be found here:

9) Frederick Cohen, Homology of Ω^{n+1}Σ^{n+1}X and C_{n+1}X, n > 0,
Bull. Amer. Math. Soc. 79 (1973), 1236-1241.

10) Frederick Cohen, Tom Lada and J. Peter May, The homology of
iterated loop spaces, Lecture Notes in Mathematics 533, Springer,
Berlin, 1976.

But, I don't think these old papers talk about graded Poisson operads!
Dev Sinha has a paper where he takes these ideas and distills them all
into the combinatorics of graphs and trees:

11) Dev Sinha, A pairing between graphs and trees, available as
[math.QA/0502547](http://arxiv.org/abs/math.QA/0502547).

However, what I really like is how he gets these graphs and trees
starting from the homology and cohomology (respectively) of the little
k-cubes operad! He first wrote about it here:

12) Dev Sinha, Manifold theoretic compactifications of configuration
spaces, available as
[math.GT/0306385](http://arxiv.org/abs/math.GT/0306385).

Dev Sinha, The homology of the little disks operad, available as
[math/0610236](http://arxiv.org/abs/math/0610236).

I have a vague feeling that this relation between the little k-cubes
operad and the Poisson operad is part of a big picture involving braids
and quantization. Another hint in this direction is Deligne's
Conjecture, now proved in many ways, which says that the operad of
singular chains coming from the little 2-disks operad acts on the
Hochschild cochain complex of any associative algebra. Since Hochschild
cohomology classifies the ways you can deform an associative algebra,
this result is related to quantization and Poisson algebras. But, I
don't get the big picture! This might help:

13) Maxim Kontsevich, Operads and motives in deformation quantization,
Lett. Math. Phys. 48 (1999) 35-72. Also available as
[math.QA/9904055](http://arxiv.org/math.QA/9904055).

I'd like to ponder this now! But I'm getting tired, and I still need
to say how the little 2-cubes operad acts on the space of thickened long
knots.

What's a thickened long knot? In k dimensions, it's an embedding of a
little k-cube in a big one:

f\colon \[0,1\]^k^ \to \[0,1\]^k^

subject to the condition that the top and bottom of the little cube get
mapped to the top and bottom of the big one via the identity map. So,
you should imagine a thickened long knot as a fat square rope going from
the ceiling to the floor, all tied up in knots.

There are two ways to "compose" thickened long knots.

If you're a knot theorist, the obvious way is to stick one on top of
the other - just like the usual composition of tangles. But if you just
think of thickened long knots as functions, you can also compose them
just by composing functions! This amounts to stuffing one knot inside
another... a little hard to visualize, but fun.

Anyway, it turns out that the whole little 2-cubes operad acts on the
space of thickened long knots, with the two operations I just mentioned
corresponding to this:

            ---------------------
           |                     |
           |                     |
           |                     |
           |                     |
           |                     |    sticking one thickened long
            ---------------------       knot on top of another
           |                     |
           |                     |
           |                     |
           |                     |
           |                     |
            ---------------------

and this:

            ---------------------
           |          |          |
           |          |          |
           |          |          |
           |          |          |
           |          |          |    sticking one thickened long
           |          |          |       knot inside another
           |          |          |
           |          |          |
           |          |          |
           |          |          |
           |          |          |
            ---------------------

This isn't supposed to make obvious sense, but the point is, there are
lots of binary operations interpolating between these two - one for each
binary operation in the little 2-cubes operad!

This gives a new proof that the operation of "sticking one thickened
long knot on top of another" is commutative up to homotopy.

And, using these ideas, Ryan Budney has managed to figure out a lot of
information about the homotopy type of the space of long knots. Check
out these papers:

14) Ryan Budney, Little cubes and long knots, available as
[math.GT/0309427](http://arxiv.org/math.GT/0309427).

15) Ryan Budney and Frederick Cohen, On the homology of the space of
long knots, available as
[math.GT/0504206](http://arxiv.org/math.GT/0504206).

16) Ryan Budney, Topology of spaces of knots in dimension 3, available
as [math.GT/0506524](http://arxiv.org/math.GT/0506524).

The paper by Budney and Cohen combines the two ideas I just described -
the action of the little 2-cubes operad on thickened long knots and its
relation to the Poisson operad. Using these, they show that the rational
homology of the space of thickened long knots in 3 dimensions is a free
Poisson algebra! They also show that the mod-p homology of this space is
a free "restricted Poisson" algebra.

------------------------------------------------------------------------

**Addendum:** Jesse McKeown had a question about the two operations on
long thickened knots. Here's what he asked:

> Perhaps I'm being too imaginative, but I don't feel very convinced
> the two operations described towards the end of ["Week 220"](#week220) are
> fundamentally different.
>
> VagueSpecifically, in map-composition, can't one stretch all the
> knottednes of the first composand into an "upper", essentially
> unknotty portion of the second composand, and similarly squish the
> knottedness of the second composand into a "lower" section of the
> big all-encompassing box?

Here's my reply:

> Right! That's exactly what having an action of the little 2-cubes
> operad says! There's nothing "fundamentally different" between
> this:
>
>             ---------------------
>            |                     |
>            |                     |
>            |                     |
>            |                     |
>            |                     |    sticking one thickened long
>     A:       ---------------------       knot on top of another
>            |                     |
>            |                     |
>            |                     |
>            |                     |
>            |                     |
>             ---------------------
>
> and this:
>
>             ---------------------
>            |          |          |
>            |          |          |
>            |          |          |
>            |          |          |
>     B:     |          |          |    sticking one thickened long
>            |          |          |       knot inside another
>            |          |          |
>            |          |          |
>            |          |          |
>            |          |          |
>            |          |          |
>             ---------------------
>
> because there is a continuous family of operations interpolating
> between these - one for each way of sticking two little squares in a
> big one.
>
> But, the *process* of moving from operation A to operation B is itself
> nontrivial. If you loop all the way around from A to B to A - moving
> the two little squares around each other in the big one - you can get
> a noncontractible loop in the space of long thickened knots!
>
> And, this is what gives the bracket operation on the homology of the
> space of thickened long knots.
>
> Operads were born to deal with issues like this.

On another note - in the summer of 2007, Urs Schreiber posted a 3-part
article on Batalin-Vilkovisky quantization over at the $n$-Category Cafe.
The third part has links to the other two:

18) Urs Schreiber, Lyakhovich and Sharapov on QFT (On BV-Quantization,
Part III),
`http://golem.ph.utexas.edu/category/2007/08/lyakhonov_and_sharapov_on_qft.html`.

and in addition to providing lots of references, it led me back to
puzzling about Poisson algebras and the little disks operad. Here's
what I wrote, roughly:

> Try these:
>
> 19) Ezra Getzler, Batalin-Vilkovisky algebras and two-dimensional
> topological field theories, Comm. Math. Phys. 159 (1994), 265-285.
> Available at
> `http://projecteuclid.org/DPubS?service=UI&version=1.0&verb=Display&handle=euclid.cmp/1104254599`
>
> 20) Takashi Kimura, Jim Stasheff and Alexander A. Voronov, On operad
> structures of moduli spaces and string theory, Comm. Math. Phys. 171
> (1995), 1-25. Section 3.7: the Batalin-Vilkovisky (BV) algebra.
> Available at
> `http://projecteuclid.org/DPubS?service=UI&version=1.0&verb=Display&handle=euclid.cmp/1104273401`
>
> I don't understand this stuff very well!
>
> More precisely:
>
> If you take the space of multivector fields V on a manifold M, and
> think of V equipped with its wedge product and [Schouten
> bracket](http://www.mimuw.edu.pl/~pwit/TOK/sem4/online/node9.html),
> you get the easiest example of a [Gerstenhaber
> algebra](http://golem.ph.utexas.edu/category/2007/02/infinitely_categorified_calcul.html).
>
> A Gerstenhaber algebra is an associative supercommutative graded
> algebra A together with a bracket of degree -1 which makes A into a
> kind of "graded Poisson algebra with bracket of degree -1". All the
> usual [Poisson algebra](http://en.wikipedia.org/wiki/Poisson_algebra)
> axioms hold, but sprinkled with minus signs according to the usual
> conventions.
>
> If your manifold M is a Poisson manifold, then the space V of
> multivector fields comes equipped with a differential given by taking
> the Schouten bracket with the Poisson bivector field Π in V.
>
> Axiomatizing this mess, we get the definition of a Batalin-Vilkovisky
> algebra: a Gerstenhaber algebra with differential that's compatible
> with the other structure in a certain way.
>
> There are also lots of Batalin-Vilkovisky algebras that don't come
> from Poisson manifolds. But just like Poisson manifolds, we can still
> think of these as describing phase spaces in classical mechanics - in
> a clever algebraic way. And, that's what BV quantization is all
> about: figuring out how to treat these Batalin-Vilkovisky algebras as
> classical phase spaces and quantize them!
>
> All this makes some sense to me. But then it gets weird and
> mystical...
>
> First, thanks to an old result of Fred Cohen, a Gerstenhaber algebra
> is the same as an algebra of the operad H(D) - the homology of the
> little disks operad!
>
> ![](http://math.ucr.edu/home/baez/emoticons/sm_confused.gif)
>
> Did I just hear some of you say "Huh?"
>
> Well, let me sketch what that means. The little disks operad is a
> gadget with a bunch of $n$-ary operations corresponding to ways of
> sticking n little disks in a big one. For each n there's a
> topological space of these $n$-ary operations. Taking the homology of
> this topological space, we get a graded vector space. These are the
> $n$-ary operations of the operad I'm calling H(D).
>
> While I roughly follow how this works, I don't understand the deep
> inner meaning. It seems amazing: there's a mystical relation between
> ways of sticking little 2d disks in bigger ones, and operations you
> can do on the space of multivector fields on a manifold!
>
> I don't know if the connections to 2d topological and conformal field
> theory (described in the articles I cite) actually *explain* this
> mystical relation, or merely *exploit* it.
>
> Now, as I said, a Batalin-Vilovisky algebra is a Gerstenhaber algebra
> with an extra operation. And, Getzler showed that this extra operation
> corresponds to our ability to *twist* a little disk 360^°^. (Until we
> started twisting like this, we could equally have used little
> 2-cubes.)
>
> More precisely, Getzler showed that a Batalin--Vilkovisky algebra is
> the same as an algebra of the homology of the *framed* little discs
> operad.
>
> This extra twist of the knife only makes me more curious to know
> what's *really going on here*.
>
> Here's a clue that could help. As I explained to Urs a couple days
> ago, this business of "taking homology" is really some sort of
> procedure for turning weak \infty-groupoids (i.e. spaces) into stable
> strict \infty-groupoids (i.e. chain complexes) - followed by taking the
> homology of the chain complex, which in principle loses even *more*
> information, but doesn't in this particular example. That suggests
> that these Gerstenhaber (and Batalin-Vilkovisky) algebras are really
> just watered-down chain complex versions of *spaces* equipped with
> $n$-ary operations corresponding to ways of sticking n (framed) little
> disks into a big disk.
>
> But still: *what's really going on? What do classical phase spaces
> have to do with little $2$-dimensional disks???*
>
> As far as I'm concerned, the Rosetta Stone on the third page of
> Getzler's paper only serves to heighten the mystery further!

------------------------------------------------------------------------

*One gets the impression that some physicists have gone for so long
without any experimental data that might resolve the quantum-gravity
debates that they are going a little crazy.* - [Jaron
Lanier](http://www.americanscientist.org/template/BookReviewTypeDetail/assetid/45919;jsessionid=baaayg8keWDBEI)

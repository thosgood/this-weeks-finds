# September 17, 1996 {#week89}

This week I want to return to the tale of n-categories, from which I
have been taking a break during summer vacation. But first, here are a
few things about quantum gravity. Last time I mentioned Jorge Pullin's
newsletter on general relativity, "Matters of Gravity". I am pleased
to report that it is now available on the world-wide web:

1) Jorge Pullin, ed., Matters of Gravity, first 8 issues now available
at <http://www.phys.lsu.edu//mog>, or latest issue in LaTeX form as
[gr-qc/9609008](http://xxx.lanl.gov/abs/gr-qc/9609008).

Anyone who wants to keep up with the latest news on general relativity
should certainly read "Matters of Gravity" and MacCallum's list.
MacCallum's list? Yes, I should've mentioned it earlier: it's a
mailing list where you can find out where the general relativity
conferences are, where the postdoctoral positions are, what the latest
books are, and so on.

2) MacCallum's gravity mailing list: to subscribe send polite email to
M.A.H.MacCallum@qmw.ac.uk

By the way, a bunch of math and physics preprints are available from the
Schroedinger Institute, including a lot of new stuff on quantum gravity
that came out of that workshop I've been talking about:

3) Erwin Schroedinger Institute preprint archive, available at
<http://www.esi.ac.at/ESI-Preprints.html>. Recent preprints include:

Abhay Ashtekar and Alejandro Corichi, Photon inner-product and the Gauss
linking number.

Abhay Ashtekar, Donald Marolf, Jose Mourao and Thomas Thiemann, SU(N)
quantum Yang-Mills theory in 2 dimensions: a complete solution.

Hugo Fort, Rodolfo Gambini and Jorge Pullin, Lattice knot theory and
quantum gravity in the loop representation, also available as
[gr-qc/9608033](http://xxx.lanl.gov/abs/gr-qc/9608033).

Michael Reisenberger, A left-handed simplicial action for Euclidean GR.

Carlo Rovelli, Loop quantum gravity and black hole physics.

I described the ideas behind some of these papers in
"[week85](week85.html)" - "[week88](week88.html)". I didn't mention
the paper by Ashtekar and Corichi. It gives nice formula for the inner
product in the Hilbert space for photons in terms of the Gauss linking
number - a thing that counts how many times one knot links another.

In its simplest form, the formula goes like this: say you have two
knots, and you do a line integral of the electric field around one of
them, and of the magnetic field around the other. You get two
observables which in the *quantum* theory of electromagnetism do not
commute. So the uncertainty principle says you can't measure them both
exactly at once. In fact, the uncertainty in one times the uncertainty
in the other can't be less than ħ/2 times the absolute value of the
Gauss linking number of the two knots! A nice blend of quantum theory
and topology! This winds up also being relevant to the photon inner
product, because, as the experts out there should know, the canonical
commutation relations in a free field theory always come from the
imaginary part of the inner product in the single-particle Hilbert
space.

In "[week88](week88.html)" I also mentioned a talk by Jerzy
Lewandowski, which has now appeared as a preprint:

4) Jerzy Lewandowski and Jacek Wilsniewski, 2+1 sector of 3+1 gravity,
preprint available as
[gr-qc/9609019](http://xxx.lanl.gov/abs/gr-qc/9609019).

Also, Lee Smolin has written a paper arguing that Thiemann's work has
trouble squaring with the positivity of energy and the existence of
long-range correlations (i.e., massless gravitons) that one might expect
from semi-classical approaches to quantum gravity.

5) Lee Smolin, The classical limit and the form of the Hamiltonian
constraint in nonperturbative quantum gravity, preprint available as
[gr-qc/9609034](http://xxx.lanl.gov/abs/gr-qc/9609034).

This paper has sparked some controversy in the loop representation
community. Its arguments are heuristic rather than mathematically
rigorous, so one can certainly imagine ways to wriggle out of the
conclusions it tries to draw. Nonetheless I think it does a good service
by focusing attention on down-to-earth physical issues. If the more
mathematically inclined quantum gravity folks are able either to prove
*or* refute Smolin's ideas, we'll have made lots of progress.

Smolin has also written a paper relating the loop representation to
string theory:

6) Lee Smolin, Three dimensional strings as collective coordinates of
four dimensional quantum gravity, preprint available as
[gr-qc/9609031](http://xxx.lanl.gov/abs/gr-qc/9609031).

This paper really freaks me out, because it attempts to relate the loop
representation of quantum gravity in 4-dimensional spacetime to string
theory in *3-dimensional* spacetime. That's an idea that never would
have occurred to me. Smolin suggests it might possibly be related to how
supergravity in 11 dimensions is related to string theory in 10
dimensions, but unfortunately I don't know enough about all that to
know where to go with it. I need to learn more about this string theory
duality stuff - see "[week72](week72.html)" for my pathetic attempts
so far to understand it. I haven't read this yet, but I should:

7) Michael Dine, String theory dualities, preprint available as
[hep-th/9609051](http://xxx.lanl.gov/abs/hep-th/9609051).

It's an expository article.

[Okay, now let's go back to the tale of n-categories. As promised, I
will tell you all about monads, monoids, monoid objects, and monoidal
categories.]{#tale}

You may or may not remember, but in "[week80](week80.html)" I
explained the idea of a "2-category" pretty precisely. This is a
gadget with a bunch of objects, a bunch of morphisms going from one
object to another, and a bunch of 2-morphisms going from one morphism to
another. We write i f: x → y to denote a morphism f from the object x to
the object y, and we write F: f =\> g to denote a 2-morphism F from the
morphism f to the morphism g.

Just as in a category, in a 2-category we can compose a morphism f: x →
y with a morphism g: y → z to get a morphism fg: x → z. (Note that I
write fg instead of gf; I'm going to use this ordering most of the
time, though I may occaisionally change my mind just to confuse you
more.) Similarly, we can compose a 2-morphism F: f =\> g with a
2-morphism G: g =\> h to get a 2-morphism FG: f =\> h. This is called
"vertical composition" of 2-morphisms. We can visualize FG like this:

                              f    
                          ---->----
                         /  F      \
                        /     g     \
                       x ----->----- y
                        \   G       /
                         \         /
                          ---->---
                              h

We stick F on top of G to get FG, which is why it's called "vertical"
composition.

Also, if we have morphisms f,f': x → y and g,g': y → z, and
2-morphisms F: f =\> f' and G: g =\> g', we can "horizontally
compose" F and G to get F.G: fg =\> f'g'. It looks like this:

                          f           g
                      ---->---    ---->---
                     /         \ /         \
                    x     F     y     G     z
                     \         / \         /
                      ---->---    ---->---
                          f'          g' 

There are some axioms all this stuff has to satisfy, which I described
in "[week80](week80.html)", but I won't repeat them here. The main
thing to keep in mind is that a 2-category is like an abstract
2-dimensional world... and the axioms for a 2-category are algebraic
distillations of the rules for putting things together in 2 dimensions.
In particular, you can put the 2-morphisms together side by side
(horizontally) or one on top of the other (vertically), if they fit.

Later I'll say more about what 2-categories have to do with
2-dimensional physics, but right now I want to do something more
fundamental. I want to show how all sorts of concepts of
"multiplication" or "combination" fit nicely into the framework of
2-categories. The basic idea is really simple: we often think of
multiplication as some sort of function

M: s x s → s

where we take two elements a and b from some set s, and "multiply"
them to get a new one M(a,b). But we can visualize this as follows:

                                  /\
                                 /  \
                                /    \
                               /      \
                             s/        \s
                             /          \
                            /     M      \
                           /              \
                          /                \
                          ------------------
                                   s

I've drawn a triangular shaped gadget that takes two "inputs" from
the two slanted edges labelled s, and spits out one "output" from the
horizontal edge labelled s on the bottom. It's clear from the geometry
here that M is something 2-dimensional - hence, a 2-morphism - and that
s is 1-dimensional - hence, a morphism. Let's label the corners too:

                                   x
                                  / \
                                 /   \
                                /     \
                               /       \
                             s/         \s
                             /           \
                            /      M      \
                           /               \
                          /                 \
                         x--------->---------x
                                   s

to make it clear that s is a morphism from x to itself. Here x, being
0-dimensional, is an object.

This hocus-pocus may seem mystifying, but if you bear with me and work
at it you'll see what I'm up to. I'm saying that essence of
"multiplication" can be described very generally in a situation where
you have a 2-category with an object x in it, a morphism s: x → x, and a
2-morphism M: ss =\> s. Often we are interested in situations like this
where the "multiplication" M is associative, meaning that the
composite

                      M.1s          M
                sss =======> ss =======> s

equals

                      1s.M         M
                sss =======> ss =======> s

(Here 1~s~: s =\> s is the identity 2-morphism from s to itself... the
axioms for a 2-category say that this exists.) Also, we're often
interested in situations where there is a "multiplicative unit", that
is, a 2-morphism I: 1~x~ → s for which

                             I.1s         M
                 s = 1x s  =======> ss =======> s

equals 1~s~, and so does

                             1s.I         M
                 s = s 1x  =======> ss =======> s

If we have a 2-category with stuff in it satisfying these rules, we say
we have a "monad" in that 2-category.

What is an example of a monad? Well, consider our original example where
s is a set and M is a function. We can think of this as living in a
2-category as follows. Our 2-category will have only one object, x. The
morphisms of this 2-category are sets, and composing morphisms
corresponds to taking the Cartesian product of sets. The 2-morphisms of
this 2-category are functions between sets.

What does a monad amount to in this case? Well, work it out! The
multiplicative unit 1~x~ must corresponds to the one-element set. s is
some set. The 2-morphism I: 1~x~ =\> s is a function from the
one-element set to s, which picks out a special *element* of s. The
2-morphism M: ss =\> s is our multiplication operation. The axioms of a
monad I gave then say that this multiplication is associative and that
the special element of s is the multiplicative unit... that is, it
serves as the left and right identity for multiplication.

So we have a set with an associative multiplication and a unit for this
multiplication. That's what folks call a "monoid" - see
"[week74](week74.html)" for more on these. So a monoid is a special
sort of monad!

The point, however, is that there are lots of other kinds of monads, and
this 2-categorical nonsense unifies the study of all of them. Consider,
for example, that trick we played of turning the category Set into a
2-category with just one object x. It's a very versatile trick. In
general, a 2-category with just one object is called a "monoidal
category", because you can do this relabelling trick:

                 2-morphisms    -------->   morphisms
                 morphisms      -------->   objects
                 object x       -------->   

You take the 2-category with just one object, forget the object, call
the morphisms "objects" and the 2-morphisms "morphisms", and you've
got a category! But one where you can compose or "multiply" or
"tensor" objects, because they were secretly morphisms from x to
itself. For example, Set is a monoidal category where we can multiply
objects (i.e., sets) with the Cartesian product.

However, there are lots of other interesting monoidal categories. For
example, Vect (the category of vector spaces) becomes a monoidal
category if we multiply vector spaces by tensoring them. Top (the
category of topological spaces) becomes a monoidal category if we
multiply spaces by taking their Cartesian product with the usual product
topology. Mon (the category of monoids) becomes a monoidal category if
we multiply groups by taking their direct product. And so on....

Because a monoidal category is a 2-category with one object, we can talk
about monads in any monoidal category. These are usually called "monoid
objects", because they are like a monoid living in the category in
question. For example, a monoid object in Vect is an associative
algebra. A monoid object in Top is a topological monoid.

Sometimes funny things happen: for example, a monoid object in Mon is a
commutative monoid! This "birth of commutativity" illustrates
something called the "Eckmann-Hilton principle". Some more
sophisticated ramifications of this principle are discussed in the
following paper:

8) John Baez and Martin Neuchl, Higher-dimensional algebra I: braided
monoidal 2-categories, Adv. Math. 121 (1996), 196-244. Also available as
[arXiv:q-alg/9511013](http://arxiv.org/abs/q-alg/9511013).

We can get into some curious self-referential loops, too: the category
having (small) categories as objects and functors as morphisms becomes a
monoidal category with the "Cartesian product" of categories as the
way to multiply objects... and a monoid object in this is a (small)
monoidal category! Try wrapping your brain around that! A monoid object
is something you define in a monoidal category, but a monoidal category
is itself a kind of monoid object! This illustrates something that James
Dolan and I call it the "microcosm principle". I should note at this
point - I should have noted it before - that most of this stuff about
category theory is stuff I learned from Dolan. We are writing a paper in
which we give a general definition of n-categories, and explain this
"microcosm principle".

Anyway, some of the most interesting monads live not in monoidal
categories but 2-categories with lots of objects. The primordial
2-category is Cat, which has (small) categories as objects, functors as
morphisms and *natural transformations* as 2-morphisms. (A minute ago I
gave a way to think of Cat as a monoidal category. That was a bit
different than this!) Monads in Cat are the first monads anyone called
"monads", I believe. You can read a bunch about them in the bible of
category theory:

9) Categories for the Working Mathematician, by Saunders Mac Lane,
Springer, Berlin, 1988.

Believe or not, monads in Cat are nice way to think about *algebraic
theories* - a branch of logic perhaps pioneered by the theory of
"univeral algebra". (My knowledge of the history here is sort of
fuzzy.) It would take me a while to explain this so I'll put it off for
next Week.

Let me just wrap up by saying that we can take this picture

                                   x
                                  / \
                                 /   \
                                /     \
                               /       \
                             s/         \s
                             /           \
                            /      M      \
                           /               \
                          /                 \
                         x--------->---------x
                                   s

and draw a "dual" picture like this:

                         \               /
                          \             /
                          s\     x    s/
                            \         /
                             \       /
                              \     /
                               \   /
                                \ /
             x                   |M               x
                                 |
                                 |
                                 |
                                 |
                                 |
                                s|
                                 |

which illustrates perhaps more vividly how M is the process of two
copies of s getting squashed down into one copy. This sort of picture is
called a "string diagram", and it's literally the Poincare dual of
the earlier picture, meaning that stuff that was k-dimensional is now
drawn as (2-k)-dimensional. (The 0-dimensional object x is now the
2-dimensional "background.") For more on string diagrams, see:

10) Ross Street, Categorical structures, in Handbook of Algebra, vol.
1, ed. M. Hazewinkel, Elsevier, 1996.

This diagram may also remind physicists (if any of them are still
reading this) of a Feynman diagram, in particular a 3-gluon vertex in
QCD. It's no coincidence! I'll have to say more about that later,
though.

[To continue reading the 'Tale of n-Categories', click
here.](week92.html#tale)

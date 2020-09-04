# DATE {#week197}

I've been away from This Week's Finds for a long time, so I have a lot
to talk about... so much that I scarcely know where to begin!

In June I went to a big general relativity conference at Penn State, and
I have a lot to say about that, but at the end of July I went to two
conferences in Lisbon, and I want to talk about those a bit now.

One was a workshop on "categorification and higher-order geometry".
This was run by Roger Picken and Marco Mackaay, and it brought together
a bunch of people interested in how $n$-categories are affecting our
notions of geometry. If you're interested in this, you might enjoy
looking at the talk titles here:

1) Workshop on categorification and higher-order geometry,
`http://www.math.ist.utl.pt/~rpicken/CHOG2003`

The other was the "Young Researcher's Symposium", a section of the
International Congress of Mathematical Physics. This symposium allows
old geezers to pass on their accumulated wisdom to young researchers
before they go senile and forget it all. The youngsters also give talks,
but I was invited as one of the old geezers. It's a bit scary!

Anyway, at these conferences I learned some cool stuff about elliptic
cohomology from Stephan Stolz, and also some cool stuff about
"Monstrous Moonshine" from Terry Gannon. It turns out they're more
related than I realized - and the relation involves string theory! I
always love it when two things I'm studying turn out to be related. So,
I'd like to tell you about this stuff... before I forget it.

I gave a very sketchy introduction to elliptic cohomology in
["Week 149"](#week149) and ["Week 150"](#week150). One reason
I'm interested in this subject is that it seems to be a categorified
version of something topologists are already fond of: K-theory. In
K-theory, you study a space by looking at all the vector bundles over
this space. By trying to categorify the concept of "vector space",
Kapranov and Voevodsky were led to the concept of "2-vector space",
which is a category that acts sort of like a vector space. You can think
of elliptic cohomology as a souped-up version of K-theory where you
study a space by looking at all the "2-vector bundles" on it!

I'll warn you right away, this isn't how *most* people think about
elliptic cohomology - this is a fairly new approach due to Nils Baas,
Bjorn Dundas and John Rognes. Most people think of elliptic cohomology
as being related to string theory. But the two viewpoints seem to be
compatible.

Here's why: if you have a connection on a vector bundle, it gives a way
to parallel transport a vector along a curve. People use this to study
how the state of a point particle changes when you move it around in a
"gauge field" - which is just physics talk for a connection.

So now let's imagine you categorified this whole story. If you had a
connection on a 2-vector bundle, and you believe that categorification
increases the dimensions of things by one - which it often does - you
might hope that this connection would tell you how to do parallel
transport over a *2d* surface! And this in turn might tell you how
*strings* change state when you move them around.

Well, nobody has worked out all the details yet, but something like this
seems to be going on... and I want to know what it is!

I'd like to explain what Stephan Stolz told me about this. I have to
warn you, though: this stuff applies to a *new improved version* of
elliptic cohomology, which became popular after the one I was talking
about in previous Weeks. Some of the old stuff I said no longer applies
to this new version. To minimize confusion, people call this new version
the theory of "topological modular forms".

So, what is this thing?

First of all, it's a generalized cohomology theory.

Hmm. To make sure you understand that sentence, I need to give the
world's quickest course on generalized cohomology theories. For a more
leisurely introduction see ["Week 149"](#week149).

Here goes:

A "spectrum" is an infinite list of spaces E(n) where n ranges over
all integers, such that each space in the list is the space of loops in
the next space on the list. Given any space X, we can define the
"generalized cohomology groups" of X to be

    hn(X) = [X,E(n)]

where \[X,E(n)\] is the set of all homotopy classes of maps from X to
E(n). Thanks to the magic of loops, these sets are actually abelian
groups.

If you know about the good old familar "ordinary" cohomology groups
H^n(X) of a space X, you'll be pleased to know that these are an
example of a generalized cohomology theory. You'll also be happy to
know that lots of the basic theorems about ordinary cohomology theory
hold for these generalized ones. The main one that *doesn't* hold is
the one that says:

    Hn(point) = Z  if n = 0
                0  otherwise

For a generalized cohomology theory, the cohomology of a point can be
more interesting! In particular, if E(n) is something called a "ring
spectrum", the groups h^n(point) will form a graded ring. This happens
in a lot of interesting examples.

Okay, now you're an expert on generalized cohomology theories.

As I said, the theory of "topological modular forms" is one of these
things. So, to completely describe it, I just need to give you an
infinite list of spaces tmf(n) forming a spectrum. Then for any space X
we can define a list of abelian groups

    tmfn(X) = [X,tmf(n)]

and we're off and running. By the way, don't be freaked out that now
I'm using the same name for the spectrum and the generalized cohomology
theory it gives - people do this a lot.

Unfortunately, at present it's a lot of work to define these spaces
tmf(n). Mike Hopkins and Haynes Miller figured out how, and it was a
great achievement:

2) Michael J. Hopkins, Topological modular forms, the Witten genus, and
the theorem of the cube, in Proceedings of the International Congress of
Mathematicians (Zurich, 1994), Birkhauser, Basel, 1995, pp. 554-565.

But, they used a lot of heavy-duty algebraic topology that simple-minded
folks like me have almost no chance of understanding.

Fortunately, Stephan Stolz told me what people secretly think these
spaces must be! Nobody has proved this yet or even made it into a
precise conjecture, but it's so audacious - and it would explain so
much - that I can't resist saying it:

> **tmf(n) is the space of supersymmetric conformal field theories of
> central charge -n.**

There's a lot of fine print here that I'm leaving out, and some that
nobody even knows... but a "supersymmetric conformal field theory" is
sort of roughly like a "superstring vacuum": a world in which
superstrings can romp and play. This is oversimplified and it will piss
off string theorists, but never mind, right now I'm just trying to make
a very crude point: the theory of topological modular forms is sort of
like studying a space by mapping it into the space of all possible
superstring vacua!

Zounds!

Before we blow our minds contemplating the space of all superstring
vacua, let me back off a bit and try to explain what any of this has to
do with "modular forms". Modular forms are a famous old concept from
complex analysis. These days people do complex analysis not just on the
complex plane but on more general Riemann surfaces, and this turns out
to be crucial for understanding modular forms. We also use these
surfaces to describe the "worldsheets" traced out in spacetime by the
motion of a strings. So, it should not come as a shock that modular
forms should show up in a generalized cohomology theory involving
strings! But I'd like to make this connection considerably more
precise.

To do this, I'll reveal that the spectrum for topological modular form
theory is a ring spectrum, and the abelian groups

    tmfn(point) 

fit together in a very famous graded ring: it's the ring of MODULAR
FORMS!

Well, at least after we tensor it with the complex numbers, it is...
but before we worry about that, I should say what modular forms are.

I'll start with a quick but unenlightening definition. First, a
"modular function of weight n" is an analytic function on the upper
half of the complex plane, say

    f\colon  H \to  C                      

where H is the upper half-plane, which transforms as follows:

    f((az+b)/(cz+d)) = (cz+d)n f(z)

for all matrices of integers

    (a b) 
    (c d)

having determinant 1. Then, we say a modular function is a "modular
form" if it doesn't blow up as you march up the upper half-plane to
the point at infinity.

There are only nonzero modular forms when the weight is a natural
number. It's easy to see that these form a graded ring: if you add two
modular forms of weight n you get another one of weight n, and if you
multiply two modular forms of weights n and n', you get one of weight
n+n'.

This graded ring is the same as what you get by tensoring the graded
ring tmf^n(point) by the complex numbers!

In case you're wondering what this "tensoring with the complex
numbers" business is all about: it's mainly just a way of killing off
elements of a group that become zero when you multiply them by some
integer. If you're a topologist these so-called "torsion elements"
are really interesting. They make topological modular forms a lot more
subtle than traditional modular forms as defined above. Topologists
really go into raptures over torsion! But if you're a lowly
mathematical physicist such as myself, struggling to understand even a
little of what's going on, you go ahead and kill the torsion by
tensoring with C. And, I'm pretty sure the new "topological modular
form" theory is the same as the old version of elliptic cohomology
except for stuff involving torsion.

So, ignoring these subtleties, let's just say that tmf is a
generalization of cohomology theory in which the integers get replaced
by the modular forms when we calculate the cohomology of a point...
where modular forms are some weird functions that show up in complex
analysis!

But what does this have to do with the idea that tmf is related to the
space of all string theories?

To understand this, we need a better understanding of modular forms: we
need to see how they're related to "elliptic curves", and we need to
see how these are related to conformal field theory. Then things will
start to make sense.

To do this, let's start with the world's quickest course on elliptic
curves. For a more leisurely introduction, see
["Week 13"](#week13), ["Week 125"](#week125), and
["Week 126"](#week126).

An "elliptic curve" is what you get when you take the complex plane
and mod out by a lattice, like this:

                    *       *      *      *

                                 
                        *      0*      *                


                    *       *      *      *

Topologically you get a torus, of course. But it also has the structure
of an abelian group, coming from addition in the complex plane. It also
has the structure of a compact Riemann surface - that is, a compact
1-dimensional complex manifold. So, a more precise definition of an
elliptic curve is that it's an abelian group in the category of compact
Riemann surfaces.

With this definition, it turns out that we can rotate or dilate our
lattice without changing the elliptic curve we get from it. More
precisely, we get an *isomorphic* elliptic curve. So, any elliptic curve
is isomorphic to one coming from a lattice like this:

                                       z         z + 1 
                          *            *           *
     
                                    0           1
                       *            *           *
                   
     
                    *           *           *

where z is in the upper half-plane.

But, lots of different choices of z give the same elliptic curve! For
example, we can replace z by z + 1 and still get the same lattice, hence
the same elliptic curve. We can also replace z by -1/z. This turns the
short squat right-leaning parallelogram in the above picture into a tall
skinny left-leaning one - but after rotating and dilating this, we get
back the parallelogram we started with, so we get the same elliptic
curve.

In fact, though it's not obvious from *this* way of thinking about the
problem, it's easy to show that all the different choices of z that
give the same elliptic curve are related by these two transformations.

Now, the group of transformations of the upper half-plane generated by

    z |-> z + 1

and

    z |-> -1/z

is precisely the group of all transformations

    z |-> (az+b)/(cz+d)

where the matrix

    (a b)
    (c d)

has determinant 1. This group of such transformations is called
\mathrm{PSL}(2,\mathbb{Z}). So, the space of all isomorphism classes of elliptic curves is

    H/\mathrm{PSL}(2,\mathbb{Z})

where again H is the upper half-plane. Folks call this space the
"moduli space of elliptic curves". It's a Riemann surface, and I drew
a picture of it in ["Week 125"](#week125).

Okay, now you're an expert on elliptic curves.

A while back, I defined a "modular function of weight n" to be an
analytic function on the upper half-plane

    f\colon  H \to  C                  

such that

    f((az+b)/(cz+d)) = (cz+d)n f(z)

for all transformations in \mathrm{PSL}(2,\mathbb{Z}). Now we can see what this equation
really means. When n = 0, it just says f is *invariant* under \mathrm{PSL}(2,\mathbb{Z}),
so it becomes a function on H/\mathrm{PSL}(2,\mathbb{Z}). Thus, modular functions of
weight 0 are just analytic functions on the moduli space of elliptic
curves!

So, if you're trying to explain modular functions to your friends, just
tell them they're functions that depend on the shape of a doughnut -
what could be simpler than that? Of course "shape" needs to be
interpreted in a subtle way to make this true.

Similarly, a modular function is a "modular form" if it doesn't blow
up when Im(z) \to +\infty, which means that it doesn't blow up when your
doughnut gets really long and skinny, more like a circle than an honest
doughnut. The circle is like the ultimate low-calorie doughnut. In the
language of string theory, where the surface of your doughnut is the
worldsheet of a string, the limit Im(z) \to +\infty corresponds to the
"particle limit", where the worldsheet of the string degenerates to
the worldline of a particle.

Of course, when n is nonzero, modular forms of weight n aren't really
invariant under \mathrm{PSL}(2,\mathbb{Z}): they're only invariant "up to a phase". I
put this physics jargon in quotes because the fudge factor (cz+d)^n
isn't really a unit complex number. But the moral principle is the same
- and in string theory, this fudge factor really *does* come from a
quantum mechanical phase ambiguity, called the "conformal anomaly".

(To make this "up to a phase" idea precise, we can think of modular
forms of weight n as sections of some *line bundle* on the *moduli
stack* of elliptic curves... but I explained this already in
["Week 125"](#week125), and I don't want to say more about it
now.)

Now that we understand modular forms a bit better, we can begin to
vaguely see why

    tmfn(point) tensor C

is the space of modular forms of weight n.

Here's how. If you know a little about the path-integral approach to
quantum field theory, you'll know that one of the basic things you
compute in any quantum field theory is a number called the "partition
function". You'll also know that this number is often infinite, or
defined only up to some ambiguities... that's why quantum field theory
is tough.

So, given that a conformal field theory is something like a string
theory, and given that the worldsheet of a string is a Riemann surface,
you shouldn't be surprised that given any compact Riemann surface and
any conformal field theory we can try to compute a number called the
"partition function". Nor should you be surprised that this "number"
is sometimes afflicted with ambiguities!

So, restricting attention to the case where our Riemann surface is an
elliptic curve, you should not be surprised that the partition function
of any conformal field theory is a MODULAR FORM!

If this modular form has weight 0, the partition function is an
honest-to-goodness function on the moduli space of elliptic curves: for
any elliptic curve the partition function is an actual number. But if
the modular form has nonzero weight, the partition function is afflicted
with "phase ambiguities" - where "phase" is in quotes for the same
reason as before.

In particular, if the partition function is a modular form of weight n,
we say our conformal field theory has "central charge -n". The central
charge just tells us how the phase ambiguity works... though some jerk
put in a minus sign to confuse us.

Now think what this implies! Remember that tmf(n) is space of conformal
field theories with central charge -n. Since the partition function of
any such thing is a modular form of weight n, we get a map

    Z\colon  tmf(n) \to  {modular forms of weight n}

This is a step towards seeing that

    tmfn(point) tensor C = {modular forms of weight n} 

since at least there's a relation between the two sides! To go further,
use the definition of generalized cohomology:

    tmfn(point) = [point,tmf(n)]

and note that

    [point,tmf(n)] 

is the set of *connected components* of the space of supersymmetric
conformal field theories of central charge -n. So, we'd like to see why
this is an abelian group, and why tensoring it with the complex numbers
gives the space of modular forms of weight n.

To see this, we'd just need to show four amazing things:

-   The partition function doesn't change as we trace out a continuous
    path in the space of conformal field theories of central charge -n.
    Thus, the partition function defines a map

        Z\colon  [point,tmf(n)] \to  {modular forms of weight n}

-   The set of connected components of the space of conformal field
    theories of central charge -n forms an abelian group, and the above
    map is a group homomorphism.

-   The kernel of the above homomorphism consists precisely of the
    torsion elements, so we get a 1-1 homomorphism

        Z\colon  [point,tmf(n)] tensor C \to  {modular forms of weight n}

-   Any modular form of weight n is a linear combination of partition
    functions of conformal field theories of central charge -n, so the
    homomorphism

        Z\colon  [point,tmf(n)] tensor C \to  {modular forms of weight n}

    is also onto.

Sorry, I'm getting a little carried away... it's not good to put in
so much detail when you're explaining stuff, but I just realized that
we need these four amazing things to be true, and I couldn't resist
writing them down. Learning by teaching is great for the teacher;
sometimes less so for the student.

Anyway:

The first amazing thing must come from "index theory" and how the
"index of a Fredholm operator" doesn't change when we deform it
continuously. It must also use the fact that the partition function
we're talking about can be written as such an index. This only happens
because we're considering supersymmetric theories! Stephan Stolz
emphasized to me that we really need to be using "N = 1/2
supersymmetric conformal field theories"; I haven't gotten around to
understanding the N = 1/2 part.

The second amazing thing is not really amazing. In fact, it's easy to
see the whole graded ring structure of modular forms coming from
operations on conformal field theories. I'll explain that in a minute.

The third amazing thing is a total mystery to me. It's obvious that all
torsion elements must lie in the kernel of a homomorphism from a group
to a vector space, but it's utterly mysterious why the kernel consists
*precisely* of the torsion elements.

The fourth amazing thing is presumably some sort of calculation: you
just need to find enough conformal field theories to make sure their
partition functions generate the ring of modular forms. In fact, the
ring of modular forms is generated by one of weight 4 and one of weight
6: these are both "Eisenstein series", which are well-understood, so
we just need someone to cook up conformal field theories having these as
partition functions. Does anyone reading this know how to do it?

(Irrelevant digression: The previous paragraph implies that all nonzero
modular forms have *even weight*. To correct for this, some people stick
in a factor of 1/2 when defining the weight of a modular form. I mention
this only so you're forewarned when you read the literature.)

Okay, let me round off this story by saying a little about how you add
and multiply conformal field theories... and why.

A "conformal field theory" assigns a Hilbert space to any compact
oriented 1-manifold, and a linear operator going between Hilbert spaces
to any Riemann surface with boundary going between such 1-manifolds.
There are a bunch of axioms it needs to satisfy, invented by Graeme
Segal. I won't list these here, but the category theorists among you
will quiver with delight upon learning that the most important of these
axioms say a conformal field theory is a "symmetric monoidal functor".

Anyway, it's easy to take direct sums and tensor products of Hilbert
spaces and also operators. This gives a way of defining the direct sum
and tensor product of conformal field theories. When we take the direct
sum of conformal field theories their partition functions add. When we
take their tensor product the partition functions multiply. So, these
operations on conformal field theories correspond precisely to the
graded ring structure on modular forms!

To see why this graded ring structure is interesting in string theory, I
should be more precise about the relation between string theory and
conformal field theory. Perturbatively, string theory in a given
background is described by a conformal field theory. We can use this to
calculate an operator for any Riemann surface with boundary: we think of
this operator as saying how the string changes state given the conformal
structure on its worldsheet. When a conformal field theory plays this
role we call it a "string vacuum".

But, not any old conformal field theory will serve as a string vacuum!
It has to be one with central charge 0, in order to have a partition
function without any ambiguities. If the central charge is nonzero we
say there's a "conformal anomaly" and turn up our noses in disgust.
However, people often build conformal field theories with central charge
0 out of ones with nonzero central charge. The simplest ways to build
new conformal field theories from old are direct sums and tensor
products. So, the graded ring structure on modular forms is sort of
lurking around in string theory!

To learn more about elliptic cohomology and its relation to conformal
field theory, you should read this paper that Stephan Stolz is in the
process of writing with Peter Teichner:

3) Stephan Stolz and Peter Teichner, What is an elliptic object?
Available at `http://math.ucsd.edu/~teichner/papers.html`

This paper is almost 80 pages long and they aren't even done yet! The
main goal is to define a concept of "elliptic object" on a space X
such that tmf^n(X) is built from formal differences of elliptic objects
with central charge n over X, just as the K-theory of X is built from
formal differences of vector bundles over X. In fact you can built
K-theory using formal differences of vector bundles *equipped with a
connection*, and an elliptic object is really a categorified version of
a vector bundle equipped with connection. In particular, it lets you do
"parallel transport" over 2d surfaces in your space X. The funny part
is that these surfaces need to be Riemann surfaces. Indeed, an elliptic
object is very much like a conformal field theory, but where the
surfaces are mapped into X.

The concept of elliptic object goes back to Graeme Segal. His idea was
roughly that an elliptic object should be a functor assigning a Hilbert
space to any compact oriented 1-manifold *mapped into X*, and a linear
operator to any Riemann surface with boundary *mapped into X*. Stolz and
Teichner's big realization is that an elliptic object needs to be not
just a functor, but a 2-functor! In other words, it needs to assign data
not just to Riemann surfaces and 1-manifolds in X, but also to points in
X! Thus it's a lot like a 2d extended topological quantum field theory,
as explained in "[week35](week35.html) ". The big difference is that
the surfaces are Riemann surfaces, and everything is happening "in X".

For how elliptic cohomology is related to 2-vector spaces, read this:

4) Nils A. Baas, Bjorn Ian Dundas and John Rognes, Two-vector bundles
and forms of elliptic cohomology, available as
[math.AT/0306027](http://www.arXiv.org/abs/math.AT/0306027).

I'll quote the abstract because it will be enlightening to a few of
you:

> In this paper we define 2-vector bundles as suitable bundles of
> 2-vector spaces over a base space, and compare the resulting
> 2-K-theory with the algebraic K-theory spectrum K(V) of the 2-category
> of 2-vector spaces, as well as the algebraic K-theory spectrum K(ku)
> of the connective topological K-theory spectrum ku. We explain how
> K(ku) detects v_2-periodic phenomena in stable homotopy theory, and
> as such is a form of elliptic cohomology.

One thing this means is that these folks have not gotten "the" theory
of elliptic cohomology by studying 2-vector bundles. They've gotten a
theory which "detects v_2-periodic phenomena", and is thus "a form"
of elliptic cohomology.

The point is, there's an infinite tower of generalized cohomology
theories, called the "chromatic filtration". This has ordinary
cohomology tensored with the complex numbers on the 0th level, complex
K-theory on the 1st level, elliptic cohomology on the 2nd level, and so
on up to infinity, where something called "complex cobordism theory"
sits grinning down at us. Theories on the nth level "detect
v_n-periodic phenomena". Despite the best efforts of several homotopy
theorists, I still don't understand what this means. But, Bott
periodicity for complex K-theory is the paradigm of a "v_1-periodic
phenomenon", so we're talking about some heavy-duty generalization of
that!

Note that Baas, Dundas and Rognes don't talk about connections on their
2-vector bundles. The closest thing to this that people have used in
elliptic cohomology is the notion of "elliptic object", invented by
Graeme Segal and improved by Stolz and Teichner. An elliptic object on a
manifold M is like a way of moving strings around in M, so you can think
of it as a recipe for 2d parallel transport. The funny part is, you need
a conformal structure on your surface before you can do parallel
transport over it!

Stolz and Teichner do a great job of working out the following analogy:

    complex K-theory                       elliptic cohomology
    connections on complex vector bundles  elliptic objects
    supersymmetric 1d field theories       supersymmetric conformal field theories

In particular, they show how the spectrum for complex K-theory can be
built from the space of supersymmetric 1d field theories, just as the
spectrum "tmf" is (conjecturally) built from some space of
supersymmetric conformal field theories. Being an optimist, I can't
help but hope this pattern goes on something like this:

    some cohomology theory that detects vn-periodic phenomena
    connections on complex "n-vector bundles"
    some supersymmetric field theories on $n$-dimensional spacetime

Who knows?

Next I should say a word about the "new" versus "old" versions of
elliptic cohomology. At this point things are going to get... ahem...
a bit technical. Then I'll talk about the connection to Monstrous
Moonshine, and things will get really vague, and downright bizarre.

The old version of elliptic cohomology was a specially nice sort of
generalized cohomology theory called a "complex oriented cobordism
theory". I explained what these were in ["Week 149"](#week149),
and in ["Week 150"](#week150) I explained how each of these things
gives a "formal group law".

If you want an easily understood example of a formal group law, just
take a group, pick coordinates near the identity of this group, and
write out the group operation in terms of these coordinates as a power
series. This works whenever your group is an analytic manifold and the
group operations are analytic functions. The result is a "formal group
law". The word "formal" comes from the fact that we'd actually be
satisfies if the group operations were described by *formal* power
series.

Anyway, now consider the torus. A torus is a group in an obvious way -
just a product of two copies of the group \mathrm{U}(1) - but there are different
ways to make it into a *complex* manifold where the group operations are
*complex* analytic functions. A way of doing this is nothing other than
an "elliptic curve"!

In fact, each elliptic curve corresponds to a complex oriented cobordism
theory, and we could call any one of these "an elliptic cohomology
theory", if we wanted.

But it's better, actually, to glom all these different theories into
one big "universal" theory. The most obvious way to attempt this is to
take the moduli space of elliptic curves and cook up a formal group law
over the algebra of functions on this space by stitching together all
the formal group laws for each specific elliptic curve. This formal
group law corresponds to a complex oriented cobordism theory called Ell.
This is what I was calling the "old version" of elliptic cohomology.

The "new version", namely "tmf", is a bit sneakier. I think it's
the "limit" - in the sense of category theory - of the elliptic
cohomology theories for all specific elliptic curves. The reason this is
different than Ell is that some elliptic curves have nontrivial
symmetries! Unlike Ell, tmf is *not* a complex oriented cobordism
theory. But the difference is very subtle, and only involves
"2-torsion" and "3-torsion", that is, elements that vanish when you
multiply them by some power of 2 times some power of 3.

The reason the numbers 2 and 3 show up is apparently because the
elliptic curves with nontrivial symmetries come from the square lattice:

                 *     *     *     *


                 *     *     *     *


                 *     *     *     *

and the hexagonal lattice:

                *       *      *      *


                    *       *      *                


                *       *      *      *

which have 4-fold and 6-fold symmetry, respectively. I already expounded
on these symmetries in ["Week 124"](#week124) and
["Week 125"](#week125), and showed that they're responsible for
the mysterious role of the number 24 in string theory. So, it's nice to
see them showing up here!

In fact, they also show up in other devious ways, which I would love to
understand better. For starters, they give a certain "period-12"
pattern in the theory of modular forms, which becomes a "period-24"
pattern if you define weights using the convention that I'm using here.
Lots of people know about this - see any introduction to modular forms,
like this one:

5) Neal Koblitz, Introduction to Elliptic Curves and Modular Forms, 2nd
edition, Springer-Verlag, 1993.

I already vaguely explained this in ["Week 125"](#week125).

But, more deviously, these symmetries are also related to a certain
"period-576" pattern in topological modular form theory! The number
576 is 24 x 24. According to my vague memories of what Stephan Stolz
said, the first 24 is the usual one in bosonic string theory. In
particular, if we ignored subtleties involving torsion, elliptic
cohomology would have period 24, with the periodicity generated by a
conformal field theory of central charge 24 having an enormous group
called the Monster as its symmetries! This is where Monstrous Moonshine
comes in, and especially the work of Borcherds.

(This can't be exactly right, because the most famous conformal field
theory whose symmetries form the Monster is not supersymmetric, and its
partition function is the j-function, which is modular function of
weight 0, not a modular form of weight 24. So, my brain must have been a
bit fried by the time we got to this really far-out stuff.)

Where does the extra 24 come from? I don't know, but Stephan Stolz said
it has something to do with the fact that while \mathrm{PSL}(2,\mathbb{Z}) doesn't act
freely on the upper half-plane - hence these elliptic curves with extra
symmetries - the subgroup "Γ(3)" does. This subgroup consists of
integer matrices

    (a b)
    (c d)

with determinant 1 such that each entry is congruent to the
corresponding entry of

    (1 0)
    (0 1)

modulo 3.

So, if we form

    H/Γ(3)

we get a nice space without any "points of greater symmetry". To get
the moduli space of elliptic curves from this, we just need to mod out
by the group

    \mathrm{SL}(2,\mathbb{Z})/Γ(3) = \mathrm{SL}(2,\mathbb{Z}/3)

But this group has 24 elements!

In fact, I think this is just another way of explaining the period-24
pattern in the theory of modular forms, but I like it.

I especially like it because \mathrm{SL}(2,\mathbb{Z}/3) is also known as the "binary
tetrahedral group". To get your hands on this group, take the group of
rotational symmetries of the tetrahedron, also known as A_4. This is a
12-element subgroup of \mathrm{SO}(3). Using the fact that \mathrm{SO}(3) has \mathrm{SU}(2) as a
double cover, take all the points in \mathrm{SU}(2) that map to A_4. You get a
24-element subgroup of \mathrm{SU}(2) which is the binary tetrahedral group.

In fact, if you think of \mathrm{SU}(2) as the unit sphere in the quaternions,
the binary tetrahedral group becomes the vertices of a 4-dimensional
regular polytope called the 24-cell!

I'm very fond of this polytope, and have already extolled its charms in
["Week 91"](#week91) and ["Week 155"](#week155). So, what
pleases me now is that I've found a trail directly from the 24-cell to
the appearance of the number 24 in string theory... and even the fact
that topological modular form theory has periodicity 24 x 24.

Of course I can barely follow this trail myself, and I probably got some
stuff wrong - I hope the experts correct me! But the trail seems to be
real, not just a will o' the wisp, so I can now try to widen it and
make it less twisty.

There's more to say but I'll stop here. I have given other references
to monstrous moonshine in ["Week 66"](#week66), but here's a very
pretty website about it:

6) Helena A. Verrill, Monstrous moonshine and mirror symmetry,
`http://hverrill.net/pages~helena/seminar/seminar1.html`

and here is a nice easy paper by Terry Gannon about it:

7) Terry Gannon, Postcards from the edge, or Snapshots of the theory of
generalised Moonshine, available as
[math.QA/0109067](http://www.arXiv.org/abs/math.QA/0109067).

I thank Allen Knutson and Peter Teichner for help with this issue.

------------------------------------------------------------------------

**Addenda:** After posting this article, Aaron Bergman helped solve my
puzzle about a supersymmetric conformal field theory with the Monster as
symmetries, and Stephan Stolz explained why topological modular form
theory has period 24^2.

Aaron Bergman writes:

>     John Baez wrote:
>
>     >(This can't be exactly right, because the most famous conformal
>     >field theory with the Monster as symmetries is not supersymmetric,
>     >and its partition function is the j-function, which is a modular
>     >function of weight 0, not a modular form of weight 24.  So, my
>     >brain must have been a bit fried by the time we got to this really
>     >far-out stuff.)
>
>     You might be interested in:
>
>     BEAUTY AND THE BEAST: SUPERCONFORMAL SYMMETRY IN A MONSTER MODULE. 
>     By Lance J. Dixon (Princeton U.), P. Ginsparg (Harvard U.),
>     Jeffrey A. Harvey (Princeton U.). HUTP-88-A013, PUPT-1088, Apr
>     1988. 30pp. 
>     Published in Commun. Math. Phys. 119 (1988), 221-241.
>
>     There's a scanned version on line. Note that they are working in
>     lightcone gauge so c=24.
>
>     Aaron
>     -- 
>     Aaron Bergman
>     http://www.princeton.edu/~abergman/

In reply to an email of mine, Stephan Stolz wrote:

>      John Baez wrote:
>
>      >Do you have a reference on the period-24^2 behavior of tmf?
>      >That's one of the things I'm having trouble understanding,
>      >even heuristically.  Actually I saw something about
>      >it having period 192.  That's not 24^2.
>
>      One reference is the course notes of a course Charles Rezk taught at 
>      Northwestern University in 2001. You can find them on his home page
>      http://www.math.uiuc.edu/~rezk/papers.html
>
>      Let me make some remarks on periodicity: the ring M* of 
>      integral modular forms is 24-periodic with the discriminant Δ
>      being the periodicity element.  Explicitly:
>
>      M* = Z[c4,c6,Δ]/(c43 - c62 - 123 Δ).
>
>      There is a ring homomorphism tmf* \to M*; the periodicity 
>      of tmf* is then determined by the smallest power of Δ in 
>      the image of this map.  After localizing at 2, this is Δ8 
>      (see Thm. 19.3 in Rezk's paper) which makes a period of 8 x 24 = 
>      192.  However, this is only after localizing at 2!  Localized 
>      at the prime 3, the smallest power of Δ in the image is 
>      Δ3 (see Thm. 17.2); hence after inverting all the primes not
>      equal to than 2,3, the smallest power in the image is Δ24! 
>      Since localized at any other primes the above map is an isomorphism, 
>      this shows that integrally tmf* has period 242.
>
>      Best regards,
>      Stephan
>      -- 

------------------------------------------------------------------------

*The other Grand Canyon elder that I sought was George Stock. He
received his Ph.D. in theoretical math from the University of California
at Berkeley. I first traveled with him when he was seventy-three years
old. We carried a couple nights of gear through fields of boulders and a
few hand-over-hand ledges from the rim of the Grand Canyon to the river.
There we stripped naked and swam in the Colorado River.*

George described his routes to me with a steady, comprehensive tone,
telling me about places of incredible hazard and reward. He had walked
the entire length of the Grand Canyon when he was fifty-seven years old,
in eighty days, all of it done in the puzzling confines of the inner
reaches. I had seen some of his routes before, and had used a number of
them, his meager catwalks and handholds. They were like spider's silk,
lines across the landscape that were not visible until I touched them. -
Craig Childs, Soul of Nowhere

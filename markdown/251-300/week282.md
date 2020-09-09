# October 29, 2009 {#week282}

This week I'll get back to explaining some serious math: the relation
between associative, commutative, Lie and Poisson algebras, and how this
relates to quantization. There's some beautiful algebra and
combinatorics that shows up here: linear operads, their generating
functions, and Stirling numbers of the first kind.

But first: the astronomy picture of the week! Lately we've been
exploring the moons of Saturn - first Enceladus in
["Week 272"](#week272) and ["Week 273"](#week273), and then
Phoebe and Iapetus in ["Week 281"](#week281). Someday we should
talk about Rhea - a moon of Saturn with its own rings. But first let's
take a big detour and sail in to Mercury.

In fact, the Messenger probe sailed in to Mercury starting on August 3,
2004. It's flown past this planet several times, and in March 2011
it's scheduled to orbit Mercury for a whole year. It's already taken
some detailed photos:

::: {align="center"}
[![](mercury_lava_floods.jpg){width="400"}](http://messenger.jhuapl.edu/gallery/sciencePhotos/image.php?gallery_id=2&image_id=355)
:::

1) Messenger, Image gallery,
`http://messenger.jhuapl.edu/gallery/sciencePhotos/`

Superficially Mercury looks like the Moon, and thus not very exciting.
But it's actually very different. First of all, parts of Mercury get
really hot: about 430 Celsius near the equator during the day -
considerably above the melting point of lead. Second, permanently shaded
regions near the poles are not only cold, they actually have lots of
ice! Third, Mercury had a violent past. For example, the Caloris basin
on Mercury is one of the solar system's largest impact basins. Formed
by a huge asteroid impact long ago, it's about 1,500 kilometers across:

::: {align="center"}
[![](mercury_caloris_basin.jpg)](http://science.nasa.gov/headlines/y2008/03jul_mercuryupdate.htm)\
Caloris basin shown in yellow in false color image.\
Orange hues just inside the basin's rim are features thought to be
volcanic.
:::

2) NASA, New discoveries at Mercury, August 3, 2008.
`http://science.nasa.gov/headlines/y2008/03jul_mercuryupdate.htm`

Fourth, Mercury is the densest planet, with the highest percentage of
iron. Why is this? There are various theories. The most widely accepted
is reminiscent of the "giant impact theory" for how our Moon formed
(see ["Week 273"](#week273)). It goes like this. Once upon a time
Mercury was over twice the size it is now, with a more ordinary chemical
composition. Then it was hit by another body about 1/6 its own mass!
This stripped off a lot of its crust and mantle, leaving a smaller
Mercury, whose iron core now accounts for a greater percentage of its
mass.

Fifth, and a direct consequence of the previous point, Mercury has a
strong magnetic field - like Earth, and unlike Venus, Mars, or our Moon.
And this brings me to the picture I really want you to stare at: a
diagram of how Mercury's magnetic field interacts with the solar wind,
which is very powerful so near the Sun. The Messenger probe learned a
lot about this when it flew past Mercury on October 6th, 2008:

::: {align="center"}
[![](mercury_magnetic_field.jpg)](http://www.nasa.gov/mission_pages/messenger/multimedia/magnetic_tornadoes.html)
:::

3) NASA, Magnetic tornadoes could liberate Mercury's tenuous
atmosphere,
`http://www.nasa.gov/mission_pages/messenger/multimedia/magnetic_tornadoes.html`

The pink stuff in this picture is the "magnetopause" - the zone where
the solar wind crashes into Mercury's magnetic field. And see the
spirals? These are "flux transfer events". Every so often, the solar
magnetic field lines reconnect with those of Mercury and ions in the
solar wind penetrate the magnetopause and rain down on Mercury's north
and south poles. Similar flux transfer events happen here on Earth about
every 8 minutes:

4) NASA, Magnetic portals connect Sun and Earth, October 30, 2008.
`http://science.nasa.gov/headlines/y2008/30oct_ftes.htm?list179029`

The physics is complex and just starting to be understood: the basic
equations governing the interaction of plasma (that is, ionized gas) and
electromagnetism are devilishly nonlinear and hard to deal with. This is
one reason fusion reactors that use magnetic confinement are so hard to
develop. In particular, there's been a lot of recent work on
"reconnection", where magnetic fields pointing in opposite directions
cross-link and accelerate plasma in a "magnetic slingshot". Here's a
great article on that subject:

5) James L. Burch and James F. Drake, Reconnecting magnetic fields,
American Scientist 97 (2009), 392-399. Also available at
`http://mms.space.swri.edu/AmSci-Reconnection.pdf`

Finally: do you see the yellow "plasmoid" in the picture above?
That's a coherent blob of plasma and magnetic field which forms in the
the long "magnetotail" behind Mercury. Again, these also form near the
Earth. And again, they're complex and mathematically interesting. So,
while Mercury may look dead and boring, it's rich in activity if you
know where to look!

Next, some math.

Today I'd like to talk about 4 of my favorite kinds of algebras:
associative algebras, commutative algebras, Lie algebras and Poisson
algebras. They're all important in quantum mechanics and quantization,
and they fit together in a very nice way. There's a lot to say about
this, but I just want to explain one thing: how the relation between
these 4 kinds of algebras gives a pretty pattern involving Stirling
numbers.

If you don't know what Stirling numbers are, don't worry! They'll
show up on their own accord, and then we'll see why.

First: the four kinds of algebra. Let's review them.

An "associative algebra" is a vector space equipped with an identity
element 1 and a binary operation called multiplication that's linear in
each argument. We demand that these obey a few rules:

1x = x\
x1 = x\
(xy)z = x(yz)

In physics, associative algebras often show up as "algebras of
observables" - their elements are things you can measure about a
physical system.

A "commutative algebra" is an associative algebra that obeys one extra
rule:

xy = yx

In classical mechanics, the algebras of observables are always
commutative. The big deal about quantum mechanics is that we drop this
rule and allow more general associative algebras. This wreaks havoc on
our intuitions about physics, but in a very nice way.

A "Lie algebra" is a vector space with a "bracket" operation which
is linear in each argument. We demand that this obeys two rules:

\[x,y\] = -\[y,x\]\
\[x,\[y,z\]\] = \[\[x,y\],z\] + \[y,\[x,z\]\]

These rules seem a lot scarier than the rules above - at least when you
first meet them! The reason is that while ordinary numbers form an
associative and even commutative algebra, they don't form a Lie algebra
in any interesting way. Sure, you can define \[x,y\] = 0, and it works,
but it's dull. The first nontrivial Lie algebra we meet in school may
be the space of vectors in 3d space, where the bracket is the cross
product. But most students don't even remember that the cross product
satisfies the second rule above - the so-called "Jacobi identity". So
to get comfortable with Lie algebras, most people need to start with an
associative algebra that's not commutative, and then define the bracket
by:

\[x,y\] = xy - yx

This is called the "commutator", and it's very important in quantum
mechanics, in part because it tells you how far things are from being
classical. In classical mechanics, the commutators are zero!

There's also a deeper and more important reason why commutators and Lie
algebras are important in quantum theory: they show up when we study
*symmetries* of physical systems. But that's another story, tangential
to today's tale.

Anyway, it's fun - or at least good for your moral development - to
check that the associative law for multiplication implies the Jacobi
identity when we define the bracket by \[x,y\] = xy - yx.

So, we've got a recipe for turning an associative algebra into a Lie
algebra. We've also seen a pathetically easy recipe for turning a
commutative algebra into an associative one: just forget that it's
commutative!

In the language of category theory, both these recipes are called
"forgetful functors", because they lose information. So, we've got
forgetful functors

CommAlg \to AssocAlg \to LieAlg

and this little diagram is the crux of our tale.

But to see why, I need to introduce the fourth character: Poisson
algebras. The idea here is to realize that classical mechanics isn't
really true: the world is quantum mechanical. So, even when we think our
algebra of observables is commutative, it's probably not. This is
probably just an approximation. It's not really true that the
commutator \[x,y\] is zero. Instead, it's just tiny.

How do we formalize this? Well, in reality \[x,y\] is often proportional
to a tiny constant called Planck's constant, h. When this happens, we
can write

\[x,y\] = h{x,y}

where {x,y} is some other element of our associative algebra.

Mathematically, it's more convenient to treat h as a variable than as a
fixed number. So, let's suppose we have an associative algebra A with a
special element h that commutes with everything. And let's suppose that
A is equipped with a new bracket operation {x,y} that satisfies the
above equation.

Then let's consider the algebra A/hA, which we define by taking A and
imposing the relation h = 0. This amounts to neglecting quantum effects,
so A/hA is called the "classical limit" of our original algebra A.

What is this new algebra like?

Well, first of all, it's associative. Second, it's commutative, since
\[x,y\] was proportional to h, but now we're setting h equal to zero.
And third, it inherits from A a bracket operation {x,y}, called the
"Poisson bracket".

What rules does the Poisson bracket satisfy? Well, since

\[x,y\] = -\[y,x\]

we know that

h{x,y} = -h{y,x}

in A. So it seems plausible that

{x,y} = -{y,x}

in A/hA. Unfortunately I can't derive this from my meager assumptions
thus far, since I'm not allowed to divide by h. So let me also assume
that multiplication by h is one-to-one in A. Then I know

{x,y} = -{y,x}

in A and thus also in A/hA.

Similarly, from the Jacobi identity for the commutator

\[x,\[y,z\]\] = \[\[x,y\],z\] + \[y,\[x,z\]\]

we know that

{x,{y,z}} = {{x,y},z} + {y,{x,z}}

in A, and thus also in A/hA. The same sort of argument also shows that
{x,y} is linear in each argument.

There's one more rule, too! Note that in A we have

\[x,yz\] = xyz - yzx\
         = xyz - yxz + yxz - yzx\
         = \[x,y\]z + y\[x,z\]

and thus

{x,yz} = {x,y}z + y{x,z}

So, this rule holds in A/hA too. This rule says that the operation
"bracketing with x" obeys the product rule, just like a derivative.

And so, we've been led to the definition of a Poisson algebra! It's a
commutative algebra with an extra operation, the Poisson bracket, which
is linear in each argument and obeys these rules:

{x,y} = -{y,x}\
{x,{y,z}} = {{x,y},z} + {y,{x,z}}\
{x,yz} = {x,y}z + y{x,z}\

Physically, the idea here is that the Poisson bracket is the extra
structure that we get from the fact that classical mechanics arises from
quantum mechanics by neglecting quantities proportional to Planck's
constant.

Mathematically, the idea is that a Poisson algebra is both a commutative
algebra and a Lie algebra (with the Poisson bracket as its bracket),
obeying the compatibility condition

{x,yz} = {x,y}z + y{x,z}

So, besides the forgetful functors I've already drawn, we have two
more:

PoissonAlg \to CommAlg

and

PoissonAlg \to LieAlg

But you'll notice that in my above argument I got ahold of the Poisson
algebra axioms starting from an *associative* algebra of a special sort:
roughly, one that's "noncommutative, but only up to terms of order
h". This suggests that Poisson algebras are a halfway house between
associative and commutative algebras. And I'd like to make this more
precise!

Technically, these special associative algebras are called
"deformations" of commutative algebras. And there's a whole branch of
mathematical physics called "deformation quantization" that studies
them. So, some experts reading the previous paragraph may think I'm
about to explain deformation quantization. But much as I'd love to talk
about that, I won't now! That theme will have to remain lurking in the
background.

Instead, I just want to show how the concept of Poisson algebra emerges
from the forgetful functor

CommAlg \to AssocAlg

And to do this, I'll need operads. I explained these back in
["Week 191"](#week191), so if the word "operad" fills you with
bewilderment or terror instead of delight, please reread that. But today
I'll be using linear operads, so let me explain those.

The concepts of associative algebra and commutative algebra and Lie
algebra and Poisson algebra have a lot in common. In every case we start
with a vector space and equip it with a bunch of $n$-ary operations that
are linear in each argument. Moreover, these operations are required to
satisfy equations where each variable shows up exactly once in each
term, like

{x,{y,z}} = {{x,y},z} + {y,{x,z}}

or

{x,yz} = {x,y}z + y{x,z}

And this is precisely what linear operads are designed to handle!

More precisely, a linear operad O consists of a vector space O_n for
each natural number n. We call this the space of "n-ary operations".
They're not operations *on* anything yet - they're just "abstract"
operations, with names like "multiplication" or "Poisson bracket".
We can draw an $n$-ary operation as a little black box with n wires coming
in and one coming out:

                      \    |    /
                       \   |   / 
                        \  |  /
                         -----
                        |     | 
                         -----
                           |
                           |

We're allowed to compose these operations in a tree-like fashion:

             \    /     \  |  /       | 
              \  /       \ | /        |
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

Here we are feeding the outputs of n operations g_1,..,g_n into the
inputs of an $n$-ary operation f, obtaining a new operation which we call

f o (g_1,...,g_n)

Since we're doing *linear* operads todqay, we demand that this
composition operation be linear in each argument. Moreover we demand
that there be a unary operation serving as the identity for composition,
and we impose an "associative law" that makes a composite of
composites like this well-defined:

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
is allowed.) Furthermore, we can permute the inputs of an $n$-ary
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

We demand that this give an action of the permutation group on the O_n.
And finally, we demand that these permutation group actions be
compatible with composition in two ways.

The first way is easy to draw:

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

We can permute the wires leading into d and then compose it with the
operations a,b,c, or compose them in a different order and then permute
the wires.

The second way is harder to draw, because both sides of the equation
look exactly the same! For example:

      \    /   |  |    \ /  
       \  /    |  |     / 
         /     |  |    / \ 
        / \    |  |   /   \
        \  |  /   |   \   /    
         \ | /    |    \ /    
          ---    ---   ---   
         | a |  | b | | c | 
          ---    ---   --- 
             \    |    /
              \   |   /  
               \  |  / 
                ----- 
               |  d  |  
                -----  
                  |   
                  |  

Here we can either compose the operations a,b,c with d and then permute
the wires leading into the result, or apply permutations to the wires
leading into a,b, and c and then compose the resulting operations with
d. We get the same answer either way, and indeed the pictures look
exactly the same.

We use operads to describe algebras. An "algebra" for a linear operad
O is a vector space V together with maps that turn elements of O_n into
n-ary operations on V that are linear in each argument. If you like
representations of groups you might prefer to call this a
"representation" of O on V, since the idea is that elements of O_n
are getting represented as actual operations on the vector space V. Of
course we demand that composing operations in O and permuting their
arguments get along with this process.

Let's look at 4 examples.

First, there's an operad Assoc, whose algebras are associative
algebras. This operad is generated by one binary operation, called
multiplication, and one nullary operation, called 1. We'll write these
as if they were actual functions, though it's is not really true until
we choose an algebra for this operad. So, we'll write them as

(x,y) \mapsto xy

and

() \mapsto 1

The second operation looks funny: it's a "nullary operation", one
that takes no inputs. A nullary operation is also known as a
"constant", because its output doesn't depend on anything.

Starting from these two operations we can generate lots more by
composition and taking linear combinations. Then we impose some
relations. First we impose one saying that these two ternary operations
are equal:

(x,y,z) \mapsto (xy)z

and

(x,y,z) \mapsto x(yz)

I can say this faster, as follows:

(xy)z = x(yz)

But remember: now I'm not talking about the associative law in any
*particular* algebra - I'm talking about an equation that holds in the
operad Assoc, and thus in *every* algebra of this operad. We also also
impose these laws:

1x = x x1 = x

This completes our "generators and relations" description of the
linear operad Assoc. We could also describe it by saying what all the
n-ary operations are, and how to compose them. Either way, it's clear
that the dimension of the space of $n$-ary operations is n factorial:

dim(Assoc_n) = n!

For example, here's a basis of the space of 3-ary operations:

(x,y,z) \mapsto xyz\
(x,y,z) \mapsto xzy\
(x,y,z) \mapsto yxz\
(x,y,z) \mapsto yzx\
(x,y,z) \mapsto zxy\
(x,y,z) \mapsto zyx

Second, there's an operad Comm, whose algebras are commutative
algebras. This is just like Assoc except we impose one extra relation:

xy = yx

As a result, all the ways of multiplying n things in different orders
become equal, and we get

dim(Comm_n) = 1

Third, there's an operad Lie, whose algebras are Lie algebras. This is
generated by one binary operation

(x,y) \mapsto \[x,y\]

satisfying the relations

\[x,y\] = -\[y,x\]\
\[x,\[y,z\]\] = \[\[x,y\],z\] + \[y,\[x,z\]\]

It's harder to work out the dimension of the space of $n$-ary operations
in the Lie operad, but the answer is beautiful:

dim(Lie_n) = (n-1)!

Why is this true? I'll give a proof later on!

Fourth, there's an operad Poisson, whose algebras are Poisson algebras.
This is generated by two binary operations and one nullary operation:

(x,y) \mapsto xy

(x,y) \mapsto {x,y}

() \mapsto 1

which obey the relations we've already seen: the commutative algebra
relations for xy, the Lie algebra relations for \[x,y\], and the product
rule

{x,yz} = {x,y}z + y{x,z}

What's the dimension of the space of $n$-ary operations now? I'll leave
this as puzzle. It will be very easy if you pay close attention to what
I'm saying.

Okay. Now, you'll notice that we got the operad Comm from the operad
Assoc by adding an extra relation. So, every operation in Assoc maps to
one in Comm. This map is linear, and it preserves composition. So, we
say there's a homomorphism of linear operads

Assoc \to Comm

Quite generally, whenever we have an operad homomorphism

O \to O'

we get a way to turn O'-algebras into O-algebras, since every operation
in O can be reinterpreted as one in O'. So, we get a functor

O'Alg \to OAlg

In particular, the homomorphism

Assoc \to Comm

gives the forgetful functor we've already seen:

CommAlg \to AssocAlg

It's really just another way of talking about this functor!

With the main characters introduced, now our tale begins in earnest.
Let's use the homomorphism

Assoc \to Comm

to construct the Poisson operad.

To do this, first note that linear operads are a lot like rings. In
particular, we can talk about the "kernel" of an operad homomorphism,
and this is always an "ideal". The "kernel" consists of operations
that go to zero under the homomorphism. Saying it's an "ideal" means
that if you compose any operation with one in the ideal, you get one in
the ideal. For example, in a composite like this:

        \  |  /   |   \   /    
         \ | /    |    \ /    
          ---    ---   ---   
         | a |  | b | | c | 
          ---    ---   --- 
             \    |    /
              \   |   /  
               \  |  / 
                ----- 
               |  d  |  
                -----  
                  |   
                  |  

if any one of the operations a,b,c,d is in the ideal, the whole
composite is in the ideal. So if you think of operations as apples and
the operations in the ideal as rotten apples, the rule for ideals is
"one rotten apple spoils the whole tree".

Let's take the operad homomorphism

Assoc \to Comm

and call its kernel I. I_n is the space of $n$-ary operations for
associative algebras that go to zero when we think of them as operations
for *commutative* algebras. Let's see what it's like! The first
interesting case is I_2. Assoc_2 is $2$-dimensional, with this basis:

(x,y) \mapsto xy\
(x,y) \mapsto yx

and I_2 is $1$-dimensional, with this basis:

(x,y) \mapsto xy - yx

since this is what's zero for commutative algebras. The quotient
Assoc_2/I_2 is the same as Comm_2: it's a $1$-dimensional space, and
in this space we have identified the operations

(x,y) \mapsto xy

and

(x,y) \mapsto yx

Indeed, if you're used to rings, you shouldn't be surprised that the
quotient of a linear operad by an ideal is always another operad, and
since the homomorphism Assoc \to Comm is onto, we have

Comm = Assoc/I

where I is the kernel of this homomorphism.

Let me quickly say how we use this to get the Poisson operad, and then
work through the details a bit more slowly.

As with rings, we can take products of operad ideals. Given ideals J and
K, their product JK consists of all linear combinations of composites f
o (g_1, ..., g_n) where f is in J and at least one of the g_i's in
in K. So, given our ideal I, we get a sequence of ideals

I^0^, I^1, I^2, I^3, ....

each containing the next. Here we set I^0^ = Assoc and I^1 = I to get
things going. We say the operad Assoc is "filtered" by this sequence
of operad ideals. In highbrow terms, this means it's an operad in the
category of filtered vector spaces. In lowbrow terms: each vector space
in the list above contains the next, and

I^m^ I^n ⊆ I^m+n^

As with rings, this lets us form the "associated graded" operad
gr(Assoc), which is this direct sum:

gr(Assoc) = I^0^/I^1 + I^1/I^2 + I^2/I^3 + ...

And this is the Poisson operad!

I won't prove this; I'll just sketch the idea, and I'm afraid what I
say will only make sense if you have a good intuition for the difference
between "filtered" and "graded" things, and how the "associated
graded" construction converts the former to the latter.

Operations in I are those that contain at least one appearance of the
bracket \[x,y\] = xy - yx: these are precisely the operations that
vanish in a commutative algebra. For example:

(x,y,z) \mapsto \[xy,z\]

or

(x,y,z) \mapsto z\[x,y\]

Operations in I^2 contain at least two appearances of the bracket like
this:

(x,y,z) \mapsto \[x,\[y,z\]\]

And so on. But the operad Assoc is just "filtered", not "graded",
because there's no way to say *exactly* how many appearances of the
bracket a given operation contains - at least, no way that's compatible
with composition and taking linear combinations. For example, you might
say these operations contain 0 appearances of the bracket:

(x,y) \mapsto xy

and

(x,y) \mapsto yx

But their difference *is* the bracket!

The "associated graded" construction is designed precisely to cure
this sort of problem: operations in I^k^/I^k+1^ contain exactly k
appearances of the bracket. And if we look at our example again, we'll
see what this achieves. In gr(Assoc), the operations

(x,y) \mapsto xy

and

(x,y) \mapsto yx

live in I^0^/I^1, but now they're equal, because they differ by the
commutator, which lives in I^1. So, multiplication becomes commutative!
Meanwhile, the operation

(x,y) \mapsto xy - yx

lives in I^1/I^2... but now we can call it the Poisson bracket:

(x,y) \mapsto {x,y}

And it's easy to check that these rules hold in gr(Assoc):

{x,y} = -{y,x}\
{x,{y,z}} = {{x,y},z} + {y,{x,z}} {x,yz} = {x,y}z + y{x,z}

So - waving my hands rapidly here - we see that

gr(Assoc) = Poisson

But the fun isn't done! All this abstract nonsense is just the warmup
to a very nice concrete calculation of how the $n$-ary operations in
gr(Assoc) break up into grades I^k^/I^k+1^. And here is where the
Stirling numbers show up.

Let's look at n = 3. The space of 3-ary operations in Assoc has
dimension 6. There's a 2d subspace of operations that live in I^2 -
that is, where the bracket shows up at least twice:

(x,y,z) \mapsto \[x,\[y,z\]\]\
(x,y,z) \mapsto \[y,\[x,z\]\]

You might think it was a 3d subspace, but don't forget the Jacobi
identity! There's a 5d subspace of operations that live in I - that is,
where the bracket shows up at least once. For example, we can take the
above two together with these three:

(x,y,z) \mapsto \[x,y\]z\
(x,y,z) \mapsto \[y,z\]x\
(x,y,z) \mapsto \[x,z\]y

And that leaves one more, for a total of 6:

(x,y,z) \mapsto xyz

A lot of nice patterns show up if you work out more examples. Here's
the dimension of the space of $n$-ary operations in the Poisson operad
that lie in I^k^/I^k+1^:

             k = 5   k = 4   k = 3   k = 2   k = 1   k = 0
              
    n = 1                                              1
    n = 2                                      1       1
    n = 3                              2       3       1
    n = 4                      6      11       6       1
    n = 5             24      50      35      10       1
    n = 6     120    274     225      85      15       1

If you're a true expert on combinatories, you'll instantly recognize
these as "Stirling numbers of the first kind":

6) Wikipedia, Stirling numbers of the first kind,
`http://en.wikipedia.org/wiki/Stirling_numbers_of_the_first_kind`

But even if you're like me, you'll still see some nice patterns!

First of all, when k = 0 we just get 1. This is the dimension of space
of $n$-ary operations in the Poisson operad that don't use the bracket at
all. Or in other words, operations in Comm:

I^0^/I^1 = Assoc/I = Comm

And we know this space is $1$-dimensional. For example, for n = 4 it has
this basis vector:

(w,x,y,z) \mapsto wxyz

Second, when k = 1 we get the triangle numbers 1,3,6,10,.... This is
the dimension of the space of $n$-ary operations in the Poisson operad
that use the bracket exactly once. This makes sense if you think about
it: for n = 4 here's a basis:

(w,x,y,z) \mapsto {w,x}yz\
(w,x,y,z) \mapsto {w,y}xz\
(w,x,y,z) \mapsto {w,z}xy\
(w,x,y,z) \mapsto {x,y}wz\
(w,x,y,z) \mapsto {x,z}wy\
(w,x,y,z) \mapsto {y,z}wx

We're getting 4 choose 2 different operations.

Third, the numbers in the nth row add to n!. That's because the
dimension of a filtered vector space equals that of the associated
graded vector space. So, the total dimension of Poisson_n equals the
dimension of Assoc_n, which is n factorial.

Fourth, the nth number along the diagonal is (n-1)!. This is the
dimension of the space of $n$-ary operations that use the bracket the
maximum number of times: namely, $n-1$ times. For example, when n = 3 this
is a 2d space with basis

(x,y,z) \mapsto {x,{y,z}}\
(x,y,z) \mapsto {y,{x,z}}

These are precisely the operations in the Lie operad! So now we're
seeing the operad inclusion

Lie \to Assoc

which gives the forgetful functor

AssocAlg \to LieAlg

Indeed, quite generally, you can check that any operad O with an ideal I
has a suboperad whose $n$-ary operations are those lying in I^n-1^.

Finally, when you learn about Stirling numbers, you see the general
pattern. Stirling numbers count the number of permutations of n elements
that have a fixed number of disjoint cycles. For example, these
permutations of 4 elements have 3 disjoint cycles:

(w x) (y) (z)\
(w y) (x) (z)\
(w z) (x) (y)\
(x y) (w) (z)\
(x z) (w) (y)\
(y z) (w) (x)

These correspond to the following 4-ary operations in the Poisson
operad:

(w,x,y,z) \mapsto {w,x}yz\
(w,x,y,z) \mapsto {w,y}xz\
(w,x,y,z) \mapsto {w,z}xy\
(w,x,y,z) \mapsto {x,y}wz\
(w,x,y,z) \mapsto {x,z}wy\
(w,x,y,z) \mapsto {y,z}wx

As you can see, there's a lot of fun and mysterious stuff going on
here. Todd Trimble wrote a legendary paper "Notes on the Lie operad"
which would probably shed a lot of light on this stuff. But
unfortunately, the reason I call it "legendary" is that it's almost
impossible to find! If I ever get a copy I'll let you know.

For now, I'll wrap the story by proving that the Stirling numbers are
really related to the Poisson operad as claimed.

The first step is to show that

dim(Lie_n) = (n-1)!

For this we can use a famous argument, which is probably in Trimble's
paper. First consider the forgetful functors:

AssocAlg \to LieAlg \to Vect

where Vect is the category of vector spaces. These forgetful functors
have left adjoints. The first forms the free Lie algebra on a vector
space V. Let's call this Lie(V):

Lie\colon  Vect \to  LieAlg

The second forms the free associative algebra on a Lie algebra L. This
is called its "universal enveloping algebra", \mathrm{U}(L):

U\colon  LieAlg \to  AssocAlg

If we compose these two functors, we get a functor that forms the free
associative algebra on a vector space V. This is usually called its
"tensor algebra", but let's write it as Assoc(V), for reasons soon to
become clear:

Assoc\colon  Vect \to  AssocAlg

So, we have an canonical isomorphism

Assoc(V) ≅ \mathrm{U}(Lie(V))

But the Poincaré-Birkhoff-Witt theorem gives a canonical isomorphism of
vector spaces between the universal enveloping algebra \mathrm{U}(L) of a Lie
algebra L and its "symmetric algebra" - that is, the free commutative
algebra on its underlying vector space. Let's write this symmetric
algebra as Comm(L). So, we get a vector space isomorphism

Assoc(V) ≅ Comm(Lie(V))

(Admittedly, the standard ugly proof of the PBW theorem does not give a
*canonical* isomorphism. But the good proof does - see
["Week 212"](#week212).)

Next, let's use some well-known black magic to describe the above
functors using operads. The free Lie algebra on a vector space V is
given by

Lie(V) ≅ \oplus _n Lie_n \otimes V^\otimesn^

where we tensor over the action of the symmetric group. Similarly, the
free associative algebra on a vector space V is given by

Assoc(V) ≅ \oplus _n Assoc_n \otimes V^\otimesn^

Likewise, the free commutative algebra on V is given by

Comm(V) ≅ \oplus _n Comm_n \otimes V^\otimesn^

These are categorified versions of formal power series. That's because
linear operads are a special case of linear "species", or "structure
types". So, we can decategorify them and get formal power series called
their generating functions. I explained this in
["Week 185"](#week185), ["Week 190"](#week190), and
["Week 102"](#week102), but not in the linear case. It's no big
deal: where we used cardinalities before, now we use dimensions! We get
these generating functions:

|Lie|(x) = \sum_n dim(Lie_n) x^n/n!

|Assoc|(x) = \sum_n dim(Assoc_n) x^n/n!

                = \sum_n x^n

                = 1/(1-x)

|Comm|(x) = \sum_n dim(Comm_n) x^n/n!

                = \sum_n x^n/n!

                = exp(x)

Now, by general abstract nonsense our isomorphism

Assoc(V) ≅ Comm(Lie(V))

gives an equation

|Assoc|(x) = |Comm|(|Lie|(x))

or

1/1-x = exp(|Lie|(x))

so

|Lie|(x) = ln(1/1-x)

            = \sum_n x^n/n

but we saw

|Lie|(x) = \sum_n dim(Lie_n) x^n/n!

so

dim(Lie_n) = (n-1)!

This is a beautiful way of counting the number of $n$-ary operations in
the Lie operad.

Note also that (n-1)! is also the number of permutations of n things
with a single cycle. So, the Stirling numbers are already showing up.

Next let's use the fact that for any Lie algebra L, the symmetric
algebra Comm(L) is not just a commutative algebra: it's a Poisson
algebra! It has a Poisson bracket, called the Kostant-Kirillov Poisson
structure. Indeed, it's the free Poisson algebra on the Lie algebra L.

This implies that Comm(Lie(V)) is the free Poisson algebra on the vector
space V:

Comm(Lie(V)) ≅ &oplus_n Poisson_n \otimes V^\otimesn^

To get a basis of Poisson_n, it's therefore enough to consider
commuting products of terms built using Poisson brackets, like this:

(a,b,c,d,e,f,g,h,i,j) \mapsto {{a,b},c} {d,e} {f,g} h i j

Any expression like this can be reinterpreted as a permutation:

(a b c) (d e) (f g) (h) (i) (j)

So, by what we've already seen, the dimension of the space of $n$-ary
operations that involve a product of j terms is the same as the number
of permutations of n things with j cycles. That's a Stirling number!
And this dimension is also the dimension of the space of $n$-ary
operations that live in I^k^/I^k+1^, where j + k = n.

That last fact was not supposed to be instantly obvious. But if you look
at the example above, you'll see it works:

n = 10, since there are 10 letters

j = 6, since we've got a product of 6 terms built using Poisson
brackets

k = 4, since we're using Poisson brackets 4 times

If you think a while, you'll see it always works like this.

To summarize: the dimension of the space of $n$-ary operations in
I^k^/I^k+1^ is the same as the number of permutations of n things with
n-k disjoint cycles.

Even if you didn't follow this argument, I hope you see that
associative, commutative, Lie and Poisson algebras are involved in a
beautiful web of relationships.

I didn't get to say much about what all this means for quantization.
Indeed, I haven't really figured it all out yet! For example, it must
be important that the universal enveloping algebra of a Lie algebra is a
deformation quantization of its symmetric algebra. This should be a
central part of the story I'm telling, especially because it's crucial
to the proof of the Poincaré-Birkoff-Witt theorem mentioned in
["Week 212"](#week212). But I didn't fully integrate this stuff
into the story.

I also didn't talk about the relation between the Lie operad and the
homology of the poset of partitions of a finite set, described at the
beginning of this paper:

7) Benoit Fresse, Koszul duality of operads and homology of partition
posets, in Homotopy Theory: Relations with Algebraic Geometry, Group
Cohomology, and Algebraic K-theory, eds. Paul Gregory Goerss and Stewart
Priddy, Contemp. Math 346, 2004, AMS, Providence, Rhode Island, pp.
115-215. Also available at
`http://math.univ-lille1.fr/~fresse/PartitionHomology.html`

and first discovered by Joyal:

8) André Joyal, Foncteurs analytiques et especes de structures, in
Combinatoire Enumerative, Springer Lecture Notes in Mathematics 1234,
Springer, Berlin (1986), 126-159.

Nor did I bring the homology of the little k-cubes operad into the game
- the relation of this to the Poisson operad was described in
["Week 220"](#week220), but you'll notice that this only talks
about k > 1. The story I'm discussing now concerns the case k = 1,
because the algebra Assoc is the homology of the little 1-cubes operad.
For higher k, I especially recommend this paper:

9) Dev Sinha, The homology of the little disks operad, available as
[`arXiv:math/0610236`](http://arxiv.org/abs/math/0610236).

Finally, here are three side remarks that would have been too
distracting earlier:

When I said "linear operads are a lot like rings", I could have been
more precise. Linear operads are a lot like associative algebras - and
indeed, an associative algebra is the same as a linear operad with only
unary operations! But since we were talking about the linear operad
*for* associative algebras, I didn't want to blow your mind by pointing
out that an associative algebra also *is* a linear operad. We could also
consider operads whose spaces of operations are abelian groups, with
composition being a group homomorphism in each argument. An operad like
this with only unary operations is the same as a ring. And this is the
precise sense in which operad theory generalizes ring theory.

When I said "one rotten apple spoils the whole tree", I felt like
saying "cherry" instead of "apple", since Boardman and Vogt talked
about "cherry trees" in their work on operads. Unfortunately, the
proverb "one rotten apple spoils the whole barrel" requires apples!
For more, see this nice historical survey:

10) James Stasheff, Grafting Boardman's cherry trees to quantum field
theory, in Homotopy Invariant Algebraic Structures: A Conference in
Honor of J. Michael Boardman, eds. Jean-Pierre Meyer, Jack Morava, and
W. Stephen Wilson, AMS, Providence, Rhode Island, 1999. Also available
as `http://www.math.unc.edu/Faculty/jds/boardman.ps`

When I said "Indeed, quite generally, you can check that any operad O
with an ideal I has a suboperad whose $n$-ary operations are those lying
in I^n-1^", you might have been puzzled by the "-1". Here's the
point. All ways of composing operations can be built up from ways like
this:

           |    \    /  |
           |     \  /   |
           |     ---    |
           |    |   |   | 
            \    ---    /
             \    |    /
              \   |   /  
               \  |  / 
                ----- 
               |     |  
                -----  
                  |   
                  |  

where we compose an m-ary operation and an $n$-ary operation (together
with some identity operations). The result is an (m+n-1)-ary operation!
For example, above I'm composing a 3-ary operation and a 2-ary
operation and getting a 4-ary operation.

So, if we take an m-ary operation in I^m-1^ and compose it with an $n$-ary
operation in I^n-1^, we get an (n+m)-ary operation which lies in
I^n+m-2^ ⊆ I^n+m-1^. So we get a suboperad whose $n$-ary operations are
those lying in I^n-1^.

You might enjoy working out what other ways there are to get suboperads
from an operad with an ideal. Take all $n$-ary operations lying in
I^f(n)^. For what functions f do these form a suboperad?

Also, you might enjoy answering these questions, most of which I
haven't tried:

-   If I is the ideal in Assoc for which Assoc/I = Comm, what sort of
    algebras are described by the operad I^k^?
-   What about the operad I^k^/I^k+1^?
-   What about the operad I^k^/I^k+2^, and so on?
-   And what about the suboperads of Assoc concocted as in the previous
    paragraph?

------------------------------------------------------------------------

**Addenda:** I thank James Dolan and Urs Schreiber for catching some
mistakes. Allen Knutson adds to my list of questions:

> Here's another: if gr(Assoc) = Poisson, what is the meaning of the
> Rees and blowup algebras associated to this filtration?
>
> (Given a filtration R = R_0 ⊇ R_1 ⊇..., e.g. by powers of I, you
> can look at the subring of R\[t\] that has t^n R_n in the nth degree
> piece; that's the blowup algebra. If you include t^-n^ R in the
> negative powers, that's the Rees algebra. If you mod out Rees by (t -
> c), you get R for any nonzero c, and gr(R) for c=0.)

Of course he means "operad" where he writes "algebra" or "ring" -
while the constructions he describes are most familiar for algebras or
rings, they work for operads too!

David Corfield points out:

> [Wikipedia](http://en.wikipedia.org/wiki/Stirling_numbers_of_the_first_kind)
> wants to tag your Stirling numbers as 'unsigned', and yet notes that
> "that nearly all the relations and identities given on this page are
> valid only for unsigned Stirling numbers". Also the
> [link](http://en.wikipedia.org/wiki/Stirling_numbers_and_exponential_generat%0Aing_functions)
> with exponential generating functions goes through the unsigned
> version.
>
> So why deal with the signed version? Is it because
>
> > The Stirling numbers of the first and second kind can be understood
> > to be inverses of one-another, when taken as triangular matrices.

For more discussion visit the [$n$-Category
Café](http://golem.ph.utexas.edu/category/2009/10/this_weeks_finds_in_mathematic_43.html).
In particular, Toby Bartels raised an important question: what's the
physical meaning of treating Planck's constant as a variable instead of
a number in deformation quantization?

------------------------------------------------------------------------

*The worthwhile problems are the ones you can really solve or help
solve, the ones you can really contribute something to.* - Richard
Feynman

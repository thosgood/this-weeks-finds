# June 21, 1997 {#week105}

There are some spooky facts in mathematics that you'd never guess in a
million years... only when someone carefully works them out do they
become clear. One of them is called "Bott periodicity".

A 0-dimensional manifold is pretty dull: just a bunch of points.
1-dimensional manifolds are not much more varied: the only possibilities
are the circle and the line, and things you get by taking a union of a
bunch of circles and lines. 2-dimensional manifolds are more
interesting, but still pretty tame: you've got your n-holed tori, your
projective plane, your Klein bottle, variations on these with extra
handles, and some more related things if you allow your manifold to go
on forever, like the plane, or the plane with a bunch of handles added
(possibly infinitely many!), and so on.... You can classify all these
things. 3-dimensional manifolds are a lot more complicated: nobody knows
how to classify them. 4-dimensional manifolds are a *lot* more
complicated: you can *prove* that it's *impossible* to classify them ---
that's called Markov's Theorem.

Now, you probably wouldn't have guessed that a lot of things start
getting simpler when you get up around dimension 5. Not everything, just
some things. You still can't classify manifolds in these high
dimensions, but if you make a bunch of simplifying assumptions you sort
of can, in ways that don't work in lower dimensions. Weird, huh? But
that's another story. Bott periodicity is different. It says that when
you get up to 8 dimensions, a bunch of things are a whole lot like in 0
dimensions! And when you get up to dimension 9, a bunch of things are a
lot like they were in dimension 1. And so on - a bunch of stuff keeps
repeating with period 8 as you climb the ladder of dimensions.

(Actually, I have this kooky theory that perhaps part of the reason
topology reaches a certain peak of complexity in dimension 4 is that the
number 4 is halfway between 0 and 8, topology being simplest in
dimension 0. Maybe this is even why physics likes to be in 4 dimensions!
But this is a whole other crazy digression and I will restrain myself
here.)

Bott periodicity takes many guises, and I already described one in
["Week 104"](#week104). Let's start with the real numbers, and
then throw in n square roots of -1, say e_1,...,e_n. Let's make them
"anticommute", so

e_i e~j~ = - e~j~ e_i

when i is different from j. What we get is called the "Clifford
algebra" C_n. For example, when n = 1 we get the complex numbers,
which we call C. When n = 2 we get the quaternions, which we call H, for
Hamilton. When n = 3 we get... the octonions?? No, not the octonions,
since we always demand that multiplication be associative! We get the
algebra consisting of *pairs* of quaternions! We call that H + H. When n
= 4 we get the algebra consisting of 2x2 *matrices* of quaternions! We
call that H(2). And it goes on, like this:

C~0~ = R

C_1 = C

C_2 = H

C_3 = H + H

C_4 = H(2)

C~5~ = C(4)

C~6~ = R(8)

C~7~ = R(8) + R(8)

C~8~ = R(16)

Note that by the time we get to n = 8 we just have 16x16 matrices of
real numbers. And that's how it keeps going: C~n+8~ is just 16x16
matrices of guys in C_n! That's Bott periodicity in its simplest form.

Actually right now I'm in Vienna, at the Schroedinger Institute, and
one of the other people visiting is Andrzej Trautman, who gave a talk
the other day on "Complex Structures in Physics", where he mentioned a
nice way to remember the above table. Imagine the day is only 8 hours
long, and draw a clock with 8 hours. Then label it like this:

                                        0
                                     
                                        R

                     7                                    1
                                                       
                       R+R                             C





                 6   R                                       H   2
     




                        C                             H+H
                     
                      5                                    3

                                        H

                                        4

The idea here is that as the dimension of space goes up, you go around
the clock. One nice thing about the clock is that it has a reflection
symmetry about the axis from 3 o'clock to 7 o'clock. To use the clock,
you need to know that the dimension of the Clifford algebra doubles each
time you go up a dimension. This lets you figure out, for example, that
the Clifford algebra in 4 dimensions is not really H, but H(2), since
the latter has dimension 16 = 2^4.

Now let's completely change the subject and talk about rotations in
infinite-dimensional space! What's a rotation in infinite-dimensional
space like? Well, let's start from the bottom and work our way up. You
can't really rotate in 0-dimensional space. In 1-dimensional space you
can't really rotate, you can only *reflect* things... but we will
count reflections together with rotations, and say that the operations
of multiplying by 1 or -1 count as "rotations" in 1-dimensional space.
In 2-dimensional space we describe rotations by 2x2 matrices like

    cos t     -sin t
    sin t      cos t

and since we're generously including reflections, also matrices like

    cos t      sin t
    sin t     -cos t

These are just the matrices whose columns are orthonormal vectors. In
3-dimensional space we describe rotations by 3x3 matrices whose columns
are orthonormal, and so on. In n-dimensional space we call the set of
nxn matrices with orthonormal columns the "orthogonal group" O(n).

Note that we can think of a rotation in 2 dimensions

    cos t     -sin t
    sin t      cos t

as being a rotation in 3 dimensions if we just stick one more row and
one column like this:

    cos t     -sin t    0
    sin t      cos t    0
      0          0      1

This is just a rotation around the z axis. Using the same trick we can
think of any rotation in n dimensions as a rotation in n+1 dimensions.
So we can think of O(0) as sitting inside O(1), which sits inside O(2),
which sits inside O(3), which sits inside O(4), and so on! Let's do
that. Then let's just take the *union* of all these guys, and we
get... O(\infty)! This is the group of rotations, together with reflections,
in infinite dimensions.

(Now if you know your math, or you read ["Week 82"](#week82),
you'll realize that I didn't really change the subject, since the
Clifford algebra C_n is really just a handy way to study rotations in n
dimensions. But never mind.)

Now O(\infty) is a very big group, but it elegantly summarizes a lot of
information about rotations in all dimensions, so it's not surprising
that topologists have studied it. One of the thing topologists do when
studying a space is to work out its "homotopy groups". If you hand
them a space X, and choose a point x in this space, they will work out
all the topologically distinct ways you can stick an n-dimensional
sphere in this space, where we require that the north pole of the sphere
be at x. This is what they are paid to do. We call the set of all such
ways the homotopy group \pi_n(X). For a more precise description, try
["Week 102"](#week102) - but this will do for now.

So, what are the homotopy groups of O(\infty)? Well, they start out looking
like this:

    n       \pin(O(\infty))

    0         Z/2
    1         Z/2
    2          0
    3          Z
    4          0
    5          0
    6          0
    7          Z

And then they repeat, modulo 8. Bott periodicity strikes again!

But what do they mean?

Well, luckily Jim Dolan has thought about this a lot. Discussing it
repeatedly in the little cafe we tend to hang out at, we came up with
the following story. Most of it is known to various people already, but
it came as sort of a revelation to us.

The zeroth entry in the table is easy to understand. \pi~0~ keeps track of
how many connected components your space has. The rotation group O(\infty)
has two connected components: the guys that are rotations, and the guys
that are rotations followed by a reflection. So \pi~0~ of O(\infty) is Z/2, the
group with two elements. Actually this is also true for O(n) whenever n
is higher enough, namely 1 or more. So the zeroth entry is all about
"reflecting".

The first entry is a bit subtler but very important in physics. It means
that there is a loop in O(\infty) that you can't pull tight, but if you go
around that loop *twice*, you trace out a loop that you *can* pull
tight. In fact this is true for O(n) whenever n is 3 or more. This is
how there can be spin-1/2 particles when space is 3-dimensional or
higher. There are lots of nice tricks for seeing that this is true,
which I hope the reader already knows and loves. In short, the first
entry is all about "rotating 360 degrees and not getting back to where
you started".

The second entry is zero.

The third entry is even subtler but also very important in modern
physics. It means that the ways to stick a 3-sphere into O(\infty) are
classified by the integers, Z. Actually this is true for O(n) whenever n
is 5 or more. It's even true for all sorts of other groups, like all
"compact simple groups". But can I summarize this entry in a snappy
phrase like the previous nonzero entries? Not really. Actually a lot of
applications of topology to quantum field theory rely on this \pi_3
business. For example, it's the key to stuff like "instantons" in
Yang-Mills theory, which are in turn crucial for understanding how the
\pion gets its mass. It's also the basis of stuff like "Chern-Simons
theory" and "BF theory". Alas, all this takes a while to explain, but
let's just say the third entry is about "topological field theory in 4
dimensions".

The fourth entry is zero.

The fifth entry is zero.

The sixth entry is zero.

The seventh entry is probably the most mysterious of all. From one point
of view it is the subtlest, but from another point of view it is
perfectly trivial. If we think of it as being about \pi~7~ it's very
subtle: it says that the ways to stick a 7-sphere into O(\infty) are
classified by the integers. (Actually this is true for O(n) whenever n
is 7 or more.) But if we keep Bott periodicity in mind, there is another
way to think of it: we can think of it as being about \pi~-1~, since 7 =
-1 mod 8.

But wait a minute! Since when can we talk about \pi_n when n is
*negative?!* What's a -1-dimensional sphere, for example?

Well, the idea here is to use a trick. There is a space very related to
O(\infty), called kO. As with O(\infty), the homotopy groups of this space repeat
modulo 8. Moreover we have:

\pi_n(O(\infty)) = \pi~n+1~(kO)

Combining these facts, we see that the very subtle \pi~7~ of O(\infty) is
nothing but the very unsubtle \pi~0~ of kO, which just keeps track of how
many connected components kO has.

But what *is* kO?

Hmm. The answer is very important and interesting, but it would take a
while to explain, and I want to postpone doing it for a while, so I can
get to the punchline. Let me just say that when we work it all out, we
wind up seeing that the seventh entry in the table is all about
*dimension*.

To summarize:

\pi~0~(O(\infty)) = Z/2 is about REFLECTING

\pi_1(O(\infty)) = Z/2 is about ROTATING 360 DEGREES

\pi_3(O(\infty)) = Z is about TOPOLOGICAL FIELD THEORY IN 4 DIMENSIONS

\pi~7~(O(\infty)) = Z is about DIMENSION

But wait! What do those numbers 0, 1, 3, and 7 remind you of?

Well, after I stared at them for a few weeks, they started to remind me
of the numbers 1, 2, 4, and 8. And *that* immediately reminded me of the
reals, the complexes, the quaternions, and the octonions!

And indeed, there is an obvious relationship. Let n be 1, 2, 4, or 8,
and correspondingly let A stand for either the reals R, the complex
numbers C, the quaternions H, or the octonions O. These guys are
precisely all the "normed division algebras", meaning that the obvious
sort of absolute value satisfies

|xy| = |x||y|.

Thus if we take any guy x in A with |x| = 1, the operation of
multiplying by x is length-preserving, so it's a reflection or rotation
in A. This gives us a function from the unit sphere in A to O(n), or in
other words from the (n-1)-sphere to O(n). We thus get nice elements of

\pi~0~(O(1))

\pi_1(O(2))

\pi_3(O(4))

\pi~7~(O(8))

which turn out to be precisely why these particular homotopy groups of
O(\infty) are nontrivial.

So now we have the following fancier chart:

\pi~0~(O(\infty)) is about REFLECTING and the REAL NUMBERS

\pi_1(O(\infty)) is about ROTATING 360 DEGREES and the COMPLEX NUMBERS

\pi_3(O(\infty)) is about TOPOLOGICAL FIELD THEORY IN 4 DIMENSIONS and the
QUATERNIONS

\pi~7~(O(\infty)) is about DIMENSION and the OCTONIONS

Now this is pretty weird. It's not so surprising that reflections and
the real numbers are related: after all, the only "rotations" in the
real line are the reflections. That's sort of what 1 and -1 are all
about. It's also not so surprising that rotations by 360 degrees are
related to the complex numbers. That's sort of what the unit circle is
all about. While far more subtle, it's also not so surprising that
topological field theory in 4 dimensions is related to the quaternions.
The shocking part is that something so basic-sounding as "dimension"
should be related to something so erudite-sounding as the "octonions"!

But this is what Bott periodicity does, somehow: it wraps things around
so the most complicated thing is also the least complicated.

That's more or less the end of what I have to say, except for some
references and some remarks of a more technical nature.

Bott periodicity for O(\infty) was first proved by Raoul Bott in 1959. Bott
is a wonderful explainer of mathematics and one of the main driving
forces behind applications of topology to physics, and a lot of his
papers have now been collected in book form:

1) The Collected Papers of Raoul Bott, ed. R. D. MacPherson. Vol. 1:
Topology and Lie Groups (the 1950s). Vol. 2: Differential Operators (the
1960s). Vol. 3: Foliations (the 1970s). Vol. 4: Mathematics Related to
Physics (the 1980s). Birkhauser, Boston, 1994, 2355 pages total.

A good paper on the relation between O(\infty) and Clifford algebras is:

2) M. F. Atiyah, R. Bott, and A. Sha\piro, Clifford modules, Topology (3)
1964, 3-38.

For more stuff on division algebras and Bott periodicity try Dave
Rusin's web page, especially his answer to "Q5. What's the question
with the answer n = 1, 2, 4, or 8?"

3) Dave Rusin, Binary products, algebras, and division rings,
[http://www
.math.niu.edu/\~rusin/known-math/95/division.alg](http://www.math.niu.edu/~rusin/known-math/95/division.alg)

Let me briefly explain this kO business. The space kO is related to a
simpler space called BO(\infty) by means of the equation

kO = BO(\infty) x Z,

so let me first describe BO(\infty). For any topological group G you can cook
up a space BG whose loop space is homotopy equivalent to G. In other
words, the space of (base-point-preserving) maps from S^1^ to BG is
homotopy equivalent to G. It follows that

\pi_n(G) = \pi~n+1~(BG).

This space BG is called the classifying space of G because it has a
principal G-bundle over it, and given *any* decent topological space X
(say a CW complex) you can get all principal G-bundles over X (up to
isomorphism) by taking a map f: X\to BG and pulling back this principal
G-bundle over BG. Moreover, homotopic maps to BG give isomorphic
G-bundles over X this way.

Now a principal O(n)-bundle is basically the same thing as an
n-dimensional real vector bundle - there are obvious ways to go back and
forth between these concepts. A principal O(\infty)-bundle is thus very much
like a real vector bundle of *arbitrary* dimension, but where we don't
care about adding on arbitrarily many 1-dimensional trivial bundles. If
we take the collection of isomorphism classes of real vector bundles
over X and decree two to be equivalent if they become isomorphic after
adding on trivial bundles, we get something called KX, the "real
K-theory of X". It's not hard to see that this is a group. Taking what
I've said and working a bit, it follows that

KX = \[X, BO(\infty)\]

where the right-hand side means "homotopy classes of maps from X to
BO(\infty)". If we take X to be S^n+1^, we see

KS^n+1^ = \pi~n+1~(BO(\infty)) = \pi_n(O(\infty))

It follows that we can get all elements of \pi_n of O(\infty) from real vector
bundles over S^n+1^.

Of course, the above equations are true only for nonnegative n, since it
doesn't make sense to talk about \pi~-1~ of a space. However, to make
Bott periodicity work out smoothly, it would be nice if we could pretend
that

KS^-1^ = \pi~0~(BO(\infty)) = \pi~-1~(O(\infty)) = \pi~7~(O(\infty)) = Z

Alas, the equations don't make sense, and BO(\infty) is connected, so we
don't have \pi~0~(BO(\infty)) = Z. However, we can cook up a slightly improved
space kO, which has

\pi_n(kO) = \pi_n(BO(\infty))

when n \> 0, but also has

\pi~0~(kO) = Z

as desired. It's easy - we just let

kO = BO(\infty) x Z.

So, let's use this instead of BO(\infty) from now on.

Taking n = 0, we can think of S^1^ as RP^1^, the real projective line,
i.e. the space of 1-dimensional real subspaces of R^2. This has a
"canonical line bundle" over it, that is, a 1-dimensional real vector
bundle which to each point of RP^1^ assigns the 1-dimensional subspace
of R^2 that *is* that point. This vector bundle over S^1^ gives the
generator of KS^1^, or in other words, \pi~0~(O(\infty)).

Taking n = 1, we can think of S^2 as the "Riemann sphere", or in
other words CP^1^, the space of 1-dimensional complex subspaces of C^2.
This too has a "canonical line bundle" over it, which is a
1-dimensional complex vector bundle, or 2-dimensional real vector
bundle. This bundle over S^2 gives the generator of KS^2, or in other
words, \pi_1(O(\infty)).

Taking n = 3, we can think of S^4 as HP^1^, the space of 1-dimensional
quaternionic subspaces of H^2. The "canonical line bundle" over this
gives the generator of KS^4, or in other words, \pi_3(O(\infty)).

Taking n = 7, we can think of S^8^ as OP^1^, the space of 1-dimensional
octonionic subspaces of O^2. The "canonical line bundle" over this
gives the generator of KS^8^, or in other words, \pi~7~(O(\infty)).

By Bott periodicity,

\pi~7~(O(\infty)) = \pi~8~(kO) = \pi~0~(kO)

so the canonical line bundle over OP^1^ also defines an element of
\pi~0~(kO). But

\pi~0~(kO) = \[S^0^,kO\] = KS^0^

and KS^0^ simply records the *difference in dimension* between the two
fibers of a vector bundle over S^0^, which can be any integer. This is
why the octonions are related to dimension.

If for any pointed space we define

K^n(X) = K(S^n smash X)

we get a cohomology theory called K-theory, and it turns out that

K^n+8^(X) = K(X)

which is another say of stating Bott periodicity. Now if \* denotes a
single point, K(\*) is a ring (this is quite common for cohomology
theories), and it is generated by elements of degrees 1, 2, 4, and 8.
The generator of degree 8 is just the canonical line bundle over OP^1^
and multiplication by this generator gives a map

K^n(\*)\to K^n+8^(\*)

which is an isomorphism of groups - namely, Bott periodicity! In this
sense the octonions are responsible for Bott periodicity.

------------------------------------------------------------------------

**Addendum**: The Clifford algebra clock is even better than I described
above, because it lets you work out the fancier Clifford algebras
C~p,q~, which are generated by p square roots of -1 and q square roots
of 1, which all anticommute with each other. These Clifford algebras are
good when you have p dimensions of "space" and q dimensions of
"time", and I described the physically important case where q = 1 in
["Week 93"](#week93). To figure them out, you just work out p - q
mod 8, look at what the clock says for that hour, and then take NxN
matrices of what you see, with N chosen so that C~p,q~ gets the right
dimension, namely 2^p+q^. So say you're a string theorist and you think
there are 9 space dimensions and 1 time dimension. You say: "Okay, 9 ---
1 = 8, so I look and see what's at 8 o'clock. Okay, that's R, the
real numbers. But my Clifford algebra C~9,1~ is supposed to have
dimension 2^9\ +\ 1^ = 1024 = 32^2, so my Clifford algebra must consist
of 32x32 *matrices* with real entries."

By the way, it's not so easy to see that the canonical line bundle over
OP^1^ is the generator of KS^8^ - or equivalently, that left
multiplication by unit octonions defines a map from S^7^ into SO(8)
corresponding to the generator of \pi~7~(O(\infty)). I claimed it's true
above, but when someone asked me why this was true, I realized I
couldn't prove it! That made me nervous. So I asked on
sci.math.research if it was really true, and I got this reply:

    From: Linus Kramer 
    Newsgroups: sci.math.research
    Subject: \pi_7(O) and octonions
    Date: Tue, 09 Nov 1999 12:44:33 +0100

    John Baez asked if \pi_7(O) is generated by
    the (multiplication by) unit octonions.

    View this as a question in KO-theory: the claim is
    that H^8 generates the reduced real K-theory
    \tilde KO(S^8) of the 8-sphere; the bundle
    H^8 over S^8 is obtained by the standard glueing
    process along the equator S^7, using the octonion
    multiplication. So H^8 is the octonion Hopf bundle.
    Its Thom space is the projective Cayley plane
    OP^2. Using this and Hirzebruch's signature theorem,
    one sees that the Pontrjagin class of H^8 is
    p_8(H^8)=6x, for a generator x of the 8-dimensional
    integral cohomology of S^8 [a reference for this
    calulation is my paper 'The topology of smooth
    projective planes', Arch. Math 63 (1994)].
    We have a diagram

            cplx         ch
    KO(S^8) ---> K(S^8) ---> H(S^8)

    the left arrow is complexification, the second arrow
    is the Chern character. In dimension 8, these maps form
    an isomorphism. Now ch(cplx(H^8))=8+x (see the formula
    in the last paragraph in Husemoller's "Fibre bundles",
    the chapter on "Bott periodicity and integrality
    theorems". The constant factor is unimportant, so the
    answer is yes, \pi_7(O) is generated by the map
    S^7---> O which sends a unit octonion A to the
    map l_A:x\to Ax in SO(8).

    Linus Kramer

More recently I got an email from Todd Trimble which cites another
reference to this fact:

    From: Todd Trimble
    Subject: Hopf bundles
    To: John Baez 
    Date: Fri, 25 Mar 2005 16:37:11 -0500

    John, 

    In the book Numbers (GTM 123), there is an article by 
    Hirzebruch where the Bott periodicity result is formulated 
    as saying that the generators of \tilde KO(S^n)  in the cases 
    n = 1, 2, 4, 8  are given by [η] - 1  where η is the Hopf 
    bundle corresponding to R, C, H, O  and 1 is the trivial 
    line bundle over these scalar "fields" (of real dimension 
    1, 2, 4, 8), and is 0 for n = 3, 5, 6, 7 [p. 294].  Also that 
    the Bott periodicity isomorphism  

            \tilde KO(S^n) ---> \tilde KO(S^{n+8}) 

    is induced by  [η(O)] - 1  [p. 295].  I know you are aware 
    of this already (courtesy of the response of Linus Kramers 
    to your sci.math.research query), but I thought you might 
    find a published reference, on the authority of no less than 
    Hirzebruch, handier (should you need it) than referring to a 
    sci.math.research exchange. 

    Unfortunately no proof is given.  Hirzebruch says (p. 295), 

     Remark.  Our formulation of the Bott periodicity theorem 
     will be found, in essentials, in [reference to Bott's Lectures 
     on K(X), without proofs].  A detailed proof within the 
     framework of K-theory is given in the textbook [reference 
     to Karoubi's K-theory].  The reader will have a certain amount 
     of difficulty, however, in extracting the results used here from 
     Karoubi's formulation.

    Todd

------------------------------------------------------------------------

*... for geometry, you know, is the gate of science, and the gate is so
low and small that one can only enter it as a little child.* - William
Clifford

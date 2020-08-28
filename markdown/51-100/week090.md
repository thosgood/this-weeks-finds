# September 30, 1996 {#week90}

If you've been following This Week's Finds, you know that I'm in love
with symmetry. Lately I've been making up for my misspent youth by
trying to learn more about simple Lie groups. They are, roughly
speaking, the basic building blocks of the symmetry groups of physics.

In trying to learn about them, certain puzzles come up. In July I asked
Bertram Kostant about one that's been bugging me for years: "Why does
$E_8$ exist?" In a word, his answer was: "Triality!" This was incredibly
exciting to me; it completely blew my mind. But I should start at the
beginning....

In my youth, I found the classification of simple Lie groups to be
unintuitive and annoying. I still do, but over the years I've realized
that suffering through this classification theorem is the necessary
entrance fee to a whole world of symmetry. I gave a tour of this world
in ["Week 62"](week62.html) -- ["Week 65"](#week65), but here I
want to make everything as simple as possible, so I won't assume
you've read that stuff. Experts should jump directly to the end of this
article and read backwards until it becomes boring.

A Lie group is a group that can be given coordinates for which all the
group operations are infinitely differentiable. A good example is the
group $\mathrm{SO}(n)$ of rotations in $n$-dimensional Euclidean space. You can
multiply rotations by doing first one and then the other, or
mathematically by doing matrix multiplication. Every rotation has an
inverse, given mathematically by the inverse matrix. Since matrices are
just bunches of numbers, you can coordinatize $\mathrm{SO}(n)$, at least locally,
and in terms of these coordinates the operations of multiplication and
taking inverses are infinitely differentiable, or "smooth", so $\mathrm{SO}(n)$
is a Lie group.

Using the magic of calculus, we can think of tangent vectors at the
identity element of $\mathrm{SO}(n)$ as "infinitesimal rotations". So for
example, taking $n = 3$, let's start with the rotation by the angle $t$
about the $z$ axis, given by the matrix:
$$
  \left(
    \begin{array}{ccc}
      \cos t & -\sin t & 0
    \\\sin t & \cos t & 0
    \\0 & - & 1
    \end{array}
  \right)
$$
Then we can differentiate this and set $t = 0$ to get an "infinitesimal
rotation about the $z$ axis":
$$
  \left(
    \begin{array}{ccc}
      0 & -1 & 0
    \\1 & 0 & 0
    \\0 & - & 1
    \end{array}
  \right)
$$
Let's call this $J_z$, since it's very related to angular momentum about
the $z$ axis. (Folks often throw in a factor of $-i$ when they define $J_z$ in
quantum mechanics, but let's not bother with that here.)

Similarly we have $J_x$ and $J_y$. Now rotations about different axes don't
commute, so these infinitesimal rotations don't either. In fact, we
have
$$
  \begin{aligned}
    J_x J_y - J_y J_x &= J_z,
  \\J_y J_z - J_z J_y &= J_x,
  \\J_z J_x - J_x J_z &= J_y.
  \end{aligned}
$$

If you have never done it, there are few things in life as rewarding at
this point as computing $J_x$ and $J_y$ for yourself and checking the above
"commutation relations".

Folks usually write the "commutators" on the left hand side using
brackets, like this:
$$
  \begin{aligned}
    \,[J_x,J_y] &= J_z,
  \\ [J_y,J_z] &= J_x,
  \\ [J_z,J_x] &= J_y.
  \end{aligned}
$$
These relations are lurking in the definition of quaternions and also
the vector cross product. Quaternions and cross products are good for
understanding rotations in 3-dimensional space; they let us describe
infinitesimal rotations and their failure to commute. Here we are
calling a spade a spade and working directly with the algebra of
infinitesimal rotations, which folks call $\mathfrak{so}(3)$. (For related stuff, see
["Week 5"](#week5).)

Okay. The point is, we can do this trick for any Lie group! The space of
"infinitesimal group elements", or more precisely tangent vectors at
the identity element of a Lie group, is called the "Lie algebra of the
group". It's a vector space whose dimension is the dimension of the
group, and it always has a bracket operation on it satisfying certain
axioms (listed in ["Week 3"](#week3)).

The classification of Lie groups can be reduced to the classification of
Lie algebras, because the Lie algebra almost determines the Lie group.
More precisely, every Lie algebra is the Lie algebra of a unique Lie
group that is "simply connected" --- i.e., one for which every loop in
it can be continuously shrunk to a point. People understand how to get
from any Lie group to a simply connected one (called its "universal
cover"), so if we understand simply connected Lie groups, we pretty
much understand all Lie groups. See ["Week 61"](#week61) for an
instance of this philosophy.

Now classifying Lie algebras is just a matter of heavy-duty linear
algebra. Let me explain what the "simple" Lie algebras are; you'll
have to take my word for it that understanding these is a big step
towards understanding all Lie algebras.

At one extreme in the world of Lie groups are the commutative, or
"abelian" Lie groups. Here multiplication is commutative, so $[x,y] = 0$
for all $x$ and $y$ in the Lie algebra of the group. At the other extreme
are the "semisimple" Lie groups. Here every element in the Lie algebra
is of the form $[x,y]$ for some $x$ and $y$: roughly, if we bracket the
whole Lie algebra with itself, we get itself back again. The semisimple
Lie algebras turn out to be incredibly important in physics, where they
are the typical "gauge groups" of field theories.

The "simple" Lie algebras are the building blocks of the semisimple
ones: every semisimple Lie algebra can be broken down into pieces that
are simple. (Technically, we say it's a "direct sum" of simple Lie
algebras). We say a Lie group is simple if its Lie algebra is simple.

So: what are the simple Lie algebras? They were classified, thanks to
some heroic work by Killing and Cartan, in the early part of the 20th
century. To keep life simple (ahem) I'll only give the classification
of those simple Lie algebras whose corresponding Lie groups are
*compact* --- meaning roughly that they are finite in size. (For example,
$\mathrm{SO}(n)$ is compact.) It turns out that if we understand the compact ones,
we can understand the noncompact ones too.

So, here are the Lie algebras of the compact simple Lie groups! There
are 4 straightforward infinite families and 5 delightful and puzzling
exceptions. The 4 infinite families are easy to understand and are
called "classical groups". They are the workhorses of mathematics and
physics. The other 5 are called "exceptional groups". They have always
seemed very mysterious to me.

The 4 infinite families are:

- $A_n$: This is the Lie algebra of $\mathrm{SU}(n)$, the group of $n\times n$ complex
    matrices that preserve lengths (i.e., are unitary) and have determinant
    $1$. This Lie algebra is also called $\mathfrak{su}(n)$.
- $B_n$: This is the Lie algebra of $\mathrm{SO}(2n+1)$, the group of $(2n+1)\times(2n+1)$
    real matrices that preserve lengths (i.e., are orthogonal) and have
    determinant $1$. This Lie algebra is also called $\mathfrak{so}(2n+1)$.
- $C_n$: This is the Lie algebra of $Sp(n)$, the group of $n\times n$ quaternionic
    matrices that preserve lengths. This Lie algebra is also called $\mathfrak{sp}(n)$.
- $D_n$: This is the Lie algebra of $\mathrm{SO}(2n)$, the group of $2n\times 2n$ real
    matrices that preserve lengths and have determinant $1$. This Lie algebra
    is also called $\mathfrak{so}(2n)$.

You may justly wonder why the heck they are called $A_n$, $B_n$, $C_n$, and
$D_n$, and why we separated out the even and odd cases of $\mathrm{SO}(n)$ as we did!
This is explained in ["Week 64"](#week64), and I don't want to
worry about it here. Anyway, glossing over some nuances, we see that
these guys are all pretty much just groups of rotations in real,
complex, and quaternionic vector spaces.

The 5 exceptions are as follows:

- $F_4$: A 52-dimensional Lie algebra.
- $G_2$: A 14-dimensional Lie algebra.
- $E_6$: A 78-dimensional Lie algebra.
- $E_7$: A 133-dimensional Lie algebra.
- $E_8$: A 248-dimensional Lie algebra.

Here I am being rather reticent about what these Lie algebras --- or the
corresponding Lie groups, which go by the same names --- actually ARE! The
reason is that it's not so easy to explain. One can certainly describe
the exceptional Lie groups as groups of matrices with certain
complicated properties, but often this is done in a way that leaves one
utterly puzzled as to the real reason why these simple Lie groups exist.

Of course, the answer to "why" a mathematical object exists is a
matter of taste. You may feel satisfied if you can easily construct it
from other objects you know and love, or you may feel satisfied once it
is so tightly woven into your overall scheme of things that you can't
imagine life without it.

In any case, I have long been asking people why the exceptional Lie
groups exist, but without much luck. Until recently I only felt happy
about one of them, the one called $G_2$: it's the group of rotations of
the octonions! The real numbers, complex numbers, quaternions and
octonions are the only "normed division algebras" --- a property which
makes it easy to define rotation groups --- but the octonions are weirder
than the other three because, unlike the others, they are not
associative. (See ["Week 59"](#week59) and
["Week 61"](#week61) for details.) One might expect a series of
simple Lie groups coming from rotations in octonionic vector spaces,
like the other classical series... but there isn't one! The only
simple Lie group like this is the group of rotations of a
ONE-dimensional octonionic vector space, $G_2$. (More precisely, we say
that $G_2$ is the group of automorphisms of the octonions, that is, the
linear transformations that preserve the octonion product. These all
preserve lengths.)

The idea that the exceptional groups are all related to octonions is
sort of pleasing, because one might easily *expect* that the reals,
complexes and quaternions give nice infinite series of "classical" Lie
groups, while the octonions, being much more bizarre, give only 5
bizarre "exceptional" Lie groups. Indeed, in ["Week 64"](#week64)
I described how $F_4$ and $E_6$ are related to the octonions... but in a
pretty complicated way! As for $E_7$ and $E_8$, here until recently I had
always been completely in the dark. This is all the more irksome because
the biggest, most mysterious exceptional Lie group of all, $E_8$, plays an
important role in string theory!

Luckily, on Thursday July 11th I ran into Bertram Kostant, who had been
attending the previous workshop here at the Erwin Schroedinger
Institute. As I described in ["Week 79"](#week79), Kostant is one
of the expert's experts on group theory. So I got up my nerve and asked
him, "Why does $E_8$ exist?" And he told me! Best of all, he explained
both $E_8$ and $F_4$ in terms of a principle that I knew was crucial for
understanding $G_2$ and the octonions ... the principle of triality!

I sketched a description of triality in ["Week 61"](#week61). Let
me just summarize the idea here. One of the main way to understand Lie
algebras is to understand their "representations". A representation of
a Lie algebra is simply a function from it to the space of $n\times n$ matrices
that preserves the bracket operation. (The $n\times n$ matrices form a Lie
algebra with the commutator as the bracket operation.) For example,
$\mathfrak{so}(n)$ has a representation where we map each element to an $n\times n$ matrix in
the most utterly obvious way: each element IS an $n\times n$ matrix, so don't
do anything to it! This is called the "vector" representation, because
this is how we do infinitesimal rotations to vectors. But $\mathfrak{so}(n)$ also has
representations called "spinor" representations. In physics, the
vector representation describes spin-$1$ particles, while the spinor
representations describe spin-$1/2$ particles.

Spinor representations work differently depending on whether the
dimension $n$ is even or odd. (This is one reason why people distinguish
the even and odd n case of $\mathfrak{so}(n)$ in that classification of simple Lie
algebras above!) When n is odd there is one spinor representation.
That's why in ordinary 3-dimensional space there is just one kind of
spinor to worry about, as you learn when you learn about spin-$1/2$
particles in undergraduate quantum mechanics. When n is even there are
two different spinor representations, called the "left-handed" and
"right-handed" spinor representations. This shows up when you do
quantum mechanics taking special relativity --- and 4-dimensional
spacetime --- into account. For example, the way neutrinos transform under
rotations is described by the left-handed spinor representation, while
anti-neutrinos are described by right-handed spinors.

When $n$ is even, both the spinor representations of $\mathfrak{so}(n)$ are of
dimension $2^{n/2 - 1}$. That is, they are functions from $\mathfrak{so}(n)$ to the
space of $2^{n/2 - 1} \times 2^{n/2 - 1}$ matrices. Now something marvelous
happens when $n = 8$. Namely, $2^{n/2 - 1} = n$, so the spinor
representations are just as big as the vector representation. This might
lead one to hope that in some sense they are "the same" as the vector
representation. This is actually true, but in a subtle way.... they are
not "equivalent" representations in the standard sense of Lie algebra
theory, but something sneakier is true.

The Lie algebra $\mathfrak{so}(8)$ has interesting symmetries! It has a little
symmetry group with 6 elements, the same as the symmetries of a
equilateral triangle, and using these 6 symmetries we can permute the
vector, left-handed spinor, and right-handed spinor representations into
each other however we please!

For example, one of these symmetries switches the left-handed and
right-handed spinor representations, but leaves the vector
representation alone. Actually, this symmetry works in any even
dimension, not just dimension 8. Its analogue in 4-dimensional spacetime
is called "parity", a symmetry that turns left-handed particles into
right-handed ones and vice versa. The fact that there are no
right-handed neutrinos means that the laws of nature do not actually
have this symmetry... but it's still very important in math and
physics.

What's special about dimension 8 is that there are symmetries switching
the vector representation and the spinor representations. For example:
if we take an element $x$ of $\mathfrak{so}(8)$, apply the right symmetry of $\mathfrak{so}(8)$ to
turn it into another element of $\mathfrak{so}(8)$, and then use the right-handed
spinor representation to it to turn it into a matrix, we get the same
thing as if we just used the vector representation to turn $x$ into a
matrix.

Now $\mathfrak{so}(8)$ is the Lie algebra of the Lie group $\mathrm{SO}(8)$, but $\mathrm{SO}(8)$ is not
"simply connected" in the sense defined above. The simply connected
group whose Lie algebra is $\mathrm{SO}(n)$ is called $\mathrm{Spin}(n)$. I gave an
introduction to these "spin groups" in ["Week 61"](#week61), and
I don't want to say much about them here, except for this: the triality
symmetries of $\mathfrak{so}(8)$ do not give symmetries of $\mathrm{SO}(8)$, but they do give
symmetries of $\mathrm{Spin}(8)$. Experts say the group of outer automorphisms
modulo inner automorphisms of $\mathrm{SO}(8)$ is $S_3$ (the group of permutations of
3 things).

Pretty sneaky, how a group of symmetries can have its own group of
symmetries, no? As we'll now see, this is what gives birth to $G_2$, $F_4$,
$E_8$, and the octonions.

To get $G_2$ is pretty simple; we look at those elements of $\mathrm{Spin}(8)$ that
are fixed (i.e., unaffected) by all the triality symmetries, and these
form a subgroup, which is $G_2$.

For the rest, we need one more fact: there is a way to "multiply" a
left-handed spinor and a right-handed spinor and get a vector. This is
true in all even dimensions, not just $n = 8$, so in particular it is
familiar to particle theorists who live in 4-dimensional spacetime. As I
noted, what happens to a neutrino when you rotate (or Lorentz transform)
it is described using left-handed spinors, while anti-neutrinos are
described by right-handed spinors. Similarly, photons are described by
vectors. So as far as *rotational* properties go, one could think of a
photon as a bound state of a neutrino and an antineutrino. This led
Schroedinger (or someone) to propose at one point that photons were
actually neutrino- antineutrino pairs. Subsequent experiments showed
this theory has lots of problems, and nobody sane believes it any more.
Still, it's sort of cute.

Now, in 8 dimensions, it shouldn't be surprising that we can also
multiply a left-handed spinor and a vector to get a right-handed spinor,
and so on. The point is, you can just use triality to permute the three
representations whichever way you please... they are not really all
that different.

So in particular, you can multiply two 8-dimensional vectors and get
another vector. And this gives us the octonions!

Now how about $F_4$ and $E_8$? This is the cool stuff Kostant told me about.
Here I will describe the Lie algebras, not the Lie groups.

Let's call the right-handed and left-handed spinor representations $S_+$
and $S_-$, respectively. (Us left-handers are always getting shafted, being
"sinister" rather than "dextrous" and all that, so we get $S_-$ rather
than $S_+$.) And let's call the vector representation $V$. And let's be
sloppy, the way people usually are, and also use these letters to stand
for the 8-dimensional vector spaces on which $\mathfrak{so}(8)$ acts as
transformations.

Now let's form the direct sum of vector spaces
$$\mathfrak{so}(8)\oplus S_+ \oplus S_- \oplus V$$
A vector in this vector space is just a list consisting of a guy in
$\mathfrak{so}(8)$, a guy in $S_+$, a guy in $S_-$, and a guy in $V. The dimension of this
vector space is therefore
$$28+8+8+8=52$$
since it takes $n(n-1)/2$ numbers to describe a rotation in $n$ dimensions.
Hey! Look! 52 is the dimension of $F_4$! So maybe this thing is $F_4$.

Yes, it is! Here's how it works. To make this gadget into a Lie algebra
--- which turns out to be $F_4$ --- we need a way to take the "bracket" of
any two elements in it. We already know how to take the bracket of two
guys in $\mathfrak{so}(8)$, so that's no problem. Since $\mathfrak{so}(8)$ acts as
transformations of $S_+$ and $S_-$ and $V$, we also know how to multiply a guy
in $\mathfrak{so}(8)$ by one of these other guys. We also know how to multiply a guy
in $S_+$ by a guy in $S_-$ to get a guy in $V$, and so on. Finally, we can
multiply two guys in $V$ to get a guy in $\mathfrak{so}(8)$ as follows: two vectors
determine an infinitesimal rotation which starts rotating the first
vector in the direction of the second. (More technically, we say that
$\mathfrak{so}(8)$ is isomorphic to the second exterior power of $V$, so we can
multiply two guys in $V$ to get a guy in $\mathfrak{so}(8)$ using the wedge product.)
Using triality, we can equally well multiply two guys in $S_+$ to get a guy
in $\mathfrak{so}(8)$, or multiply two guys in $S_-$ to get a guy in $\mathfrak{so}(8)$.

So taking all these multiplication operations together, we can cook up a
way to take the bracket of any two guys in $\mathfrak{so}(8)\oplus S_+\oplus S_-\oplus V$ and get
another such guy. If you do it right --- I've been pretty vague, so I
leave it to you to fill in the details --- you can get this bracket to
satisfy the Lie algebra axioms, and you get $F_4$!

Emboldened with our success, we now look at the vector space
$$\mathfrak{so}(8)\oplus\mathfrak{so}(8)\oplus\operatorname{End}(S_+)\oplus\operatorname{End}(S_-)\oplus\operatorname{End}(V).$$
Here $\operatorname{End}(S_+)$ is the space of all linear transformations of the vector
space $S_+$, so if you like, it's just the space of $8\times8$ matrices.
Similarly for $\operatorname{End}(S_-)$ and $\operatorname{End}(V)$. Now the dimension of this space is
$$28+28+64+64+64=248$$
Hey! This is just the dimension of $E_8$! Maybe this space is $E_8$!

Yes indeed. Again, you can cook up a bracket operation on this space
using all the stuff we've got. Here's the basic idea. $\operatorname{End}(S_+)$,
$\operatorname{End}(S_-)$, and $\operatorname{End}(V)$ are already Lie algebras, where the bracket of two
guys $x$ and $y$ is just the commutator $[x,y]=xy-yx$, where we multiply
using matrix multiplication. Since $\mathfrak{so}(8)$ has a representation as linear
transformations of $V$, it has two representations on $\operatorname{End}(V)$,
corresponding to left and right matrix multiplication; glomming these
two together we get a representation of $\mathfrak{so}(8)\oplus\mathfrak{so}(8)$ on $\operatorname{End}(V)$.
Similarly we have representations of $\mathfrak{so}(8)\oplus\mathfrak{so}(8)$ on $\operatorname{End}(S_+)$ and
$\operatorname{End}(S_-)$. Putting all this stuff together we get a Lie algebra, if we do
it right --- and it's $E_8$. At least that's what Kostant said; I haven't
checked it.

So now we see, at least roughly, how triality gives birth to the
octonions, $G_2$, $F_4$, and $E_8$. That leaves $E_8$'s "little brothers" $E_6$ and
$E_7$. These are contained in $E_8$ as Lie subalgebras, but apart from that I
don't know any especially beautiful way to get ahold of them, except
for the way to get $E_6$ from 3x3 matrices of octonions, which I described
in ["Week 64"](#week64).

For some references to this stuff, try:

1) Claude C. Chevalley, _The algebraic theory of spinors_, Columbia University Press, New York, 1954.

2) F. Reese Harvey, _Spinors and calibrations_, Perspectives in Mathematics, **9**, Academic Press, Inc., Boston, MA, 1990.

3) Ian R. Porteous, _Topological geometry_, 2nd ed., Cambridge University Press, Cambridge, 1981.

4) Ian R. Porteous, _Clifford algebras and the classical groups_, Cambridge University Press, Cambridge, 1995.

5) Hans Freudenthal and H. de Vries, _Linear Lie groups_, Academic Press, New York, 1969.

6) Alex J. Feingold, Igor B. Frenkel, and John F. X. Rees, "Spinor construction of vertex operator algebras", triality, and $E_8^{(1)}$, _Contemp. Math._ **121**, AMS, Providence Rhode Island.

I haven't looked at all these books lately, and the only source I
*know* contains the above construction of $E_8$ from triality is the last
one, by Feingold, Frenkel, and Rees.

Now let me allow myself to get a bit more technical.

I am still not entirely happy, by any means, because what I'd really
like would be a simple explanation of why these exceptional simple Lie
algebras arise from triality, *and no others*. In other words, I'd like
a classification of the simple Lie algebras that proceeded not by the
usual exhaustive (and exhausting) case-by-case study of Dynkin diagrams,
but by some less combinatorial and more "synthetic" approach. For
example, it would be nice to really see a good explanation of how the
reals, the complexes, the quaternions and octonions each give rise to a
family of simple Lie algebras, and one gets *all* of them this way.

On the other hand, don't think I'm knocking the Dynkin diagram stuff.
As I explained in ["Week 62"](week62.html) -- ["Week 64"](#week64),
what's really fundamental to the Dynkin diagram approach seems to be
the not the Lie algebras themselves but their root lattices. Taking
lattices as fundamental to the study of symmetry *does* seem to be a
good idea, since it gets you to not just the simple Lie algebras
described above, but also the "Kac-Moody algebras" so important in
string theory and other forms of 2-dimensional physics, as well as
marvelous things like the Leech lattice and the Monster group.

The Dynkin diagram approach also makes it clear *why* triality exists:
symmetries of Dynkin diagrams always give outer automorphisms of the
corresponding Lie algebras, and as you examine the Dynkin diagrams of
$D_n$, you get
$$
  \begin{tikzpicture}
    \node at (2,0) {$D_2=\mathfrak{so}(4)$};
    \node at (3.25,0) {$=$};
    \draw[thick] (4,1) node {$\bullet$};
    \draw[thick] (4,-1) node {$\bullet$};
  \end{tikzpicture}
$$
$$
  \begin{tikzpicture}
    \node at (1,0) {$D_3=\mathfrak{so}(6)$};
    \node at (2.25,0) {$=$};
    \draw[thick] (3,0) node {$\bullet$};
    \draw[thick] (3,0) to (4,1) node {$\bullet$};
    \draw[thick] (3,0) to (4,-1) node {$\bullet$};
  \end{tikzpicture}
$$
$$
  \begin{tikzpicture}
    \node at (0,0) {$D_4=\mathfrak{so}(8)$};
    \node at (1.25,0) {$=$};
    \draw[thick] (2,0) node{$\bullet$} to (3,0) node {$\bullet$};
    \draw[thick] (3,0) to (4,1) node {$\bullet$};
    \draw[thick] (3,0) to (4,-1) node {$\bullet$};
  \end{tikzpicture}
$$
$$
  \begin{tikzpicture}
    \node at (-1,0) {$D_6=\mathfrak{so}(10)$};
    \node at (0.25,0) {$=$};
    \draw[thick] (1,0) node{$\bullet$} to (2,0) node{$\bullet$} to (3,0) node {$\bullet$};
    \draw[thick] (3,0) to (4,1) node {$\bullet$};
    \draw[thick] (3,0) to (4,-1) node {$\bullet$};
  \end{tikzpicture}
$$
and you can just *see* how when you get to $\mathfrak{so}(8)$ there is that amazing
triality symmetry, flashing briefly into being before reverting to the
boring old duality symmetry which only interchanges the left-handed and
right-handed spinor representations, corresponding to the two dots on
the far right of the Dynkin diagram. (The dot on the far left
corresponds to the vector representation.)

Of course, people don't usually talk about $D_2$ or $D_3$, because $D_2$ is
two copies of $A_1$, and $D_3$ is the same as $A_3$. However, there is no
shame in doing so, and indeed a lot of insight to be gained: the fact
that $D_2$ consists of two copies of $A_1$ corresponds to the isomorphism
$$\mathfrak{so}(4) = \mathfrak{su}(2) \oplus \mathfrak{su}(2),$$
while the fact that $D_3$ is the same as $A_3$ corresponds to the
isomorphism
$$\mathfrak{so}(6) = \mathfrak{su}(4).$$

Each of these could easily serve as the springboard for a very long and
interesting discussion. However, I will refrain. Here let me simply note
that you can always "fold" a Dynkin diagram using one of its
symmetries, and if you do this to $D_4$ using triality you go from
$$
  \begin{tikzpicture}
    \node at (0,0) {$D_4$};
    \node at (0.75,0) {$=$};
    \draw[thick] (1.5,0) node{$\bullet$} to (3,0) node {$\bullet$};
    \draw[thick] (3,0) to (4,1) node {$\bullet$};
    \draw[thick] (3,0) to (4,-1) node {$\bullet$};
  \end{tikzpicture}
$$
down to
$$
  \begin{tikzpicture}
    \node at (0,0) {$G_2$};
    \node at (0.75,0) {$=$};
    \draw[thick] (1.5,0) node{$\bullet$} to node[label=above:{6}]{} (3,0) node {$\bullet$};
  \end{tikzpicture}
$$
(Here the number 6 means that the two roots are at an angle of $\pi/6$ from
each other. People usually just draw a triple line to indicate this. The
arrow points from the long root to the shorter root.) This corresponds
to how $G_2$ is the subgroup of $\mathrm{Spin}(8)$ consisting of elements that are
invariant under triality. You can also go from
$$
  \begin{tikzpicture}
    \node at (-1.5,0) {$E_6$};
    \node at (-0.75,0) {$=$};
    \draw[thick] (0,0) node{$\bullet$} to (1,0) node{$\bullet$} to (2,0) node{$\bullet$} to (3,0) node {$\bullet$} to (4,0) node {$\bullet$};
    \draw[thick] (2,0) to (2,1) node{$\bullet$};
  \end{tikzpicture}
$$
down to
$$
  \begin{tikzpicture}
    \node at (-1.5,0) {$F_4$};
    \node at (-0.75,0) {$=$};
    \draw[thick] (0,0) node{$\bullet$} to (1,0) node{$\bullet$} to (2,0) node{$\bullet$} to (3,0) node {$\bullet$};
  \end{tikzpicture}
$$
by folding along the reflection symmetry. And Friedrich Knop told me a
neat way to get triality symmetry *from* $F_4$, if you happen to have $F_4$
around: the long roots of $F_4$ form a root system of type $D_4$, which
defines an embedding of $\mathrm{Spin}(8)$ into the Lie group $F_4$ (more precisely,
the compact real form). On the other hand, the two short simple roots
define an embedding of $\mathrm{SU}(3)$ in $F_4$. The Weyl group of $\mathrm{SU}(3)$ is $S_3$ and
can be lifted to $\mathrm{SU}(3)$, so we have an $S_3$ subgroup of $F_4$. This acts by
conjutation on the $\mathrm{Spin}(8)$ subgroup, implementing the triality
symmetries!

But I digress. My main point is, the Dynkin diagram symmetries do give a
nice way to understand outer automorphisms of simple Lie groups, and
these provide some important ties between simple Lie algebras, including
triality, which links the "classical" world to the "exceptional"
world. But it is also nice to try to understand these in a somewhat more
"conceptual" way. This is one of the reasons I'm interested in
2-Hilbert spaces... they seem to help one understand this stuff from a
new angle. But more on those, later. They tie into the $n$-category stuff
I'm always talking about. I will return to that tale soon, and I'll
keep building up some of the tools we need, until we are ready to launch
into a description of 2-Hilbert spaces.

In writing this Week's Finds, I benefitted greatly from email
correspondence with Robt Bryant, Christopher Henrich, Geoffrey Mess,
Friedrich Knop, and others.

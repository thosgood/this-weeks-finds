week61

I'd like to return to the theme of octonions, which I began to explore
in "[week59](week59.html)". The recipe I described there, which starts
with the real numbers, and then builds up the complex numbers,
quaternions, octonions, hexadecanions etc. by a recursive process, is
called the "Cayley-Dickson process". Now let me describe a way to
obtain the octonions using a special property of rotations in
8-dimensional space, called "triality". I'll start with a gentle
introduction to the theory of rotation groups; for this, a nice
reference is the book by Fulton and Harris that I mentioned in
"[week59](week59.html)". Then I will turn up the heat a bit and
describe triality and how to use it to get the octonions. I learned some
of this stuff from:

1) Alex J. Feingold, Igor B. Frenkel, and John F. X. Rees, Spinor
construction of vertex operator algebras, triality, and E~8~^(1)^,
Contemp. Math. 121, AMS, Providence Rhode Island.

I should emphasize, however, that what I will talk about is older, while
the above book starts with triality and then does far more sophisticated
things. An older reference for what I'll talk about is

2) Claude Chevalley, The algebraic theory of spinors, Columbia U.
Press, New York, 1954.

I think the concept of triality goes back to Cartan, but I don't really
know the history. By the way, I'd really appreciate any corrections to
what I say below.

Okay, so, how should we start? Well, probably we should start with the
group of rotations in n-dimensional Euclidean space. This group is
called SO(n). It is not simply connected if n \> 1, meaning that there
are loops in it which cannot be continuously shrunk to a point. This is
easy to see for SO(2), which is just the circle - or, if you prefer, the
unit complex numbers. It's a bit trickier to see for SO(3), but it is
easy enough to demonstrate - either mathematically or via the famous
"belt trick" - that the loop consisting of a 360 degree rotation
around an axis cannot be continuously shrunk to a point, while the loop
consisting of a 720 degree rotation around an axis can.

This "doubly connected" property of SO(3) implies that it has an
interesting "double cover", a group G in which all loops *can* be
contracted to a point, together with a two-to-one function F: G → SO(3)
with F(gh) = F(g)F(h). (This sort of function, the nice kind of function
between groups, is called a "homomorphism".) And this double cover G
is just SU(2), the group of 2x2 complex matrices which are unitary and
have determinant 1. Better yet - if we are warming up for the octonions
- we can think of SU(2) as the unit quaternions!

Now elements of SO(n) are just nxn real matrices which are orthogonal
and have determinant 1, so given an element g of SO(n) and a vector v in
R\^n, we can do matrix multiplication to get a new vector gv in R\^n,
which of course is just the result of rotating v by the rotation g. This
makes R\^n into a "representation" of SO(n), meaning simply that

(gh)v = g(hv)

and

1v = v.

We call R\^n the "vector" representation of the rotation group SO(n),
for obvious reasons.

Now SO(n) has lots of other representations, too. If we consider SO(3),
for example, there is in addition to the vector representation (which is
3-dimensional) also the trivial 1-dimensional representation (where the
group element g acts on a complex number v by leaving it alone!) and
also interesting representations of dimensions 5, 7, 9, etc.. The
interesting representation of dimension 2j+1 is called the "spin-j"
representation by physicists. All representations of SO(3) can be built
up from these representations, and none of these representations can be
broken down into smaller ones - one says they are irreducible.

But the double cover of SO(3), namely SU(2), has more representations!
Using the two-to-one homomorphism F: SU(2) → SO(3) we can convert any
representation of SO(3) into one of SU(2), but not vice versa. For
example, since SU(2) consists of 2x2 complex matrices, it has a
representation on C\^2, given by the obvious matrix multiplication. This
is called the "spinor" or "spin-1/2" representation of SU(2). It
doesn't come from a representation of SO(3).

To digress a bit, the reason physicists got so interested in SU(2) is
that to describe what happens when you rotate a particle (in the
framework of quantum theory) it turns out you need, not just the
representations of SO(3), but of its double cover, SU(2). E.g., an
electron, proton or neutron is described by the spin-1/2 representation.
This implies that when you turn an electron around 360 degrees about an
axis, its wavefunction changes sign, but when you rotate it another 360
degrees, its wavefunction is back to where it started. You can't
describe this behavior using representations of SO(3), but you can using
SU(2). In general, for any j = 0, 1/2, 1, 3/2, 2, etc., there is an
irreducible representation of SU(2), called the "spin-j"
representation, which is (2j+1)-dimensional. Only when the spin is an
integer does the representation come from one of SO(3).

Things get more complicated when we consider rotations in higher
dimensional space. For any n greater than or equal to 3, the group SO(n)
is doubly connected, and has a simply connected double cover, which in
general is called Spin(n). Folks have figured out all the
representations of Spin(n) and which of these come from representations
of SO(n). It is more complicated for n \> 3 than for n = 3 (in
particular, they aren't just classified by "spin"), but it is still
quite comprehensible and charming. Just to head off any confusions that
might occur, let me emphasize that it's sort of a lucky coincidence
that Spin(3) = SU(2). In general, the spin groups don't have too much
to do with the groups SU(n) of nxn unitary complex matrices with
determinant 1.

There is, however, a doubly lucky coincidence in dimension 4; namely,
Spin(4) = SU(2) x SU(2). In other words, an element of Spin(4) can be
thought of as a pair of SU(2) matrices, and we multiply these pairs like
(g,g')(h,h') = (gh,g'h'). This implies that the irreducible
representations of Spin(4) are given by a "tensor product" of two
irreducible representations of SU(2), so we can classify them by pairs
of spins, say (j,j'). The dimension of the (j,j') representation is
(2j+1)(2j'+1), since the dimension of a tensor product is the product
of the dimensions. In particular, we call the (1/2,0) representation the
"left-handed" spinor representation and the (0,1/2) representation the
"right-handed" spinor representation. The reason is that a reflection
transforms one into the other. Since spacetime is 4-dimensional,
representations of Spin(4) are important in physics, although really one
should keep track of the fact that time works a bit differently than
space, which Spin(4) fails to do. In any event, ignoring the subtleties
about how time works differently than space, we can roughly say that the
existence of left-handed and right-handed spinor representations of
Spin(4) is the reason why massless spin-1/2 particles such as neutrinos
can have a "handedness" or "chirality".

More generally, it turns out that the representation theory of Spin(n)
depends strongly on whether n is even or odd. When n is even (and bigger
than 2), it turns out that Spin(n) has left-handed and right-handed
spinor representations, each of dimension 2\^{n/2 - 1}. When n is odd
there is just one spinor representation. Of course, there is always the
representation of Spin(n) coming from the vector representation of
SO(n), which is n-dimensional.

This leads to something very curious. If you are an ordinary
4-dimensional physicist you undoubtedly tend to think of spinors as
"smaller" than vectors, since the spinor representations are
2-dimensional, while the vector representation is 3-dimensional.
However, in general, when the dimension n of space (or spacetime) is
even, the dimension of the spinor representations is 2\^(n/2 - 1), while
that of the vector representation is n, so after a while the spinor
representation catches up with the vector representation and becomes
bigger!

This is a little bit curious, or at least it may seem so at first, but
what's *really* curious is what happens exactly when the spinor
representation catches up with the vector representation. That's when
2\^(n/2 - 1) = n, or n = 8. The group Spin(8) has three 8-dimensional
irreducible representations: the vector, left-handed spinor, and
right-handed spinor representation. While they are not equivalent to
each other, they are darn close; they are related by a symmetry of
Spin(8) called "triality". And, to top it off, the octonions can be
seen as a kind of spin-off of this triality symmetry... as one might
have guessed, from all this 8-dimensional stuff. One can, in fact,
describe the product of octonions in these terms.

So now let's dig in a bit deeper and describe how this triality
business works. For this, unfortunately, I will need to assume some
vague familiarity with exterior algebras, Clifford algebras, and their
relation to the spin group. But we will have a fair amount of fun
getting our hands on a 24-dimensional beast called the Chevalley
algebra, which contains the vector and spinor representations of
Spin(8)!

Start with an 8-dimensional *complex* vector space V with a
nondegenerate symmetric bilinear form on it. We can think of V as the
representation of SO(8), hence Spin(8), where now I've switched
notation and write SO(8) to mean SO(8,C), and Spin(8) to mean Spin(8,C).
We can split V into two 4-dimensional subspaces V+ and V- such that
\<v,w\> = 0 whenever v and w are either both in V+, or both in V-. Let
Cliff be the Clifford algebra over V. Note that as a vector space, there
is a natural identification of Cliff with

Λ V+ x Λ V-

where Λ means "exterior algebra" and x means "tensor product". (If
you are physicist you may enjoy following Dirac and thinking of Λ V+ as
a Fock space for "holes", and Λ V- as a Fock space for "particles".
If you don't enjoy this, ignore it! We will now to proceed to fill all
the holes.) Pick a nonzero vector v in Λ\^4 V-, the top exterior power
of V-. Let S denote the subspace of Cliff consisting of all elements of
the form uv with u in Cliff. Note that Cliff and S are representations
of Cliff by left multiplication, and therefore are representations of
Spin(8) - because Spin(8) sits inside Cliff. (This is a standard way to
get ones hands on the spin groups.)

Note that Λ V+ and Λ V- both have dimension 2\^4 = 16. We can think of
both of these as subspace of Cliff; for example, we can think of the
vector u in Λ V+ as the vector 1 x u in Cliff. Note that uv = 0 when u
is in Λ V+. (For physicists: since the sea of holes is filled, you
can't create another.) Thus S consists of vectors of the form uv where
u lies in Λ V-, and if you think a bit, it follows that S is
16-dimensional.

So we have our hands on a 16-dimensional representation of Spin(8),
namely S. However, we can split it into two 8-dimensional
representations, the left- and right-handed spinor representations, as
follows. Let

Λ\^{even} V-

denote the part of the exterior algebra consisting of stuff with even
degree, and

Λ\^{odd} V-

the part with odd degree. Then we can write S = S+ + S-, where + means
"direct sum" and

    S+ = (Λ^{even} V-)v ,  S- = (Λ^{odd} V-)v.

Now, since any element of Cliff that's in Spin(8) has even degree in
Cliff, and since even times even is even, while even times odd is odd,
it follows that as a representation of Spin(8), S splits into S+ and S-,
which we call the left-handed and right-handed spinors, respectively.
(Actually I don't know which one is called which, but being left-handed
myself I think the positive one should obviously be called the
left-handed one.)

Note, by the way, that everything so far works quite generally for
Spin(n) when n is even, and it's only in the last paragraph that I used
the fact that n was even. I certainly haven't done anything weird using
the fact that n is 8. So as a bonus we're learning some quite general
stuff about spinors.

Now let's do something weird using the fact that n is 8. We've got
these three 8-dimensional representations of Spin(8) on our hands,
namely V, S+, and S-. How do they relate? Recall that S+ + S- = S is a
representation of Cliff, and since V sits inside Cliff as the elements
of degree 1, we have for any a in V,

ab is in S- if b is in S+

and

ab is in S+ if a is in S-

If we are in the mood, this might tempt us to lump V, S+, and S-
together to form a 24-dimensional algebra! Let's call this the
Chevalley algebra and write

Chev = V + S+ + S-

Of course, we need to figure out how to multiply any two guys in Chev.
We define the product of any two guys in V to be zero, and ditto for S+
or S-. But we can find an interesting way to multiply a guy in S+ by a
guy in S- to get a guy in V. I think the vector representation always
sits inside the tensor product of the left- and right-handed spinor
representations when space is even-dimensional, and that this is what
we're looking for. But explicitly, here's what we do in this case.
There is a kind of \* operation on Cliff given by

(abc...def)\* = fed...cba

where a,b,c,...,d,e,f lie in V. This lets us define a symmetric
bilinear form on S by

\<x,y\> v = x\* y

Together with the symmetric bilinear form we started with on V, this
gives us a symmetric bilinear form on all of Chev, defining \<a,b\> to
be 0 if a is in V and b is in S+ or S-. This bilinear form on Chev turns
out to be nondegenerate, and \<a,b\> = 0 whenever a and b lie in
different ones of three summands of Chev.

So now Chev has a nondegenerate symmetric bilinear form it. This lets us
define a cubic form on Chev! Say we have (a,b,c) in V + S+ + S- = Chev.
Then we define our cubic form F by

F(a,b,c) = \<ab,c\>

using the fact that we already know how to multiply a guy in V with a
guy in S+, and get a guy in S-.

You probably know - if you've survived this far! - that from a
quadratic form you can get a symmetric bilinear form by
"polarization". Well, similarly, we can get a symmetric trilinear form
f on Chev by polarizing F. Explicitly, for any u1,u2,u3 in Chev, we have

    f(u1,u2,u3) =   F(u1 + u2 + u3) - F(u1 + u2) - F(u2 + u3) - F(u1 + u3)
                  + F(u1) + F(u2) + F(u3).

Then, since we have a nondegenerate symmetric bilinear form on Chev, we
can turn f into a product on Chev, by setting

\<u1 u2, u3\> = f(u1,u2,u3).

The assiduous reader can check that this product on Chev agrees with the
product we had partially defined so far; the only new thing it does is
define the product of a guy in S+ and a guy in S-, obtaining something
in V. This product turns out to be commutative, but not associative.

Now, if I were really gung-ho about describing triality, I would
describe how the group of permutations of 3 letters, S_3, acts as
automorphisms of Chev in a way that lets one scramble the summands V,
S+, and S- at will. In fact, S_3 acts as automorphisms of Spin(8) in a
way that gives rise to this action on Chev. But right now I'm running
out of steam, so I think I'll just say how to get the octonions out of
the Chevalley algebra!

It's simple: pick a vector v in V with \<v,v\> = 1, and a vector s+ in
S+ with \<s+,s+\> = 1. Then s- = vs+ is a vector in S- with \<s-,s-\> =
1. We now turn V into the octonions as follows. Given v and w in V,
define their octonion product v\*w to be

v\*w = (v s-) (w s+)

where the product on the right hand side is the product in the Chevalley
algebra. In other words: take v and turn it into something in S+ by
forming v s-. Take w and turn it into something in S- by forming w s+.
The product of these is then something in V. In short, we form the
octonions from the three 8-dimensional representations of Spin(8) by a
kind of ring-around-the-rosie process using triality!

Note: what we just obtained was a *complex* 8-dimensional algebra, which
is the complexification of the octonions. Using the fact that the vector
representation of SO(8,C) on C\^8 contains the vector representation of
SO(8,R) on R\^8 as a "real part", we should be able to get the
octonions themselves.

One can work out the details following the book of Fulton and Harris,
and the references therein. I should add that they do a lot more fun
stuff involving the exceptional Lie groups and the 27-dimensional
exceptional Jordan algebra... all of this "exceptional" stuff seems
to form a unified whole! There is a lot more fun stuff along these lines
in

3) Ian R. Porteous, Topological Geometry, Cambridge U. Press,
Cambridge, 1981.

In particular, to correct a widespread misimpression, it's worth noting
that there are a lot of nonassociative division algebras over the reals
besides the octonions; Porteous describes one of dimension 4 in his
book. However, all division algebras over R are of dimension 1,2,4, or
8. Also, all normed division algebras over R are the reals, complexes,
quaternions, or octonions, and these are also all the alternative
division algebras over R, as well... where an "alternative" algebra
is one for which any two elements generate an associative algebra. Nota
bene: here a division algebra is one such that for all nonzero x, the
map y → xy is invertible. In the finite-dimensional case, this implies
that every element has a left and right inverse. If assume
associativity, the converse is true, but in the nonassociative case it
ain't. Whew! Nonassociative algebras are tricky, if you're used to
associative ones, so you're interested, you might try:

4) R. D. Schafer, An Introduction to Non-Associative Algebras, Dover,
New York, 1995.

In addition to the people listed in "[week59](week59.html)", I should
thank Dan Asimov, Michael Kinyon, Frank Smith, and Dave Rusin for help
with this post. I also thank Doug Merritt for reminding me about the
following nice book on quaternions, octonions, and all sorts of similar
algebras:

5) I. L. Kantor and A. S. Solodovnikov, Hypercomplex Numbers -- an
Elementary Introduction to Algebras, Springer-Verlag, Berlin, 1989;
translation of "Giperkompleksnye chisla", Moscow, 1973.

Back in the old days when there weren't too many algebras around
besides the reals, complexes and quaternions, people called algebras
"hypercomplex numbers".

# August 24, 1995 {#week61}

I'd like to return to the theme of octonions, which I began to explore
in ["Week 59"](#week59). The recipe I described there, which starts
with the real numbers, and then builds up the complex numbers,
quaternions, octonions, hexadecanions etc. by a recursive process, is
called the "Cayley-Dickson process". Now let me describe a way to
obtain the octonions using a special property of rotations in
8-dimensional space, called "triality". I'll start with a gentle
introduction to the theory of rotation groups; for this, a nice
reference is the book by Fulton and Harris that I mentioned in
["Week 59"](#week59). Then I will turn up the heat a bit and
describe triality and how to use it to get the octonions. I learned some
of this stuff from:

1) Alex J. Feingold, Igor B. Frenkel, and John F. X. Rees, _Spinor construction of vertex operator algebras, triality, and $\mathrm{E}_8^{(1)}$_, Contemp. Math. **121**, AMS, Providence Rhode Island.

I should emphasize, however, that what I will talk about is older, while
the above book starts with triality and then does far more sophisticated
things. An older reference for what I'll talk about is

2) Claude Chevalley, _The algebraic theory of spinors_, Columbia U. Press, New York, 1954.

I think the concept of triality goes back to Cartan, but I don't really
know the history. By the way, I'd really appreciate any corrections to
what I say below.

Okay, so, how should we start? Well, probably we should start with the
group of rotations in $n$-dimensional Euclidean space. This group is
called $\mathrm{SO}(n)$. It is not simply connected if $n > 1$, meaning that there
are loops in it which cannot be continuously shrunk to a point. This is
easy to see for $\mathrm{SO}(2)$, which is just the circle --- or, if you prefer, the
unit complex numbers. It's a bit trickier to see for $\mathrm{SO}(3)$, but it is
easy enough to demonstrate --- either mathematically or via the famous
"belt trick" --- that the loop consisting of a 360 degree rotation
around an axis cannot be continuously shrunk to a point, while the loop
consisting of a 720 degree rotation around an axis can.

This "doubly connected" property of $\mathrm{SO}(3)$ implies that it has an
interesting "double cover", a group $G$ in which all loops *can* be
contracted to a point, together with a two-to-one function $F\colon G \to \mathrm{SO}(3)$
with $F(gh) = F(g)F(h)$. (This sort of function, the nice kind of function
between groups, is called a "homomorphism".) And this double cover $G$
is just $\mathrm{SU}(2)$, the group of $2\times2$ complex matrices which are unitary and
have determinant $1$. Better yet --- if we are warming up for the octonions
--- we can think of $\mathrm{SU}(2)$ as the unit quaternions!

Now elements of $\mathrm{SO}(n)$ are just $n\times n$ real matrices which are orthogonal
and have determinant $1$, so given an element $g$ of $\mathrm{SO}(n)$ and a vector $v$ in
$\mathbb{R}^n$, we can do matrix multiplication to get a new vector $gv$ in $\mathbb{R}^n$,
which of course is just the result of rotating $v$ by the rotation $g$. This
makes $\mathbb{R}^n$ into a "representation" of $\mathrm{SO}(n)$, meaning simply that
$$(gh)v = g(hv)$$
and
$$1v = v.$$
We call $\mathbb{R}^n$ the "vector" representation of the rotation group $\mathrm{SO}(n)$,
for obvious reasons.

Now $\mathrm{SO}(n)$ has lots of other representations, too. If we consider $\mathrm{SO}(3)$,
for example, there is in addition to the vector representation (which is
3-dimensional) also the trivial 1-dimensional representation (where the
group element $g$ acts on a complex number $v$ by leaving it alone!) and
also interesting representations of dimensions 5, 7, 9, etc.. The
interesting representation of dimension $2j+1$ is called the "spin-$j$"
representation by physicists. All representations of $\mathrm{SO}(3)$ can be built
up from these representations, and none of these representations can be
broken down into smaller ones --- one says they are irreducible.

But the double cover of $\mathrm{SO}(3)$, namely $\mathrm{SU}(2)$, has more representations!
Using the two-to-one homomorphism $F\colon \mathrm{SU}(2) \to \mathrm{SO}(3)$ we can convert any
representation of $\mathrm{SO}(3)$ into one of $\mathrm{SU}(2)$, but not vice versa. For
example, since $\mathrm{SU}(2)$ consists of $2\times2$ complex matrices, it has a
representation on $\mathbb{C}^2$, given by the obvious matrix multiplication. This
is called the "spinor" or "spin-$1/2$" representation of $\mathrm{SU}(2)$. It
doesn't come from a representation of $\mathrm{SO}(3)$.

To digress a bit, the reason physicists got so interested in $\mathrm{SU}(2)$ is
that to describe what happens when you rotate a particle (in the
framework of quantum theory) it turns out you need, not just the
representations of $\mathrm{SO}(3)$, but of its double cover, $\mathrm{SU}(2)$. E.g., an
electron, proton or neutron is described by the spin-$1/2$ representation.
This implies that when you turn an electron around 360 degrees about an
axis, its wavefunction changes sign, but when you rotate it another 360
degrees, its wavefunction is back to where it started. You can't
describe this behavior using representations of $\mathrm{SO}(3)$, but you can using
$\mathrm{SU}(2)$. In general, for any $j = 0, 1/2, 1, 3/2, 2, \ldots$, there is an
irreducible representation of $\mathrm{SU}(2)$, called the "spin-$j$"
representation, which is $(2j+1)$-dimensional. Only when the spin is an
integer does the representation come from one of $\mathrm{SO}(3)$.

Things get more complicated when we consider rotations in higher
dimensional space. For any $n$ greater than or equal to 3, the group $\mathrm{SO}(n)$
is doubly connected, and has a simply connected double cover, which in
general is called $\mathrm{Spin}(n)$. Folks have figured out all the
representations of $\mathrm{Spin}(n)$ and which of these come from representations
of $\mathrm{SO}(n)$. It is more complicated for $n > 3$ than for $n = 3$ (in
particular, they aren't just classified by "spin"), but it is still
quite comprehensible and charming. Just to head off any confusions that
might occur, let me emphasize that it's sort of a lucky coincidence
that $\mathrm{Spin}(3) = \mathrm{SU}(2)$. In general, the spin groups don't have too much
to do with the groups $\mathrm{SU}(n)$ of $n\times n$ unitary complex matrices with
determinant $1$.

There is, however, a doubly lucky coincidence in dimension 4; namely,
$\mathrm{Spin}(4) = \mathrm{SU}(2) \times \mathrm{SU}(2)$. In other words, an element of $\mathrm{Spin}(4)$ can be
thought of as a pair of $\mathrm{SU}(2)$ matrices, and we multiply these pairs like
$(g,g')(h,h') = (gh,g'h')$. This implies that the irreducible
representations of $\mathrm{Spin}(4)$ are given by a "tensor product" of two
irreducible representations of $\mathrm{SU}(2)$, so we can classify them by pairs
of spins, say $(j,j')$. The dimension of the $(j,j')$ representation is
$(2j+1)(2j'+1)$, since the dimension of a tensor product is the product
of the dimensions. In particular, we call the $(1/2,0)$ representation the
"left-handed" spinor representation and the $(0,1/2)$ representation the
"right-handed" spinor representation. The reason is that a reflection
transforms one into the other. Since spacetime is 4-dimensional,
representations of $\mathrm{Spin}(4)$ are important in physics, although really one
should keep track of the fact that time works a bit differently than
space, which $\mathrm{Spin}(4)$ fails to do. In any event, ignoring the subtleties
about how time works differently than space, we can roughly say that the
existence of left-handed and right-handed spinor representations of
$\mathrm{Spin}(4)$ is the reason why massless spin-$1/2$ particles such as neutrinos
can have a "handedness" or "chirality".

More generally, it turns out that the representation theory of $\mathrm{Spin}(n)$
depends strongly on whether $n$ is even or odd. When $n$ is even (and bigger
than 2), it turns out that $\mathrm{Spin}(n)$ has left-handed and right-handed
spinor representations, each of dimension $2^{n/2-1}$. When $n$ is odd
there is just one spinor representation. Of course, there is always the
representation of $\mathrm{Spin}(n)$ coming from the vector representation of
$\mathrm{SO}(n)$, which is $n$-dimensional.

This leads to something very curious. If you are an ordinary
4-dimensional physicist you undoubtedly tend to think of spinors as
"smaller" than vectors, since the spinor representations are
2-dimensional, while the vector representation is 3-dimensional.
However, in general, when the dimension $n$ of space (or spacetime) is
even, the dimension of the spinor representations is $2^{n/2-1}$, while
that of the vector representation is $n$, so after a while the spinor
representation catches up with the vector representation and becomes
bigger!

This is a little bit curious, or at least it may seem so at first, but
what's *really* curious is what happens exactly when the spinor
representation catches up with the vector representation. That's when
$2^{n/2-1} = n$, or $n = 8$. The group $\mathrm{Spin}(8)$ has three 8-dimensional
irreducible representations: the vector, left-handed spinor, and
right-handed spinor representation. While they are not equivalent to
each other, they are darn close; they are related by a symmetry of
$\mathrm{Spin}(8)$ called "triality". And, to top it off, the octonions can be
seen as a kind of spin-off of this triality symmetry... as one might
have guessed, from all this 8-dimensional stuff. One can, in fact,
describe the product of octonions in these terms.

So now let's dig in a bit deeper and describe how this triality
business works. For this, unfortunately, I will need to assume some
vague familiarity with exterior algebras, Clifford algebras, and their
relation to the spin group. But we will have a fair amount of fun
getting our hands on a 24-dimensional beast called the Chevalley
algebra, which contains the vector and spinor representations of
$\mathrm{Spin}(8)$!

Start with an 8-dimensional *complex* vector space $V$ with a
nondegenerate symmetric bilinear form on it. We can think of $V$ as the
representation of $\mathrm{SO}(8)$, hence $\mathrm{Spin}(8)$, where now I've switched
notation and write $\mathrm{SO}(8)$ to mean $\mathrm{SO}(8,\mathbb{C})$, and $\mathrm{Spin}(8)$ to mean $\mathrm{Spin}(8,\mathbb{C})$.
We can split $V$ into two 4-dimensional subspaces $V_+$ and $V_-$ such that
$\langle v,w\rangle = 0$ whenever $v$ and $w$ are either both in $V_+$, or both in $V_-$. Let
$\mathrm{Cliff}$ be the Clifford algebra over $V$. Note that as a vector space, there
is a natural identification of $\mathrm{Cliff}$ with
$$\bigwedge V_+ \otimes \bigwedge V_-$$
where $\bigwedge$ means "exterior algebra" and $\otimes$ means "tensor product". (If
you are physicist you may enjoy following Dirac and thinking of $\bigwedge V_+$ as
a Fock space for "holes", and $\bigwedge V_-$ as a Fock space for "particles".
If you don't enjoy this, ignore it! We will now to proceed to fill all
the holes.) Pick a nonzero vector $v$ in $\bigwedge^4 V_-$, the top exterior power
of $V_-$. Let $S$ denote the subspace of $\mathrm{Cliff}$ consisting of all elements of
the form $uv$ with $u$ in $\mathrm{Cliff}$. Note that $\mathrm{Cliff}$ and $S$ are representations
of $\mathrm{Cliff}$ by left multiplication, and therefore are representations of
$\mathrm{Spin}(8)$ --- because $\mathrm{Spin}(8)$ sits inside $\mathrm{Cliff}$. (This is a standard way to
get one's hands on the spin groups.)

Note that $\bigwedge V_+$ and $\bigwedge V_-$ both have dimension $2^4 = 16$. We can think of
both of these as subspace of $\mathrm{Cliff}$; for example, we can think of the
vector $u$ in $\bigwedge V_+$ as the vector $1 \otimes u$ in $\mathrm{Cliff}$. Note that $uv = 0$ when $u$
is in $\bigwedge V_+$. (For physicists: since the sea of holes is filled, you
can't create another.) Thus $S$ consists of vectors of the form $uv$ where
$u$ lies in $\bigwedge V_-$, and if you think a bit, it follows that $S$ is
16-dimensional.

So we have our hands on a 16-dimensional representation of $\mathrm{Spin}(8)$,
namely $S$. However, we can split it into two 8-dimensional
representations, the left- and right-handed spinor representations, as
follows. Let
$$\bigwedge^\text{even} V_-$$
denote the part of the exterior algebra consisting of stuff with even
degree, and
$$\bigwedge^\text{odd} V_-$$
the part with odd degree. Then we can write $S = S_+ \oplus S_-$, where $\oplus$ means
"direct sum" and
$$S_+ = (\bigwedge^{even} V_-)v , \quad  S_- = (\bigwedge^{odd} V_-)v.$$
Now, since any element of $\mathrm{Cliff}$ that's in $\mathrm{Spin}(8)$ has even degree in
$\mathrm{Cliff}$, and since even times even is even, while even times odd is odd,
it follows that as a representation of $\mathrm{Spin}(8)$, $S$ splits into $S_+$ and $S_-$,
which we call the left-handed and right-handed spinors, respectively.
(Actually I don't know which one is called which, but being left-handed
myself I think the positive one should obviously be called the
left-handed one.)

Note, by the way, that everything so far works quite generally for
$\mathrm{Spin}(n)$ when $n$ is even, and it's only in the last paragraph that I used
the fact that $n$ was even. I certainly haven't done anything weird using
the fact that $n$ is 8. So as a bonus we're learning some quite general
stuff about spinors.

Now let's do something weird using the fact that $n$ is 8. We've got
these three 8-dimensional representations of $\mathrm{Spin}(8)$ on our hands,
namely $V$, $S_+$, and $S_-$. How do they relate? Recall that $S_+ + S_- = S$ is a
representation of $\mathrm{Cliff}$, and since $V$ sits inside $\mathrm{Cliff}$ as the elements
of degree $1$, we have for any $a$ in $V$,
$$\mbox{$ab$ is in $S_-$ if $b$ is in $S_+$}$$
and
$$\mbox{$ab$ is in $S_+$ if $a$ is in $S_-$}$$
If we are in the mood, this might tempt us to lump $V$, $S_+$, and $S_-$
together to form a 24-dimensional algebra! Let's call this the
Chevalley algebra and write
$$\mathrm{Chev} = V + S_+ + S_-$$

Of course, we need to figure out how to multiply any two guys in $\mathrm{Chev}$.
We define the product of any two guys in $V$ to be zero, and ditto for $S_+$
or $S_-$. But we can find an interesting way to multiply a guy in $S_+$ by a
guy in $S_-$ to get a guy in $V$. I think the vector representation always
sits inside the tensor product of the left- and right-handed spinor
representations when space is even-dimensional, and that this is what
we're looking for. But explicitly, here's what we do in this case.
There is a kind of ${}^*$ operation on $\mathrm{Cliff}$ given by
$$(abc \ldots def)^* = fed\ldots cba$$
where $a,b,c,\ldots,d,e,f$ lie in $V$. This lets us define a symmetric
bilinear form on $S$ by
$$\langle x,y\rangle v = x^* y$$
Together with the symmetric bilinear form we started with on $V$, this
gives us a symmetric bilinear form on all of $\mathrm{Chev}, defining \langle a,b \rangle$ to
be $0$ if $a$ is in $V$ and $b$ is in $S_+$ or $S_-$. This bilinear form on $\mathrm{Chev}$ turns
out to be nondegenerate, and $\langle a,b \rangle = 0$ whenever $a$ and $b$ lie in
different ones of three summands of $\mathrm{Chev}$.

So now $\mathrm{Chev}$ has a nondegenerate symmetric bilinear form it. This lets us
define a cubic form on $\mathrm{Chev}$! Say we have $(a,b,c)$ in $V \oplus S_+ \oplus S_- = \mathrm{Chev}$.
Then we define our cubic form $F$ by
$$F(a,b,c) = \langle ab,c \rangle$$
using the fact that we already know how to multiply a guy in $V$ with a
guy in $S_+$, and get a guy in $S_-$.

You probably know --- if you've survived this far! --- that from a
quadratic form you can get a symmetric bilinear form by
"polarization". Well, similarly, we can get a symmetric trilinear form
f on $\mathrm{Chev}$ by polarizing $F$. Explicitly, for any $u1,u2,u3$ in $\mathrm{Chev}$, we have
$$f(u1,u2,u3) =  F(u1 + u2 + u3) -F(u1 + u2) -F(u2 + u3) -F(u1 + u3) +F(u1) +F(u2) +F(u3).$$
Then, since we have a nondegenerate symmetric bilinear form on $\mathrm{Chev}$, we
can turn $f$ into a product on $\mathrm{Chev}$, by setting
$$\langle u1 u2, u3 \rangle = f(u1,u2,u3).$$
The assiduous reader can check that this product on $\mathrm{Chev}$ agrees with the
product we had partially defined so far; the only new thing it does is
define the product of a guy in $S_+$ and a guy in $S_-$, obtaining something
in $V$. This product turns out to be commutative, but not associative.

Now, if I were really gung-ho about describing triality, I would
describe how the group of permutations of 3 letters, $S_3$, acts as
automorphisms of $\mathrm{Chev}$ in a way that lets one scramble the summands $V$,
$S_+$, and $S_-$ at will. In fact, $S_3$ acts as automorphisms of $\mathrm{Spin}(8)$ in a
way that gives rise to this action on $\mathrm{Chev}$. But right now I'm running
out of steam, so I think I'll just say how to get the octonions out of
the Chevalley algebra!

It's simple: pick a vector $v$ in $V$ with $\langle v,v \rangle = 1$, and a vector $s_+$ in
$S_+$ with $\langle s_+,s_+ \rangle = 1$. Then $s_- = vs_+$ is a vector in $S_-$ with $\langle s_-,s_- \rangle = 1$.
We now turn $V$ into the octonions as follows. Given $v$ and $w$ in $V$,
define their octonion product $v^*w$ to be
$$v^*w = (v s_-) (w s_+)$$
where the product on the right hand side is the product in the Chevalley
algebra. In other words: take $v$ and turn it into something in $S_+$ by
forming $v s_-$. Take $w$ and turn it into something in $S_-$ by forming $w s_+$.
The product of these is then something in $V$. In short, we form the
octonions from the three 8-dimensional representations of $\mathrm{Spin}(8)$ by a
kind of ring-around-the-rosie process using triality!

Note: what we just obtained was a *complex* 8-dimensional algebra, which
is the complexification of the octonions. Using the fact that the vector
representation of $\mathrm{SO}(8,\mathbb{C})$ on $\mathbb{C}^8$ contains the vector representation of
$\mathrm{SO}(8,\mathbb{R})$ on $\mathbb{R}^8$ as a "real part", we should be able to get the
octonions themselves.

One can work out the details following the book of Fulton and Harris,
and the references therein. I should add that they do a lot more fun
stuff involving the exceptional Lie groups and the 27-dimensional
exceptional Jordan algebra... all of this "exceptional" stuff seems
to form a unified whole! There is a lot more fun stuff along these lines
in

3) Ian R. Porteous, _Topological Geometry_, Cambridge U. Press, Cambridge, 1981.

In particular, to correct a widespread misimpression, it's worth noting
that there are a lot of nonassociative division algebras over the reals
besides the octonions; Porteous describes one of dimension 4 in his
book. However, all division algebras over $\mathbb{R}$ are of dimension 1,2,4, or
8. Also, all normed division algebras over $\mathbb{R}$ are the reals, complexes,
quaternions, or octonions, and these are also all the alternative
division algebras over $\mathbb{R}$, as well... where an "alternative" algebra
is one for which any two elements generate an associative algebra. Nota
bene: here a division algebra is one such that for all nonzero $x$, the
map $y \mapsto xy$ is invertible. In the finite-dimensional case, this implies
that every element has a left and right inverse. If assume
associativity, the converse is true, but in the nonassociative case it
ain't. Whew! Nonassociative algebras are tricky, if you're used to
associative ones, so you're interested, you might try:

4) R. D. Schafer, _An Introduction to Non-Associative Algebras_, Dover, New York, 1995.

In addition to the people listed in ["Week 59"](#week59), I should
thank Dan Asimov, Michael Kinyon, Frank Smith, and Dave Rusin for help
with this post. I also thank Doug Merritt for reminding me about the
following nice book on quaternions, octonions, and all sorts of similar
algebras:

5) I. L. Kantor and A. S. _Solodovnikov, Hypercomplex Numbers --- an Elementary Introduction to Algebras_, Springer-Verlag, Berlin, 1989; translation of "Giperkompleksnye chisla", Moscow, 1973.

Back in the old days when there weren't too many algebras around
besides the reals, complexes and quaternions, people called algebras
"hypercomplex numbers".

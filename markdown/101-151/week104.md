# June 8, 1997 {#week104}

A couple of months ago I flew up to Corvallis, Oregon to an AMS meeting.
The AMS, in case you're unfamiliar with it, is the American
Mathematical Society. They have lots of regional meetings with special
sessions on various topics. One reason I went to this one is that there
was a special session on octonions, organized by Tevian Dray and Corinne
Manogue.

After the real numbers come the complex numbers, and after the complex
numbers come the quaternions, and after the quaternions come the
octonions, the most mysterious of all. The real numbers, complex
numbers, and quaternions have lots of applications to physics. What
about the octonions? Aren't they good for something too? This question
has been bugging me for a while now.

In fact, it bugs me so much that I decided to go to Corvallis to look
for clues. After all, in addition to Tevian Dray and Corinne Manogue ---
the former a mathematician, the latter a physicist, both deeply
interested in octonions --- a bunch of other octonion experts were going
to be there. One was my friend Geoffrey Dixon. I told you about him in
["Week 59"](#week59). He wrote a book on the complex numbers,
quaternions and octonions and their role in physics. He has a theory of
physics in which these are related to electromagnetism, the weak force,
and the strong force, respectively. It's a bit far out, but far from
crazy! In fact, it's fascinating.

After writing about his book I got in touch with him in Cambridge,
Massachusetts. I found out that his other main interest in life, besides
the octonions, is the game Myst. This is probably not a coincidence. In
both the main question is "What the heck is really going on here?" He
has Myst all figured out, but he loves watching people play it, so he
got me to play it for a while. Someday I will buy a CD-ROM drive and
waste a few weeks on that game. Anyway, I got to know him back in the
summer of 1995, so it was nice to see him again in Corvallis.

Another octonion expert is Tony Smith. He too has a far-out but
fascinating theory of physics involving octonions! I wrote about his
stuff in ["Week 91"](#week91). I had never met him before the
Corvallis conference, but I instantly recognized him when I met him,
because there's a picture of him wearing a cowboy hat on his homepage.
It turns out he always wears that hat. He is a wonderful repository of
information concerning octonions and other interesting things. He is
also a very friendly and laid-back sort of guy. He lives in Atlanta,
Georgia.

I also met another octonion expert I hadn't known about, Tony Sudbery,
from York. (The original York, not the "new" one.) He gave a talk on
"The Exceptions that Prove the Rule". The octonions are related to a
host of other mathematical structures in a very spooky way. In all sorts
of contexts, you can classify algebraic structures and get a nice
systematic infinite list together with a finite number of exceptions.
What's spooky is how the exceptions in one context turn out to be
related to the exceptions in some other context. These relationships are
complicated and mysterious in themselves. It's as if there were a hand
underneath the water and all we see is the fingers poking out here and
there. There seems to be some "unified theory of exceptions" waiting
to be discovered, and the octonions must have something to do with it. I
figure that to really understand what the octonions are good for, we
need to understand this "unified theory of exceptions".

Let's start by recalling what the octonions are!

I presume you know the real numbers. The complex numbers are things like
$$a + bi$$
where $a$ and $b$ are real. We can multiply them using the rule
$$i^2 = -1$$
They may seem mysterious when you first meet them, but they lose their
mystery when you see they are just a nice way of keeping track of
rotations in the plane.

Similarly, the quaternions are guys like
$$a + bi + cj + dk$$
which we can multiply using the rules
$$i^2 = j^2 = k^2 = -1$$
and
$$
  \begin{gathered}
    ij = k, jk = i, ki = j,
  \\ji = -k, kj = -i, ik = -j
  \end{gathered}
$$
They aren't commutative, but they are still associative. Again they may
seem mysterious at first, but they lose their mystery when you see that
they are just a nice way of keeping track of rotations in 3 and 4
dimensions. Rotations in more than 2 dimensions don't commute in
general, so the quaternions had *better* not commute. In fact, Hamilton
didn't invent the quaternions to study rotations --- his goal was merely
to cook up a "division algebra", where you could divide by any nonzero
element (see ["Week 82"](#week82)). However, after he discovered
the quaternions, he used them to study rotations and angular momentum.
Nowadays people tend instead to use the vector cross product, which was
invented later by Gibbs. The reason is that in the late 1800s there was
a big battle between the fans of quaternions and the fans of vectors,
and the quaternion crowd lost. For more on the history of this stuff,
see:

1) Michael J. Crowe, _A History of Vector Analysis_, University of Notre Dame, Notre Dame, 1967.

Octonions were invented by Cayley later on in the 1800s. For these, we
start with *seven* square roots of $-1$, say $e_1$ up to $e_7$. To learn how
multiply these, draw the following diagram:
$$\includegraphics{../images/fano.jpg}$$
Draw a triangle, draw a line from each vertex to the midpoint of the
opposite edge, and inscribe a circle in the triangle. Label the 7 points
shown with $e_1$ through $e_7$ --- it doesn't matter how, I've just drawn
my favorite way. Draw arrows on the edges of the triangle going around
clockwise, draw arrows on the circle also going around clockwise, and
draw arrows on the three lines pointing from each vertex of the triangle
to the midpoint of the opposite edge. Come on, DO it! I'm doing all
this work for you... you should do some, too.

Okay. Now you have your very own octonion multiplication table. Notice
that there are six lines and a circle in your picture. Each one of these
gives us a copy of the quaternions inside the octonions. For example,
say you want to multiply $e_6$ and $e_7$. You notice that the the vertical
line says "$e_6$, $e_7$, $e_2$" on it as we follow the arrow down. Thus,
just as for $i$, $j$, and $k$ in the quaternions, we have
$$
  \begin{gathered}
    e6 e7 =  e2,   e7 e2 =  e6,   e2 e6 =  e7
  \\e7 e6 = -e2,   e2 e7 = -e6,   e6 e2 = -e7
  \end{gathered}
$$
So in particular we have $e_6 e_7 = e_2$.

In case you lose your octonion table, don't worry: you don't really
need to remember the *names* of those 7 square roots of $-1 $and their
positions on the chart. You just need to remember the geometry of the
chart itself. Names are arbitrary and don't really matter, unless
you're talking to someone else, in which case you have to agree on
them.

If you want to see spiffy high-tech octonion multiplication tables,
check out the following websites:

2) Tony Smith, `http://galaxy.cau.edu/tsmith/TShome.html`

3) Geoffrey Dixon, `http://www.7stones.com` (Warning: to really get into this you need to have at least Netscape 3.0 with Java and Shockwave stuff.)

What's so great about the octonions? They are not commutative, and
worse, they are not even *associative*. What's great about them is that
they form a division algebra, meaning you can divide by any nonzero
octonion. Better still, they form a "normed" division algebra. Just as
with the reals, complexes, and quaternions, we can define the norm of
the octonion
$$x = a_0 + a_1 e_1 + a_2 e_2 + a_3 e_3 + a_4 e_4 + a_5 e_5 + a_6 e_6 + a_7 e_7$$
to be
$$|x| = \sqrt{a_0^2 + a_1^2 + a_2^2 + a_3^2 + a_4^2 + a_5^2 + a_6^2 + a_7^2}.$$

What makes them a "normed division algebra" is that
$$|xy| = |x||y|.$$
It's a wonderful fact about the world that the reals, complexes,
quaternions and octonions are the *only* normed division algebras.
That's it!

However, the octonions remain mysterious, at least to me. They are
related to rotations in 7 and 8 dimensions, but not as simply as one
might hope. After all, rotations in *any* number of dimensions are still
associative. Where is this nonassociative business coming from? I don't
really know. This question really bugs me.

A while ago, in ["Week 95"](#week95), I summarized a paper by John
Schwarz on supersymmetric Yang-Mills theory and why it works best in
dimensions 3, 4, 6, and 10. Basically, only in these dimensions can you
cook up spin-$1/2$ particles that have as many physical degrees of freedom
as massless spin-$1$ particles. I sort of explained why. This in turn
allows a symmetry between fermions and gauge bosons. I didn't explain
how *this* works... it seems pretty tricky to me... but anyway, it
works.

So far, so good. But Schwarz wondered: is it a coincidence that the
numbers 3, 4, 6, and 10 are just two more than the numbers 1, 2, 4, and
8 --- the dimensions of the reals, complexes, quaternions, and octonions?

Apparently not! The following papers explain what's going on:

4) Corinne A. Manogue and Joerg Schray, "Finite Lorentz transformations automorphisms, and division algebras", _Jour. Math. Phys._ **34** (1993), 3746--3767.

    Corinne A. Manogue and Joerg Schray, "Octonionic representations of Clifford algebras and triality", preprint available as [`hep-th/9407179`](http://xxx.lanl.gov/abs/hep-th/9407179).

5) Anthony Sudbery, "Division algebras, (pseudo)orthogonal groups and spinors", _Jour. Phys. A_ **17** (1984), 939--955.

    Anthony Sudbery, "Seven types of incongruity", handwritten notes.

Here's the basic idea. Let

R = real numbers

C = complex numbers

H = quaternions

O = octonions

Let SO(n,1) denote the Lorentz group in n+1 dimensions. Roughly
speaking, this is the symmetry group of (n+1)-dimensional Minkowski
spacetime. Let so(n,1) be the corresponding Lie algebra (see
["Week 63"](#week63) for a lightning introduction to Lie algebras).
Then it turns out that:

sl(2,R) = so(2,1)

sl(2,C) = so(3,1)

sl(2,H) = so(5,1)

sl(2,O) = so(9,1)

This relates reals, complexes, quaternions and octonions to the Lorentz
group in dimensions 3, 4, 6, and 10, and explains the "coincidence"
noted by Schwarz! But it requires some explanation. Roughly speaking, if
SL(2,K) is the group of 2x2 matrices with determinant 1 whose entries
lie in the division algebra K = R, C, H, O, then sl(2,K) is defined to
be the Lie algebra of this group. This is simple enough for R or C.
However, one needs to be careful when defining the determinant of a 2x2
quaternionic matrix, since quaternions don't commute. One needs to be
even more careful in the octonionic case. Since octonions aren't even
associative, it's far from obvious what the group SL(2,O) would be, so
defining the Lie algebra "sl(2,O)" requires a certain amount of
finesse. For the details, read the papers.

As Corinne Manogue explained to me, this relation between the octonions
and Lorentz transformations in 10 dimensions suggests some interesting
ways to use octonions in 10-dimensional physics. As we all know, the
10th dimension is where string theorists live. There is also a nice
relation to Geoffrey Dixon's theory. This theory relates the
electromagnetic force to the complex numbers, the weak force to the
quaternions, and the strong force to octonions. How? Well, the gauge
group of electromagnetism is U(1), the unit complex numbers. The gauge
group of the weak force is SU(2), the unit quaternions. The gauge group
of the strong force is SU(3)....

Alas, the group SU(3) is *not* the unit octonions. The unit octonions do
not form a group since they aren't associative. SU(3) is related to the
octonions more indirectly. The group of symmetries (or technically,
"automorphisms") of the octonions is the exceptional group G2, which
contains SU(3). To get SU(3), we can take the subgroup of G2 that
preserves a given unit imaginary octonion... say e_1. This is how
Dixon relates SU(3) to the octonions.

However, why should one unit imaginary octonion be different from the
rest? Some sort of "symmetry breaking", presumably? It seems a bit ad
hoc. However, as Manogue explained, there is a nice way to kill two
birds with one stone. If we pick a particular unit imaginary octonion,
we get a copy of the complex numbers sitting inside the octonions, so we
get a copy of sl(2,C) sitting inside sl(2,O), so we get a copy of
so(3,1) sitting inside so(9,1)! In other words, we get a particular copy
of the good old 4-dimensional Lorentz group sitting inside the
10-dimensional Lorentz group. So fixing a unit imaginary octonion not
only breaks the octonion symmetry group G2 down to the strong force
symmetry group SU(3), it might also get us from 10-dimensional physics
down to 4-dimensional physics.

Cool, no? There are obviously a lot of major issues involved in turning
this into a full-fledged theory, and they might not work out. The whole
idea could be completely misguided! But it takes guts to do physics, so
it's good that Tevian Dray and Corinne Manogue are bravely pursuing
this idea.

Upon learning that there is a deep relation between R, C, H, O and the
Lorentz group in dimensions 3, 4, 6, 10, one is naturally emboldened to
take seriously a few more "coincidences". For example, in
["Week 82"](#week82) I described the Clifford algebras C_n - i.e.,
the algebras generated by n anticommuting square roots of -1. These
Clifford algebras are relevant to n-dimensional *Euclidean* geometry, as
opposed to the Clifford algebras relevant to n-dimensional *Lorentzian*
geometry, which appeared in ["Week 93"](#week93). They go like
this:

C_0 = R

C_1 = C

C_2 = H

C_3 = H + H

C_4 = H(2)

C_5 = C(4)

C_6 = R(8)

C_7 = R(8) + R(8)

C~8~ = R(16)

where K(n) stands for n x n matrices with entries taken from K = R, C,
or H, and "+" stands for "direct sum". Note that C~8~ is the same as
16 x 16 matrices with entries taken from C_0. That's part of a general
pattern called "Bott periodicity": in general, C~n+8~ is the same as
16 x 16 matrices with entries taken from C_n.

Now consider the dimension of the smallest real representation of C_n.
It's easy to work this out if you keep in mind that the smallest
representation of K(n) or K(n) + K(n) is on K^n - the vector space
consisting of n-tuples of elements of K. We get

The dimension of the smallest real representation:

of C_0 is 1

of C_1 is 2

of C_2 is 4

of C_3 is 4

of C_4 is 8

of C_5 is 8

of C_6 is 8

of C_7 is 8

of C~8~ is 16

Note that it increases at n = 1, 2, 4, and 8. These are the dimensions
of R, C, H, and O. Coincidence?

No! Indeed, C_n has a representation on a k-dimensional real vector
space if and only if the unit sphere in that vector space, S^k-1^,
admits n linearly independent smooth vector fields. So the above table
implies that:

The sphere S^0^ admits 0 linearly independent vector fields.

The sphere S^1^ admits 1 linearly independent vector fields.

The sphere S^3 admits 3 linearly independent vector fields.

The sphere S^7^ admits 7 linearly independent vector fields.

These spheres are the unit real numbers, the unit complex numbers, the
unit quaternions, and the unit octonions, respectively! If you know
about normed division algebras, it's obvious that these sphere admit
the maximum possible number of linear independent vector fields: you can
just take a basis of vectors at one point and "left translate" it to
get a bunch of linearly independent vector fields.

Now - Bott periodicity has period 8, and the octonions have dimension 8.
And as we've seen, both have a lot to do with Clifford algebras. So
maybe there is a deep relation between the octonions and Bott
periodicity. Could this be true? If so, it would be good news, because
while octonions are often seen as weird exceptional creatures, Bott
periodicity is bigtime, mainstream stuff!

And in fact it *is* true. More on Bott periodicity and the octonions
coming up next Week.

------------------------------------------------------------------------

**Addendum:** Robert Helling provided some interesting further comments
on supersymmetric gauge theories and the division algebras, which I
quote below. He recommends the following reference:

6) J. M. Evans, Supersymmetric Yang-Mills theories and division
algebras, Nucl. Phys. B298 (1988), 92-108.

and he writes:

> Let me add a technical remark that I extract from Green, Schwarz, and
> Witten, Vol 1, Appendix 4A.
>
> The appearance of dimensions 3,4,6, and 10 can most easily been seen
> when one tries to write down a supersymmetric gauge theory in
> arbitrary dimension. This means we're looking for a way to throw in
> some spinors to the Lagrangian of a pure gauge theory:
>
> -1/4 F^2
>
> in a way that the new Lagrangian is invariant (up to a total
> derivative) under some infinitesimal variations. These describe
> supersymmetry if their commutator is a derivative (a generator of
> spacetime translations). As usual, we parameterize this variation by a
> parameter ε, but now ε is a spinor.
>
> From people that have been doing this for their whole life we learn
> that the following Ansatz is common:
>
> δA~m~ = i/2 ε^†^ Γ~m~ ψ
>
> δ ψ = -1/4 F~mn~ Γ^mn^ ε
>
> Here A is the connection, F its field strength and ψ a spinor of a
> type to be determined. I suppressed group indices on all these fields.
> They are all in the adjoint representation. Γ are the generators of
> the Clifford algebra described by John Baez before.
>
> \[Also, ε^†^ is my feeble subsitute for an ε with a bar over it. ---
> JB\]
>
> For the Lagrangian we try the usual Yang-Mills term and add a
> minimally coupled kinetic term for the fermions:
>
> -1/4 F^2 + ig/2 ψ^†^ Γ^m^ D~m~ ψ
>
> Here D~m~ is the gauge covariant derivative and g is some number that
> we can tune to to make this vanish under the above variations. When we
> vary the first term we find g = 1. In fact everything cancels without
> considering a special dimension except for the term that is trilinear
> in ψ that comes from varying the connection in the covariant
> derivative in the fermionic term. This reads something like
>
> f~abc~ ε^†^ Γ~m~ ψ^a^ ψ^b^ Γ^m^ ψ^c^
>
> where I put in the group indices and the structure constants f~abc~.
> This has to vanish for other reasons since there is no other trilinear
> term in the fermions available. And indeed, after you've written out
> the antisymmetry of f explicitly and take out the spinors since this
> should vanish for all choices of ψ and ε. We are left with an
> expression that is only made of gammas. And in fact, this expression
> exactly vanishes in dimensions 3, 4, 6, and 10 due to a Fierz
> identity. (Sorry, I don't have time to work this out more
> explicitly.)
>
> This is related to the division algebra as follows (as explained in
> the papers pointed out by John Baez): Take for concreteness d = 10.
> Here we go to a light-cone frame by using coordinates
>
> x^+^ = x^0^ + x^9^ and
>
> x^-^ = x^0^ - x^1^.
>
> Then we write the Γ~m~ as block matrices where Γ~+~ and Γ~-~ have the
> +/- unit matrix as blocks and the others have γ_i as blocks where
> γ_i are the SO(8) Dirac matrices (i=1,...,9). But they are
> intimately related to the octonions. Remember there is triality in
> SO(8) which means that we can treat left-handed spinors, right-handed
> spinors and vectors on an equal basis (see [week61](week61.html),
> [week90](week90.html), [week91](week91.html)). Now I write out all
> three indices of γ_i. Because of triality I can use i,j,k for spinor,
> dotted spinor and vector indices. Then it is known that
>
>                 γijk = cijk for i,j,k<8
>       
>                       δij for k=8 (and ijk permuted)
>
>                       0 for more than 2 of ijk equal 8.
>
> is a representation of Cliff(8) if c~ijk~ are the structure constants
> of the octonions (i.e. e_i e~j~ = c~ijk~ e~k~ for the 7 roots of -1
> in the octonions).
>
> When you plug this representation of the Γ's in the above mentioned γ
> expression you will will find that it vanishes due to the antisymmetry
> of the associator
>
> \[a,b,c\] = a(bc) - (ab)c
>
> in the division algebras. This is my understanding of the relation of
> supersymmetry to the divison algebras.
>
> Robert

------------------------------------------------------------------------

# October 6, 1996 {#week91}

For a while now I've been meaning to finish talking about monads and
adjunctions, and explain what that has to do with the 4-color theorem.
But first I want to say a little bit more about "triality", which was
the subject of "[week90](week90.html)".

Triality is a cool symmetry of the infinitesimal rotations in
8-dimensional space. It was only last night, however, that I figured out
what triality has to do with 3 dimensions. Since it's all about the
number *three* obviously triality should originate in the symmetries of
*three*-dimensional space, right? Well, maybe it's not so obvious, but
it does. Here's how.

Take good old three-dimensional Euclidean space with its usual basis of
unit vectors i, j, and k. Look at the group of all permutations of
{i,j,k}. This is a little 6-element group which people usually call
S~3~, the "symmetric group on 3 letters".

Every permutation of {i,j,k} defines a linear transformation of
three-dimensional Euclidean space in an obvious way. For example the
permutation p with

    p(i) = j,  p(j) = k,  p(k) = i

determines a linear transformation, which we'll also call p, with

    p(ai+ bj + ck) = aj + bk + ci.

In general, the linear transformations we get this way either preserve
the cross product, or switch its sign. If p is an even permutation
we'll get

    p(v) x p(w) = p(v x w)

while if p is odd we'll get

    p(v) x p(w) = -p(v x w) = p(w x v).

That's where triality comes from. But now let's see what it has to do
with *four*-dimensional space. We can describe four-dimensional space
using the quaternions. A typical quaternion is something like

    a + bi + cj + dk

where a,b,c,d are real numbers, and you multiply quaternions by using
the usual rules together with the rules

    i2 = j2 = k2 = -1, 
    ij =  k, jk =  i, ki =  j,
    ji = -k, kj = -i, ik = -j

Now, any permutation p of {i,j,k} also determines a linear
transformation of the quaternions, which we'll also call p. For
example, the permutation p I gave above has

    p(a + bi + cj + dk) = a + bj + ck + di.

The quaternion product is related to the vector cross product, and so
one can check that for any quaternions q and q' we get

    p(qq') = p(q)p(q')

if p is even, and

    p(q'q) = p(q')p(q)

if p is odd. So we are getting triality to act as some sort of
symmetries of the quaternions.

Now sitting inside the quaternions there is a nice lattice called the
"Hurwitz integral quaternions". It consists of the quaternions a + bi
+ cj + dk for which either a,b,c,d are all integers, or all
half-integers. Here I'm using physics jargon, and referring to any
number that's an integer plus 1/2 as a "half-integer". A half-integer
is *not* any number that's half an integer!

You can think of this lattice as the 4-dimensional version of all the
black squares on a checkerboard. One neat thing is that if you multiply
any two guys in this lattice you get another guy in this lattice, so we
have a "subring" of the quaternions. Another neat thing is that if you
apply any permutation of {i,j,k} to a guy in this lattice, you get
another guy in this lattice --- this is easy to see. So we are getting
triality to act as some sort of symmetries of this lattice. And *that*
is what people *usually* call triality.

Let me explain, but now let me use a lot of jargon. (Having shown it's
all very simple, I now want to relate it to the complicated stuff people
usually talk about. Skip this if you don't like jargon.) We saw how to
get S~3~ to act as automorphisms and antiautomorphisms of R^3^ with its
usual vector cross product... or alternatively, as automorphisms and
antiautomorphisms of the Lie algebra so(3). From that we got an action
as automorphisms and antiautomorphisms of the quaternions and the
Hurwitz integral quaternions. But the Hurwitz integral quaternions are
just a differently coordinatized version of the 4-dimensional lattice
D~4~! So we have gotten triality to act as symmetries of the D~4~
lattice, and hence as automorphisms of the Lie algebra D~4~, or in other
words so(8), the Lie algebra of infinitesimal rotations in 8 dimensions.
(For more on the D~4~ lattice see "[week65](week65.html)", where I
describe it using different, more traditional coordinates.)

Actually I didn't invent all this stuff, I sort of dug it out of the
literature, in particular:

1) John H. Conway and Neil J. A. Sloane, Sphere Packings, Lattices and
Groups, second edition, Grundlehren der mathematischen Wissenschaften
290, Springer-Verlag, 1993.

and

2) Frank D. (Tony) Smith, Sets and C^n^; quivers and A-D-E; triality;
generalized supersymmetry; and D4-D5-E6, preprint available as
[hep-th/9306011](http://xxx.lanl.gov/abs/hep-th/9306011).

But I've never quite seen anyone come right out and admit that triality
arises from the permutations of the unit vectors i, j, and k in 3d
Euclidean space.

I should add that Tony Smith has a bunch of far-out stuff about
quaternions, octonions, Clifford algebras, triality, the D~4~ lattice -
you name it! - on his home page:

3) Tony Smith's home page, <http://valdostamuseum.org/hamsmith/>

He engages in more free association than is normally deemed proper in
scientific literature - you may raise your eyebrows at sentences like
"the Tarot shows the Lie algebra structure of the D4-D5-E6 model, while
the I Ching shows its Clifford algebra structure" - but don't be
fooled; his mathematics is solid. When it comes to the physics, I'm not
sure I buy his theory of everything, but that's not unusual: I don't
think I buy *anyone's* theory of everything!

Let me wrap up by passing on something he told me about triality and the
exceptional groups. In "[week90](week90.html)" I described how you
could get the Lie groups G2, F4 and E8 from triality. I didn't know how
E6 and E7 fit into the picture. He emailed me, saying:

> "Here is a nice way: Start with D4 = Spin(8):
>
>      28 =  28  +   0  +   0  +   0  +   0  +   0  +   0
>
> Add spinors and vector to get F4:
>
>      52 =  28  +   8  +   8  +   8  +   0  +   0  +   0
>
> Now, "complexify" the 8+8+8 part of F4 to get E6:
>
>      78 =  28  +  16  +  16  +  16  +   1  +   0  +   1
>
> Then, "quaternionify" the 8+8+8 part of F4 to get E7:
>
>     133 =  28  +  32  +  32  +  32  +   3  +   3  +   3
>
> Finally, "octonionify" the 8+8+8 part of F4 to get E8:
>
>     248 =  28  +  64  +  64  +  64  +   7  +  14  +   7
>
> This way shows you that the "second" Spin(8) in E8 breaks down as 28
> = 7 + 14 + 7 which is globally like two 7-spheres and a G2, one S7 for
> left-action, one for right-action, and a G2 automorphism group of
> octonions that is needed to for "compatibility" of the two S7s. The
> 3+3+3 of E7, the 1+0+1 of E6, and the 0+0+0 of F4 and D4 are the
> quaternionic, complex, and real analogues of the 7+14+7."

When I asked him where he got this, he said he cooked it up himself
using the construction of E8 that I learned from Kostant together with
the Freudenthal-Tits magic square. He gave some references for the
latter:

4) Hans Freudenthal, Adv. Math. 1 (1964) 143.

5) Jacques Tits, Indag. Math. 28 (1966) 223-237.

6) Kevin McCrimmon, Jordan Algebras and their applications, Bull. AMS
84 (1978) 612-627, at pp. 620-621. Available at
[http://projecteuclid.org](http://projecteuclid.org/DPubS?service=UI&version=1.0&verb=Display&handle=euclid.bams/1183540925)

I would describe it here, but I'm running out of steam, and it's easy
to learn about it from his web page:

7) Tony Smith, Freudenthal-Tits magic square,
<http://valdostamuseum.org/hamsmith/FTsquare.html>

------------------------------------------------------------------------

*"I regret that it has been necessary for me in this lecture to
administer such a large dose of four-dimensional geometry. I do not
apologise, because I am not really responsible for the fact that nature
in its most fundamental aspect is four-dimensional"* - Albert North
Whitehead.

------------------------------------------------------------------------

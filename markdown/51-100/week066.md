# October 10, 1995 {#week66}

Well, I want to get back to talking about some honest physics, but I
think this week I won't get around to it, since I can't resist
mentioning two tidbits of a more mathematical sort. The first one is
about π, and the second one is about the Monster. The second one *does*
have a lot to do with string theory, if only indirectly.

First, thanks to my friend Steven Finch, I just found out that Simon
Plouffe, Peter Borwein and David Bailey have computed the ten billionth
digit in the hexadecimal (i.e., base 16) expansion of π. They use a
wonderful formula which lets one compute a given digit of π in base 16
without needing to compute all the preceding digits! Namely, π is the
sum from n = 0 to ∞ of

\[(4/8n+1) - (2/8n+4) - (1/8n+5) - (1/8n + 6)\] (1/16)^n^

Since the quantity in square brackets is not an integer, it requires
cleverness to use this formula to get a given digit of π, but they
figured out a way. Moreover, their method generalizes to a variety of
other constants. If you can use the World-Wide Web, try the following
sites:

1) The ten billionth hexadecimal digit of π is 9, by Simon Plouffe,
<http://groups.google.com/groups?selm=451p8p%24qcr%40morgoth.sfu.ca&output=gplain>

2) David Bailey, Peter Borwein and Simon Plouffe, On the rapid
computation of various polylogarithmic constants, available in
postscript form from
<http://www.cecm.sfu.ca/personal/pborwein/PISTUFF/Apistuff.html>

3) The miraculous Bailey-Borwein-Plouffe π algorithm, by Steven Finch,
<http://www.lacim.uqam.ca/~plouffe/Simon/Miraculous.pdf>

The first one is an announcement that appeared on sci.math, and lists
the billionth digits of π^2^, ln(2), and some other constants. The
second one has the details. The third one gives a good overview of
what's up.

Can we hope for a similar formula in base 10? More importantly, could
these ideas let us prove that π is "normal", that is, that every
possible string of digits appears in it with the frequency one would
expect of a "random" number? It seems that this would be a natural
avenue of attack.

Next, a tidbit of a more erudite sort concerning the elusive Monster
manifold. Recall from "[week63](week63.html)" and
"[week64](week64.html)" that the compact simple Lie groups can
classified into 4 infinite families and 5 exceptions. I have always been
puzzled by these "exceptional Lie groups", so I tried to explain a bit
about how they are related to some other "exceptional structures" in
mathematics, such as the icosahedron and the octonions. In physics,
Witten has suggested that the correct theory of our universe might also
be an exceptional structure of some sort. This idea has found some
support in string theory, which uses the exceptional Lie group E8 and
other structures I'll mention a bit later. In a more hand-waving way,
one may argue that the theory of our universe must be incredibly
special, since out of all the theories we can write down, just this
*one* describes the universe that actually *exists*. All sorts of
simpler universes apparently don't exist. So maybe the theory of the
universe needs to use special, "exceptional" mathematics for some
reason, even though it's complicated.

Anyway, as a hard-nosed mathematician, vague musings along these lines
get tiresome to me rather quickly. Instead, what interests me most about
this stuff is the whole idea of "exceptional structures" - symmetrical
structures that don't fit into the neat regular families in
classification theorems. The remarkable fact is that many of them are
deeply related. As Geoffrey Dixon put it to me, they seem to have a
"holographic" quality, meaning that each one contains in encoded form
some of the information needed to construct all the rest! It thus seems
pointless to hope that one is "the explanation" for the rest, but I
would still like some conceptual "explanation" for the whole
collection of them - though I have no idea what it should be.

Surely a clue must lie in the theory of finite simple groups. Just as
the simple Lie groups are the building blocks of the theory of
continuous symmetries, these are the building blocks of the theory of
discrete - indeed finite - symmetries. More precisely "finite simple"
group is a group G with finitely many elements and no normal subgroups,
that is, no nontrivial subgroups H such that h in H implies ghg^-1^ in H
for all g in G. This condition means that you cannot form the "quotient
group" G/H, which one can think of as a "more simplified" version of
G.

The classification of the finite simple groups is one of remarkable
achievements of 20th-century mathematics. The entire proof of the
classification theorem is estimated to take 10,000 pages, done by many
mathematicians. To start learning about it, try:

4) Ron Solomon, On finite simple groups and their classification, AMS
Notices Vol. 45, February 1995, 231-239.

and the references therein. Again, there are some infinite families and
26 exceptions called the "sporadic" groups. The biggest of these is
the Monster, with

     246 320 59 76 112 133 17 19 23 29 31 41 47 59 71  = 
     808017424794512875886459904961710757005754368000000000

elements. It is a kind of Mt. Everest of the sporadic groups, and all
the routes to it I know involve a tough climb through all sorts of
exceptional structures: E~8~ (see "[week65](week65.html)"), the Leech
lattice (see "[week20](week20.html)"), the Golay code, the Parker
loop, the Griess algebra, and more. I certainly don't understand this
stuff....

Even before the Monster was proved to exist, it started casting its
enormous shadow over mathematics. For example, consider the theory of
modular functions. What are those? Well, consider a lattice in the
complex plane, like

                      x
                          x
                   x          x
                       x          x 
                x          x
                    x          x
             x          x
                 x          x
          x          x   
              x          x
                  x 
                      x

These are important in complex analysis, as described in
"[week13](week13.html)". To describe one of these you can specify two
"periods" ω~1~ and ω~2~, complex numbers such that every point in the
lattice of the form

                       n ω1 + m ω2.

But this description is redundant, because if we choose instead to use

                     ω'1 = a ω1 + b ω2

                     ω'2 = c ω1 + d ω2

we'll get the same lattice as long as the matrix of integers

                              a   b 

                              c   d

is invertible and its inverse also consists of integers. These
transformations preserve the "handedness" of the basis ω~1~, ω~2~ if
they have determinant 1, and that's generally a good thing to require.
The group of 2x2 invertible matrices over the integers with determinant
1 is called SL(2,Z), or the "modular group" in this context. I said a
bit about it and its role in string theory in "[week64](week64.html)".

Now, if we are only interested in parametrizing the different *shapes*
of lattices, where two rotated or dilated versions of the same lattice
count as having the same shape, it suffices to use one complex number,
the ratio

                           τ = ω1/ω2.

We might as well assume τ is in the upper halfplane, H, while we're at
it. But for the reason given above, this description is redundant; if we
have a lattice described by τ, and a matrix in SL(2,Z), we get a new guy
τ' which really describes the same shaped lattice. If you work it out,

                       τ' = (a τ + b)/(c τ + d).

So the space of different possible shapes of lattices in the complex
plane is really the quotient

                             H/SL(2,Z)

Now, a function on this space is just a function of τ that doesn't
change when you replace τ by τ' as above. In other words, it's
basically just a function depending only on the shape of a 2d lattice.
Now it turns out that there is essentially just one "nice" function of
this sort, called j; all other "nice" functions of this sort are
functions of j. (For experts, what I mean is that the meromorphic
SL(2,Z)-invariant functions on H union the point at infinity are all
rational functions of this function j.)

It looks like this:

               j(τ) = q-1 + 744 + 196884 q + 21493706 q2 + ....

where q = exp(2 π i τ). In fact, starting from a simple situation, we
have quickly gotten into quite deep waters. The simplest explicit
formula I know for j involves lattices in 24-dimensional space! This
could easily be due to my limited knowledge of this stuff, but it suits
my present purpose: first, we get a vague glimpse of where E_8 and the
Leech lattice come in, and second, we get a vague glimpse of the
mysterious significance of the numbers 24 and 26 in string theory.

So what is this j function, anyway? Well, it turns out we can define it
as follows. First form the Dedekind eta function

                                ∞
                  η(q) = q1/24   ∏    (1 - qn)
                              n = 1

This is not invariant under the modular group, but it transforms in a
pretty simple way. Then take the E~8~ lattice - remember, that's a very
nice lattice in 8 dimensions, in fact the only "even unimodular"
lattice in 8 dimensions, meaning that the inner product of any two
vectors in the lattice is even, and the volume of each fundamental
domain in it equals 1. Now take the direct sum of 3 copies of E~8~ to
get an even unimodular lattice L in 24 dimensions. Then form the theta
function

                        Θ(q)   =   ∑   q<x,x>/2
                                 x in L

In other words, we take all lattice points x and sum q to the power of
their norm squared over 2. Now we have

                          j(τ) = Θ(q)/η(q)24

Quite a witches' brew of a formula, no? If someone could explain to me
the deep inner reason for *why* this works, I'd be delighted, but right
now I am clueless. I will say this, though: we could replace L with any
other even unimodular lattice in 24 dimensions and get a function
differing from j only by a constant. Guess how many even unimodular
lattices there are in 24 dimensions? Why, 24, of course! These
"Niemeier lattices" were classified by Niemeier in 1968. All but one
of them have vectors with length squared equal to 2, but there is one
whose shortest vector has length squared equal to 4, and that's the
Leech lattice. This one has a very charming relation to 26-dimensional
spacetime, described in "[week20](week20.html)".

Since the constant term in j can be changed by picking different
lattices in 24 dimensions, and constant functions aren't very
interesting anyway, we can say that the first interesting coefficient in
the above power series for j is 196884. Then, right around when the
Monster was being dreamt up, McKay noticed that the dimension of its
smallest nontrivial representation, namely 196883, was suspiciously
similar. Coincidence? No. It turns out that all the coefficients of j
can be computed from the dimensions of the irreducible representations
of the Monster! Similarly, Ogg noticed in the study of the modular
group, the primes 2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 41, 47, 59 and
71 play a special role. He went to a talk on the Monster and noticed the
"coincidence". Then he wrote a paper offering a bottle of Jack Daniels
to anyone who could explain it. This was the beginning of a subject
called "Monstrous Moonshine"... the mysterious relation between the
Monster and the modular group.

Well, as it eventually turned out, one way to get ahold of the Monster
is as a group of symmetries of a certain algebra of observables for a
string theory, or more precisely, a "vertex operator algebra":

5) Igor Frenkel, James Lepowsky, and Arne Meurman, Vertex Operator
Algebras and the Monster, Academic Press, Boston, 1988.

The relation of string theory to modular invariance and 26 dimensional
spacetime then "explains" some of the mysterious stuff mentioned
above. (By the way, the authors of the above book say the fact that
there are 26 sporadic finite simple groups is just a coincidence. I'm
not so sure myself... not that I understand any of this stuff, but
it's just too spooky how the number 26 keeps coming up all over!)

Anway, now let me fast-forward to some recent news. I vaguely gather
that people would like to explain the relation between the Monster and
string theory more deeply, by finding a 24-dimensional manifold having
the Monster as symmetries, and cooking up a field theory of maps from
the string worldsheet to this "Monster manifold", so that the
associated vertex operator algebra would have a good reason for having
the Monster as symmetries. Apparently Hirzebruch has offered a prize for
anyone who could do this in a nice way, by finding a "24-manifold with
p~1~=0 whose Witten genus is (j-744) Δ" on which the Monster acts.
Recently, Mike Hopkins at MIT and Mark Mahowald at Northwestern have
succeeded in doing the first part, the part in quotes above. They
haven't gotten a Monster action yet. Their construction uses a lot of
homotopy theory.

I don't have much of a clue about any of this stuff, but Allen Knutson
suggests that I read

6) Friedrich Hirzebruch, Thomas Berger, and Rainer Jung, Manifolds and
modular forms, translated by Peter S. Landweber, pub. Braunschweig,
Vieweg, 1992.

for more about this "Witten genus" stuff. He also has referred me to
the following articles by Borcherds:

7) Richard E. Borcherds, The Monster Lie-algebra, Adv. Math. 83 (1990),
30-47.

Richard E. Borcherds, Monstrous Moonshine and monstrous
Lie-superalgebras, Invent. Math. 109 (1992), 405-444.

For your entertainment and edification I include the abstract of the
second one below:

> We prove Conway and Norton's moonshine conjectures for the infinite
> dimensional representation of the monster simple group constructed by
> Frenkel, Lepowsky and Meurman. To do this we use the no-ghost theorem
> from string theory to construct a family of generalized Kac-Moody
> superalgebras of rank 2, which are closely related to the monster and
> several of the other sporadic simple groups. The denominator formulas
> of these superalgebras imply relations between the Thompson functions
> of elements of the monster (i.e. the traces of elements of the monster
> on Frenkel, Lepowsky, and Meurman's representation), which are the
> replication formulas conjectured by Conway and Norton. These
> replication formulas are strong enough to verify that the Thompson
> functions have most of the "moonshine" properties conjectured by
> Conway and Norton, and in particular they are modular functions of
> genus 0. We also construct a second family of Kac-Moody superalgebras
> related to elements of Conway's sporadic simple group Co1. These
> superalgebras have even rank between 2 and 26; for example two of the
> Lie algebras we get have ranks 26 and 18, and one of the superalgebras
> has rank 10. The denominator formulas of these algebras give some new
> infinite product identities, in the same way that the denominator
> formulas of the affine Kac-Moody algebras give the Macdonald
> identities.

------------------------------------------------------------------------

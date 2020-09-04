# DATE {#week212}

As you may know, theoretical particle physics is highly enamored of
"supersymmetry" these days. This is not because there's a shred of
experimental evidence for it - there's not - but just because it's
such a cool idea from a mathematical point of view. Mathematicians
should have gotten this idea and run with it first, but physicists did -
and maybe it's turned them into mathematicians.

The unarguable central core of this idea is that everything is made of
bosons and fermions. In the Standard Model, most bosons are "force
carriers", like photons, which carry the electromagnetic force.
Fermions are more like what we'd normally call "matter": leptons and
quarks, for example. The one big exception is the Higgs boson, which
gives elementary particles their mass and... umm... hasn't been seen
yet!

But, at a more fundamental level, the really important thing is that
bosons commute:

    xy = yx

while fermions anticommute:

    xy = -yx

Also, in case you're wondering, bosons commute with fermions.

But already, most mathematicians reading this will be confused and
unhappy. What does it mean for two particles to commute, much less
anticommute? Does an apple commute with a grape? Here in the suburbs of
Los Angeles almost everyone commutes, but that's not what we're
talking about.

The whole idea of particles commuting or anticommuting only occurred to
people after they invented quantum theory, where the state of any system
is described by a unit vector in some Hilbert space. In quantum theory,
if you have a system in some state x, and you check to see if it's in
the state y, your experiment gives you the answer "yes" with
probability

    |<x,y>|2

the square of the absolute value of the inner product of x and y.

There! Now you know quantum theory.

Given this setup, when you have a system consisting of two particles,
the first in some state x and the second in some state y, it's natural
to write the state of the whole system as a kind of product xy. But then
you have to figure out what rules you want this product to satisfy!

If you require it to be commutative:

    xy = yx

you're saying that there's no difference between the *first* particle
being in state x and the *second* particle being in state y, and the
other way around. In other words, the particles don't have little name
tags on them saying who they are.

This seems reasonable, and particles satisfying this rule are called
"bosons". But, there's another popular option, called "fermions":

    xy = -yx

Here again, the particles don't have name tags, since if we put the
whole system in the state xy and check to see if it's in the state yx,
we get the same answer as when we check to see if it's in the state xy!
See:

    |<xy,yx>|2 = |<xy,-xy>|2

               = |<xy,xy>|2

thanks to the absolute value. This means that the states xy and yx are
indistinguishable.

Reading what I just said, you'd be forgiven for wondering what's the
big difference between fermions and bosons! After all, that absolute
value in the formula for probabilities just ignores minus signs.

One difference is the "Pauli exclusion principle". Take a pair of
fermions and check to see if they're both in the state x. The
probability is always zero, since

    xx = -xx  

so xx = 0. So, fermions are antisocial: that's why the electrons in an
atom form "shells" with different electrons in different states,
instead of all hanging out at the lowest energy state.

Bosons, by contrast, are gregarious: when a store clerk uses a laser
scanner to ring up your purchases, that beam of red light is a bunch of
photons all in the same state! A laser is a quintessentially
quantum-theoretic gadget - we live in a marvelous world, where such
things are taken for granted.

After getting used to these ideas for a while - Bose and Einstein worked
out the idea of bosons in 1924, Pauli came up with his exclusion
principle in 1925, and Dirac systematized the whole business in 1926 -
physicists eventually started looking for symmetries that relate bosons
and fermions. *Supersymmetries!* They're not seen in nature, but
physicists were looking to see if they're mathematically possible. They
turn out not only to be possible, but fascinating.

Formulating supersymmetries in a slick way requires that we take
everything we knew about linear algebra and generalize it by letting all
our vector spaces have both an "even" or "bosonic" part and an
"odd" or "fermionic" part. Mathematically this just amounts to
writing our vector space as a direct sum

    V = V0 + V1

where V~0~ is the "even part" and V_1 is the "odd part". Such a
thing is called a "Z/2-graded vector space", or "super vector
space".

So far this is pathetically simple. But then - and this is the really
crucial part! - whenever we multiply things, we have to follow this
rule:

           even    odd
         ----------------
    even|  even    odd
    odd |  odd     even

It's a little confusing, since this isn't what happens when you
multiply even and odd numbers - it's what happens when you ADD them.
But, one quickly adapts.

Also, when we generalize equations involving multiplication, we must
remember to stick in an extra minus sign whenever we switch two odd
vectors.

So, for example, the usual concept of an algebra gets replaced by that
of a "superalgebra". This is a super vector space A equipped with an
associative product and unit such that when we multiply even and/or odd
vectors, the rules in the above table hold. We say a superalgebra is
"supercommutative" if

    xy = yx

when at least one of x,y lives in the even part A~0~, while

    xy = -yx

when both x and y live in A_1.

Similarly we can define super Lie algebras, super Lie groups,
supermanifolds, and so on....

People have done a lot of work on this stuff: it would take me days to
explain it all - even longer if I actually knew something about it.

But right now, I just want to zoom in the direction of super division
algebras. These are not the most important aspect of "superalgebra" -
but they're pretty cool, and Todd Trimble has been explaining them to
me lately. Everything interesting I'm about to say is due to him.

As you know, I'm inordinately fond of the normed division algebras: the
real numbers, complex numbers, quaternions and octonions. They're so
beautiful, it's a little sad at times that there are only four! Could
superalgebra allow for more?

YES! And, they turn out to be related to Bott periodicity.

Nobody seems to have pondered *nonassociative* super division algebras
yet, but Deligne has a nice article about the associative ones, which I
mentioned in ["Week 211"](#week211). I'll give more references
later.

So, what's the idea?

I've already told you what a superalgebra is. We say it's a "super
division algebra" if every nonzero element that's purely even or
purely odd is invertible.

That's pretty easy. What are they like?

Well, I don't completely understand all the options yet, so I'll just
list the "central" super division algebras over the real numbers,
namely those where the elements that supercommute with everything form a
copy of the real numbers. There turn out to be 8, and their beautiful
patterns are best displayed in a circular layout:

                                       R

                                       0
               R[e] mod e2 - 1    7          1   R[e] mod e2 + 1
     

    C[e] mod e2 - 1, ei + ie   6               2   C[e] mod e2 + 1, ei + ie
     

               H[e] mod e2 + 1   5           3   H[e] mod e2 - 1
                                       4
     
                                       H

What does this notation mean? Well, as usual R, C, and H stand for the
reals, complex numbers, and quaternions. In all but two cases, we start
with one of those algebras and throw in an odd element "e" satisfying
the relations listed: e is either a square root of +1 or of -1, and in
the complex cases it anticommutes with i.

So, for example, super division algebra number 1:

    R[e] mod e2 + 1

is just the real numbers with an odd element thrown in that satisfies
e^2 + 1 = 0. In other words, it's just the complex numbers made into a
superalgebra in such a way that i is *odd*.

The real reason I've arranged these guys in a circle numbered from 0 to
7 is to remind you of the Clifford algebra clock in
["Week 210"](#week210), where I discussed the super Brauer group of
the real numbers, and said it was Z/8.

Indeed, the central super division algebras are a complete set of
representatives for this super Brauer group! In particular, the Clifford
algebra C~n~ is super Morita equivalent to the nth algebra on this
circle:

     C0 = R           ~ R
     C1 = C           ~ R[e] mod e2 + 1
     C2 = H           ~ C[e] mod e2 + 1, ei + ie
     C3 = H + H       ~ H[e] mod e2 - 1
     C4 = H(2)        ~ H
     C5 = C(4)        ~ H[e] mod e2 + 1
     C6 = R(8)        ~ C[e] mod e2 - 1, ei + ie
     C7 = R(8) + R(8) ~ R[e] mod e2 - 1

where \~ means "super Morita equivalent", and the notation for
Clifford algebras was explained last week.

I think this is cool. I'm not quite sure what to do with it yet,
though. How much of what people ordinarily do with division algebras can
be done with super division algebras? For example, can we define
projective spaces over super division algebras? (See
["Week 106"](#week106) and ["Week 145"](#week145) for why that
would be interesting.)

To read more about this, try:

1\) Pierre Deligne, Notes on spinors, in Quantum Fields and Strings: A
Course For Mathematicians, volume 1, American Mathematical Society,
Providence, 1999. Also available at
`http://www.math.ias.edu/QFT/fall/spinors.ps`

A lot of the ideas go back to here:

2\) C. T. C. Wall, Graded Brauer groups, J. Reine Angew. Math. 213
(1963/1964), 187-199.

and here's another good reference:

3\) Peter Donovan and Max Karoubi, Graded Brauer groups and K-theory
with local coefficients, Publications Math. IHES 38 (1970), 5-25. Also
available at `http://www.math.jussieu.fr/~karoubi/Donavan.K.pdf`

I should admit that I have a yearning to classify *nonassociative* super
division algebras. Has anyone ever tried this? It's already plain to
see that we have two 16-dimensional nonassociative super division
algebras:

    O[e] mod e2 + 1

and

    O[e] mod e2 - 1

where e is an odd element that commutes with all the octonions. (I
should have mentioned this before, when talking about H\[e\]: even
though the quaternions are noncommutative, we assume that e commutes
with all of them.) Maybe one of these algebras deserves to be called the
*superoctonions*. I bet these or something awfully similar are lurking
around in string theory.

Hmm... next I wanted to write something about the topology of Bott
periodicity and how *that* fits into what I've been discussing, but
I'm running out of energy. Let me say it briefly, without much detail,
just in case I never get around to a decent explanation.

Two super algebras are super Morita equivalent precisely when they have
equivalent categories of super representations. So, the super Brauer
group really consists of 8 different *categories*: the categories
SuperRep(C~n~), where Bott periodicity says

    SuperRep(Cn+8) ~ SuperRep(Cn)

Moreover these are symmetric monoidal categories, since direct summing
lets us "add" objects in these categories in a nice way.

A long time ago, Graeme Segal figured out how to take a symmetric
monoidal category and get an infinite loop space from it. I explained
this construction in ["Week 199"](#week199), but for a much more
detailed and intense treatment with lots of references to earlier work,
try:

4\) R. W. Thomason, Symmetric categories model all connective spectra,
Theory and Applications of Categories 1 (1995), 78-118. Available at
`http://www.tac.mta.ca/tac/volumes/1995/n5/1-05abs.html`

If we do this to SuperRep(C~n~), I think we get something like

Ω^n(kO)

that is, the $n$-fold loop space of something called kO, the "connective
K-theory spectrum", which I explained in ["Week 105"](#week105).
The fact that this repeats with period 8:

Ω^n+8^(kO) \~ Ω^n(kO)

is the topological version of Bott periodicity - see
["Week 105"](#week105) for more. So, we get the topological version
of Bott periodicity from the algebraic version by turning symmetric
monoidal categories into infinite loop spaces!

But, the interesting puzzle here is: what process can we do to
SuperRep(C~n~) to get SuperRep(C~n+1~), which is the algebraic version
of looping? And I think the answer is: "taking super representations of
C_1 in it". You see,

C_1 \otimes C~n~ = C~n+1~

where I'm using the super tensor product of superalgebras, and this
means that the category of representations of C_1 in SuperRep(C~n~) is
SuperRep(C~n+1~).

And, if I were trying to really explain this instead of merely
scribbling notes about it, I would try to explain why this is because
C_1 is the complex numbers, and the unit circle in the complex numbers
is related to *loops*.

But, sigh, that will have to wait.

One more thing before I quit for today...

I just saw a cool paper by Dror Bar-Natan, Thang Le and Dylan Thurston
about the "Duflo isomorphism". This is a cousin of the
Poincare-Birkhoff-Witt theorem, which in its best form says that the
universal enveloping algebra UL of a Lie algebra L is isomorphic *as a
coalgebra* to the symmetric algebra SL. You'll often see worse versions
of the PBW theorem in textbooks, and ugly proofs, but James Dolan showed
me the nice version and proof a while back.

The kernel of the idea is this: if L is the Lie algebra of a group G, UL
consists of left-invariant differential operators on G, and there's a
map UL \to SL sending any differential operator to its "symbol". This is
an isomorphism of vector spaces and even of coalgebras, but not of
algebras.

Anyway, there's something vaguely similar relating the invariant
subalgebras of UL and SL. By "invariant" here, I mean that since L
acts as derivations of UL and SL, we can look at the subalgebra of
either one consisting of guys who are killed by these derivations; such
guys are called "invariant". Physicists call invariant elements of UL
"Casimirs", after the first physicist to think about this stuff. They
commute with everything else in UL. Invariant elements of SL are like
classical Casimirs: there's a Poisson bracket on SL, and these are the
guys whose Poisson bracket with everyone vanishes.

The Duflo map is an *algebra isomorphism* from the invariant subalgebra
of SL to the invariant subalgebra of UL. So, it's like a very nice way
to quantize Casimirs, one that gets along with multiplication. It's
called the "Duflo map" because it was invented by Harish-Chandra for
semisimple Lie algebras and for Kirillov in general. Kirillov
conjectured that it was always an isomorphism; what Duflo did is prove
it:

5\) Michel Duflo, Operateurs differentiels bi-invariants sur un groupe
de Lie, Ann. Sci. Ecole Norm. Sup. 10 (1977), 265-288.

Apparently all known proofs are sort of hard! According to Bar-Natan, Le
and Thurston:

> In the book of Dixmier, the proof is given only in the last chapter
> and it utilizes most of the results developed in the whole book,
> including many classification results (a situation Godement called
> "scandalous"). As discussed below, there have been several recent
> proofs that do not use classification results, but they all use tools
> from well outside the natural domain of the problem.

The proof by Bar-Natan, Le and Thurston uses the connection between knot
theory and Lie algebras - namely, the theory of Vassiliev invariants. I
think there's still something slightly scandalous about this, but it's
awfully interesting. Anyway, take a look:

6\) Dror Bar-Natan, Thang T. Q. Le and Dylan P. Thurston, Two
applications of elementary knot theory to Lie algebras and Vassiliev
invariants, Geometry and Topology 7 (2003), 1-31. Available at
`http://www.maths.warwick.ac.uk/gt/GTVol7/paper1.abs.html` and also as
[math.QG/0204311](http://www.arXiv.org/abs/math.QG/0204311).

For more, try Thurston's thesis:

7\) Dylan P. Thurston, Wheeling: a diagrammatic analogue of the Duflo
isomorphism,
[math.QG/0006083](http://www.arXiv.org/abs/math.QG/0006083).

and, just for fun, Deligne's handwritten letter to Bar-Natan:

8\) Pierre Deligne, letter to Dror Bar-Natan about the Duflo map,
available at `http://www.math.toronto.edu/~drorbn/Deligne/`

------------------------------------------------------------------------

**Addendum:** Todd Trimble has kindly allowed me to append some rough
notes in which he outlines proofs of some results above.

>     From: Todd Trimble 
>     Subject: notes on super Brauer 
>     To: John Baez 
>     Cc: James Dolan 
>     Date: Sun, 27 Mar 2005 19:30:00 -0500 
>
>     John, 
>
>     These are some notes on some of the super Brauer discussion.  
>
>     1.  Let V be the category of finite-dimensional super vector 
>     spaces over R.  By super algebra I mean a monoid in this 
>     category.  There's a bicategory whose objects are super 
>     algebras A, whose 1-cells  M: A \to B  are left A- right B-
>     modules in V, and whose 2-cells are homomorphisms
>     between modules.  This is a symmetric monoidal bicategory 
>     under the usual tensor product on V.  
>
>     A and B are super Morita equivalent if they are equivalent 
>     objects in this bicategory.  Equivalence classes [A] form 
>     an abelian monoid whose multiplication is given by the 
>     monoidal product.  The super Brauer group of R is the 
>     subgroup of invertible elements of this monoid. 
>
>     If [B] is inverse to [A] in this monoid, then in particular 
>     A tensor (-)  can be considered left biadjoint to  B tensor (-). 
>     On the other hand, in the bicategory above we always have 
>     a biadjunction 
>
>                         A tensor C \to D 
>                        -------------------
>                         C \to A* tensor D
>
>     (essentially because left A-modules are the same as right 
>     A*-modules, where A* denotes the super algebra opposite 
>     to A).  Since right biadjoints are unique up to equivalence, 
>     we see that if an inverse to [A] exists, it must be [A*]. 
>
>     This can be sharpened: an inverse to [A] exists iff the 
>     unit and counit 
>
>              1 \to A* tensor A       A tensor A* \to 1
>
>     are equivalences in the bicategory.  Actually, one is an 
>     equivalence iff the other is, because both of these 
>     canonical 1-cells are given by the same A-bimodule,  
>     namely the one given by A acting on both sides of 
>     the underlying superspace of A (call it S) by multiplication.  
>     Either is an equivalence if the bimodule structure map 
>
>                      A* tensor A \to Hom(S, S),    
>
>     which is a map of super algebras, is an isomorphism. 
>
>     2.  As an example, let  A = C1  be the Clifford algebra 
>     generated by the 1-dimensional space R with the usual 
>     quadratic form Q(x) = |x|2,  and Z/2-graded in the usual 
>     way.  Thus, the homogeneous parts of A are 1-dimensional 
>     and there is an odd generator i satisfying i2 = -1.  The 
>     opposite A* is similar except that there is an odd generator 
>     e satisfying  e2 = 1.  Under the map 
>
>                A* tensor A \to Hom(S, S), 
>
>     where we write S as a sum of even and odd parts R + Ri, 
>     this map has a matrix representation 
>
>                                    -1   0
>                  e tensor i  |-->   0   1
>
>                                     0  -1 
>                  1 tensor i  |-->   1   0
>
>                                     0   1
>                  e tensor 1  |-->   1   0
>
>     which makes it clear that this map is surjective and thus 
>     an isomorphism.  Hence [C1]  is invertible. 
>
>     One manifestation of Bott periodicity is that [C1] 
>     has order 8.  We will soon see a very easy proof of this 
>     fact.  A theorem of C.T.C. Wall is that [C1] in fact 
>     generates the super Brauer group; I believe this can 
>     be shown by classifying super division algebras, as 
>     discussed below. 
>
>     3. That [C1] has order 8 is an easy calculation.  Let 
>     Cr  denote the r-fold tensor of C1.  C2 for instance 
>     has two super-commuting odd elements  i, j  satisfying 
>     i2 = j2 = -1;  it follows that  k := ij  satisfies  
>     k2 = -1, and we get the usual quaternions, graded so that 
>     the even part is the span  ⟨1, k⟩  and the odd part is ⟨i, j⟩. 
>
>     C3 has three super-commuting odd elements i, j, l, all 
>     of which are square roots of  -1.  It follows that 
>     e = ijl is an odd central involution (here "central" 
>     is taken in the ungraded sense), and also that  
>     i' = jl,  j' = li,  k' = ij satisfy the Hamiltonian equations 
>
>              (i')2 = (j')2 = (k')2 = i'j'k' = -1, 
>
>     so we have  C3 = H[e] mod (e2 - 1).   Note this is the 
>     same as 
>
>                      H tensor (C1)*
>
>     where the H here is the quaternions viewed as a super 
>     algebra concentrated in degree 0 (i.e. is purely bosonic). 
>
>     Then we see immediately that  C4 = C3 tensor C1 is 
>     equivalent to purely bosonic H  (since the C1 cancels 
>     (C1)*  in the super Brauer group). 
>
>     At this point we are done: we know that conjugation on 
>     (purely bosonic) H gives an isomorphism 
>
>                       H* \to H 
>
>     hence  [H]-1 = [H*] = [H],  i.e. [H] = [C4] has order 2!  
>     Hence  [C1]  has order 8. 
>
>     4.  All this generalizes to Clifford algebras: if a real quadratic 
>     vector space  (V, Q)  has signature (r, s), then the super 
>     algebra Cliff(V, Q)  is isomorphic to  Ar tensor (A*)s, 
>     where  Ar  denotes r-fold tensor product of  A = C1. 
>     By the above calculation we see that  Cliff(V, Q)  is 
>     equivalent to  Cr-s  where r-s is taken modulo 8. 
>
>     For the record, then, here are the hours of the super 
>     Clifford clock, where e denotes an odd element, and ~ 
>     denotes equivalence: 
>
>     C0 ~ R
>     C1 ~ R + Re,  e2 = -1
>     C2 ~ C + Ce,  e2 = -1, ei = -ie
>     C3 ~ H + He,  e2 = 1,  ei = ie, ej = je, ek = ke
>     C4 ~ H
>     C5 ~ H + He,  e2 = -1, ei = ie, ej = je, ek = ke
>     C6 ~ C + Ce,  e2 = 1,  ei = -ie
>     C7 ~ R + Re,  e2 = 1
>
>     All the super algebras on the right are in fact super 
>     division algebras,  i.e. super algebras in which every 
>     nonzero homogeneous element is invertible. 
>
>     To prove Wall's result that [C1] generates the super 
>     Brauer group, we need a lemma: any element in the super 
>     Brauer group is the class of a super division algebra. 
>
>     [To be continued.  I had wanted to show that every 
>     element in the super Brauer group must be of the form 
>     [A] where A is a super division algebra, and then classify 
>     super (associative) division algebras, showing on a case 
>     by case basis that those not in the super Clifford clock 
>     above are seen not to belong to the super Brauer group.] 
>
>     Todd

Todd finished off the job later... though by this point we had
formulated the grander goal of classifying not-necessarily-associative
super division algebras!

>     From: Todd Trimble
>     Subject: super division algebras 
>     To: John Baez
>     Date: Wed, 27 Apr 2005 22:17:12 EDT 
>
>     John, 
>      
>     This is a warm-up to classifying super division algebras 
>     over R, where I'll consider just the associative case.  
>     Nothing I say will be deep, but I found it somewhat fun 
>     and diverting, and there may be echoes of things to come. 
>      
>     I'll take as known that the only associative division algebras 
>     over R are R, C, H  -- the even part A of an associative super 
>     division algebra must be one of these cases.  We can 
>     express the associativity of a super algebra (with even part 
>     A) by saying that the odd part M is an A-bimodule equipped 
>     with a A-bimodule map pairing 
>      
>          < -, - >:  M tensor_A M \to A
>      
>     such that:
>
>     (**)  a<b, c> = <a, b>c  for all a, b, c in M.  
>      
>     If the super algebra is a super division algebra which is not 
>     wholly concentrated in even degree, then multiplication by a 
>     nonzero odd element induces an isomorphism 
>      
>                         A \to M
>      
>     and so M is 1-dimensional over A; choose a basis element e 
>     for M. 
>      
>     The key observation is that for any a in A, there exists a 
>     unique a' in A such that 
>      
>                        ae = ea'  
>      
>     and that the A-bimodule structure forces  (ab)' = a'b'.  Hence we 
>     have an automorphism (fixing the real field) 
>      
>                   (--)': A \to A
>      
>     and we can easily enumerate (up to isomorphism) the possibilities 
>     for associative super division algebras over R: 
>      
>     (1)  A = R.  Here we can adjust e so that either  e2 := <e, e>  is 
>     -1 or 1.  The corresponding super division algebras occur at 1 o'clock 
>     and 7 o'clock on the super Brauer clock. 
>      
>     (2)  A = C.  There are two R-automorphisms  C \to C.  In the case 
>     where the automorphism is conjugation, condition (**) for super 
>     associativity gives  <e, e>e = e<e, e>  so that  <e, e>  must be 
>     real.  Again e can be adjusted so that  <e, e> = -1 or 1.  These 
>     possibilities occur at 2 o'clock and 6 o'clock on the super Brauer 
>     clock. 
>      
>     For the identity automorphism, we can adjust e so that  <e, e>
>     is 1.  This gives the super algebra  C[e] mod e2 - 1  (where e 
>     commutes with elements in C).  This does not occur on the 
>     super Brauer clock over R.  However, it does generate the super 
>     Brauer group over C (which is of order two). 
>      
>     (3)  A = H.  Here R-automorphisms  H \to H  are given by 
>     h |--> xhx-1  for x in H.  In other words 
>      
>                          he = exhx-1
>      
>     whence  ex  commutes with all elements of H (i.e. we can 
>     assume wlog that the automorphism is the identity).  The 
>     properties of the pairing guarantee that  h<e, e> = <e, e>h 
>     for all h in H, so  <e, e>  is real and again we can adjust 
>     e so that  <e, e> = 1 or -1.  These cases occur at 3 o'clock 
>     and 5 o'clock on the super Brauer clock. 
>      
>     This appears to be a complete (even if a bit pedestrian) 
>     analysis. 
>      
>     Best, 
>      
>     Todd

------------------------------------------------------------------------

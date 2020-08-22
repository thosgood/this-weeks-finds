week93

Lately I've been trying to learn more about string theory. I've always
had grave doubts about string theory, but it seems worth knowing about.
As usual, when I'm trying to learn something I find it helpful to write
about it - it helps me remember stuff, and it points out gaps in my
understanding. So I'll start trying to explain some string theory in
this and forthcoming Week's Finds.

However: watch out! This isn't going to be a systematic introduction to
the subject. First of all, I don't know enough to do that. Secondly, it
will be very quirky and idiosyncratic, because the aspects of string
theory I'm interested in now aren't necessarily the ones most string
theorists would consider central. I've been taking as my theme of
departure, "What's so great about 10 and 26 dimensions?" When one
reads about string theory, one often hears that it only works in 10 or
26 dimensions - and the obvious question is, why?

This question leads one down strange roads, and one runs into lots of
surprising coincidences, and spooky things that sound like coindences
but might NOT be coincidences if we understood them better.

For example, when we have a string in 26 dimensions we can think of it
as wiggling around in the 24 directions perpendicular to the
2-dimensional surface the string traces out in spacetime (the "string
worldsheet"). So the number 24 plays an especially important role in
26-dimensional string theory. It turns out that

      12 + 22 + 32 + ... + 242 = 702.  

In fact, 24 is the *only* integer n \> 1 such that the sum of squares
from 1^2^ to n^2^ is itself a perfect square. Is this a coincidence?
Probably not, as I'll eventually explain! This is just one of many
eerie facts one meets when trying to understand this stuff.

For starters I just want to explain why dimensions of the form 8k + 2
are special. Notice that if we take k = 0 here we get 2, the dimension
of the string worldsheet. For k = 1 we get 10, the dimension of
spacetime in "supersymmetric string theory". For k = 3 we get 26, the
dimension of spacetime in "purely bosonic string theory". So these
dimensions are important. What about k = 2 and the dimension 18, I hear
you ask? Well, I don't know what happens there yet... maybe someone
can tell me! All I want to do now is to explain what's good about 8k +
2.

But I need to start by saying a bit about fermions.

Remember that in the Standard Model of particle physics - the model that
all fancier theories are trying to outdo - elementary particles come in
3 basic kinds. There are the basic fermions. In general a "fermion" is
a particle whose angular momentum comes in units of Planck's constant ħ
times 1/2, 3/2, 5/2, and so on. Fermions satisfy the Pauli exclusion
principle - you can't put two identical fermions in the same state.
That's why we have chemistry: the electrons stack up in "shells" at
different energy levels, instead of all going to the lowest-energy
state, because they are fermions and satisfy the exclusion principle. In
the Standard Model the fermions go like this:

            LEPTONS                                     QUARKS

    electron        electron neutrino         down quark        up quark
    muon            muon neutrino             strange quark     charm quark
    tauon           tauon neutrino            bottom quark      top quark

There are three "generations" here, all rather similar to each other.

There are also particles in the Standard Model called "bosons" having
angular momentum in units of ħ times 0,1,2, and so on. Identical bosons,
far from satisfying the exclusion principle, sort of like to all get
into the same state: one sees this in phenomena such as lasers, where
lots of photons occupy the same few states. Most of the bosons in the
Standard Model are called "gauge bosons". These carry the different
forces in the standard model, by which the particles interact:

        ELECTROMAGNETIC FORCE          WEAK FORCE         STRONG FORCE
            
        photon                          W+                  8 gluons 
                                        W-
                                        Z  

Finally, there is also a bizarre particle in the Standard Model called
the "Higgs boson". This was first introduced as a rather ad hoc
hypothesis: it's supposed to interact with the forces in such a way as
to break the symmetry that would otherwise be present between the
electromagnetic force and the weak force. It has not yet been observed;
finding it would would represent a great triumph for the Standard Model,
while *not* finding it might point the way to better theories.

Indeed, while the Standard Model has passed many stringent experimental
tests, and successfully predicted the existence of many particles which
were later observed (like the W, the Z, and the charm and top quarks),
it is a most puzzling sort of hodgepodge. Could nature really be this
baroque at its most fundamental level? Few people seem to think so; most
hope for some deeper, simpler theory.

It's easy to want a "deeper, simpler theory", but how to get it? What
are the clues? What can we do? Experimentalists certainly have their
work cut out for them. They can try to find or rule out the Higgs. They
can also try to see if neutrinos, assumed to be massless in the Standard
Model, actually have a small mass - for while the Standard Model could
easily be patched if this were the case, it would shed interesting light
on one of the biggest mysteries in physics, namely why the fermions in
nature seem not to be symmetric under reflection, or "parity". Right
now, we believe that neutrinos only exist in a left-handed form,
rotating one way but not the other around the axis they move along. This
is intimately related to their apparent masslessness. In fact, for
reasons that would take a while to explain, the lack of parity symmetry
in the Standard Model forces us to assume all the observed fermions
acquire their mass only through interaction with the Higgs particle! For
more on the neutrino mass puzzle, try:

1) Paul Langacker, Implications of Neutrino Mass,
<http://dept.physics.upenn.edu/neutrino/jhu/jhu.html>

And, of course, experimentalists can continue to do what they always do
best: discover the utterly unexpected.

Theorists, on the other hand, have been spending the last couple of
decades poring over the standard model and trying to understand what
it's telling us. It's so full of suggestive patterns and partial
symmetries! First, why are there 3 forces here? Each force goes along
with a group of symmetries called a "gauge group", and
electromagnetism corresponds to U(1), while the weak force corresponds
to SU(2) and the strong force corresponds to SU(3). (Here U(n) is the
group of n × n unitary complex matrices, while SU(n) is the subgroup
consisting of those with determinant equal to 1.) Well, actually the
Standard Model partially unifies the electromagnetic and weak force into
the "electroweak force", and then resorts to the Higgs to explain why
these forces are so different in practice. Various "grand unified
theories" or "GUTs" try to unify the forces further by sticking the
group SU(3) × SU(2) × U(1) into a bigger group - but then resort to
still more Higgses to break the symmetry between them!

Then, there is the curious parallel between the leptons and quarks in
each generation. Each generation has a lepton with mass, a massless or
almost massless neutrino, and two quarks. The massive lepton has charge
-1, the neutrino has charge 0 as its name suggests, the "down" type
quark has charge -1/3, and the "up" type quark has charge 2/3. Funny
pattern, eh? The Standard Model does not really explain this, although
it would be ruined by "anomalies" - certain nightmarish problems that
can beset a quantum field theory - if one idly tried to mess with the
generations by leaving out a quark or the like. It's natural to try to
"unify" the quarks and leptons, and indeed, in grand unified theories
like the SU(5) theory proposed in 1974 of Georgi and Glashow, the quarks
and leptons are treated in a unified way.

Another interesting pattern is the repetition of generations itself. Why
is there more than one? Why are there three, almost the same, but with
the masses increasing dramatically as we go up? The Standard Model makes
no attempt to explain this, although it does suggest that there had
better not be more than 17 quarks - more, and the strong force would not
be "asymptotically free" (weak at high energies), which would cause
lots of problems for the theory. In fact, experiments strongly suggest
that there are no more than 3 generations. Why?

Finally, there is the grand distinction between bosons and fermions.
What does this mean? Here we understand quite a bit from basic
principles. For example, the "spin-statistics theorem" explains why
particles with half-integer spin should satisfy the Pauli exclusion
principle, while those with integer spin should like to hang out
together. This is a very beautiful result with a deep connection to
topology, which I try to explain in

2) John Baez, Spin, statistics, CPT and all that jazz,
<http://math.ucr.edu/home/baez/spin.stat.html>

But many people have tried to bridge the chasm between bosons and
fermions, unifying them by a principle called "supersymmetry". As in
the other cases mentioned above, when they do this, they then need to
pull tricks to "break" the symmetry to get a theory that fits the
experimental fact that bosons and fermions are very different.
Personally, I'm suspicious of all these symmetries postulated only to
be cleverly broken; this approach was so successful in dealing with the
electroweak force - modulo the missing Higgs! - that it seems to have
been accepted as a universal method of having ones cake and eating it
too.

Now, string theory comes in two basic flavors. Purely bosonic string
theory lives in 26 dimensions and doesn't have any fermions in it.
Supersymmetric string theories live in 10 dimensions and have both
bosons and fermions, unified via supersymmetry. To deal with the
fermions in nature, most work in physics has focused on the
supersymmetric case. Just for completeness, I should point out that
there are 5 different supersymmetric string theories: type I, type IIA,
type IIB, E8 × E8 heterotic and SO(32) heterotic. For more on these, see
"[week72](week72.html)". We won't be getting into them here. Instead,
I just want to explain how fermions work in different dimensions, and
why nice things happen in dimensions of the form 8k + 2. Most of what I
say is in Section 3 of

3) John H. Schwarz, Introduction to supersymmetry, in Superstrings and
Supergravity, Proc. of the 28th Scottish Universities Summer School in
Physics, ed. A. T. Davies and D. G. Sutherland, University Printing
House, Oxford, 1985.

but mathematicians may also want to supplement this with material from
the book "Spin Geometry" by Lawson and Michelson, cited in
"[week82](week82.html)".

To understand fermions in different dimensions we need to understand
Clifford algebras. As far as I know, when Clifford originally invented
these algebras in the late 1800s, he was trying to generalize
Hamilton's quaternion algebra by considering algebras that had lots of
different anticommuting square roots of -1. In other words, he
considered an associative algebra generated by a bunch of guys
e~1~,..., e~n~, satisfying

e~i~^2^ = -1

for all i, and

e~i~ e~j~ = - e~j~ e~i~

whenever i is not equal to j. I discussed these algebras in
"[week82](week82.html)" and I said what they all were - they all have
nice descriptions in terms of the reals, the complexes, and the
quaternions.

These original Clifford algebras are great for studying rotations in
n-dimensional Euclidean space - please take my word for this for now.
However, here we want to study rotations and Lorentz transformations in
n-dimensional Minkowski spacetime, so we need to work with a slightly
Different kind of Clifford algebra, which was probably invented by
Dirac. In n-dimensional Euclidean space the metric (used for measuring
distances) is

dx~1~^2^ + dx~2~^2^ + ... + dx~n~^2^

while in n-dimensional Minkowski spacetime it is

dx~1~^2^ + dx~2~^2^ + ... - dx~n~^2^

or if you prefer (it's just a matter of convention), you can take it to
be

-dx~1~^2^ - dx~2~^2^ - ... + dx~n~^2^

So it turns out that we need to switch some signs in the definition of
the Clifford algebra when working in Minkowski spacetime.

In general, we can define the Clifford algebra C~p,q~ to be the algebra
generated by a bunch of elements e~i~, with p of them being square roots
of -1 and q of them being square roots of 1. As before, we require that
they anticommute:

e~i~ e~j~ = - e~j~ e~i~

when i and j are different. Physicists usually call these guys "gamma
matrices". For n-dimensional Minkowski space we can work either with
C~n-1,1~ or C~1,n-1~, depending on our preference. As Cecile DeWitt has
pointed out, it *does* make a difference which one we use.

With some work, one can check that these algebras go like this:

    C0,1   R + R               C1,0   C
    C1,1   R(2)                C1,1   R(2)
    C2,1   C(2)                C1,2   R(2) + R(2)
    C3,1   H(2)                C1,3   R(4)
    C4,1   H(2) + H(2)         C1,4   C(4)
    C5,1   H(4)                C1,5   H(4)
    C6,1   C(8)                C1,6   H(4) + H(4) 
    C7,1   R(16)               C1,7   H(8)

I've only listed these up to 8-dimensional Minkowski spacetime, and the
cool thing is that after that they sort of repeat - more precisely,
C~n+8,1~ is just the same as 16 × 16 matrices with entries in C~n,1~,
and C~1,n+8~ is just 16 × 16 matrices with entries in C~1,n~! This
"period-8" phenomenon, sometimes called Bott periodicity, has
implications for all sorts of branches of math and physics. This is why
fermions in 2 dimensions are a bit like fermions in 10 dimensions and 18
dimensions and 26 dimensions....

In physics, we describe fermions using "spinors", but there are
different kinds of spinors: Dirac spinors, Weyl spinors, Majorana
spinors, and even Majorana-Weyl spinors. This is a bit technical but I
want to dig into it here, since it explains what's special about 8k + 2
dimensions and especially 10 dimensions.

Before I get technical, though, let me just summarize the point for
those of you who don't want all the gory details. "Dirac spinors" are
what you use to describe spin-1/2 particles that come in both
left-handed and right-handed forms and aren't their own antiparticle -
like the electron. Weyl spinors have half as many components, and
describe spin-1/2 particles with an intrinsic handedness that aren't
their own antiparticle - like the neutrino. "Weyl spinors" are only
possible in even dimensions!

Both these sorts of spinors are "complex" - they have complex-valued
components. But there are also real spinors. These are used for
describing particles that are their own antiparticle, because the
operation of turning a particle into an antiparticle is described
mathematically by complex conjugation. "Majorana spinors" describe
spin-1/2 particles that come in both left-handed and right-handed forms
and are their own antiparticle. Finally, "Majorana-Weyl spinors" are
used to describe spin-1/2 particles with an intrinsic handedness that
are their own antiparticle.

As far as we can tell, none of the particles we've seen are Majorana or
Majorana-Weyl spinors, although if the neutrino has a mass it might be a
Majorana spinor. Majorana and Majorana-Weyl spinors only exist in
certain dimensions. In particular, Majorana-Weyl spinors are very
finicky: they only work in dimensions of the form 8k + 2. This is part
of what makes supersymmetric string theory work in 10 dimensions!

Now let me describe the technical details. I'm doing this mainly for my
own benefit; if I write this up, I'll be able to refer to it whenever I
forget it. For those of you who stick with me, there will be a little
reward: we'll see that a certain kind of supersymmetric gauge theory,
in which there's a symmetry between gauge bosons and fermions, only
works in dimensions 3, 4, 6, and 10. Perhaps coincidentally - I don't
understand this stuff well enough to know - these are also the
dimensions when supersymmetric string theory works classically. (It's
the quantum version that only works in dimension 10.)

So: part of the point of these Clifford algebras is that they give
representations of the double cover of the Lorentz group in different
dimensions. In "[week61](week61.html)" I explained this double cover
business, and how the group SO(n) of rotations of n-dimensional
Euclidean space has a double cover called Spin(n). Similarly, the
Lorentz group of n-dimensional Minkowski space, written SO(n-1,1), has a
double cover we could call Spin(n-1,1). The spinors we'll discuss are
all representations of this group.

The way Clifford algebras help is that there is a nice way to embed
Spin(n-1,1) in either C~n-1,1~ or C~1,n-1~, so any representation of
these Clifford algebras gives a representation of Spin(n-1,1). We have a
choice of dealing with real representations or complex representations.
Any complex representation of one of these Clifford algebras is also a
representation of the *complexified* Clifford algebra. What I mean is
this: above I implicitly wanted C~p,q~ to consist of all *real* linear
combinations of products of the e~i~, but we could have worked with
*complex* linear combinations instead. Then we would have
"complexified" C~p,q~. Since the complex numbers include a square root
of minus 1, the complexification of C~p,q~ only depends on the dimension
p + q, not on how many minus signs we have.

Now, it is easy and fun and important to check that if you complexify R
you get C, and if you complexify C you get C + C, and if you complexify
H you get C(2). Thus from the above table we get this table:

    dimension n        complexified Clifford algebra

        1                  C + C
        2                  C(2)
        3                  C(2) + C(2)
        4                  C(4)
        5                  C(4) + C(4)
        6                  C(8)
        7                  C(8) + C(8)
        8                  C(16)

Notice this table is a lot simpler - complex Clifford algebras are
"period-2" instead of period-8.

Now the smallest complex representation of the complexified Clifford
algebra in dimension n is what we call a "Dirac spinor". We can figure
out what this is using the above table, since the smallest complex
representation of C(n) or C(n) + C(n) is on the n-dimensional complex
vector space C^n^, given by matrix multiplication. Of course, for C(n) +
C(n) there are *two* representations depending on which copy of C(n) we
use, but these give equivalent representations of Spin(n-1,1), which is
what we're really interested in, so we still speak of "the" Dirac
spinors.

So we get:

    dimension n       Dirac spinors 

         1                 C
         2                 C2
         3                 C2
         4                 C4
         5                 C4
         6                 C8
         7                 C8
         8                 C16

The dimension of the Dirac spinors doubles as we go to each new even
dimension.

We can also look for the smallest real representation of C~n-1,1~ or
C~1,n-1~. This is easy to work out from our tables using the fact that
the algebra R has its smallest real representation on R, while for C
it's on R^2^ and for H it's on R^4^.

Sometimes this smallest real representation is secretly just the Dirac
spinors *viewed as a real representation* - we can view C^n^ as the real
vector space R^2n^. But sometimes the Dirac spinors are the
*complexification* of the smallest real representation - for example,
C^n^ is the complexification of R^n^. In this case folks call the
smallest real representation "Majorana spinors".

When we are looking for the smallest real representations, we get
different answers for C~n-1,1~ and C~1,n-1~. Here is what we get:

    n   Cn-1,1      smallest            C1,n-1       smallest 
                  real rep                        real rep 

    1    R + R        R    Majorana     C             R2    
    2    R(2)         R2   Majorana     R(2)          R2   Majorana
    3    C(2)         R4                R(2) + R(2)   R2   Majorana
    4    H(2)         R8                R(4)          R4   Majorana  
    5    H(2) + H(2)  R8                C(4)          R8 
    6    H(4)         R16               H(4)          R16  
    7    C(8)         R16               H(4) + H(4)   R16  
    8    R(16)        R16  Majorana     H(8)          R32

I've noted when the representations are Majorana spinors. Everything
repeats with period 8 after this, in an obvious way.

Finally, sometimes there are "Weyl spinors" or "Majorana-Weyl"
spinors. The point is that sometimes the Dirac spinors, or Majorana
spinors, are a *reducible* representation of Spin(1,n-1). For Dirac
spinors this happens in every even dimension, because the Clifford
algebra element

Γ = e~1~ ... e~n~

commutes with everything in Spin(1,n-1) and Γ^2^ is 1 or -1, so we can
break the space of Dirac spinors into the two eigenspaces of Γ, which
will be smaller reps of Spin(1,n-1) - the "Weyl spinors". Physicists
usually call this Γ thing "γ~5~", and it's an operator that
represents parity transformations. We get "Majorana-Weyl" spinors only
when we have Majorana spinors, n is even, and Γ^2^ = 1, since we are
then working with real numbers and -1 doesn't have a square root. You
can work out Γ^2^ for either C~n-1,1~ or C~1,n-1~, and see that we'll
only get Majorana-Weyl spinors when n = 8k + 2.

Whew! Let me summarize some of our results:

    n    Dirac     Majorana       Weyl    Majorana-Weyl

    1     C           R             
    2     C2          R2           C           R
    3     C2          R2 
    4     C4          R4           C2
    5     C4        
    6     C8                       C4
    7     C8
    8     C16         R16          C8

When there are blanks here, the relevant sort of spinor doesn't exist.
Here I'm not distinguishing Majorana spinors that come from C~n-1,1~
and those that come from C~1,n-1~; you can do that with the previous
table. Again, things continue for larger n in an obvious way.

Now, let's imagine a theory that has a supersymmetry between a gauge
bosons and a fermion. We'll assume there are as many physical degrees
of freedom for the gauge boson as there are for the fermion. Gauge
bosons have n - 2 physical degrees of freedom in n dimensions: for
example, in dimension 4 the photon has 2 degrees of freedom, the left
and right polarized states. So we want to find a kind of spinor that has
n - 2 physical degrees of freedom. But the number of physical degrees of
freedom of a spinor field is half the number of (real) components of the
spinor, since the Dirac equation relates the components. So we are
looking for a kind of spinor that has 2(n - 2) real components. This
occurs in only 4 cases:

n = 3: 2(n-2) = 2, and Majorana spinors have 2 real components

n = 4: 2(n-2) = 4, and Majorana or Weyl spinors have 4 real components

n = 6: 2(n-2) = 8, and Weyl spinors have 8 real components

n = 10: 2(n-2) = 16, and Majorana-Weyl spinors have 16 real components

Note we count complex components as two real components. And note how
dimension 10 works: the dimension of the spinors grows pretty fast as n
increases, but the Majorana-Weyl condition reduces the dimension by a
factor of 4, so dimension 10 just squeaks by!

Here John Schwarz explains how nice things happen in the same dimensions
for superstring theory:

4) John H. Schwarz, Introduction to superstrings, in Superstrings and
Supergravity, Proc. of the 28th Scottish Universities Summer School in
Physics, ed. A. T. Davies and D. G. Sutherland, University Printing
House, Oxford, 1985.

He also makes a tantalizing remark: perhaps these 4 cases correspond
somehow to the reals, complexes, quaternions and octonions. Note: 3 = 1
+ 2, 4 = 2 + 2, 6 = 4 + 2 and 10 = 8 + 2. You can never tell with this
stuff... everything is related.

I thank Joshua Burton for helping me overcome my fear of Majorana
spinors, and for correcting a number of embarassing errors in the first
version of this article.

------------------------------------------------------------------------

**Addendum:** In July 2001, long after the above article was written,
Lubos Motl explained where the number 18 shows up in string theory:

> Today we know that the two heterotic string theories are related by
> various dualities. For example, in 17+1 dimension, the lattices Γ~16~
> and Γ~8~+Γ~8~, with an added Lorentzian Γ~1,1~, become isometric.
> There is a single even self-dual lattice in 17+1 dimensions, Γ~17,1~.
> This is the reason why two heterotic string theories are T-dual to
> each other. The compactification on a circle adds two extra U(1)s
> (from Kaluza-Klein graviphoton and the B-field), and with appropriate
> Wilson lines, a compactification of one heterotic string theory on
> radius R is equivalent to the other on radius 1/R, using correct
> units.

Also, in [week104](week104.html), and especially in the Addendum written
by Robert Helling, we'll see that it's *not* a coincidence that
super-Yang-Mills theory works nicely in dimensions that are 2 more than
the dimensions of the reals, complex numbers, quaternions and octonions.

------------------------------------------------------------------------

*Since the mathematicians have grabbed ahold of the theory of
relativity, I no longer understand it.* - Albert Einstein

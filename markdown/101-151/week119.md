week119

I\'ve been slacking off on This Week\'s Finds lately because I was busy
getting stuff done at Riverside so that I could visit the Center for
Gravitational Physics and Geometry here at Penn State with a fairly
clean slate. Indeed, sometimes my whole life seems like an endless
series of distractions designed to prevent me from writing This Week\'s
Finds. However, now I\'m here and ready to have some fun\....

Recently I\'ve been trying to learn about grand unified theories, or
\"GUTs\". These were popular in the late 1970s and early 1980s, when the
Standard Model of particle interactions had fully come into its own and
people were looking around for a better theory that would unify all the
forces and particles present in that model - in short, everything except
gravity.

The Standard Model works well but it\'s fairly baroque, so it\'s natural
to hope for some more elegant theory underlying it. Remember how it
goes:

------------------------------------------------------------------------

                                GAUGE BOSONS
                               
        ELECTROMAGNETIC FORCE          WEAK FORCE         STRONG FORCE
            
             photon                     W+                  8 gluons 
                                        W-
                                        Z  

------------------------------------------------------------------------

                                FERMIONS

            LEPTONS                                     QUARKS

    electron        electron neutrino         down quark        up quark
    muon            muon neutrino             strange quark     charm quark
    tauon           tauon neutrino            bottom quark      top quark

------------------------------------------------------------------------

                            HIGGS BOSON (not yet seen)

------------------------------------------------------------------------

The strong, electromagnetic and weak forces are all described by
Yang-Mills fields, with the gauge group SU(3) x SU(2) x U(1). In what
follows I\'ll assume you know the rudiments of gauge theory, or at least
that you can fake it.

SU(3) is the gauge group of the strong force, and its 8 generators
correspond to the gluons. SU(2) x U(1) is the gauge group of the
electroweak force, which unifies electromagnetism and the weak force.
It\'s *not* true that the generators of SU(2) corresponds to the W+, W-
and Z while the generator of U(1) corresponds to the photon. Instead,
the photon corresponds to the generator of a sneakier U(1) subgroup
sitting slantwise inside SU(2) x U(1); the basic formula to remember
here is:

Q = I~3~ + Y/2

where Q is ordinary electric charge, I~3~ is the 3rd component of \"weak
isospin\", i.e. the generator of SU(2) corresponding to the matrix

    (1/2   0)
    (0  -1/2)

and Y, \"hypercharge\", is the generator of the U(1) factor. The role of
the Higgs particle is to spontaneously break the SU(2) x U(1) symmetry,
and also to give all the massive particles their mass. However, I don\'t
want to talk about that here; I want to focus on the fermions and how
they form representations of the gauge group SU(3) x SU(2) x U(1),
because I want to talk about how grand unified theories attempt to
simplify this picture - at the expense of postulating more Higgs bosons.

The fermions come in 3 generations, as indicated in the chart above. I
want to explain how the fermions in a given generation are grouped into
irreducible representations of SU(3) x SU(2) x U(1). All the generations
work the same way, so I\'ll just talk about the first generation. Also,
every fermion has a corresponding antiparticle, but this just transforms
according to the dual representation, so I will ignore the antiparticles
here.

Before I tell you how it works, I should remind you that all the
fermions are, in addition to being representations of SU(3) x SU(2) x
U(1), also spin-1/2 particles. The massive fermions - the quarks and the
electron, muon and tauon - are Dirac spinors, meaning that they can spin
either way along any axis. The massless fermions - the neutrinos - are
Weyl spinors, meaning that they always spin counterclockwise along their
axis of motion. This makes sense because, being massless, they move at
the speed of light, so everyone can agree on their axis of motion! So
the massive fermions have two helicity states, which we\'ll refer to as
\"left-handed\" and \"right-handed\", while the neutrinos only come in a
\"left-handed\" form.

(Here I am discussing the Standard Model in its classic form. I\'m
ignoring any modifications needed to deal with a possible nonzero
neutrino mass. For more on Standard Model, neutrino mass and different
kinds of spinors, see \"[week93](week93.html)\".)

Okay. The Standard Model lumps the left-handed neutrino and the
left-handed electron into a single irreducible representation of SU(3) x
SU(2) x U(1):

    (νL, eL)                                 (1,2,-1)

This 2-dimensional representation is called (1,2,-1), meaning that it\'s
the tensor product of the 1-dimensional trivial rep of SU(3), the
2-dimensional fundamental rep of SU(2), and the 1-dimensional rep of
U(1) with hypercharge -1.

Similarly, the left-handed up and down quarks fit together as:

    (uL, uL, uL, dL, dL, dL)              (3,2,1/3)

Here I\'m writing both quarks 3 times since they also come in 3 color
states. In other words, this 6-dimensional representation is the tensor
product of the 3-dimensional fundamental rep of SU(3), the 2-dimensional
fundamental rep of SU(2), and the 1-dimensional rep of U(1) with
hypercharge 1/3. That\'s why we call this rep (3,2,1/3).

(If you are familiar with the irreducible representations of U(1) you
will know that they are usually parametrized by integers. Here we are
using integers divided by 3. The reason is that people defined the
charge of the electron to be -1 before quarks were discovered, at which
point it turned out that the smallest unit of charge was 1/3 as big as
had been previously believed.)

The right-handed electron stands alone in a 1-dimensional rep, since
there is no right-handed neutrino:

    eR                                         (1,1,-2)

Similarly, the right-handed up quark stands alone in a 3-dimensional
rep, as does the right-handed down quark:

    (uR, uR, uR)                             (3,1,4/3) 

    (dR, dR, dR)                             (3,1,-2/3)

That\'s it. If you want to study this stuff, try using the formula

Q = I~3~ + Y/2

to figure out the charges of all these particles. For example, since the
right-handed electron transforms in the trivial rep of SU(2), it has
I~3~ = 0, and if you look up there you\'ll see that it has Y = -2. This
means that its electric charge is Q = -1, as we already knew.

Anyway, we obviously have a bit of a mess on our hands! The Standard
Model is full of tantalizing patterns, but annoyingly complicated. The
idea of grand unified theories is to find a pattern lurking in all this
data by fitting the group SU(3) x SU(2) x U(1) into a larger group. The
smallest-dimensional \"simple\" Lie group that works is SU(5). Here
\"simple\" is a technical term that eliminates, for example, groups that
are products of other groups - these aren\'t very \"unified\". Georgi
and Glashow came up with their \"minimal\" SU(5) grand unified theory in
1975. The idea is to stick SU(3) x SU(2) into SU(5) in the obvious
diagonal way, leaving just enough room to cram in the U(1) if you are
clever.

Now if you add up the dimensions of all the representations above you
get 2 + 6 + 1 + 3 + 3 = 15. This means we need to find a 15-dimensional
representation of SU(5) to fit all these particles. There are various
choices, but only one that really works when you take all the physics
into account. For a nice simple account of the detective work needed to
figure this out, see:

1\) Edward Witten, Grand unification with and without supersymmetry,
Introduction to supersymmetry in particle and nuclear physics, edited by
O. Castanos, A. Frank, L. Urrutia, Plenum Press, 1984.

I\'ll just give the answer. First we take the 5-dimensional fundamental
representation of SU(5) and pack fermions in as follows:

    (dR, dR, dR, e+R, nubarR)             5 = (3,1,-2/3) + (1,2,-1)

Here e+~R~ is the right-handed positron and nubar~R~ is the right-handed
antineutrino - curiously, we need to pack some antiparticles in with
particles to get things to work out right. Note that the first 3
particles in the above list, the 3 states of the right-handed down
quark, transform according to the fundamental rep of SU(3) and the
trivial rep of SU(2), while the remaining two transform according to the
trivial rep of SU(3) and the fundamental rep of SU(2). That\'s how it
has to be, given how we stuffed SU(3) x SU(2) into SU(5).

Note also that the charges of the 5 particles on this list add up to
zero. That\'s also how it has to be, since the generators of SU(5) are
traceless. Note that the down quark must have charge -1/3 for this to
work! In a sense, the SU(5) model says that quarks *must* have charges
in units of 1/3, because they come in 3 different colors! This is pretty
cool.

Then we take the 10-dimensional representation of SU(5) given by the 2nd
exterior power of the fundamental representation - i.e., antisymmetric
5x5 matrices - and pack the rest of the fermions in like this:

     (     0      ubarL  ubarL    uL    dL   )       10 = (3,2,1/3) + 
     (  -ubarL     0     ubarL    uL    dL   )            (1,1,2)   +
     (  -ubarL  -ubarL    0       uL    dL   )            (3,1,-4/3)
     (   -uL     -uL    -uL       0     e+L  )
     (   -dL     -uL    -dL     -e+L    0    )
                         

Here the u-bar is the antiparticle of the up quark - again we\'ve needed
to use some antiparticles. However, you can easily check that these two
representations of SU(5) together with their duals account for all the
fermions and their antiparticles.

The SU(5) theory has lots of nice features. As I already noted, it
explains why the up and down quarks have charges 2/3 and -1/3,
respectively. It also gives a pretty good prediction of something called
the Weinberg angle, which is related to the ratio of the masses of the W
and Z bosons. It also makes testable new predictions! Most notably,
since it allows quarks to turn into leptons, it predicts that protons
can decay - with a halflife of somewhere around 10^29^ or 10^30^ years.
So people set off to look for proton decay\....

However, even when the SU(5) model was first proposed, it was regarded
as slightly inelegant, because it didn\'t unify all the fermions of a
given generation in a *single* irreducible representation (together with
its dual, for antiparticles). This is one reason why people began
exploring still larger gauge groups. In 1975 Georgi, and independently
Fritzsch and Minkowski, proposed a model with gauge group SO(10). You
can stuff SU(5) into SO(10) as a subgroup in such a way that the 5- and
10-dimensional representations of SU(5) listed above both fit into a
single 16-dimensional rep of SO(10), namely the chiral spinor rep. Yes,
16, not 15 - that wasn\'t a typo! The SO(10) theory predicts that in
addition to the 15 states listed above there is a 16th, corresponding to
a right-handed neutrino! I\'m not sure yet how the recent experiments
indicating a nonzero neutrino mass fit into this business, but it\'s
interesting.

Somewhere around this time, people noticed something interesting about
these groups we\'ve been playing with. They all fit into the \"E
series\"!

I don\'t have the energy to explain Dynkin diagrams and the ABCDEFG
classification of simple Lie groups here, but luckily I\'ve already done
that, so you can just look at \"[week62](week62.html)\" -
\"[week65](week65.html)\" to learn about that. The point is, there is an
infinite series of simple Lie groups associated to rotations in real
vector spaces - the SO(n) groups, also called the B and D series. There
is an infinite series of them associated to rotations in complex vector
spaces - the SU(n) groups, also called the A series. And there is
infintie series of them associated to rotations in quaternionic vector
spaces - the Sp(n) groups, also called the C series. And there is a
ragged band of 5 exceptions which are related to the octonions, called
G2, F4, E6, E7, and E8. I\'m sort of fascinated by these - see
\"[week90](week90.html)\", \"[week91](week91.html)\", and
\"[week106](week106.html)\" for more - so I was extremely delighted to
find that the E series plays a special role in grand unified theories.

Now, people usually only talk about E6, E7, and E8, but one can work
backwards using Dynkin diagrams to define E5, E4, E3, E2, and E1. Let\'s
do it! Thanks go to Allan Adler and Robin Chapman for helping me
understand how this works\....

E8 is a big fat Lie group whose Dynkin diagram looks like this:

          o      
          |      
    o--o--o--o--o--o---o

If we remove the rightmost root, we obtain the Dynkin diagram of a
subgroup called E7:

          o      
          |      
    o--o--o--o--o--o

If we again remove the rightmost root, we obtain the Dynkin diagram of a
subgroup of E7, namely E6:

          o      
          |      
    o--o--o--o--o

This was popular as a gauge group for grand unified models, and the
reason why becomes clear if we again remove the rightmost root,
obtaining the Dynkin diagram of a subgroup we could call E5:

          o      
          |      
    o--o--o--o

But this is really just good old SO(10), which we were just discussing!
And if we yet again remove the rightmost root, we get the Dynkin diagram
of a subgroup we could call E4:

          o      
          |      
    o--o--o

This is just SU(5)! Let\'s again remove the rightmost root, obtaining
the Dynkin diagram for E3. Well, it may not be clear what counts as the
rightmost root, but here\'s what I want to get when I remove it:

          o      
                
    o--o

This is just SU(3) x SU(2), sitting inside SU(5) in the way we just
discussed! So for some mysterious reason, the Standard Model and grand
unified theories seem to be related to the E series!

We could march on and define E2:

          o      
                
    o

which is just SU(2) x SU(2), and E1:

          o      
                

which is just SU(2)\... but I\'m not sure what\'s so great about these
groups.

By the way, you might wonder what\'s the real reason for removing the
roots in the order I did - apart from getting the answers I wanted to
get - and the answer is, I don\'t really know! If anyone knows, please
tell me. This could be an important clue.

Now, this stuff about grand unified theories and the E series is one of
the reasons why people like string theory, because heterotic string
theory is closely related to E8 (see \"[week95](week95.html)\").
However, I must now tell you the *bad* news about grand unified
theories. And it is *very* bad.

The bad news is that those people who went off to detect proton decay
never found it! It became clear in the mid-1980s that the proton
lifetime was at least 10^32^ years or so, much larger than what the
SU(5) theory most naturally predicts. Of course, if one is desperate to
save a beautiful theory from an ugly fact, one can resort to desperate
measures. For example, one can get the SU(5) model to predict very slow
proton decay by making the grand unification mass scale large.
Unfortunately, then the coupling constants of the strong and electroweak
forces don\'t match at the grand unification mass scale. This became
painfully clear as better measurements of the strong coupling constant
came in.

Theoretical particle physics never really recovered from this crushing
blow. In a sense, particle physics gradually retreated from the goal of
making testable predictions, drifting into the wonderland of pure
mathematics\... first supersymmetry, then supergravity, and then
superstrings\... ever more elegant theories, but never yet a verified
experimental prediction. Perhaps we should be doing something different,
something better? Easy to say, hard to do! If we see a superpartner at
CERN, a lot of this \"superthinking\" will be vindicated - so I guess
most particle physicists are crossing their fingers and praying for this
to happen.

The following textbook on grand unified theories is very nice,
especially since it begins with a review of the Standard Model:

2\) Graham G. Ross, Grand Unified Theories, Benjamin-Cummings, 1984.

This one is a bit more idiosyncratic, but also good - Mohapatra is
especially interested in theories where CP violation arises via
spontaneous symmetry breaking:

3\) Ranindra N. Mohapatra, Unification and Supersymmetry: The Frontiers
of Quark-Lepton Physics, Springer-Verlag, 1992.

I also found the following articles interesting:

4\) D. V. Nanopoulos, Tales of the GUT age, in Grand Unified Theories
and Related Topics, proceedings of the 4th Kyoto Summer Institute, World
Scientific, Singapore, 1981.

5\) P. Ramond, Grand unification, in Grand Unified Theories and Related
Topics, proceedings of the 4th Kyoto Summer Institute, World Scientific,
Singapore, 1981.

Okay, now for some homotopy theory! I don\'t think I\'m ever gonna get
to the really cool stuff\... in my attempt to explain everything
systematically, I\'m getting worn out doing the preliminaries. Oh well,
on with it\... now it\'s time to start talking about loop spaces! These
are really important, because they tie everything together. However, it
takes a while to deeply understand their importance.

------------------------------------------------------------------------

**O.** The loop space of a topological space. Suppose we have a
\"pointed space\" X, that is, a topological space with a distinguished
point called the \"basepoint\". Then we can form the space LX of all
\"based loops\" in X - loops that start and end at the basepoint.

One reason why LX is so nice is that its homotopy groups are the same as
those of X, but shifted:

π~i~(LX) = π~i+1~(X)

Another reason LX is nice is that it\'s almost a topological group,
since one can compose based loops, and every loop has an \"inverse\".
However, one must be careful here! Unless one takes special care,
composition will only be associative up to homotopy, and the \"inverse\"
of a loop will only be the inverse up to homotopy.

Actually we can make composition strictly associative if we work with
\"Moore paths\". A Moore path in X is a continuous map

f: \[0,T\] → X

where T is an arbitrary nonnegative real number. Given a Moore path f as
above and another Moore path

g: \[0,S\] → X

which starts where f ends, we can compose them in an obvious way to get
a Moore path

fg: \[0,T+S\] → X

Note that this operation is associative \"on the nose\", not just up to
homotopy. If we define LX using Moore paths that start and end at the
basepoint, we can easily make LX into a topological monoid - that is, a
topological space with a continuous associative product and a unit
element. (If you\'ve read section L, you\'ll know this is just a monoid
object in Top!) In particular, the unit element of LX is the path i:
\[0,0\] → X that just sits there at the basepoint of X.

LX is not a topological group, because even Moore paths don\'t have
strict inverses. But LX is *close* to being a group. We can make this
fact precise in various ways, some more detailed than others. I\'m
pretty sure one way to say it is this: the natural map from LX to its
\"group completion\" is a homotopy equivalence.

------------------------------------------------------------------------

**P.** The group completion of a topological monoid. Let TopMon be the
category of topological monoids and let TopGp be the category of
topological groups. There is a forgetful functor

F: TopGp → TopMon

and this has a left adjoint

G: TopMon → TopGp

which takes a topological monoid and converts it into a topological
group by throwing in formal inverses of all the elements and giving the
resulting group a nice topology. This functor G is called \"group
completion\" and was first discussed by Quillen (in the simplicial
context, in an unpublished paper), and independently by Barratt and
Priddy:

6\) M. G. Barratt and S. Priddy, On the homology of non-connected
monoids and their associated groups, Comm. Math. Helv. 47 (1972), 1-14.

For any topological monoid M, there is a natural map from M to F(G(M)),
thanks to the miracle of adjoint functors. This is the natural map I\'m
talking about in the previous section!

------------------------------------------------------------------------

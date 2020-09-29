# April 13, 1998 {#week119}

I've been slacking off on This Week's Finds lately because I was busy
getting stuff done at Riverside so that I could visit the Center for
Gravitational Physics and Geometry here at Penn State with a fairly
clean slate. Indeed, sometimes my whole life seems like an endless
series of distractions designed to prevent me from writing This Week's
Finds. However, now I'm here and ready to have some fun....

Recently I've been trying to learn about grand unified theories, or
"GUTs". These were popular in the late 1970s and early 1980s, when the
Standard Model of particle interactions had fully come into its own and
people were looking around for a better theory that would unify all the
forces and particles present in that model - in short, everything except
gravity.

The Standard Model works well but it's fairly baroque, so it's natural
to hope for some more elegant theory underlying it. Remember how it
goes:

| Electromagnetic force | Weak force | Strong force |
| :-------------------- | :--------- | :----------- |
| photon | W\textsubscript{+}, W\textsubscript{-}, Z | 8 gluons |

: Gauge bosons

| **Leptons** |    | **Quarks** |    |
| :---------- | :- | :--------- | :- |
| electron | electron neutrino | down quark | up quark |
| muon | muon neutrino | strange quark | charm quark |
| tauon | tauon neutrino | bottom quark | top quark |

: Fermions

|  ?  |
| :-: |
: Higgs boson (not yet seen)

The strong, electromagnetic and weak forces are all described by
Yang-Mills fields, with the gauge group $\mathrm{SU}(3)\times\mathrm{SU}(2)\times\mathrm{U}(1)$. In what
follows I'll assume you know the rudiments of gauge theory, or at least
that you can fake it.

$\mathrm{SU}(3)$ is the gauge group of the strong force, and its 8 generators
correspond to the gluons. $\mathrm{SU}(2)\times\mathrm{U}(1)$ is the gauge group of the
electroweak force, which unifies electromagnetism and the weak force.
It's *not* true that the generators of $\mathrm{SU}(2)$ corresponds to the W\textsubscript{+}, W\textsubscript{-}
and Z while the generator of $\mathrm{U}(1)$ corresponds to the photon. Instead,
the photon corresponds to the generator of a sneakier $\mathrm{U}(1)$ subgroup
sitting slantwise inside $\mathrm{SU}(2)\times\mathrm{U}(1)$; the basic formula to remember
here is:
$$Q = I_3 + Y/2$$
where $Q$ is ordinary electric charge, $I_3$ is the 3rd component of "weak
isospin", i.e. the generator of $\mathrm{SU}(2)$ corresponding to the matrix
$$
  \left(
    \begin{array}{cc}
      \frac12&0\\0&-\frac12
    \end{array}
  \right)
$$
and $Y$, "hypercharge", is the generator of the $\mathrm{U}(1)$ factor. The role of
the Higgs particle is to spontaneously break the $\mathrm{SU}(2)\times\mathrm{U}(1)$ symmetry,
and also to give all the massive particles their mass. However, I don't
want to talk about that here; I want to focus on the fermions and how
they form representations of the gauge group $\mathrm{SU}(3)\times\mathrm{SU}(2)\times\mathrm{U}(1)$,
because I want to talk about how grand unified theories attempt to
simplify this picture --- at the expense of postulating more Higgs bosons.

The fermions come in 3 generations, as indicated in the chart above. I
want to explain how the fermions in a given generation are grouped into
irreducible representations of $\mathrm{SU}(3)\times\mathrm{SU}(2)\times\mathrm{U}(1)$. All the generations
work the same way, so I'll just talk about the first generation. Also,
every fermion has a corresponding antiparticle, but this just transforms
according to the dual representation, so I will ignore the antiparticles
here.

Before I tell you how it works, I should remind you that all the
fermions are, in addition to being representations of $\mathrm{SU}(3)\times\mathrm{SU}(2)\times\mathrm{U}(1)$,
also spin-$1/2$ particles. The massive fermions --- the quarks and the
electron, muon and tauon --- are Dirac spinors, meaning that they can spin
either way along any axis. The massless fermions --- the neutrinos --- are
Weyl spinors, meaning that they always spin counterclockwise along their
axis of motion. This makes sense because, being massless, they move at
the speed of light, so everyone can agree on their axis of motion! So
the massive fermions have two helicity states, which we'll refer to as
"left-handed" and "right-handed", while the neutrinos only come in a
"left-handed" form.

(Here I am discussing the Standard Model in its classic form. I'm
ignoring any modifications needed to deal with a possible nonzero
neutrino mass. For more on Standard Model, neutrino mass and different
kinds of spinors, see ["Week 93"](#week93).)

Okay. The Standard Model lumps the left-handed neutrino and the
left-handed electron into a single irreducible representation of $\mathrm{SU}(3)\times\mathrm{SU}(2)\times\mathrm{U}(1)$:
$$(\nu_L,\mathrm{e}_L) \qquad\qquad (1,2,-1)$$
This $2$-dimensional representation is called $(1,2,-1)$, meaning that it's
the tensor product of the $1$-dimensional trivial rep of $\mathrm{SU}(3)$, the
2-dimensional fundamental rep of $\mathrm{SU}(2)$, and the $1$-dimensional rep of
$\mathrm{U}(1)$ with hypercharge $-1$.

Similarly, the left-handed up and down quarks fit together as:
$$(\mathrm{u}_L, \mathrm{u}_L, \mathrm{u}_L, \mathrm{d}_L, \mathrm{d}_L, \mathrm{d}_L) \qquad\qquad (3,2,1/3)$$
Here I'm writing both quarks 3 times since they also come in 3 color
states. In other words, this $6$-dimensional representation is the tensor
product of the $3$-dimensional fundamental rep of $\mathrm{SU}(3)$, the $2$-dimensional
fundamental rep of $\mathrm{SU}(2)$, and the $1$-dimensional rep of $\mathrm{U}(1)$ with
hypercharge $1/3$. That's why we call this rep $(3,2,1/3)$.

(If you are familiar with the irreducible representations of $\mathrm{U}(1)$ you
will know that they are usually parametrized by integers. Here we are
using integers divided by $3$. The reason is that people defined the
charge of the electron to be $-1$ before quarks were discovered, at which
point it turned out that the smallest unit of charge was $1/3$ as big as
had been previously believed.)

The right-handed electron stands alone in a $1$-dimensional rep, since
there is no right-handed neutrino:
$$\mathrm{e}_R \qquad\qquad (1,1,-2).$$
Similarly, the right-handed up quark stands alone in a $3$-dimensional
rep, as does the right-handed down quark:
$$(\mathrm{u}_R,\mathrm{u}_R,\mathrm{u}_R) \qquad\qquad (3,1,4/3)$$
$$(\mathrm{d}_R,\mathrm{d}_R,\mathrm{d}_R) \qquad\qquad (3,1,-2/3)$$
That's it. If you want to study this stuff, try using the formula
$$Q = I_3 + Y/2$$
to figure out the charges of all these particles. For example, since the
right-handed electron transforms in the trivial rep of $\mathrm{SU}(2)$, it has
$I_3 = 0$, and if you look up there you'll see that it has $Y = -2$. This
means that its electric charge is $Q = -1$, as we already knew.

Anyway, we obviously have a bit of a mess on our hands! The Standard
Model is full of tantalizing patterns, but annoyingly complicated. The
idea of grand unified theories is to find a pattern lurking in all this
data by fitting the group $\mathrm{SU}(3)\times\mathrm{SU}(2)\times\mathrm{U}(1)$ into a larger group. The
smallest-dimensional "simple" Lie group that works is $\mathrm{SU}(5)$. Here
"simple" is a technical term that eliminates, for example, groups that
are products of other groups --- these aren't very "unified". Georgi
and Glashow came up with their "minimal" $\mathrm{SU}(5)$ grand unified theory in
1975. The idea is to stick $\mathrm{SU}(3)\times\mathrm{SU}(2)$ into $\mathrm{SU}(5)$ in the obvious
diagonal way, leaving just enough room to cram in the $\mathrm{U}(1)$ if you are
clever.

Now if you add up the dimensions of all the representations above you
get $2 + 6 + 1 + 3 + 3 = 15$. This means we need to find a $15$-dimensional
representation of $\mathrm{SU}(5)$ to fit all these particles. There are various
choices, but only one that really works when you take all the physics
into account. For a nice simple account of the detective work needed to
figure this out, see:

1) Edward Witten, "Grand unification with and without supersymmetry", in _Introduction to supersymmetry in particle and nuclear physics_, edited by O. Castanos, A. Frank, L. Urrutia, Plenum Press, 1984.

I'll just give the answer. First we take the $5$-dimensional fundamental
representation of $\mathrm{SU}(5)$ and pack fermions in as follows:
$$(\mathrm{d}_R, \mathrm{d}_R, \mathrm{d}_R, \mathrm{e}^+_R, \bar{\nu}_R) \qquad\qquad 5 = (3,1,-2/3) + (1,2,-1)$$

Here $\mathrm{e}^+_R$ is the right-handed positron and $\bar{\nu}_R$ is the right-handed
antineutrino --- curiously, we need to pack some antiparticles in with
particles to get things to work out right. Note that the first 3
particles in the above list, the 3 states of the right-handed down
quark, transform according to the fundamental rep of $\mathrm{SU}(3)$ and the
trivial rep of $\mathrm{SU}(2)$, while the remaining two transform according to the
trivial rep of $\mathrm{SU}(3)$ and the fundamental rep of $\mathrm{SU}(2)$. That's how it
has to be, given how we stuffed $\mathrm{SU}(3)\times\mathrm{SU}(2)$ into $\mathrm{SU}(5)$.

Note also that the charges of the 5 particles on this list add up to
zero. That's also how it has to be, since the generators of $\mathrm{SU}(5)$ are
traceless. Note that the down quark must have charge $-1/3$ for this to
work! In a sense, the $\mathrm{SU}(5)$ model says that quarks *must* have charges
in units of $1/3$, because they come in 3 different colors! This is pretty
cool.

Then we take the $10$-dimensional representation of $\mathrm{SU}(5)$ given by the 2nd
exterior power of the fundamental representation --- i.e., antisymmetric
$5\times5$ matrices - and pack the rest of the fermions in like this:
$$
  \left(
    \begin{array}{ccccc}
      0 & \bar{\mathrm{u}}_L & \bar{\mathrm{u}}_L & \mathrm{u}_L & \mathrm{d}_L
    \\-\bar{\mathrm{u}_L} & 0 & \bar{\mathrm{u}_L} & \mathrm{u}_L & \mathrm{d}_L
    \\-\bar{\mathrm{u}_L} & -\bar{\mathrm{u}_L} & 0 & \mathrm{u}_L & \mathrm{d}_L
    \\-\mathrm{u}_L & -\mathrm{u}_L & -\mathrm{u}_L & 0 & \mathrm{e}^+_L
    \\-\mathrm{d}_L & -\mathrm{u}_L & -\mathrm{d}_L & \mathrm{e}^+_L & 0
    \end{array}
  \right)
  \qquad\qquad
  10 = (3,2,1/3) + (1,1,2) + (3,1,-4/3)
$$
Here the $\bar{\mathrm{u}}$ is the antiparticle of the up quark --- again we've needed
to use some antiparticles. However, you can easily check that these two
representations of $\mathrm{SU}(5)$ together with their duals account for all the
fermions and their antiparticles.

The $\mathrm{SU}(5)$ theory has lots of nice features. As I already noted, it
explains why the up and down quarks have charges $2/3$ and $-1/3$,
respectively. It also gives a pretty good prediction of something called
the Weinberg angle, which is related to the ratio of the masses of the W
and Z bosons. It also makes testable new predictions! Most notably,
since it allows quarks to turn into leptons, it predicts that protons
can decay --- with a halflife of somewhere around $10^{29}$ or $10^{30}$ years.
So people set off to look for proton decay....

However, even when the $\mathrm{SU}(5)$ model was first proposed, it was regarded
as slightly inelegant, because it didn't unify all the fermions of a
given generation in a *single* irreducible representation (together with
its dual, for antiparticles). This is one reason why people began
exploring still larger gauge groups. In 1975 Georgi, and independently
Fritzsch and Minkowski, proposed a model with gauge group $\mathrm{SO}(10)$. You
can stuff $\mathrm{SU}(5)$ into $\mathrm{SO}(10)$ as a subgroup in such a way that the 5- and
10-dimensional representations of $\mathrm{SU}(5)$ listed above both fit into a
single $16$-dimensional rep of $\mathrm{SO}(10)$, namely the chiral spinor rep. Yes,
16, not 15 --- that wasn't a typo! The $\mathrm{SO}(10)$ theory predicts that in
addition to the 15 states listed above there is a 16th, corresponding to
a right-handed neutrino! I'm not sure yet how the recent experiments
indicating a nonzero neutrino mass fit into this business, but it's
interesting.

Somewhere around this time, people noticed something interesting about
these groups we've been playing with. They all fit into the "$\mathrm{E}$
series"!

I don't have the energy to explain Dynkin diagrams and the $\mathrm{ABCDEFG}$
classification of simple Lie groups here, but luckily I've already done
that, so you can just look at ["Week 62"](#week62) ---
["Week 65"](#week65) to learn about that. The point is, there is an
infinite series of simple Lie groups associated to rotations in real
vector spaces --- the $\mathrm{SO}(n)$ groups, also called the $\mathrm{B}$ and $\mathrm{D}$ series. There
is an infinite series of them associated to rotations in complex vector
spaces --- the $\mathrm{SU}(n)$ groups, also called the $\mathrm{A}$ series. And there is
infintie series of them associated to rotations in quaternionic vector
spaces --- the $\mathrm{Sp}(n)$ groups, also called the $\mathrm{C}$ series. And there is a
ragged band of 5 exceptions which are related to the octonions, called
$mathrm{G}_2$, $\mathrm{F}_4$, $\mathrm{E}_6$, $\mathrm{E}_7$, and $\mathrm{E}_8$. I'm sort of fascinated by these --- see
["Week 90"](#week90), ["Week 91"](#week91), and
["Week 106"](#week106) for more --- so I was extremely delighted to
find that the $\mathrm{E}$ series plays a special role in grand unified theories.

Now, people usually only talk about $\mathrm{E}_6$, $\mathrm{E}_7$, and $\mathrm{E}_8$, but one can work
backwards using Dynkin diagrams to define $\mathrm{E}_5$, $\mathrm{E}_4$, $\mathrm{E}_3$, $\mathrm{E}_2$, and $\mathrm{E}_1$. Let's
do it! Thanks go to Allan Adler and Robin Chapman for helping me
understand how this works....

$\mathrm{E}_8$ is a big fat Lie group whose Dynkin diagram looks like this:
$$
  \begin{tikzpicture}
    \draw[thick] (0,0) node{$\bullet$} to (1,0) node{$\bullet$} to (2,0) node{$\bullet$} to (3,0) node {$\bullet$} to (4,0) node {$\bullet$} to (5,0) node {$\bullet$} to (6,0) node {$\bullet$};
    \draw[thick] (2,0) to (2,1) node{$\bullet$};
  \end{tikzpicture}
$$
If we remove the rightmost root, we obtain the Dynkin diagram of a
subgroup called $\mathrm{E}_7$:
$$
  \begin{tikzpicture}
    \draw[thick] (0,0) node{$\bullet$} to (1,0) node{$\bullet$} to (2,0) node{$\bullet$} to (3,0) node {$\bullet$} to (4,0) node {$\bullet$} to (5,0) node {$\bullet$};
    \draw[thick] (2,0) to (2,1) node{$\bullet$};
  \end{tikzpicture}
$$
If we again remove the rightmost root, we obtain the Dynkin diagram of a
subgroup of $\mathrm{E}_7$, namely $\mathrm{E}_6$:
$$
  \begin{tikzpicture}
    \draw[thick] (0,0) node{$\bullet$} to (1,0) node{$\bullet$} to (2,0) node{$\bullet$} to (3,0) node {$\bullet$} to (4,0) node {$\bullet$};
    \draw[thick] (2,0) to (2,1) node{$\bullet$};
  \end{tikzpicture}
$$
This was popular as a gauge group for grand unified models, and the
reason why becomes clear if we again remove the rightmost root,
obtaining the Dynkin diagram of a subgroup we could call $\mathrm{E}_5$:
$$
  \begin{tikzpicture}
    \draw[thick] (0,0) node{$\bullet$} to (1,0) node{$\bullet$} to (2,0) node{$\bullet$} to (3,0) node {$\bullet$};
    \draw[thick] (2,0) to (2,1) node{$\bullet$};
  \end{tikzpicture}
$$
But this is really just good old $\mathrm{SO}(10)$, which we were just discussing!
And if we yet again remove the rightmost root, we get the Dynkin diagram
of a subgroup we could call $\mathrm{E}_4$:
$$
  \begin{tikzpicture}
    \draw[thick] (0,0) node{$\bullet$} to (1,0) node{$\bullet$} to (2,0) node{$\bullet$};
    \draw[thick] (2,0) to (2,1) node{$\bullet$};
  \end{tikzpicture}
$$

          o      
          |      
    o--o--o

This is just $\mathrm{SU}(5)$! Let's again remove the rightmost root, obtaining
the Dynkin diagram for $\mathrm{E}_3$. Well, it may not be clear what counts as the
rightmost root, but here's what I want to get when I remove it:
$$
  \begin{tikzpicture}
    \draw[thick] (0,0) node{$\bullet$} to (1,0) node{$\bullet$};
    \node at (2,1) {$\bullet$};
  \end{tikzpicture}
$$
This is just $\mathrm{SU}(3)\times\mathrm{SU}(2)$, sitting inside $\mathrm{SU}(5)$ in the way we just
discussed! So for some mysterious reason, the Standard Model and grand
unified theories seem to be related to the $\mathrm{E}$ series!

We could march on and define $\mathrm{E}_2$:
$$
  \begin{tikzpicture}
    \node at (0,0) {$\bullet$};
    \node at (2,1) {$\bullet$};
  \end{tikzpicture}
$$
which is just $\mathrm{SU}(2)\times\mathrm{SU}(2)$, and $\mathrm{E}_1$:
$$
  \begin{tikzpicture}
    \node at (0,0) {$\bullet$};
  \end{tikzpicture}
$$
which is just $\mathrm{SU}(2)$... but I'm not sure what's so great about these
groups.

By the way, you might wonder what's the real reason for removing the
roots in the order I did --- apart from getting the answers I wanted to
get --- and the answer is, I don't really know! If anyone knows, please
tell me. This could be an important clue.

Now, this stuff about grand unified theories and the $\mathrm{E}$ series is one of
the reasons why people like string theory, because heterotic string
theory is closely related to $\mathrm{E}_8$ (see ["Week 95"](#week95)).
However, I must now tell you the *bad* news about grand unified
theories. And it is *very* bad.

The bad news is that those people who went off to detect proton decay
never found it! It became clear in the mid-1980s that the proton
lifetime was at least $10^{32}$ years or so, much larger than what the
$\mathrm{SU}(5)$ theory most naturally predicts. Of course, if one is desperate to
save a beautiful theory from an ugly fact, one can resort to desperate
measures. For example, one can get the $\mathrm{SU}(5)$ model to predict very slow
proton decay by making the grand unification mass scale large.
Unfortunately, then the coupling constants of the strong and electroweak
forces don't match at the grand unification mass scale. This became
painfully clear as better measurements of the strong coupling constant
came in.

Theoretical particle physics never really recovered from this crushing
blow. In a sense, particle physics gradually retreated from the goal of
making testable predictions, drifting into the wonderland of pure
mathematics... first supersymmetry, then supergravity, and then
superstrings... ever more elegant theories, but never yet a verified
experimental prediction. Perhaps we should be doing something different,
something better? Easy to say, hard to do! If we see a superpartner at
CERN, a lot of this "superthinking" will be vindicated --- so I guess
most particle physicists are crossing their fingers and praying for this
to happen.

The following textbook on grand unified theories is very nice,
especially since it begins with a review of the Standard Model:

2) Graham G. Ross, _Grand Unified Theories_, Benjamin-Cummings, 1984.

This one is a bit more idiosyncratic, but also good --- Mohapatra is
especially interested in theories where CP violation arises via
spontaneous symmetry breaking:

3) Ranindra N. Mohapatra, Unification and Supersymmetry: _The Frontiers of Quark-Lepton Physics_, Springer-Verlag, 1992.

I also found the following articles interesting:

4) D. V. Nanopoulos, "Tales of the GUT age", in _Grand Unified Theories and Related Topics, proceedings of the 4th Kyoto Summer Institute_, World Scientific, Singapore, 1981.

5) P. Ramond, "Grand unification", in _Grand Unified Theories and Related Topics, proceedings of the 4th Kyoto Summer Institute_, World Scientific, Singapore, 1981.

Okay, now for some homotopy theory! I don't think I'm ever gonna get
to the really cool stuff... in my attempt to explain everything
systematically, I'm getting worn out doing the preliminaries. Oh well,
on with it... now it's time to start talking about loop spaces! These
are really important, because they tie everything together. However, it
takes a while to deeply understand their importance.

------------------------------------------------------------------------

**O.** _The loop space of a topological space._ Suppose we have a
"pointed space" $X$, that is, a topological space with a distinguished
point called the "basepoint". Then we can form the space $LX$ of all
"based loops" in $X$ --- loops that start and end at the basepoint.

One reason why $LX$ is so nice is that its homotopy groups are the same as
those of $X$, but shifted:
$$\pi_i(LX) = \pi_{i+1}(X).$$
Another reason $LX$ is nice is that it's almost a topological group,
since one can compose based loops, and every loop has an "inverse".
However, one must be careful here! Unless one takes special care,
composition will only be associative up to homotopy, and the "inverse"
of a loop will only be the inverse up to homotopy.

Actually we can make composition strictly associative if we work with
"Moore paths". A Moore path in $X$ is a continuous map
$$f\colon[0,T]\to X$$
where $T$ is an arbitrary nonnegative real number. Given a Moore path $f$ as
above and another Moore path
$$g\colon[0,S]\to X$$
which starts where $f$ ends, we can compose them in an obvious way to get
a Moore path
$$fg\colon[0,T+S]\to X$$
Note that this operation is associative "on the nose", not just up to
homotopy. If we define $LX$ using Moore paths that start and end at the
basepoint, we can easily make $LX$ into a topological monoid --- that is, a
topological space with a continuous associative product and a unit
element. (If you've read section L, you'll know this is just a monoid
object in $\mathsf{Top}$!) In particular, the unit element of $LX$ is the path
$i\colon[0,0]\to X$ that just sits there at the basepoint of $X$.

$LX$ is not a topological group, because even Moore paths don't have
strict inverses. But $LX$ is *close* to being a group. We can make this
fact precise in various ways, some more detailed than others. I'm
pretty sure one way to say it is this: the natural map from $LX$ to its
"group completion" is a homotopy equivalence.

------------------------------------------------------------------------

**P.** _The group completion of a topological monoid._ Let $\mathsf{TopMon}$ be the
category of topological monoids and let $\mathsf{TopGp}$ be the category of
topological groups. There is a forgetful functor
$$F\colon\mathsf{TopGp}\to\mathsf{TopMon}$$
and this has a left adjoint
$$G\colon\mathsf{TopMon}\to\mathsf{TopGp}$$
which takes a topological monoid and converts it into a topological
group by throwing in formal inverses of all the elements and giving the
resulting group a nice topology. This functor $G$ is called "group
completion" and was first discussed by Quillen (in the simplicial
context, in an unpublished paper), and independently by Barratt and
Priddy:

6) M. G. Barratt and S. Priddy, "On the homology of non-connected monoids and their associated groups", _Comm. Math. Helv._ **47** (1972), 1--14.

For any topological monoid $M$, there is a natural map from $M$ to $F(G(M))$,
thanks to the miracle of adjoint functors. This is the natural map I'm
talking about in the previous section!


# February 7, 1998 {#week116}

While general relativity and the Standard Model of particle physics are
very different in many ways, they have one important thing in common:
both are gauge theories. I will not attempt to explain what a gauge
theory is here. I just want to recommend the following nice book on the
early history of this subject:

1) Lochlainn O'Raifeartaigh, _The Dawning of Gauge Theory_, Princeton U. Press, Princeton, 1997.

This contains the most important early papers on the subject, translated
into English, together with detailed and extremely intelligent
commentary. It starts with Hermann Weyl's 1918 paper "Gravitation and
Electricity", in which he proposed a unification of gravity and
electromagnetism. This theory was proven wrong by Einstein in a
one-paragraph remark which appears at the end of Weyl's paper ---
Einstein noticed it would predict atoms of variable size! --- but it
highlighted the common features of general relativity and Maxwell's
equations, which were later generalized to obtain the modern concept of
gauge theory.

It also contains Theodor Kaluza's 1921 paper "On the Unification
Problem of Physics" and Oskar Klein's 1926 paper "Quantum Theory and
Five-Dimensional Relativity". These began the trend, currently very
popular in string theory, of trying to unify forces by postulating
additional dimensions of spacetime. It's interesting how gauge theory
has historical roots in this seemingly more exotic notion. The original
Kaluza-Klein theory assumed a $5$-dimensional spacetime, with the extra
dimension curled into a small circle. Starting with $5$-dimensional
general relativity, and using the $\mathrm{U}(1)$ symmetry of the circle, they
recovered $4$-dimensional general relativity coupled to a $\mathrm{U}(1)$ gauge
theory --- namely, Maxwell's equations. Unfortunately, their theory also
predicted an unobserved spin-0 particle, which was especially
problematic back in the days before mesons were discovered.

I wasn't familiar with another item in this book, Wolfgang Pauli's
letter to Abraham Pais entitled "Meson-Nucleon Interactions and
Differential Geometry". This theory, "written down July 22--25 1953 in
order to see how it looks", postulated 2 extra dimensions in the shape
of a small sphere. The letter begins, "Split a $6$-dimensional space into
a $(4+2)$-dimensional one." At the time, meson-nucleon interactions were
believe to have an $\mathrm{SU}(2)$ symmetry corresponding to conservation of
"isospin". Pauli obtained a theory with this symmetry group using the
$\mathrm{SU}(2)$ symmetry of the sphere.

Apparently Pauli got a lot of his inspiration from Weyl's 1929 paper
"Electron and Gravitation", also reprinted in this volume. This
masterpiece did all the following things: it introduced the concept of
2-component spinors (see ["Week 109"](#week109)), considered the
possibility that the laws of physics violate parity and time reversal
symmetry, introduced the tetrad formulation of general relativity,
introduced the notion of a spinor connection, and explicitly derived
electromagnetism from the gauge principle! A famously critical fellow,
Pauli lambasted Weyl's ideas on parity and time reversal violation ---
which are now known to be correct. But even he conceded the importance
of deriving Maxwell's equations from the gauge principle, saying "Here
I must admit your ability in Physics". And he incorporated many of the
ideas into his 1953 letter.

An all-around good read for anyone seriously interested in the history
of physics! It's best if you already know some gauge theory.

Now let me continue the tour of homotopy theory I began last week. I was
talking about simplices. Simplices are amphibious creatures, easily
capable of living in two different worlds. On the one hand, we can think
of them as topological spaces, and on the other hand, as purely
algebraic gadgets: objects in the category of finite totally ordered
sets, which we call $\Delta$. This gives simplices a special role as a bridge
between topology and algebra.

This week I'll begin describing how this works. Next time we'll get
into some of the cool spinoffs. I'll keep up the format of listing
tools one by one:

------------------------------------------------------------------------

**E.** _Geometric realization._ In ["Week 115"](#week115) I talked
about simplicial sets. A simplicial set is a presheaf on the category $\Delta$.
Intuitively, it's a purely combinatorial way of describing a bunch of
abstract simplices glued together along their faces. We want a process
that turns such things into actual topological spaces, and also a
process that turns topological spaces back into simplicial sets.

Let's start with the first one. Given a simplicial set $X$, we can form a
space $|X|$ called the "geometric realization" of $X$ by gluing spaces
shaped like simplices together in the pattern given by $X$. Given a
morphism between simplicial sets there's an obvious continuous map
between their geometric realizations, so geometric realization is
actually a functor
$$|\cdot|\colon\mathsf{SimpSet}\to\mathsf{Top}$$
from the category of simplicial sets, $\mathsf{SimpSet}$, to the category of
topological spaces, $\mathsf{Top}$.

It's straightforward to fill in the details. But if we want to be
slick, we can define geometric realization using the magic of adjoint
functors --- see below.

------------------------------------------------------------------------

**F.** _Singular Simplicial Set._ The basic idea here is that given a
topological space $X$, its "singular simplicial set" $\mathrm{Sing}(X)$ consists of
all possible ways of mapping simplices into $X$. This gives a functor
$$\mathsf{Sing}\colon\mathsf{Top}\to\mathsf{SimpSet}.$$
We make this precise as follows.

By thinking of simplices as spaces in the obvious way, we can associate
a space to any object of $\Delta$, and also a continuous map to any morphism in
$\Delta$. Thus there's a functor
$$i\colon\Delta\to\mathsf{Top}.$$
For any space $X$ we define
$$\mathrm{Sing}(X)\colon\Delta\to\mathsf{Set}$$
by
$$\mathrm{Sing}(X)(-) = \operatorname{Hom}(i(-),X)$$
where the blank slot indicates how $\mathrm{Sing}(X)$ is waiting to eat a simplex
and spit out the set of all ways of mapping it --- thought of as a space!
--- into the space $X$. The blank slot also indicates how $\mathrm{Sing}(X)$ is waiting
to eat a *morphism* between simplices and spit out a *function* between
sets.

Having said what Sing does to *spaces*, what does it do to *maps*? The
same formula works: for any map $f\colon X\to Y$ between topological spaces, we
define
$$\mathrm{Sing}(f)(-) = \operatorname{Hom}(i(-),f).$$
It may take some head scratching to understand this, but if you work it
out, you'll see it works out fine. If you feel like you are drowning
under a tidal wave of objects, morphisms, categories, and functors,
don't worry! Medical research has determined that people actually grown
new neurons when learning category theory.

In fact, even though it might not seem like it, I'm being incredibly
pedagogical and nurturing. If I were really trying to show off, I would
have compressed the last couple of paragraphs into the following one
line:
$$\mathrm{Sing}(--)(-) = \operatorname{Hom}(i(-),--).$$
where Sing becomes a functor using the fact that for any category $\mathcal{C}$
there's a functor
$$\operatorname{Hom}\colon\mathcal{C}^{\mathrm{op}}\times\mathcal{C}\to\mathsf{Set}$$
where $\mathcal{C}^{\mathrm{op}}$ denotes the opposite of $\mathcal{C}$, that is, $\mathcal{C}$ with all its arrows
turned around. (See "week78" for an explanation of this.)

Or I could have said this: form the composite
$$\Delta^{\mathrm{op}}\times\mathsf{Top} \xrightarrow{i\times1} \mathsf{Top}^{\mathrm{op}}\times\mathsf{Top} \xrightarrow{\operatorname{Hom}} \mathsf{Set}$$
and dualize this to obtain
$$\mathrm{Sing}\colon\mathsf{Top}\to\mathsf{SimpSet}.$$
These are all different ways of saying the same thing. Forming the
singular simplical set of a space is not really an "inverse" to
geometric realization, since if we take a simplicial set $X$, form its
geometric realization, and then form the singular simplicial set of
that, we get something much bigger than $X$. However, if you think about
it, there's an obvious map from $X$ into $\mathrm{Sing}(|X|)$. Similarly, if we
start with a topological space $X$, there's an obvious map from
$|\mathrm{Sing}(X)|$ down to $X$.

What this means is that $\mathrm{Sing}$ is the right adjoint of $|\cdot|$, or in other
words, $|\cdot|$ is the left adjoint of $\mathrm{Sing}$. Thus if we want to be slick,
we can just *define* geometric realization to be the left adjoint of
$\mathrm{Sing}$. (See ["Week 77"](#week77)-["Week 79"](#week79) for an
exposition of adjoint functors.)

------------------------------------------------------------------------

**G.** _Chain Complexes._ Now gird yourself for some utterly unmotivated
definitions! If you've taken a basic course in algebraic topology, you
have probably learned about chain complexes already, and if you
haven't, you probably aren't reading this anymore --- so I'll just
plunge in.

A "chain complex" $C_\bullet$ is a sequence of abelian groups and "boundary"
homomorphisms like this:
$$C_0 \xleftarrow{d_1} C_1 \xleftarrow{d_2} C_2 \xleftarrow{d_3} C_3 \leftarrow \ldots$$
satisfying the magic equation
$$d_i d_{i+1}x=0.$$
This equation says that the image of $d_{i+1}$ is contained in the kernel
of $d_i$, so we may define the "homology groups" to be the quotients
$$H_i(C_\bullet) = \mathrm{ker}(d_i)/\mathrm{im}(d_{i+1}).$$
The study of this stuff is called "homological algebra". You can read
about it in such magisterial tomes as:

2) Henri Cartan and Samuel Eilenberg, _Homological Algebra_, Princeton University Press, 1956.

or

3) Saunders Mac Lane, _Homology_, Springer-Verlag, Berlin, 1995.

But it you want something a bit more user-friendly, try:

4) Joseph J. Rotman, _An Introduction to Homological Algebra_, Academic Press, New York, 1979.

The main reason chain complexes are interesting is that they are similar
to topological spaces, but simpler. In "singular homology theory", we
use a certain functor to convert topological spaces into chain
complexes, thus reducing topology problems to simpler algebra problems.
This is usually one of the first things people study when they study
algebraic topology. In sections G. and H. below, I'll remind you how
this goes.

Though singular homology is very useful, not everybody gets around to
learning the deep reason why! In fact, chain complexes are really just
another way of talking about a certain especially simple class of
topological spaces, called "products of Eilenberg-MacLane spaces of
abelian groups". In such spaces, topological phenomena in different
dimensions interact in a particularly trivial way. Singular homology
thus amounts to neglecting the subtler interactions between topology in
different dimensions. This is what makes it so easy to work with --- yet
ultimately so limited.

Before I keep rambling on I should describe the category of chain
complexes, which I'll call $\mathsf{Chain}$. The objects are just chain complexes,
and given two of them, say $C$ and $C'$, a morphism $f\colon C\to C'$ is a
sequence of group homomorphisms
$$f_i\colon C_i\to C'_i$$
making the following big diagram commute:
$$
  \begin{tikzcd}
    C_0 \dar[swap,"f_0"]
    & C_1 \lar[swap,"d_1"] \dar[swap,"f_1"]
    & C_2 \lar[swap,"d_2"] \dar[swap,"f_2"]
    & C_3 \lar[swap,"d_3"] \dar[swap,"f_3"]
    & \ldots \lar
  \\C'_0
    & C'_1 \lar[swap,"d'_1"]
    & C'_2 \lar[swap,"d'_2"]
    & C'_3 \lar[swap,"d'_3"]
    & \ldots \lar
  \end{tikzcd}
$$

The reason $\mathsf{Chain}$ gets to be so much like the category $\mathsf{Top}$ of topological
spaces is that we can define homotopies between morphisms of chain
complexes by copying the definition of homotopies between continuous
maps. First, there is a chain complex called I that's analogous to the
unit interval. It looks like this:
$$\mathbb{Z}\oplus\mathbb{Z} \xleftarrow{d_1} \mathbb{Z} \xleftarrow{d_2} 0 \xleftarrow{d_3} 0 \xleftarrow{d_4} \ldots$$
The only nonzero boundary homomorphism is $d_1$, which is given by
$$d_1(x) = (x,-x)$$
(Why? We take $I_1 = \mathbb{Z}$ and $I_0 = \mathbb{Z}\oplus\mathbb{Z}$ because the interval is built out
of one $1$-dimensional thing, namely itself, and two 0-dimensional things,
namely its endpoints. We define $d_1$ the way we do since the boundary of
an oriented interval consists of two points: its initial endpoint, which
is positively oriented, and its final endpoint, which is negatively
oriented. This remark is bound to be obscure to anyone who hasn't
already mastered the mystical analogies between algebra and topology
that underlie homology theory!)

There is a way to define a "tensor product" $C\otimes C'$ of chain complexes
$C$ and $C'$, which is analogous to the product of topological spaces. And
there are morphisms
$$i,j\colon C\to I\otimes C$$
analogous to the two maps from a space into its product with the unit
interval:
$$
  \begin{gathered}
    i,j\colon X\to[0,1]\times X
  \\i(x) = (0,x), \quad j(x)=(1,x).
  \end{gathered}
$$
Using these analogies we can define a "chain homotopy" between chain
complex morphisms $f,g\colon C\to C'$ in a way that's completely analogous to
a homotopy between maps. Namely, it's a morphism $F\colon I\otimes C\to C'$ for
which the composite
$$C\xrightarrow{i}I\otimes C\xrightarrow{F}C'$$
equals $f$, and the composite
$$C\xrightarrow{j}I\otimes C\xrightarrow{F}C'$$
equals $g$. Here we are using the basic principle of category theory: when
you've got a good idea, write it out using commutative diagrams and
then generalize the bejeezus out of it!

The nice thing about all this is that a morphism of chain complexes
$f\colon C\to C'$ gives rise to homomorphisms of homology groups,
$$H_n(f)\colon H_n(C)\to H_n(C').$$
In fact, we've got a functor
$$H_n\colon\mathsf{Chain}\to\mathsf{Ab}.$$

And even better, if $f\colon C\to C'$ and $g\colon C\to C'$ are chain homotopic, then
$H_n(f)$ and $H_n(g)$ are equal. So we say: "homology is
homotopy-invariant".

------------------------------------------------------------------------

**H.** _The Chain Complex of a Simplicial Abelian Group_. Now let me
explain a cool way of getting chain complexes, which goes a long way
towards explaining why they're important. Recall from item D. in
["Week 115"](#week115) that a simplicial abelian group is a
contravariant functor $C\colon\Delta\to\mathsf{Ab}$. In particular, it gives us an abelian
group $C_n$ for each object $n$ of $\Delta$, and also "face" homomorphisms
$$\partial_0,\ldots\partial_{n-1}\colon C_n\to C_{n-1}$$
coming from all the ways the simplex with $(n-1)$ vertices can be a face
of the simplex with $n$ vertices. We can thus can make $C$ into a chain
complex by defining $d_n\colon C_n\to C_{n-1}$ as follows:
$$d_n = \sum_i (-1)^i \partial_i.$$
The thing to check is that
$$d_n d_{n+1} x = 0.$$
The alternating signs make everything cancel out! In the immortal words
of the physicist John Wheeler, "the boundary of a boundary is zero".

Unsurprisingly, this gives a functor from simplicial abelian groups to
chain complexes. Let's call it
$$\mathrm{Ch}\colon\mathsf{SimpAb}\to\mathsf{Chain}$$
More surprisingly, this is an equivalence of categories! I leave you to
show this --- if you give up, look at May's book cited in section C. of
["Week 115"](#week115). What this means is that simplicial abelian
groups are just another way of thinking about chain complexes... or
vice versa. Thus, if I were being ultra-sophisticated, I could have
skipped the chain complexes and talked only about simplicial abelian
groups! This would have saved time, but more people know about chain
complexes, so I wanted to mention them.

------------------------------------------------------------------------

**I.** _Singular Homology._ Okay, now that we have lots of nice shiny
machines, let's hook them up and see what happens! Take the "singular
simplicial set" functor:
$$\mathrm{Sing}\colon\mathsf{Top}\to\mathsf{SimpSet},$$
the "free simplicial abelian group on a simplicial set" functor:
$$L\colon\mathsf{SimpSet}\to\mathsf{SimpAb},$$
and the "chain complex of a simplicial abelian group" functor:
$$\mathrm{Ch}\colon\mathsf{SimpAb}\to\mathsf{Chain},$$
and compose them! We get the "singular chain complex" functor
$$C\colon\mathsf{Top}\to\mathsf{Chain}$$
that takes a topological space and distills a chain complex out of it.
We can then take the homology groups of our chain complex and get the
"singular homology" of our space. Better yet, the functor $C\colon\mathsf{Top}\to\mathsf{Chain}$
takes homotopies between maps and sends them to homotopies between
morphisms of chain complexes! It follows that homotopic maps between
spaces give the same homomorphisms between the singular homology groups
of these spaces. Thus homotopy-equivalent spaces will have isomorphic
homology groups... so we have gotten our hands on a nice tool for
studying spaces up to homotopy equivalence.

Now that we've got our hands on singular homology, we could easily
spend a long time using it to solve all sorts of interesting problems. I
won't go into that here; you can read about it in all sorts of
textbooks, like:

5) Marvin J. Greenberg, John R. Harper, _Algebraic Topology: A First Course_, Benjamin/Cummings, Reading, Massachusetts, 1981.

or

6) William S. Massey, _Singular Homology Theory_, Springer-Verlag, New York, 1980.

which uses cubes rather than simplices.

What I'm trying to emphasize here is that singular homology is a
composite of functors that are interesting in their own right. I'll
explore their uses a bit more deeply next time.

------------------------------------------------------------------------

*At a very early age, I made an assumption that a successful physicist
only needs to know elementary mathematics. At a later time, to my great
regret, I realized that this assumption of mine was completely wrong.* ---
Albert Einstein

------------------------------------------------------------------------

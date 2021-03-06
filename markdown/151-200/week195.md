# March 23, 2003 {#week195}

In 1999 a Canadian businessman named Mike Lazaridis donated \$100
million to set up the Perimeter Institute for Theoretical Physics. Right
now it's housed in a red stone building with a big clock tower on King
Street in Waterloo, Ontario. It's funky and comfortable: the place used
to be a restaurant, and there's still an espresso bar, a pool table and
an out-of-tune piano in a big room on the second floor. You can make
yourself coffee, and get sandwich fixings and soft drinks from the
refrigerator whenever you want... and they show movies on Friday! Right
now the institute is focused on quantum gravity and quantum computation,
but eventually it will move to a big new building and expand quite a
bit, perhaps including some cosmology and particle physics.

For details see:

1) Perimeter Institute, `http://perimeterinstitute.ca/`

I've been talking to lots of people here, including Lee Smolin, who
just came out with this review article on quantum gravity:

2) Lee Smolin, "How far are we from the quantum theory of gravity?", available as [`hep-th/0303185`](https://arxiv.org/abs/hep-th/0303185).

He compares all the main approaches, with an emphasis on loop quantum
gravity and string theory. This is great, because he's one of the few
people who has thought hard about both loops and strings. He comes down
rather critical of string theory, pointing out a number of issues which
had escaped my attention. In fact, he told me he wasn't feeling so
critical when he started writing this review article; he says writing it
pushed him further in that direction.

For example, people often claim the great thing about string theory is
that it's "finite": that is, one can compute how strings scatter off
each other as an infinite (but possibly divergent) sum of well-defined
terms, one for each different number of holes in the string worldsheet:
$$
  \begin{tikzpicture}[scale=0.25]
    \begin{scope}
      \draw[thick] (-3,0) ellipse (2cm and 1cm);
      \draw[thick] (3,0) ellipse (2cm and 1cm);
      \draw[thick] (-5,0) .. controls (-5,-2) and (-2,-4) .. (-2,-6);
      \draw[thick] (5,0) .. controls (5,-2) and (2,-4) .. (2,-6);
      \draw[thick] (-1,0) .. controls (-1,-1) .. (0,-2);
      \draw[thick] (1,0) .. controls (1,-1) .. (0,-2);
      \draw[thick] (-2,-6) to (-2,-7);
      \draw[thick] (2,-6) to (2,-7);
    \end{scope}
    \begin{scope}[rotate=180,shift={(0,14)}]
      \begin{scope}[shift={(-3,0)},rotate=180]
        \draw[thick,dashed] (0:2) arc (0:180:2cm and 1cm);
        \draw[thick] (180:2) arc (180:360:2cm and 1cm);
      \end{scope}
      \begin{scope}[shift={(3,0)},rotate=180]
        \draw[thick,dashed] (0:2) arc (0:180:2cm and 1cm);
        \draw[thick] (180:2) arc (180:360:2cm and 1cm);
      \end{scope}
      \draw[thick] (-5,0) .. controls (-5,-2) and (-2,-4) .. (-2,-6);
      \draw[thick] (5,0) .. controls (5,-2) and (2,-4) .. (2,-6);
      \draw[thick] (-1,0) .. controls (-1,-1) .. (0,-2);
      \draw[thick] (1,0) .. controls (1,-1) .. (0,-2);
      \draw[thick] (-2,-6) to (-2,-7);
      \draw[thick] (2,-6) to (2,-7);
    \end{scope}
    \node at (8,-7) {$+$};
    \begin{scope}[shift={(16,0)}]
      \begin{scope}
        \draw[thick] (-3,0) ellipse (2cm and 1cm);
        \draw[thick] (3,0) ellipse (2cm and 1cm);
        \draw[thick] (-5,0) .. controls (-5,-2) and (-3,-4) .. (-3,-6);
        \draw[thick] (5,0) .. controls (5,-2) and (3,-4) .. (3,-6);
        \draw[thick] (-1,0) .. controls (-1,-1) .. (0,-2);
        \draw[thick] (1,0) .. controls (1,-1) .. (0,-2);
        \draw[thick] (-3,-6) to (-3,-7);
        \draw[thick] (3,-6) to (3,-7);
      \end{scope}
      \draw[thick] (0,-4.5) .. controls (-1,-7) .. (0,-9.5);
      \draw[thick] (0,-4.5) .. controls (1,-7) .. (0,-9.5);
      \begin{scope}[rotate=180,shift={(0,14)}]
        \begin{scope}[shift={(-3,0)},rotate=180]
          \draw[thick,dashed] (0:2) arc (0:180:2cm and 1cm);
          \draw[thick] (180:2) arc (180:360:2cm and 1cm);
        \end{scope}
        \begin{scope}[shift={(3,0)},rotate=180]
          \draw[thick,dashed] (0:2) arc (0:180:2cm and 1cm);
          \draw[thick] (180:2) arc (180:360:2cm and 1cm);
        \end{scope}
        \draw[thick] (-5,0) .. controls (-5,-2) and (-3,-4) .. (-3,-6);
        \draw[thick] (5,0) .. controls (5,-2) and (3,-4) .. (3,-6);
        \draw[thick] (-1,0) .. controls (-1,-1) .. (0,-2);
        \draw[thick] (1,0) .. controls (1,-1) .. (0,-2);
        \draw[thick] (-3,-6) to (-3,-7);
        \draw[thick] (3,-6) to (3,-7);
      \end{scope}
    \end{scope}
    \node at (24,-7) {$+$};
    \node at (30,-7) {$\ldots$};
  \end{tikzpicture}
$$
But there are different string theories to consider here: bosonic string
theory and 5 the different superstring theories (see
["Week 72"](#week72)).

The bosonic string is indeed finite, but it has other problems. For
example, the sum diverges, and you can't even get a finite answer for
it using the trick called "Borel summation". Bosonic string theory
also predicts a tachyon, which is a sign that the theory is unstable.

Most importantly, bosonic string theory doesn't predict fermions, which
we need in any theory of particle physics. So for physics, what really
matters are the superstring theories. And for these, it turns out people
have only figured out how to compute the amplitudes for worldsheets with
at most 2 holes in them: the so-called 2-loop or genus-2 case. Moreover,
this was done only in 2001! It was done by Eric D'Hoker and D. H. Phong
in a series of 4 long technical papers.

In the first of these papers, they wrote:

> Despite great advances in superstring theory, multiloop amplitudes are
> still unavailable, almost twenty years after the derivation of the
> one-loop amplitudes by Green and Schwarz for Type II strings and by
> Gross et al for heterotic strings. The main obstacle is the presence
> of supermoduli for worldsheets of non-trivial topology. Considerable
> efforts had been made by many authors in order to overcome this
> obstacle, and a chaotic situation ensued, with many competing
> prescriptions proposed in the literature. These prescriptions drew
> from a variety of fundamental principles such as BRST invariance and
> the picture-changing formalism, descent equations and Cech
> cohomology, modular invariance, the light-cone gauge, the global
> geometry of the Teichmueller curve, the unitary gauge, the operator
> formalism, group theoretic methods, factorization, and algebraic
> supergeometry. However, the basic problem was that gauge-fixing
> required a local gauge slice, and the prescriptions ended up depending
> on the choice of such slices, violating gauge invariance.

I hope the techniques they devised for the 2-loop case speed up progress
on higher-loop amplitudes! It would be nice to know if superstring
theory really lives up to its promise of finiteness.

Smolin's paper also gives a critical summary of various standard
conjectures in string theory, along with the evidence for these. This
makes good reading for anyone wondering how much of what one hears about
string theory is hype and how much is solid. To make this clear, Smolin
states an amusing "minimal string theory conjecture" describing the
worst possible scenario consistent with everything that's actually been
shown so far! The gap between this and the more optimistic scenarios one
usually hears is truly vast.

My only complaint about Smolin's review article is that it's not
sufficiently critical of loop quantum gravity. It does mention that
nobody knows whether this theory reduces to general relativity at
distance scales much larger than the Planck length, but it doesn't make
clear how severe this problem is. For example, it doesn't point out
that nobody agrees on the correct dynamics for this theory! Given this,
the issue of whether loop quantum gravity reduces to general relativity
at large distance scales is not a mere yes-or-no question: we need to
*find a version* of the theory that gives general relativity as a
limiting case.

Along similar lines, when Smolin mentions Thiemann's theory of loop
quantum gravity coupled to the Standard Model, he doesn't emphasize
that nobody knows if this theory really reduces to the Standard Model in
a suitable limit: Thiemann has a specific proposal for the dynamics, but
it hasn't been tested in this way. Finally, I think Smolin is overly
optimistic about Olaf Dreyer's method of computing the Immirzi
parameter in loop quantum gravity. For a useful corrective, see
["Week 189"](#week189) and especially ["Week 192"](#week192).

Of course, you can't really expect a harsh list of the flaws of loop
quantum gravity from one of that theory's inventors any more than you
can expect string theorists to tear into *their* theory! As A. J.
Tolland has pointed out, Steve Carlip's review article is more
even-handed (see ["Week 171"](#week171)). But Smolin's is still
very much worth reading --- especially if you want something not too
technical.

Here's a good review of D'Hoker and Phong's proof that heterotic and
type II superstring theory are finite up to 2 loops:

3) Eric D'Hoker and D.H. Phong, "Lectures on two-loop superstrings", available as [`hep-th/0211111`](https://arxiv.org/abs/hep-th/0211111).

It summarizes four long papers of theirs:

4) Eric D'Hoker and D.H. Phong, "Two-loop superstrings: I, The main formulas", _Phys. Lett._ **B529** (2002), 241--255. Also available as [`hep-th/0110247`](https://arxiv.org/abs/hep-th/0110247).

    "II, The chiral measure on moduli space", _Nucl. Phys._ **B636** (2002), 3--60. Also available as [`hep-th/0110283`](https://arxiv.org/abs/hep-th/0110283).

    "III, Slice independence and absence of ambiguities", _Nucl. Phys._ **B636** (2002), 61--79. Also available as [`hep-th/0111016`](https://arxiv.org/abs/hep-th/0111016).

    "IV, The cosmological constant and modular forms", _Nucl. Phys._ **B639** (2002), 129--181. Also available as [`hep-th/0111040`](https://arxiv.org/abs/hep-th/0111040).

The quote above is taken from part I.

After looking at these, I got a bit curious about the exact state of the
art in perturbative quantum gravity. In physics, folklore often gets
exaggerated with each retelling. If superstring theory is not really
known to be finite, despite all the folklore to the contrary, is
perturbative quantum gravity *really* known to be nonrenormalizable?

I got some clues here:

5) Zvi Bern, "Perturbative quantum gravity and its relation to gauge theory", _Living Rev. Relativity_ **5** (2002), available at `http://www.livingreviews.org/Articles/Volume5/2002-5bern/index.html`

    Zvi Bern, "The S-matrix reloaded: twistors, unitarity, gauge theories and gravity", talk at the KITP Program: _Mathematical Structures in String Theory_, Sept. 29, 2005. Video, audio and transparencies available at `http://online.kitp.ucsb.edu/online/strings05/bern/`

It turns out the current best method for understanding perturbative
quantum gravity is to connect it to Yang-Mills theory via the
"Kawai-Lewellen-Tye relations", whatever those are. (Twistor methods
have also come into fashion, after I wrote the original version of this
article.) Apparently the state of the art is like this --- though I sure
haven't checked these things myself:

-   In 4 dimensions, pure gravity without matter is renormalizable to 1
    loop, but not 2.
-   In 4 dimensions, pure gravity with non-supersymmetric matter is
    generically not renormalizable even to 1 loop.
-   In 4 dimensions, supergravity theories are renormalizable up to 2
    loops. It is believed that most of these theories are not
    renormalizable to 3 loops, since a candidate divergent term is
    known. However, "no explicit calculations have as yet been
    performed to directly verify the existence of the three-loop
    supergravity divergences."
-   Maximally supersymmetric supergravity theories behave better than
    people had expected. In 4 dimensions, it *seems* that so-called
    "$N=8$ supergravity" is renormalizable up to 4 loops, but not 5.
    However, neither of these have been proved, and this theory could
    even be renormalizable to all orders: see pages 33-35 in Zvi Bern's
    transparencies above.
-   $11$-dimensional supergravity is renormalizable to 1 loop but not 2.

Since M-theory is supposed to reduce to $11$-dimensional supergravity in
some sort of limit, the last point is important. Indeed this
nonrenormalizability is why people stopped working on 11d supergravity
for a while --- until evidence started coming in that it sheds a lot of
light on string theory (see ["Week 72"](#week72)).

For more readable stuff about the nonrenormalizability of 11d
supergravity, try these review articles:

6) Stanley Deser, "Nonrenormalizability of (last hope) $D=11$ supergravity", with a terse survey of divergences in quantum gravities, available as [`hep-th/9905017`](https://arxiv.org/abs/hep-th/9905017).

7) Stanley Deser, "Infinities in quantum gravities", _Annalen Phys._ **9** (2000) 299--307. Also available as [`gr-qc/9911073`](https://arxiv.org/abs/gr-qc/9911073).

Speaking of M-theory and the like, I've been reading Acharya's article
on "$\mathrm{G}_2$ manifolds", which I mentioned last week, and I've been talking
to various people about it on `sci.physics.research`, especially Robert
Helling and Urs Schreiber. Here's a bit of what I have learned.

First of all, let me say some basic stuff about why string theorists
like $\mathrm{G}_2$ manifolds. M-theory lives in 11 dimensions, and $4 + 7 = 11$, so
it's interesting to study M-theory on a spacetime of the form $\mathbb{R}^4\times\mathbb{N}$
where $N$ is a $7$-dimensional manifold. The kind of $7$-dimensional manifold
that works is called a "$\mathrm{G}_2$ manifold". Or at least this might be true
if anyone knew what M-theory was! What people really understand is
11-dimensional supergravity, which is supposed to be some sort of
limiting case of the mysterious mess called M-theory. So, Acharya talks
about 11d supergravity on Minkowski spacetime times a $\mathrm{G}_2$ manifold, and
what sort of physics this gives.

People also like to study superstring theory on spacetimes of the form
$\mathbb{R}^4 x O$. But superstring theory lives in 10 dimensions, and
$4 + 6 = 10$,
so here $O$ should be a $6$-dimensional manifold. The kind of $6$-dimensional
manifold that works is called a "Calabi-Yau manifold".

These ideas are related, because M-theory on $\mathbb{R}^4 \times N$ is sort of like
heterotic string theory on $\mathbb{R}^4 \times O$ when $N = O \times [0,1]$. But, M-theory
on $\mathbb{R}^4 \times N$ has an extra adjustable parameter due to the length of the
interval $[0,1]$. This lets you make gravity weaker than the other
forces, which you can't do in heterotic string theory.

At least this is what my sources tell me! I don't understand all of
this, so it could be a bit wrong. But I think I understand how $\mathrm{G}_2$
manifolds and Calabi-Yau manifolds are related, and why $O$ being a
Calabi-Yau manifold makes $O \times [0,1]$ into a $\mathrm{G}_2$-manifold. So, I'll
explain that.

The key principle to keep in mind is that any type of structure you can
put on a real inner product space yields a type of Riemannian manifold.
Each tangent space of a Riemannian manifold is a real inner product
space, and there's a god-given way to parallel transport tangent
vectors on a Riemannian manifold. So, if $X$ is some type of structure you
can put on a real inner product space, you can define an "$X$-manifold"
to be a Riemannian manifold where each tangent space has an
$X$-structure... in a way that's preserved by parallel transport!

For example, $X$ could be a "Hermitian structure" --- a way of making a
real inner product space into a *complex* inner product space. Then an
$X$-manifold is called a "Kaehler manifold".

When we parallel transport a vector around a loop in a $n$-dimensional
Riemannian manifold, it can be rotated or reflected. In more jargonesgue
jargon, the holonomy around a loop defines an element of the group $\mathrm{O}(n)$.
But when your manifold is a Kaehler manifold, each tangent space becomes
a complex inner product space of dimension $n/2$, in a way that's
preserved by parallel transport. So, the holonomy around any loop must
lie in the unitary group $\mathrm{U}(n/2)$.

There's a converse to this, as well! So a Kaehler manifold is just a
Riemannian manifold where the holonomies all lie in $\mathrm{U}(n/2)$.

And this is how it usually works --- or *always*, if you take care to
include all the necessary fine print. Thus many sorts of $X$-manifolds are
called "manifolds with special holonomy". See:

8) Dominic Joyce, _Compact Manifolds with Special Holonomy_, Oxford U. Press, Oxford, 2000.

For example, suppose $X$ is a "quaternionic structure" --- a way of making
a real inner product space into a quaternionic inner product space. Then
an $X$-manifold is called a "hyperKaehler manifold", and this just one
where the holonomies lie in the quaternionic unitary group $\mathrm{Sp}(n/4)$.

Or, suppose $X$ is a Hermitian structure together with an $n/2$-form. Then
an $X$-manifold is called a "Calabi-Yau manifold". This concept of
Calabi-Yau manifold works in any even dimension, while before I was just
talking about $6$-dimensional ones! For parallel transport around a loop
to preserve an $n/2$-form as well as a Hermitian structure, the holonomy
must lie in $\mathrm{SU}(n/2)$. So, a Calabi-Yau manifold is the same as one where
the holonomies lie in $\mathrm{SU}(n/2)$.

We can define $\mathrm{G}_2$-manifolds in a similar way. But to do this, and to see
how they're related to $6$-dimensional Calabi-Yau manifolds, we need a
detour into the theory of spinors. The reason is that "$N = 1$
supersymmetric theories" work nicely when you can pick a spinor at each
point of space in a way that's preserved by parallel transport. We call
such a thing a "covariantly constant spinor field". Actually, this
spinor field needs to be nonzero to be of any use, but that's so
obvious people often don't mention it.

Now, a nonzero spinor isn't exactly an extra structure you can put on a
real inner product space, since spinors are representations not of $\mathrm{O}(n)$
or even $\mathrm{SO}(n)$ but of the double cover $\mathrm{Spin}(n)$. However, if you start
with a *spin* manifold, you can think of a nonzero covariantly constant
spinor field as some extra structure that reduces the holonomy group
from $\mathrm{Spin}(n)$ down to some subgroup.

So, let's see what this extra structure is like in some examples!

For the examples I'll talk about, the key is that spinors in $5$-, $6$-, $7$-
and $8$-dimensional space are all very related, and all very related to
the octonions. You can see this from looking at the even part of the
Clifford algebra, because spinors are defined to be irreducible
representations of this algebra. Here's what the even part of the
Clifford algebra looks like in various dimensions:

- dimension 1: $\mathbb{R}$
- dimension 2: $\mathbb{C}$
- dimension 3: $\mathbb{H}$
- dimension 4: $\mathbb{H}\oplus\mathbb{H}$
- dimension 5: $\mathbb{H}(2)$
- dimension 6: $\mathbb{C}(4)$
- dimension 7: $\mathbb{R}(8)$
- dimension 8: $\mathbb{R}(8)\oplus\mathbb{R}(8)$

Here $\mathbb{K} = \mathbb{R}, \mathbb{C}, \mathbb{H}$ stands for the real numbers, complex numbers and
quaternions, while $\mathbb{K}(n)$ means $n \times n$ matrices with entries in $\mathbb{K}$.

I'll always be interested in *real* spinors, which are the irreducible
*real* representations of these algebras. I won't even keep saying the
word "real" from now on. If you eyeball the above chart, you'll see
that in dimensions 4 and 8 we get two kinds of spinor --- called left- and
right-handed spinors --- while in the other dimensions there's just one
kind. The way these spinors work is sort of obvious:

- dimension 1:  $\mathbb{R}$
- dimension 2:  $\mathbb{C}$
- dimension 3:  $\mathbb{H}$
- dimension 4:  left and right, both $\mathbb{H}$
- dimension 5:  $\mathbb{H}^2$
- dimension 6:  $\mathbb{C}^4$
- dimension 7:  $\mathbb{R}^8$
- dimension 8:  $left and right, both $\mathbb{R}^8$

Now the cool part is that $\mathbb{H}^2$, $\mathbb{C}^4$ and $\mathbb{R}^8$ are all secretly the same
$8$-dimensional real vector space equipped with various amounts of extra
structure --- i.e. the structure of a $4$-dimensional complex vector space,
or a $2$-dimensional quaternionic vector space. And you'll probably be
more bored than shocked when I tell you that this $8$-dimensional real
vector space is yearning to become the **octonions**.

Let's see how we can use this to study specially nice manifolds in 8,
7, 6 and 5 dimensions. We'll start in dimension 8 and climb our way
down by a systematic process. In 7 dimensions we'll get $\mathrm{G}_2$ manifolds,
while in 6 dimensions we'll get Calabi-Yau manifolds.

Okay:

In 8 dimensions there are three different $8$-dimensional irreps of the
spin group (the double cover of the rotation group):

- the vector rep $V$
- the left-handed spinor rep $S_+$
- the right-handed spinor rep $S_-$

You can build a vector from a left-handed spinor and a right-handed
spinor, so we have an intertwining operator:
$$S_+ \otimes S_- \to V$$

The cool part is that this map tells us how to multiply octonions!

More precisely, suppose we pick a unit vector $1_+$ in $S_+$ and a unit vector
$1_-$ in $S_-$. It turns out that multiplying by $1_+$ defines an isomorphism
from $S_-$ to $V$. Similarly, multiplying by $1_-$ gives an isomorphism from $S_+$
to $V$. This lets us think of all three spaces as the same: **the octonions**,
with $m$ as the octonion product and $1_+$ (or $1_-$ if you prefer) as its unit.

In fact, there's nothing special about writing our operator as
$$S_+ \otimes S_- \to V$$
since all three of these reps are their own dual. This lets us permute
these guys and work with
$$V \otimes S_+ \to S_-$$
or whatever we like. So, picking unit vectors in any 2 out of these 3
spaces gives us a unit vector in the third and makes all 3 into an
algebra isomorphic to the octonions.

This instantly implies that if we have an $8$-dimensional spin manifold $M$
with nonzero covariantly constant sections of 2 of these 3 bundles:

-   the left-handed spinor bundle
-   the right-handed spinor bundle
-   the tangent bundle

we get a way to make all 3 of these bundles into "octonion bundles" ---
meaning that each fiber is an algebra in a covariantly constant way,
where this algebra is isomorphic to the octonions.

This in turn implies that the holonomy group of the metric on $M$ must be
a subgroup of $\mathrm{G}_2$ --- the automorphism group of the octonions.

Let's call a manifold like this $M$ an "octonionic manifold".

How do we get manifolds like this?

The easiest way is to take a $7$-dimensional spin manifold $N$ and let
$M = N \times R$. The special 8th direction in $M$ gives us a nonzero covariantly
constant vector field on $M$. So, to get the above "2 out of 3" trick to
work, we just need a nonzero covariantly constant section of either the
left- or right-handed spinor bundle of $M$.

But as we've seen, spinors in 7 dimensions are secretly the same as
either left- or right-handed spinors in 8 dimensions. So, it suffices to
have a nonzero covariantly constant spinor field on $N$.

Thus, when $N$ is a $7$-dimensional spin manifold with a nonzero covariantly
constant spinor field, its spinor bundle automatically becomes an
octonion bundle!

Its tangent bundle doesn't become an octonion bundle, because it's
just $7$-dimensional. But if you think about what I've said, you'll see
the tangent bundle plus a trivial line bundle becomes an octonion
bundle. This trivial line bundle corresponds to the *real* octonions,
while the tangent bundle of N corresponds to the *imaginary* octonions.

The imaginary octonions are $7$-dimensional, and they have a "dot
product" and "cross product" rather like those in 3 dimensions. Since
you can use these to recover the octonion product, the group of
transformations of the imaginary octonions preserving the dot product
and cross product is again $\mathrm{G}_2$.

So, the tangent bundle of $N$ becomes an "imaginary octonion bundle",
meaning that each fiber gets a dot product and cross product in a
covariantly constant way, making it isomorphic to the imaginary
octonions.

This in turn implies that the holonomy group of the metric on $N$ must be
a subgroup of $\mathrm{G}_2$.

People call a manifold like this $N$ a "$\mathrm{G}_2$ manifold".

How do we get manifolds like this?

The easiest way is to take a $6$-dimensional spin manifold $O$ and let
$N = O \times R$. To make $N$ into a $\mathrm{G}_2$ manifold, we need a nonzero covariantly
constant spinor field on $N$.

But as we've seen, spinors in 6 dimensions are secretly the same as
spinors in 7 dimensions. So, it suffices to have a nonzero covariantly
constant spinor field on $O$.

Thus, when $O$ is a $6$-dimensional spin manifold with a nonzero covariantly
constant spinor field, its spinor bundle automatically becomes an
octonion bundle!

Its tangent bundle doesn't become an imaginary octonion bundle, because
it's just $6$-dimensional. But if you think about what I've said,
you'll see the tangent bundle plus a trivial line bundle becomes an
imaginary octonion bundle. This trivial line bundle corresponds to a
particular direction in the imaginary octonions.

This in turn implies that the holonomy group of $O$ must lie in the
subgroup of $\mathrm{G}_2$ fixing a direction in the imaginary octonions. This
subgroup is $\mathrm{SU}(3)$, so the holonomy group of $O$ must be a subgroup of
$\mathrm{SU}(3)$.

People call a manifold like this $O$ a "Calabi-Yau manifold".

How do we get manifolds like this?

The easiest way is to take a $5$-dimensional spin manifold $P$ and let
$O = P \times R$. To make $O$ into a Calabi-Yau manifold, we need a nonzero covariantly
constant spinor field on $O$.

But as we've seen, spinors in 5 dimensions are secretly the same as
spinors in 6 dimensions. So, it will suffice to have a nonzero
covariantly constant spinor field on $P$.

Thus, when $P$ is a $5$-dimensional spin manifold with a nonzero covariantly
constant spinor field, its spinor bundle automatically becomes an
octonion bundle!

Its tangent bundle doesn't become an imaginary octonion bundle, because
it's just $5$-dimensional. But if you think about what I've said,
you'll see the tangent bundle plus two trivial line bundles becomes an
imaginary octonion bundle. These trivial line bundles correspond to two
orthogonal directions in the imaginary octonions.

This in turn implies that the holonomy group of $P$ must lie in the
subgroup of $\mathrm{G}_2$ fixing two orthogonal directions in the imaginary
octonions. This subgroup is $\mathrm{SU}(2)$.

I'll call a manifold like this $P$ an "$\mathrm{SU}(2)$ manifold".

Does my prose style seem stuck in a loop? That's on purpose; I'm
trying to make a certain pattern very clear. But the loop stops here, or
at least changes flavor drastically, because spinors stop being
8-dimensional when we get down to $4$-dimensional space.

**Summary.**

- When $M$ is an $8$-dimensional spin manifold with 2 out of these 3
    things:
    + a nonzero covariantly constant vector field
    + a nonzero covariantly constant left-handed spinor field
    + a nonzero covariantly constant right-handed spinor field

    it automatically gets all three --- and its tangent bundle,
    left-handed spinor bundle and right-handed spinor bundle all become
    octonion bundles. We call $M$ an octonionic manifold.
- When $N$ is a $7$-dimensional spin manifold with a nonzero covariantly
    constant spinor field, its spinor bundle becomes an octonion bundle,
    while its tangent bundle becomes an imaginary octonion bundle. We
    call $N$ a $\mathrm{G}_2$ manifold.
- When $O$ is a $6$-dimensional spin manifold with a nonzero covariantly
    constant spinor field, its spinor bundle becomes an octonion bundle,
    while its tangent bundle plus a trivial line bundle becomes an
    imaginary octonion bundle. We call $O$ a Calabi-Yau manifold.
- When $P$ is a $5$-dimensional spin manifold with a nonzero covariantly
    constant spinor field, its spinor bundle becomes an octonion bundle,
    while its tangent bundle plus two trivial line bundles becomes an
    imaginary octonion bundle. We call $O$ an $\mathrm{SU}(2)$ manifold.

Then:

- An $\mathrm{SU}(2)$ manifold times $\mathbb{R}$ is a Calabi-Yau manifold;
- a Calabi-Yau manifold times $\mathbb{R}$ is a $\mathrm{G}_2$ manifold;
- a $\mathrm{G}_2$ manifold times $\mathbb{R}$ is an octonionic manifold.

You may not like how the $8$-dimensional case on the above list is
different from the rest. Don't worry; people also study $8$-dimensional
spin manifolds that admit just a nonzero covariantly constant
left-handed *or* right-handed spinor field. The holonomy group of such a
manifold must like in $\mathrm{Spin}(7)$, and such a manifold is called a $\mathrm{Spin}(7)$
manifold.

You may wonder how I knew that the subgroup of $\mathrm{G}_2$ fixing one direction
in the imaginary octonions is $\mathrm{SU}(3)$. You may also wonder how I knew that
the subgroup of $\mathrm{G}_2$ fixing two orthogonal directions in the imaginary
octonions is $\mathrm{SU}(2)$.

This is very pretty! I mainly just used two facts we've already seen:
the even part of the Clifford algebra in 6 dimensions is $\mathbb{C}(4)$, while in
5 dimensions it's $\mathbb{H}(2)$.

The first of these facts implies that $\mathfrak{so}(6)$ must sit inside the
traceless skew-adjoint matrices in $\mathbb{C}(4)$. In other words, $\mathfrak{so}(6)$ sits
inside $\mathfrak{su}(4)$. But
$$\dim(\mathfrak{so}(6)) = \dim(\mathfrak{su}(4)) = 15$$
so in fact $\mathfrak{so}(6) = \mathfrak{su}(4)$. Indeed, $\mathrm{SU}(4)$ is the double cover of $\mathrm{SO}(6)$,
and it acts on the space of spinors, $\mathbb{C}^4$, in the obvious way. The
subgroup fixing a unit spinor is thus $\mathrm{SU}(3)$.

The second of these facts implies that $\mathfrak{so}(5)$ must sit inside the
traceless skew-adjoint matrices in $\mathbb{H}(2)$. In other words, $\mathfrak{so}(5)$ sits
inside $\mathfrak{sp}(2)$. But
$$\dim(\mathfrak{so}(5)) = \dim(\mathfrak{sp}(2)) = 10$$
so in fact $\mathfrak{so}(5) = \mathfrak{sp}(2)$. Indeed, $\mathrm{Sp}(2)$ is the double cover of $\mathrm{SO}(5)$,
and it acts on the space of spinors, $\mathbb{H}^2$, in the obvious way. The
subgroup fixing a unit spinor is thus $\mathrm{Sp}(1)$... which being the unit
quaternions, is isomorphic to $\mathrm{SU}(2)$.

If you think about it a while, these results do the job.

If you wish you had some pictures to help you with all this
higher-dimensional geometry, here's the best I can do. Start with the
octonion multiplication triangle I keep drawing --- I explained it in
["Week 104"](#week104):
$$
  \begin{tikzpicture}[scale=1.5]
    \draw[thick] (0,0) circle (1cm);
    \node[fill=white] (e7) at (0,0) {$e_7$};
    \node[fill=white] (e6) at (90:2) {$e_6$};
    \node[fill=white] (e5) at (-30:2) {$e_5$};
    \node[fill=white] (e3) at (-150:2) {$e_3$};
    \draw[white] (e6) to node(e4)[black,fill=white]{$e_4$} (e3);
    \draw[white] (e5) to node(e2)[black,fill=white]{$e_2$} (e3);
    \draw[white] (e5) to node(e1)[black,fill=white]{$e_1$} (e6);
    %
    \draw[thick] (e1)
      to node[rotate=-150]{$\blacktriangle$} (e5)
      to node[rotate=90]{$\blacktriangle$} (e2)
      to node[rotate=90]{$\blacktriangle$} (e3)
      to node[rotate=-30]{$\blacktriangle$} (e4)
      to node[rotate=-30]{$\blacktriangle$} (e6)
      to node[rotate=-150]{$\blacktriangle$} (e1);
    \draw[thick] (e6) to (e7) to (e2);
    \draw[thick] (e5) to (e7) to(e4);
    \draw[thick] (e3) to (e7) to(e1);
    \foreach \a in {0,120,240}
      \node[rotate={\a-60}] at ({\a+30}:0.6) {$\blacktriangle$};
    \foreach \a in {60,180,300}
      \node[rotate={\a+120}] at ({\a+30}:0.6) {$\blacktriangle$};
    \node[rotate=-110] at (70:1) {$\blacktriangle$};
    \node[rotate=125] at (-50:1) {$\blacktriangle$};
    \node[rotate=10] at (-170:1) {$\blacktriangle$};
  \end{tikzpicture}
$$
This is really the Fano plane: the projective plane over the field with
two elements. The 3d vector space over this field looks like a cube, and
the Fano plane is just a flattened-out picture of this cube:
$$
  \begin{tikzpicture}
    \node[fill=white] (e7) at (0,0) {$e_7$};
    \node[fill=white] (e1) at (30:2) {$e_1$};
    \node[fill=white] (e6) at (90:2) {$e_6$};
    \node[fill=white] (e4) at (150:2) {$e_4$};
    \node[fill=white] (e3) at (-150:2) {$e_3$};
    \node[fill=white] (e2) at (-90:2) {$e_2$};
    \node[fill=white] (e5) at (-30:2) {$e_5$};
    \draw[thick] (e1) to (e6) to (e4) to (e3) to (e2) to (e5) to (e1);
    \foreach \n in {1,2,4}
      \draw[thick] (e7) to (e\n);
  \end{tikzpicture}
$$
The hidden corner of this cube corresponds to the octonion "$1$". If
rotate the cube so that corner is on top, and blow it up a bit, it looks
like this:
$$
  \begin{tikzpicture}[yscale=0.8]
    \node[fill=white] (1) at (0,3) {$1$};
    \node[fill=white] (e3) at (-2,1) {$e_3$};
    \node[fill=white] (e6) at (0,1) {$e_6$};
    \node[fill=white] (e5) at (2,1) {$e_5$};
    \node[fill=white] (e4) at (-2,-1) {$e_4$};
    \node[fill=white] (e2) at (0,-1) {$e_2$};
    \node[fill=white] (e1) at (2,-1) {$e_1$};
    \node[fill=white] (e7) at (0,-3) {$e_7$};
    \draw[thick] (1) to (e3) to (e4) to (e7) to (e1) to (e5) to (1);
    \draw[thick,dashed] (1) to (e6);
    \draw[thick,dashed] (e4) to (e6) to (e1);
    \draw[thick] (e3) to (e2) to (e5);
    \draw[thick] (e2) to (e7);
  \end{tikzpicture}
$$
Now, this cube has an an obvious $\mathbb{Z}_3$ symmetry that we get by holding it
between our thumb and finger and rotating it about the vertical axis.
This $\mathbb{Z}_3$ group acts as automorphisms of the octonions that fix the
elements $1$ and $e_7$. Of course, every automorphism fixes $1$, so the
interesting part is that they fix a unit imaginary octonion, $e_7$.

But $\mathbb{Z}_3$ is a subgroup of $\mathrm{SO}(3)$ in an obvious way, since any cyclic
permutation of the $x,y,z$ axes gives a rotation. And $\mathrm{SO}(3)$, in turn, is a
subgroup of $\mathrm{SU}(3)$ in an obvious way. And we already know that $\mathrm{SU}(3)$ is
the group of *all* automorphisms of the octonions that fix a unit
imaginary octonion, say $e_7$.

Or if you prefer: octonions are the same as spinors in 7 dimensions, and
$\mathrm{SU}(3)$ is the subgroup of $\mathrm{Spin}(7)$ that fixes two orthogonal unit spinors,
namely those corresponding to $1$ and $e_7$.

Either way, you can think of $\mathrm{SO}(3)$ and $\mathrm{SU}(3)$ as souped-up versions of
the obvious $\mathbb{Z}_3$ symmetry of the octonion cube. Here's how the
octonions decompose as a representation of $\mathrm{SO}(3)$:
$$
  \begin{tikzpicture}[yscale=0.8]
    \node[fill=white] (1) at (0,3) {$1$};
    \node[fill=white] (e3) at (-2,1) {$e_3$};
    \node[fill=white] (e6) at (0,1) {$e_6$};
    \node[fill=white] (e5) at (2,1) {$e_5$};
    \node[fill=white] (e4) at (-2,-1) {$e_4$};
    \node[fill=white] (e2) at (0,-1) {$e_2$};
    \node[fill=white] (e1) at (2,-1) {$e_1$};
    \node[fill=white] (e7) at (0,-3) {$e_7$};
    \draw[thick] (1) to (e3) to (e4) to (e7) to (e1) to (e5) to (1);
    \draw[thick,dashed] (1) to (e6);
    \draw[thick,dashed] (e4) to (e6) to (e1);
    \draw[thick] (e3) to (e2) to (e5);
    \draw[thick] (e2) to (e7);
    %
    \node at (-5,3) {1d real rep of $\mathrm{SO}(3)$};
    \draw[line width=2mm,white] (-7,2) to (3,2);
    \draw[thick,dotted] (-7,2) to (3,2);
    \node at (-5,1) {3d real rep of $\mathrm{SO}(3)$};
    \draw[line width=2mm,white] (-7,0) to (3,0);
    \draw[thick,dotted] (-7,0) to (3,0);
    \node at (-5,-1) {3d real rep of $\mathrm{SO}(3)$};
    \draw[line width=2mm,white] (-7,-2) to (3,-2);
    \draw[thick,dotted] (-7,-2) to (3,-2);
    \node at (-5,-3) {1d real rep of $\mathrm{SO}(3)$};
  \end{tikzpicture}
$$
And here's how they decompose as a rep of $\mathrm{SU}(3)$:
$$
  \begin{tikzpicture}[yscale=0.8]
    \node[fill=white] (1) at (0,3) {$1$};
    \node[fill=white] (e3) at (-2,1) {$e_3$};
    \node[fill=white] (e6) at (0,1) {$e_6$};
    \node[fill=white] (e5) at (2,1) {$e_5$};
    \node[fill=white] (e4) at (-2,-1) {$e_4$};
    \node[fill=white] (e2) at (0,-1) {$e_2$};
    \node[fill=white] (e1) at (2,-1) {$e_1$};
    \node[fill=white] (e7) at (0,-3) {$e_7$};
    \draw[thick] (1) to (e3) to (e4) to (e7) to (e1) to (e5) to (1);
    \draw[thick,dashed] (1) to (e6);
    \draw[thick,dashed] (e4) to (e6) to (e1);
    \draw[thick] (e3) to (e2) to (e5);
    \draw[thick] (e2) to (e7);
    %
    \node at (-5,3) {1d real rep of $\mathrm{SO}(3)$};
    \draw[line width=2mm,white] (-7,2) to (3,2);
    \draw[thick,dotted] (-7,2) to (3,2);
    \node at (-5,0) {3d complex rep of $\mathrm{SU}(3)$};
    \draw[line width=2mm,white] (-7,-2) to (3,-2);
    \draw[thick,dotted] (-7,-2) to (3,-2);
    \node at (-5,-3) {1d real rep of $\mathrm{SO}(3)$};
  \end{tikzpicture}
$$
I hope this makes things a bit more vivid!

------------------------------------------------------------------------

**Addendum:** My definition of "Kaehler manifold" above was a bit
nonstandard. For a while, some of us on `sci.physics.research` started
worrying that it wasn't equivalent to the usual one! Luckily, it turns
out that it is. Here is some of our discussion of this issue.

> John Baez wrote:
>
> > Squark wrote:
>
> > >  John Baez wrote:
>
> > > \[Moderator's note: a Kaehler manifold has to be complex, not 
> > > just "almost complex". --- jb\]
>
> > That's precisely my problem. You said that putting a Hermitian
> > structure of the tangent space of a real manifold at each point
> > (putting it on the tangent bundle, more accurately) makes it into
> > a Kaehler manifold.
>
> No, I did not say this!  I'll remind you of what I actually said.
>
> > However, there's the additional condition of the almost complex
> > structure resulting on the manifold being an actual complex
> > structure. This cannot be ensured on the "point level", i.e. it is
> > not enough to speak of the kind of structure you put on the tangent
> > space at each point, but it's important how those structures "glue
> > together" (except the obvious smoothness part).
>
> Right --- in math jargon, we need some "integrability conditions"
> to ensure that the complex structures on each tangent space fit
> together to make each little patch of the manifold look like $\mathbb{C}^n$.
> Only then do we get a complex manifold.  Otherwise we just have
> an "almost complex manifold".
>
> I didn't ignore this issue, but now you've got me worried
> that I may not have handled it correctly.  Here's what I wrote:
>
> > The key principle to keep in mind is that any type of structure you
> > can put on a real inner product space yields a type of Riemannian 
> > manifold.  Each tangent space of a Riemannian manifold is a real
> > inner product space, and there's a god-given way to parallel
> > transport tangent vectors on a Riemannian manifold.  So, if X is
> > some type of structure you can put on a real inner product space,
> > you can define an "$X$-manifold" to be a Riemannian manifold where each
> > tangent space has an $X$-structure...  in a way that's preserved by
> > parallel transport!
>
> > For example, $X$ could be a "Hermitian structure" --- a way of making a
> > real inner product space into a complex inner product space.  Then 
> > an $X$-manifold is called a "Kaehler manifold".
>
> See?
>
> I didn't say an $X$-manifold was a Riemannian manifold where
> each tangent space is given a structure of type $X$.
>
> I said it was a Riemannian manifold on which each tangent space is
> given a structure of type $X$... IN A WAY THAT'S PRESERVED BY PARALLEL
> TRANSPORT!
>
> If I had left out that last clause, I'd obviously be in trouble.
> This last clause is the only condition that relates what's going
> on at different tangent spaces.
>
> In particular, if $X = \mbox{"a Hermitian structure"}$, an $X$-manifold is a
> Riemannian manifold where each tangent space is equipped with a
> complex structure $J$ and a complex inner product $h$ whose real part 
> is the original Riemannian inner product... such that $h$ and $J$ are
> preserved by parallel transport.
>
> I was hoping this definition is equivalent to the usual ones.
> Now you've got me nervous... after all, before I can flame you 
> for misunderstanding me, I should be sure what I actually said 
> is right!  :-)
>
> My definition is conceptually simple, but it contains
> some redundancy... let's squeeze that out and see what's left.
>
> We start with an $X$-manifold where $X = \mbox{"a hermitian structure"}$.
> Each tangent space has a complex inner product $h$,
> whose real part $g$ is the original Riemannian metric, 
> and whose imaginary part we call $w$:
> $$h = g + iw$$
> Each tangent space also has a complex structure $J$ on it.
>
> We want all this stuff to be preserved by parallel transport.
> So, at first it seems like we have 3 integrability conditions:
> $$\mbox{$g$, $w$, and $J$ are preserved by parallel transport}$$
> But $g$ is automatically preserved by parallel transport --- that's
> how the Levi-Civita connection is defined!
>
> So, there are really just 2 integrability conditions:
> $$\mbox{$w$ and $J$ are preserved by parallel transport.}$$
> But we can always recover the imaginary part of the inner
> product from its real part together with the complex structure:
> $$w(u,v) = -g(u,Jv)$$
> So, there is really just one integrability condition:
> $$\mbox{$J$ is preserved by parallel transport.}$$
> Now, how does this compare to other definitions of Kaehler
> manifold?  Marc Nardmann wrote:
>
> >  I assume that you know
> > 
> >  (#) that every hermitian metric $h$ on a complex manifold $X$ has a
> >      decomposition $h = g+iw$, where $g$ is a Riemannian metric on $X_\mathbb{R}$
> >      (and $X_\mathbb{R}$ is the smooth manifold X without its complex structure),
> >      and $w$ is a $2$-form on $X_\mathbb{R}$;
> > 
> > (#) and that each of $h,g,w$ determines the other two via the $\mathbb{R}$-vector
> >      bundle morphism $J\colon T(X_\mathbb{R}) \to T(X_\mathbb{R})$ given by $Jv = iv$ (where the
> >      holomorphic tangent bundle $TX$ is canonically identified as a real
> >      vector bundle with $T(X_\mathbb{R}))$. E.g. $g(u,v) = w(u,Jv)$ up to a sign that
> >      depends on our definition of hermiticity.
> > 
> >  The hermitian metric $h = g+iw$ is K\"{a}hler
> >      if and only if $w$ is closed,
> >      if and only if $J$, viewed as a real $(1,1)$-tensor field on $X$, is
> >      parallel with respect to the Levi-Civita connection of $g$.
>
> It sounds like he's saying that a Kaehler manifold is a complex
> manifold for which $J$ is preserved by parallel transport.  My proposed
> definition is close, but it doesn't contain the crucial word complex.
>
> Can we safely leave it out?  I.e., is any almost complex Riemannian
> manifold for which $J$ is preserved by parallel transport automatically
> complex???
>
> I don't know.  So, now I'm nervous.
>
> I could try to show by a calculation that if $J$ has vanishing
> covariant derivative, it satisfies the integrability condition
> that forces it to be a complex structure:
> $$[Ju,Jv] - [u,v] - J[u,Jv] - J[Ju,v] = 0$$
> However, I'm too lazy!  I'm hoping Marc Nardmann or someone 
> will step in with either the necessary theorem, or a counterexample.
>
> Btw, there is such a thing as an "almost Kaehler manifold",
> which is an almost complex manifold where each tangent space
> is equipped with a complex inner product $h = g+iw$ such that the
> imaginary part w is a closed $2$-form.  But, I don't see why
> the existence of these things serves as a counterexample to
> my hope.

Then Marc Nardmann confirmed my hope: any almost complex Riemannian
manifold for which $J$ is preserved by parallel transport is automatically
complex, and thus a Kaehler manifold. He wrote (in part):

>     John Baez wrote:
>
> > It sounds like he's saying that a Kaehler manifold is a complex
> > manifold for which $J$ is preserved by parallel transport.
>
> Yes. I forgot to discuss this issue in the post you're citing here. In
> the stringy context, there's initially just the Riemannian metric, so it
> is important to know how e.g. a holonomy condition implies the existence
> of a complex structure, as opposed to a mere almost complex structure.
> Let's see:
>
> > My proposed definition
> > is close, but it doesn't contain the crucial word complex.
>  >
> > Can we safely leave it out?  I.e., is any almost complex Riemannian
> > manifold for which J is preserved by parallel transport automatically
> > complex???
>  >
> > I don't know.  So, now I'm nervous.
>  >
> > I could try to show by a calculation that if J has vanishing
> > covariant derivative, it satisfies the integrability condition
> > that forces it to be a complex structure:
>  >
> > [Ju,Jv] - [u,v] - J[u,Jv] - J[Ju,v] = 0
>  >
> > However, I'm too lazy!
>
> It's very easy, so even laziness is no excuse :-). The hard part is
> contained in the theorem you're citing here: that an almost complex
> structure comes from a complex structure (which is then uniquely
> determined) if (and only if) $[Ju,Jv] - [u,v] - J[u,Jv] - J[Ju,v] = 0$
> for all vector fields $u,v$ (in fact, the LHS of the equation is
> tensorial, hence well-defined for vectors).
>
> We need only the fact that the Levi-Civita connection is torsion-free:
> $$
>   \begin{aligned}
>     [Ju,Jv] - [u,v] - J[u,Jv] - J[Ju,v]
>   \\&= \nabla JuJv - \nabla JvJu - \nabla uv + \nabla vu - J(\nabla uJv - \nabla Jvu) - J(\nabla Juv -\nabla vJu)
>   \\&= J(\nabla Juv) - J(\nabla Jvu) - \nabla uv + \nabla vu + \nabla uv + J(\nabla Jvu) - J(\nabla Juv) - \nabla vu
>   \\&= 0
>   \end{aligned}
> $$
>
------------------------------------------------------------------------

> *"The series is divergent; therefore we may be able to do something
with it"*
> 
> --- Oliver Heaviside.

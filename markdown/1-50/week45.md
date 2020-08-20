# Week 45 (1994-11-12)

Donaldson Theory Update
=======================

In the previous edition of "This Week's Finds" I mentioned a burst of
recent work on Donaldson theory. I provocatively titled it "The End of
Donaldson Theory?", since the rumors I was hearing tended to be phrased
in such terms. But I hope I made it clear at the conclusion of the
article that this recent work should lead to a lot of *new* results in
4-dimensional topology! An example is Kronheimer and Mrowka's proof of
the Thom conjecture.

Many thanks to my network of spies for obtaining a preprint of the
following paper:

1) "The genus of embedded surfaces in the projective plane", by P. B. Kronheimer and T. S. Mrowka, 10 pages.

Let me simply quote the beginning of the paper:

------------------------------------------------------------------------

> "The genus of a smooth algebraic curve of degree $d$ in $\mathbb{CP}^2$ is given by
the formula $g = (d-1)(d-2)/2$. A conjecture sometimes attributed to Thom
states that the genus of the algebraic curve is a lower bound for the
genus of any smooth 2-manifold representing the same homology class. The
conjecture has previously been proved for $d \leqslant 4$ and for $d = 6$, and less
sharp lower bounds for the genus are known for all degrees [references
omitted]. In this note we confirm the conjecture.
> 
> Theorem 1. Let $S$ be an oriented 2-manifold smoothly embedded in $\mathbb{CP}^2$ so
as to represent the same homology class as an algebraic curve of degree
$d$. Then the genus $g$ of $S$ satisfies $g \geqslant (d-1)(d-2)/2$.
> 
> Very recently, Seiberg and Witten \[references below\] introduced new
invariants of 4-manifolds, closely related to Donaldson's polynomial
invariants \[reference omitted\], but in many respects much simpler to
work with. The new techniques have led to more elementary proofs of many
theorems in the area. Given the monopole equation and the vanishing
theorem which holds when the scalar curvature is positive (something
which was pointed out by Witten), the rest of the argument presented
here is not hard to come by. A slightly different proof of the Theorem,
based on the same techniques, has been found by Morgan, Szabo and
Taubes."

------------------------------------------------------------------------

The reference to Donaldson's polynomial invariants appears in
"week44". The references to the new Seiberg-Witten
invariants are:

2) "Monopoles and four-manifolds", by Edward Witten, in preparation.

    "Electric-magnetic duality, monopole condensation, and confinement in $N=2$ supersymmetric Yang-Mills theory", by Edward Witten and Nathan Seiberg, 45 pages, available as [`hep-th/9407087`](http://xxx.lanl.gov/abs/hep-th/9407087).

    "Monopoles, duality and chiral symmetry breaking in $N=2$ supersymmetric QCD", by Edward Witten and Nathan Seiberg, 89 pages, available as [`hep-th/9408099`](http://xxx.lanl.gov/abs/hep-th/9408099).

Differential geometers attempting to read the second two papers will
find that they contain no instance of the term "Donaldson theory", and
they may be frustrated to find that these are very much *physics*
papers. They concern the ground states of supersymmetric Yang-Mills
theory in 4 dimensions with gauge group $SU(2)$. The "ground states" of
a field theory are its least-energy states, which represent candidates
for the physical vacuum. In certain theories there is not a unique
ground state, but instead a "moduli space" of ground states. Seiberg
and Witten study these moduli spaces of ground states in both the
classical and quantum versions of $SU(2)$ supersymmetric Yang-Mills theory
in 4 dimensions. They also consider the theory coupled to spinor fields,
which they call "quarks", using the analogy of the theory to quantum
chromodynamics, aka "QCD".

I haven't had time to go through their papers, since this isn't my
main focus of interest. Perhaps the most useful thing I can do at this
point is to use Kronheimer and Mrowka's clear description of their
moduli space (which is presumably closely related to Seiberg and
Witten's moduli spaces) to simplify and fill in the holes of what I
wrote in "week44". I will aim my exposition to
mathematicians, but make some elementary digressions on physics to spice
things up.

We start with a compact oriented Riemannian 4-manifold $X$, and assume we
are given Spin-c structure on $X$. Recall the meaning of this. First, the
orthonormal frame bundle of $X$ has structure group $SO(4)$, and a spin
structure would be a double cover of this which is a principal bundle
with structure group given by the double cover of $SO(4)$, namely $SU(2) \times SU(2)$. Thus we get two principal bundles with structure group $SU(2)$, the
left-handed and right-handed spin bundles. Using the fundamental
representation of $SU(2)$, we obtain two vector bundles called the bundles
of left-handed and right-handed spinors. This "handedness" or
"chirality" phenomenon for spinors is of great importance in physics,
since neutrinos are left-handed spinors --- meaning, in down-to-earth
terms, that they always spin clockwise relative to their direction of
motion. The fact that the laws of nature lack chiral symmetry came as
quite a shock when it was first discovered, and part of Seiberg and
Witten's motivation in their second paper is to study mechanisms for
"spontaneous breaking" of chiral symmetry. This means simply that
while the theory has chiral symmetry, its ground states need not.

A Spin-c structure is a bit more subtle, but it allows us to define
bundles of left-handed and right-handed spinors as $U(2)$ bundles, which
Kronheimer and Mrowka denote by $W+$ and $W-$. The determinant bundle $L$ of
$W+$ is a line bundle on $X$. The first big ingredient of the theory is a
hermitian connection $A$ on $L$. In physics lingo this is the vector
potential of a $U(1)$ gauge field. This gives a Dirac operator $D_A$ mapping
sections of $W+$ to sections of $W-$. The connection $A$ has curvature $F$, and
the self-dual part $F^+$ of $F$ can be identified with a section of $\mathfrak{sl}(W+)$.
(This is just a global version of the isomorphism between the self-dual
part of $\Lambda^2 \mathbb{C}^4$ and $\mathfrak{sl}(2,\mathbb{C})$.)

The second big ingredient of the theory is a section $\psi$ of $W+$, i.e. a
left-handed spinor field. There is a way to pair two sections of $W+$ to
get a section of $\mathfrak{sl}(W+)$, which we write as $\sigma(.,.)$ and which is
conjugate-linear in the first argument and linear in the second. This is
a global version of the similar pairing

$$\sigma(.,.)\colon \mathbb{C}^2 \times \mathbb{C}^2 \to \mathfrak{sl}(2,\mathbb{C})$$

where $\sigma(v,w)$ given by taking the traceless part of the $2\times2$ matrix $v^* \otimes w$. Here $v^*$ is the element of the dual of $\mathbb{C}^2$ coming from $v$ via
the inner product on $\mathbb{C}^2$.

To get the magical moduli space, we consider solutions $(A,\psi)$ of

$$\begin{aligned}D_A\psi &= 0 \\ F^+ &= i\sigma(\psi,\psi).\end{aligned}$$

Here we are thinking of $F^+$ as a section of $\mathfrak{sl}(W+)$. These are pretty
reasonable equations for some sort of massless left-handed spinor field
coupled to a $U(1)$ gauge field. Let $M$ be the space of solutions modulo
gauge transformations. Kronheimer and Mrowka show the "moduli space" $M$
is compact.

One can also perturb the equations above as follows. If we have any
self-dual 2-form $\delta$ on $X$ we can consider

$$\begin{aligned}D_A\psi &= 0 \\ F^+ +i\delta &= i\sigma(\psi,\psi).\end{aligned}$$

and get a moduli space $M(\delta)$. This will still be compact if $\delta$ is nice
(here I gloss over issues of analysis).

Now, if $X$ has an almost complex structure, Kronheimer and Mrowka show
that one can pick a Spin-c structure for $X$ such that, for "good"
metrics and generic small $\delta$, $M(\delta)$ is a compact 0-dimensional manifold.
Using this fact and some geometrical yoga, it follows that the number $n$
of points in $M(\delta)$, counted $\mod 2$, is independent of (such) $\delta$. (This is
essentially a glorified version of the fact that, when you look at the
multiple images of an object in a warped mirror and slowly bend the
mirror, the images generically appear or disappear in pairs.) Moreover,
if the self-dual Betti number $b^+$ of $X$ is $> 1$, the space of good metrics
is path-connected, and $n \mod 2$ is independent of the choice of good
metric. Kronheimer and Mrowka call this a "simple $\mod 2$ version of the
invariants of Seiberg and Witten". It is one ingredient of their proof
of the Thom conjecture.

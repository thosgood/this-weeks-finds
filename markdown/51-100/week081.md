# May 12, 1996 {#week81}

I think I'll take a little break on the continuing saga of
n-categories. Instead I'll talk about something which is secretly the
very same subject, namely loop groups and their central extensions. This
is important in string theory. But first I want to say a bit about some
very high-energy physics.

1) D. J. Bird et al, "Detection of a cosmic ray with measured energy well beyond the expected spectral cutoff due to cosmic microwave radiation", preprint available as [`astro-ph/9410067`](http://xxx.lanl.gov/abs/astro-ph/9410067)

P. Bhattacharjee and G. Sigl, "Monopole annihilation and highest energy cosmic rays", preprint available as [`astro-ph/9412053`](http://xxx.lanl.gov/abs/astro-ph/9412053).

R.J. Protheroe and P.A. Johnson, "Are topological defects responsible for the 300 EeV cosmic rays?", preprint available as [`astro-ph/9605006`](http://xxx.lanl.gov/abs/astro-ph/9605006).

In 1994, folks at the Fly's Eye air shower detector in Utah observed a
cosmic ray whose energy was about 320 EeV. In case you forget what an
EeV is, it's a unit of energy equal to a billion GeV, and a Gev is
equal to a billion ev (electron volts). Current particle accelerators
routinely particles with energies about a hundred GeV, but a few hundred
*EeV* is a whole different story! That's about 50 joules, the energy of
a one-kilogram mass moving at 10 meters/second, all packed in one
particle!

Nobody knows what would produce cosmic rays of this energy. To make the
puzzle more mysterious, this energy is above the Greisen-Zatsepin-
Kuz'min (or GZK) cutoff for cosmic rays produced at moderate
extragalactic distances (30 megaparsecs). The idea of the GZK cutoff is
that particles of extremely high energies whizzing through space would
interact significantly with the cosmic microwave background radiation,
losing energy to produce pions.

So it seems that something is producing really high energy particles,
and this something is not too far away, by cosmic standards. Established
mechanisms don't get energies that high. A possibility studied by
various authors including P. Bhattacharjee and G. Sigl is that these
super-energetic cosmic rays are produced by the decay of "topological
defects". Various grand unified theories, or GUTs, predict that the
strong, weak, and electromagnetic forces all act the the same at really
high temperatures, while at low temperatures (like any sort of
temperature you'd find around here) a "spontaneous symmetry breaking"
occurs which makes them split up into their observed distinct
personalities.

Mathematically this is a bit like how a magnet at low temperatures
randomly picks out a certain axis of magnetization, breaking the
rotational symmetry it possesses at high temperatures. And like in the
case of a magnet, one would expect the possibility of "topological
defects" where different regions of space pick different ways to break
the symmetry, leaving nasty spots like lumps in the carpet that can't
be straightened out. Ordinary magnets typically exhibit 2-dimensional
"domain walls" between domains having different axes of magnetization.
But in various GUTs folks have considered, one can also get
1-dimensional "cosmic strings" and 0-dimensional "topological
solitons" including magnetic monopoles --- particles with magnetic
charge. None of these topological defects have ever been observed,
despite a fair amount of searching. Could super-energetic cosmic rays be
the result of a monopole-antimonopole collision?

Alas, Protheroe and Johnson's paper argues that in such decays lots of
the energy would go into the production of high-energy $\gamma$ rays... more
than has been observed in the super-energetic cosmic ray showers. So
maybe the puzzle has some other answer.

The weekend before last I went to the 11th Geometry Festival, which was
held at the University of Maryland. Since I work on quantum gravity, I
could be said to be a geometer of sorts --- perhaps a quantum
geometer. But geometry means a lot of different things to different
people, and this conference concentrated on some aspects of geometry
that I don't know much about. In particular, there were talks by
Schmuel Weinberger, Bruce Kleiner and G. Wei on the implications of
positive and negative curvature for Riemannian geometry.

A talk that was right up my alley was given by Jean-Luc Brylinski. It
dealt with themes from his papers with McLaughlin:

2) Jean-Luc Brylinski and Dennis A. McLaughlin, "The geometry of degree four characteristic classes and of line bundles on loop spaces, I", _Duke Math. Journal_ **75** (1994), 603--638. "II", _Duke Math. Journal_ **83** (1996), 105--139.

    Jean-Luc Brylinski, "Central extensions and reciprocity laws", preprint.

    Jean-Luc Brylinski, "Coadjoint orbits of central extensions of gauge groups", preprint.

    Jean-Luc Brylinski and Dennis A. McLaughlin, "The geometry of two dimensional symbols", preprint.

Let me say a bit about the math underlying these papers, the basic stuff
that they build on. One hot topic in mathematical physics in the last
decade has been the study of "loop groups". Say you take any Lie group
$G$. Then the "loop group" $LG$ is the set of smooth functions from the
circle to $G$. This becomes a group with pointwise multiplication as the
group operation. This sort of group shows up in 2-dimensional quantum
field theory, where spacetime could be the cylinder. Then "space" is
the circle, and if we are studying gauge theory with gauge group $G$, the
group of gauge transformations over space would be the loop group $LG$.
One main reason for being interested in 2-dimensional quantum field
theory is string theory: here we think of the 2-dimensional worldsheet
of the string as a spacetime in its own right, and we are often
interested in doing gauge theory over this spacetime. For this reason,
folks in string theory need to understand all they can about unitary
representations of loop groups.

Actually they are interested in *projective* representations of loop
groups. Remember, in quantum mechanics two vectors in a Hilbert space
give the same expectation values for any observable if they differ only
by a phase. So it is perfectly fine for a group representation $R$ to
satisfy the usual law
$$R(g)R(h) = R(gh)$$
where $g$, $h$ are group elements, *only up to a phase*. So in the definition
of a projective representation we weaken the above requirement to
$$R(g) R(h) = c(g,h) R(gh)$$
where $c(g,h)$ is a phase depending on $g$ and $h$. Folks call $c(g,h)$ the
"cocycle" of the projective representation.

A projective unitary representation of a group $H$ can also be thought of
as a representation of a bigger group $\widetilde{H}$ called a "central extension"
of $H$. The idea is that this bigger group has a bunch of phases built
into it to absorb the phase ambiguities in the projective representation
of $H$. Let $U(1)$ be the unit circle in the complex plane, a group under
multiplication. This is the group of phases. We can think of $\widetilde{H}$ as $H \times U(1)$
given a sneaky product designed to soak up the phases produced by
the cocycle:
$$(g, a)(h, b) = (gh, ab c(g,h)).$$
We can define a unitary representation $S$ of $\widetilde{H}$ as follows:
$$S(g, a) = R(g)a.$$
It's then obvious that
$$S(g, a) S(h, b) = S((g, a)(h, b))$$
so $S$ is really a representation. For this reason, if we are doing
quantum theory and we don't like projective representations, it's okay
as long as we understand the central extensions of our group of
symmetries.

So, instead of thinking about projective representations of loop groups,
we can think about central extensions of loop groups. How does one get
ahold of these? There is a nice trick which Brylinski described in his
talk. To get this trick, we need to assume a bit about the group $G$.
Let's assume it's a connected and simply-connected simple Lie group.
I'll explain that in a minute, but some good examples to keep in mind
are $SU(n)$ and $\mathrm{Spin}(n)$; see ["Week 61"](#week61) for the definitions
and a bit of information about these groups.

Now remember that $S^k$ stands for the $k$-dimensional sphere, and $\pi_k(X)$
of a topological space $X$ stands for the set of continuous maps from $S^k$
to $X$, modulo homotopy. In other words, two continuous maps from $S^k$ to
$X$ define the same element of $\pi_k(X)$ if one can be continuously deformed
to the other.

Saying that $G$ is connected means that $\pi_0(G) = 0$. To understand this you
need to realize that $S^0$ consists of two points. So $\pi_0(G) = 0$ means
that $G$ consists of one piece, any two points of which can be connected
by a continuous path.

Saying that $G$ is simply connected means that $\pi_1(G) = 0$. In other words,
all loops in $G$ can be "pulled tight". A good example of a group
that's NOT simply connected is the group $SO(n)$ of rotations in $n$
dimensional space.. This flaw with $SO(n)$ is why they needed to invent
$\mathrm{Spin}(n)$; see ["Week 61"](#week61).

As it turns out, every Lie group has $\pi_2(G) = 0$. So all 2-spheres in $G$
can be pulled tight too. Imagine taking a balloon and sticking it in $G$;
then you can always shrink it down to a point in a continuous way
without it getting stuck around a hole in $G$.

Saying that $G$ is simple is an algebraic rather than topological
condition, and I explained this condition in ["Week 63"](#week63).
But it has topological ramifications. It implies, for example, that
$\pi_3(G) = \mathbb{Z}$, the group of integers. So to each way of sticking a 3-sphere
in $G$ we can associate an integer. One way to compute this integer
involves the Killing form on the Lie algebra of $G$. This is a special
inner product on the Lie algebra of $G$. Using this inner product and the
bracket in the Lie algebra we can convert 3 vectors $u$, $v$, and $w$ in the
Lie algebra into a number as follows:
$$W(u,v,w) = k \langle [u,v],w \rangle$$
Here $k$ is a constant that will make life simpler later. The special
property of the Killing form implies that $W$ is totally antisymmetric,
and we can use left multiplication to translate $W$ all over the group $G$
obtaining a closed 3-form on $G$. Call this 3-form $W$, too. Then, given any
smooth function from $S^3$ into $G$ we can pull back $W$ to $S^3$ and
integrate it over $S^3$. If we choose the constant $k$ right, the result
will be an integer --- the integer we were looking for.

Hmm, this is getting technical. Well, it'll keep getting more
technical. Just stop reading when it becomes unpleasant.

Okay, these topological facts about the group $G$ have a bunch of cool
consequences. One trick usually goes by the name of the "WZW action",
which refers to Wess, Zumino, and Witten. Say we have smooth function $f$
from $S^2$ to $G$. Since $\pi_2(G) = 0$ we can extend $f$ to a smooth function $F$
from the 3-dimensional ball, $D^3$, to $G$. (This is just another way of
"pulling the balloon tight" as mentioned above.) Now we can use $F$ to
pull back the magic 3-form $W$ to $D^3$, and then we can integrate the
resulting 3-form over $D^3$ to get a number $S(f)$ called the
Wess-Zumino-Witten action.

Unfortunately, this number depends on the choice of the function $F$
extending $f$ to the ball. Fortunately, it doesn't depend too much on $F$.
Say we extended $f$ to some other function $F'$ from the ball to $G$. Then $F$
together with $F'$ define a map from $S^3$ to $G$, and we know from the
previous stuff that the integral of the pullback of $W$ over this $S^3$ is
an integer. So changing our choice of an extension of $f$ only changes
$S(f)$ by an integer. This means that the exponential of the WZW action:
$$\exp(2 \pi i S(f))$$
is completely well-defined. This is nice in quantum physics, where the
exponential of the action is what really matters. Note also that this
exponential is just a phase! So we are getting a function
$$A\colon\mathrm{Maps}(S^2,G)\to U(1)$$
assigning a phase to any map $f$ from $S^2$ to $G$.

Now $\mathrm{Maps}(S^2,G)$ is sort of like the loop group, since the loop group is
just $\mathrm{Maps}(S^1,G)$. In particular, it too becomes a group by pointwise
multiplication. A bit of calculation shows that $A$ above is a group
homomorphism:
$$A(f) A(g) = A(fg).$$
This homomorphism is the key to finding the central extension of the
loop group. Here's how we do it. By now everyone but the experts has
probably fallen asleep at the screen, so I can pull out all the stops.

Here's a useful way to think of a central extensions: a central
extension $\widetilde{H}$ of the group $H$ by the group $U(1)$ is a special sort of
short exact sequence of groups:
$$1 \to U(1) \to \widetilde{H} \to H \to 1$$
By "short exact sequence of groups" I simply mean that $U(1)$ is a
subgroup of $\widetilde{H}$ and that $\widetilde{H}$ modulo $U(1)$ is $H$. What's special about
central extensions is that $U(1)$ is in the *center* of $\widetilde{H}$. You can check
that this definition of central extension matches up with our earlier
more lowbrow definition.

Now how do we get this short exact sequence? Well, it comes from a short
exact sequence of spaces:
$$\{*\} \to S^1 \to D^2 \to S^2 \to \{*\}$$

This diagram means simply that we can think of the circle as a subspace
of the 2-dimensional disc $D^2$ in an obvious way, and then if we
collapse this circle to a point the disc gets squashed down to a
2-sphere. Now, from this short exact sequence we get a short exact
sequence of groups
$$1 \to \mathrm{Maps}(S^2,G) \to \mathrm{Maps}(D^2,G) \to \mathrm{Maps}(S^1,G) \to 1$$

In other words, $\mathrm{Maps}(S^2,G)$ is a normal subgroup of $\mathrm{Maps}(D^2,G)$, and
if we mod out by this subgroup we get $\mathrm{Maps}(S^1,G)$. Now we can use the
homomorphism $A\colon\mathrm{Maps}(S^2,G)\to U(1)$ to get ourselves another exact
sequence like this:
$$
  \begin{tikzcd}
    1 \rar
    & \mathrm{Maps}(S^2,G)
      \rar["i"] \dar["A"]
    & \mathrm{Maps}(D^2,G)
      \rar["j"] \dar
    & \mathrm{Maps}(S^1,G)
      \rar \dar["1"]
    & 1
  \\1 \rar
    & U(1)
      \rar["i"]
    & \widetilde{L}
      \rar["j"]
    & \mathrm{Maps}(S^1,G)
      \rar
    & 1
  \end{tikzcd}
$$
Remembering that $\mathrm{Maps}(S^1,G)$ is the loop group, $\widetilde{L}$ turns out to be the
desired central extension! Concretely we can think of $\widetilde{L}$ as a quotient
group of $\mathrm{Maps}(D^2,G)\times U(1)$ by the subgroup of pairs of the form
$(i(f),A(f))$ with $f$ in $\mathrm{Maps}(S^2,G)$.

There is something fascinating about how spheres of different dimensions
--- $S^0$, $S^1$, $S^2$, and $S^3$ --- conspire together with the
topology of the group $G$ to yield the central extension of the loop group
$LG$. It appears that what we are really studying are the closely related
cohomology groups:

- $H^0(\mathrm{Maps}(S^3,G))$ which is just another way of saying $\pi_3(G)$
- $H^1(\mathrm{Maps}(S^2,G))$ which describes homomorphisms from $\mathrm{Maps}(S^2,G)$ to $U(1)$
- $H^2(\mathrm{Maps}(S^1,G))$ which describes central extensions of $\mathrm{Maps}(S^1,G)$
- $H^3(\mathrm{Maps}(S^0,G))$ which is just another way of saying $H^3(G)$, where $W$ lives.

There is a fourth term in this series which I didn't get around to
talking about; it's

- $H^4(\mathcal{B}G)$ where the degree 4 characteristic class for $G$-bundles, e.g. the
2nd Chern class for $SU(n)$, lives.

Here $\mathcal{B}G$ is the "classifying space" of $G$. I would like to understand
more deeply what's going on with this series, because the different
terms have a lot to do with physics in different dimensions ---
dimensions 0 to 4, the "low dimensions" which are so specially
interesting.

I should conclude by noting that while a lot of this appeared in
Brylinski's talk, and a lot of it is probably common knowledge among
topologists, it was in some conversations with James Dolan that we
worked out some of the patterns I mention here.

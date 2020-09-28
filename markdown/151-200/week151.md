# June 26, 2000 {#week151}

Recently I've been talking a bit about elliptic cohomology, but I've
really just been nibbling around the edges so far. Sometime I want to
dig deeper, but not just now. Right now, I instead want to say a bit
more about the physics lurking in the space $K(\mathbb{Z},2)$.

But first, here's a cool article on violins:

1) Colin Gough, "Science and the Stradivarius", _Physics World_, vol. **13** no. 4, April 2000, 27--33.

Before reading this, I never knew how a string on a violin vibrates!
Lots of well-known European physicists have studied the violin, and in
the 19th century, Helmholtz showed that the bow excites a mode of the
violin string that is quite unlike the sine waves we all know and love.
In this "Helmholtz waveform", the string consists of two straight-line
segments separated by a kink:
$$
  \begin{tikzpicture}
    \draw[thick] (0,0) to (2,1) to (3,0);
  \end{tikzpicture}
$$
As time passes, the kink travels back and forth along the string, being
reflected at the ends. The beauty of this becomes apparent as we watch
the string right at the point where the bow is rubbing over it, near the
bottom end of the string. When the kink is between the bow and the top
end of the string:
$$
  \begin{tikzpicture}
    \draw[thick] (0,0) node[label=left:{top}]{} to (2,1) to (3,0) node[label=right:{bottom}]{};
    \draw[ultra thick] (2.5,-0.5) to (2.5,1.75) node[label=above:{bow}]{};
  \end{tikzpicture}
$$
this point in the string moves at the same speed and in the same
direction as the bow. This is called the "sticking regime", because
the static friction of the rosin-coated bow is enough to pull the string
along with it. But when the kink moves past the bow:
$$
  \begin{tikzpicture}
    \draw[thick] (0,0) node[label=left:{top}]{} to (2.75,1) to (3,0) node[label=right:{bottom}]{};
    \draw[ultra thick] (2.5,-0.5) to (2.5,1.75) node[label=above:{bow}]{};
  \end{tikzpicture}
$$
the string slips off the bow and starts moving in the opposite direction
to it. This is called the "sliding regime". Since the coefficient of
sliding friction is less than the coefficient of static friction, the
string can slide against the motion of the bow in this regime.

The really nice thing is that the string is vibrating almost freely: the
violinist just needs to apply the right amount of pressure to keep this
vibrational mode excited --- too much pressure will ruin it! Being able to
delicately control the Helmholtz waveform is part of what distinguishes
the virtuoso from the blood-curdling amateur.

The full physics of the violin is infinitely more complicated than this,
of course. The vibrating string excites the bridge which excites the
sound box, and *that* produces most of the sound we hear. For more
information try these:

2) A. H. Benade, _Fundamentals of Musical Acoustics_, Oxford University Press, Oxford, 1976.

    L. Cremer, _The Physics of the Violin_, MIT Press, Cambridge, Massachusetts, 1984.

    N. H. Fletcher and T. D. Rossing, _The Physics of Musical Instruments_, 2nd edition, Springer, New York, 1998.

    C. Hutchins and V. Benade, editors, _Research Papers on Violin Acoustics 1975--1993_, 2 volumes, Acoustical Society of America, New York, 1997.

Okay, now on to $K(\mathbb{Z},2)$! I explained a bit about this space in
["Week 149"](#week149), but I've been pondering it a lot lately,
so I'd like to say a bit more.

First let me review and elaborate on some basic stuff I said already. If
G is any topological group, there is a topological space $BG$ with a
basepoint such that the space of loops in $BG$ starting and ending at this
point is homotopy equivalent to $G$. This space $BG$ is unique up to
homotopy equivalence. [^1]

$BG$ is important because it's the "classifying space for $G$-bundles".
What this means is that there's a principal $G$-bundle over $BG$ called the
"universal $G$-bundle", with the marvelous property that *any* principal
$G$-bundle over *any* space $X$ is a pullback of this one by some map
$$f\colon X \to BG.$$
(I explained in ["Week 149"](#week149) how to pull back complex
line bundles, and pulling back principal $G$-bundles works the same way.)
Even better, two $G$-bundles that we get this way are isomorphic if and
only if the maps they come from are homotopic! So there is a one-to-one
correspondence between:

A) isomorphism classes of principal $G$-bundles over $X$

and

B) homotopy classes of maps from $X$ to $BG$.

Now, suppose $G$ is an *abelian* topological group. Then $BG$ is better than
a topological space with basepoint. It's an abelian topological group!

This means that we can *iterate* this trick. Starting with an abelian
topological group $G$ we can form $BG$, and $BBG$, and $BBBG$, and so on. This
is called "delooping", because the loop space of each of these spaces
is the previous one.

It's always fun to iterate any process whenever you can --- Freud called
this "repetition compulsion" --- but there's more going on here than
just that. In ["Week 149"](#week149) I said that when we have a
list of spaces, each being the loop space of the previous one, it's
called a "spectrum". And I said that we can use a spectrum to get a
generalized cohomology theory. So we now have a trick for getting a
generalized cohomology theory from a topological abelian group!

In particular, suppose we start with a plain old abelian group $A$. We can
think of it as a topological group with the discrete topology --- let's
call this $K(A,0)$. Then we can define
$$
  \begin{gathered}
    K(A,1) = B(K(A,0))
  \\K(A,2) = B(K(A,1))
  \\K(A,3) = B(K(A,2))
  \end{gathered}
$$
... and so on. We get a spectrum $K(A,n)$ called an "Eilenberg-MacLane
spectrum". The corresponding generalized cohomology theory is just
ordinary cohomology with coeffients in the abelian group $A$! This means
that
$$H^n(X,A) = [X, K(A,n)]$$
where the right-hand side is the set of homotopy classes of maps from $X$
to $K(A,n)$. In short, $K(A,n)$ knows everything there is to know about the
$n$th cohomology with coefficients in $A$.

We've seen this trick a couple of times lately, and it's actually a
big theme in homotopy theory: whenever we have some interesting
invariant of spaces, we try to cook up a space that "represents" this
invariant. I could say a LOT more about THIS idea, but that would propel
us into further heights of abstraction, when what I really want is to
come down to earth a bit. Just a little bit....

So: let's take $A$ to be the integers, $\mathbb{Z}$. As I said in
["Week 149"](#week149), we then get
$$K(\mathbb{Z},0) = Z,$$
$$K(\mathbb{Z},1) = \mathrm{U}(1),$$
where $\mathrm{U}(1)$ is the group of "phases" or unit complex numbers, and
$$K(\mathbb{Z},2) = \mathbb{CP}^\infty$$
where $\mathbb{CP}^\infty$ is infinite-dimensional complex projective space. There are
a couple of slightly different versions of this. Topologists like to
start with the direct limit of the spaces $\mathbb{C}^n$, which they call $C^\infty$.
Then they take the space of all $1$-dimensional subspaces and call that
$\mathbb{CP}^\infty$. Mathematical physicists prefer to start with a Hilbert space of
countable dimension. Then they take the space of unit vectors modulo
phase. Both these versions are equally good models of $K(\mathbb{Z},2)$. The first
one is a lean, stripped-down version of the second.

Now $\mathrm{U}(1)$ is very important in quantum theory, and so are unit vectors
modulo phase in a Hilbert space --- physicists call these "pure states".
So something cool is going on here. For some mysterious reason, it looks
like $K(\mathbb{Z},n)$'s are important quantum physics! This is especially
interesting because the abstract definition of the $K(\mathbb{Z},n)$'s has nothing
to do with the complex numbers --- just the integers. The complex numbers
show up on their own accord. So maybe this hints at some explanation of
why the complex numbers are important in quantum mechanics.

Why are $K(\mathbb{Z},n)$'s connected to quantum theory? I don't really know. But
we can get some clues by asking some more specific questions.

First of all, why is $K(\mathbb{Z},2)$ the same as $\mathbb{CP}^\infty$? In
["Week 149"](#week149) I just asserted this without proof. That's
one of the fun things I'm allowed to do in this column. But let me
sketch why it's true.

First I need to remind you of some more basic facts about topology.
Suppose $G$ is any topological group, and let $P \to X$ be any principal
$G$-bundle. This gives us a long exact sequence of homotopy groups:
$$\ldots \to \pi_{n+1}(X) \to \pi_n(G) \to \pi_n(P) \to \pi_n(X) \to \pi_{n-1}(G) \to \ldots$$
Two-thirds of the arrows in this sequence come from the maps
$$G \to P \to X$$
while the less obvious remaining one-third come from the map
$$LX \to G$$
sending each loop in the base space to the holonomy of some connection
on our bundle. Here $LX$ means the space of based loops in $X$, and we're
using the fact that
$$\pi_n(LX) = \pi_{n+1}(X)$$
which is obvious from the definition of the homotopy groups.

But now suppose $P$ is contractible! Then all its homotopy groups vanish,
so the above long exact sequence breaks up into lots of puny exact
sequences like this:
$$0 \to \pi_{n+1}(X) \to \pi_n(G) \to 0$$
or in other words:
$$0 \to \pi_n(LX) \to \pi_n(G) \to 0$$
This says that the map from $LX$ to $G$ induces isomorphisms on all homotopy
groups. By the Whitehead theorem, this implies that this map is a
homotopy equivalence! So $LX$ is really just $G$!! So $X$ is just $BG$!!!

In short: if we have a space $X$ with a principal $G$-bundle $P$ over it, and
$P$ is contractible, $X$ must be $BG$. [^2]

Now let's use this fact to show that $\mathbb{CP}^\infty$ is $K(\mathbb{Z},2)$. Remember that by
our recursive definition,
$$K(\mathbb{Z},2) = B(K(\mathbb{Z},1)) = B(\mathrm{U}(1))$$
so to show that $\mathbb{CP}^\infty$ is $K(\mathbb{Z},2)$, we just need to find a principal
$\mathrm{U}(1)$-bundle over it with a contractible total space.

In ["Week 149"](#week149) we discussed a complex line bundle over
$\mathbb{CP}^\infty$ called the "universal complex line bundle". If you take the
space of unit vectors in a complex line bundle you get a principal
$\mathrm{U}(1)$-bundle. So let's do this to the universal complex line bundle.
What do we get? We get a principal $\mathrm{U}(1)$-bundle like this:
$$S^\infty \to \mathbb{CP}^\infty$$
Being a mathematical physicist, I'm using $S^\infty$ here to stand for the
unit sphere in some countable-dimensional Hilbert space, and the map
sends each unit vector to the corresponding pure state, or unit vector
mod phase. Since there's a circle of unit vectors for each pure state,
this is indeed a principal $\mathrm{U}(1)$-bundle. But now for the cool part: the
unit sphere in an infinite-dimensional Hilbert space is contractible! So
we've got a principal $\mathrm{U}(1)$-bundle with a contractible total space
sitting over $\mathbb{CP}^\infty$, proving that $\mathbb{CP}^\infty$ is $K(\mathbb{Z},2)$. Even better, the
bundle
$$S^\infty \to \mathbb{CP}^\infty$$
is the universal principal $\mathrm{U}(1)$-bundle.

I can't resist explaining why the unit sphere in an
infinite-dimensional Hilbert space is contractible. It seems very odd
that a sphere could be contractible, but this is one of those funny
things about infinite dimensions. Take our Hilbert space to be
$L^2[0,1]$ and consider any function $f$ in the unit sphere of this
Hilbert space:
$$\int |f(x)|^2 dx = 1$$
For $t$ between $0$ and $1$, let $f_t(x)$ be a function that equals $1$ for
$x < t$, and a sped-up version of $f$ for $x$ greater than or equal to $t$. If you
do this right $f_t$ will still lie in the unit sphere, and you'll have a
way of contracting the whole unit sphere down to a single point, namely
the constant function $1$.

Cute, huh?

Next question: how does $\mathbb{CP}^\infty$ become an abelian topological group?
There's a very pretty answer. Consider the space of rational functions
of a single complex variable. This is a infinite-dimensional complex
vector space, and there's a natural way to give it the topology of
$\mathbb{C}^\infty$. This gives us a nice way to think of $\mathbb{CP}^\infty$: it's just the
*nonzero* rational functions modulo multiplication by constants.

But nonzero rational functions form an abelian group under
multiplication! And this is still true when we mod out by constant
factors! So $\mathbb{CP}^\infty$ becomes an abelian group --- and in fact an abelian
topological group.

We can visualize $\mathbb{CP}^\infty$ quite easily this way. A rational function of a
single complex variable has a bunch of zeros and poles --- think of them
as points on the Riemann sphere. We should really stick an integer at
each of these points: a positive integer at each zero, and a negative
integer at each pole, to tell us the order of that zero or pole. This
gives enough information to completely specify the rational function up
to a constant factor. So a point in $\mathbb{CP}^\infty$ is the same as a finite set of
points on the sphere labelled by integers --- which must add up to zero.

Of course, we have to get the right topology on $\mathbb{CP}^\infty$. As we move our
point in $\mathbb{CP}^\infty$ around in a continuous way, the corresponding points on
the sphere all move around continuously, like a swarm of flies... but
when points collide, their numbers add! For example, when a point
labelled by the number 7 collides with a point labelled by the number
-3, it turns into a point labelled by the number $7 - 3 = 4$.

In the lingo of physics, we've got a picture of points in $\mathbb{CP}^\infty$ as
"collections of particles and antiparticles on the sphere". The
integer at any point on the sphere tells us the number of particles
sitting there --- but if it's negative, it means we've got
*antiparticles* there. Particle-antiparticle pairs can be created out of
nothing, and they annihilate when they collide... it's very nice!

By the way, there's something called the Thom-Dold theorem that lets us
generalize the heck out of this. We just showed that if you take the
2-sphere and consider the space of particle-antiparticle swarms in it,
you get $K(\mathbb{Z},2)$. But suppose instead we started with the $n$-sphere and
considered the space of particle-antiparticle swarms in *that*. Then
we'd get $K(\mathbb{Z},n)$!

More generally, suppose we didn't use integers to say how many
particles were at each point in the $n$-sphere --- suppose we used elements
of some abelian group $A$. Then we'd get $K(A,n)$!

For more tricks like this, try this paper:

3) Dusa McDuff, "Configuration spaces of positive and negative particles", _Topology_ **14** (1975), 91--107.

Now let me mention a different picture of $K(\mathbb{Z},2)$, that's also nice, and
also related to quantum theory. Take any countable-dimensional Hilbert
space $H$ and let $\mathrm{U}(H)$ be the group of unitary operators on $H$. Just like
the unit sphere in this Hilbert space is contractible, it turns out that
$\mathrm{U}(H)$ is contractible if we give it the norm topology or the strong
topology.

Anyway, now let $\mathrm{PU}(H)$ be the "projective unitary group" of $H$, meaning
the group of unitary operators modulo phase. There's an obvious map
$$\mathrm{U}(H) \to \mathrm{PU}(H)$$
sending a circle's worth of points to each point in $\mathrm{PU}(H)$. It's easy
to check that this is a principal $\mathrm{U}(1)$-bundle. Since the total space
$\mathrm{U}(H)$ is contractible, it follows that $\mathrm{PU}(H)$ is $K(\mathbb{Z},2)$!

This give a *nonabelian* group structure on $K(\mathbb{Z},2)$, which may seem kind
of weird, given that we just made it into an *abelian* group a minute
ago. But I guess this other product is "abelian up to homotopy" in a
very strong sense, so it's just as good as abelian for the purposes of
homotopy theory.

Anyway, some people in Australia have figured out an extra trick you can
do with this $\mathrm{PU}(H)$ group:

4) Alan L. Carey, Diarmuid Crowley and Michael K. Murray, "Principal bundles and the Dixmier-Douady class", _Comm. Math. Physics_ **193** (1998) 171--196, preprint available as [`hep-th/9702147`](https://arxiv.org/abs/hep-th/9702147).

Here's how it goes, at least in part. We say a linear operator
$$A\colon H \to H$$
is "Hilbert-Schmidt" if the trace of $AA^*$ is finite. The space of
Hilbert-Schmidt operators is a Hilbert space in its own right, with this
inner product:
$$\langle A,B\rangle = \operatorname{tr}(AB^*)$$
Let's call this Hilbert space $X$. $\mathrm{U}(H)$ acts on $X$ by conjugation, and
this gives an action of $\mathrm{PU}(H)$ on $X$, because phases commute with
everything. This in turn gives an action of $\mathrm{PU}(H)$ on $\mathrm{U}(X)$! Is your brain
melting yet? Anyway, it turns out that this makes $\mathrm{U}(X)$ into the total
space of a principal $\mathrm{PU}(H)$-bundle:
$$\mathrm{PU}(H) \to \mathrm{U}(X) \to \mathrm{U}(X)/\mathrm{PU}(H)$$
But $X$ is a countable-dimensional Hilbert space, so $\mathrm{U}(X)$ is contractible,
so this is the *universal* principal $\mathrm{PU}(H)-bundle$. And as we've seen,
this means that
$$\mathrm{U}(X)/\mathrm{PU}(H) = B(\mathrm{PU}(H))$$
but we just saw that
$$\mathrm{PU}(H) = K(\mathbb{Z},2)$$
so
$$\mathrm{U}(X)/\mathrm{PU}(H) = B(\mathrm{PU}(H)) = B(K(\mathbb{Z},2)) = K(\mathbb{Z},3) \,\text{!}$$

In ["Week 149"](#week149), I said I'd like $K(\mathbb{Z},3)$ to be some sort
of infinite-dimensional manifold closely related to quantum physics.
I'm happier now, because here we are getting just that --- technically,
we're getting it to be a "Banach manifold". Of course, I could still
complain that this description doesn't make the *abelian group
structure* on $K(\mathbb{Z},3)$ obvious. But it's definitely a big step towards
understanding what $K(\mathbb{Z},n)$'s have to do with quantum theory.

While I'm at it, I should report some other things people have told me
via email. If you ponder what I've said, you can see that $\mathbb{CP}^\infty$ has 2nd
homology equal to $\mathbb{Z}$, and that the generator of this homology group --- the
"universal cycle" --- is given geometrically by the obvious way of
sticking the sphere $\mathbb{CP}^1$ inside $\mathbb{CP}^\infty$. This is nice because $\mathbb{CP}^1$ is
actually a submanifold of the manifold $\mathbb{CP}^\infty$. But according to email
from Mark Goresky, Rene Thom has shown that for $n > 6$, we cannot make
$K(\mathbb{Z},n)$ into a manifold in such a way that the universal cycle is
represented by a submanifold!

On the other hand, Michael Murray reports that Pawel Gajer has managed
to make $K(\mathbb{Z},n)$ into something called a "differential space", which is
not quite a manifold, but good enough to do geometry on. I'm not sure
how this relates to Thom's work... but anyway, I should read this
stuff:

5) Pawel Gajer, "Geometry of Deligne cohomology", _Invent. Math._ **127** (1997), 155--207, also available as [`alg-geom/9601025`](https://arxiv.org/abs/alg-geom/9601025).

    Pawel Gajer, "Higher holonomies, geometric loop groups and smooth Deligne cohomology", _Advances in Geometry_, Birkhauser, Boston, 1999, pp. 195--235.

Now, so far I've been restraining myself from talking about "gerbes",
but if you've gotten this far you must be pretty comfortable with
abstract nonsense, so you'll probably like gerbes. Very roughly
speaking, a gerbe is a categorified version of a principal bundle!
Actually it's a categorified version of a sheaf, but sometimes we can
think of it as analogous to the sheaf of sections of a bundle. And just
as $K(\mathbb{Z},2)$ is the classifying space for $\mathrm{U}(1)$ bundles, $K(\mathbb{Z},3)$ is the
classifying space for a certain sort of gerbe!

I sort of explained how this works in ["Week 25"](#week25), but you
can read the details here:

6) Jean-Luc Brylinski, _Loop Spaces, Characteristic Classes and Geometric Quantization_, Birkhauser, Boston, 1993.

What this means is that as we explore the meaning of these $K(\mathbb{Z},n)$'s for
quantum theory, we are really *categorifying* familiar ideas from
quantum theory. In particular, this story should keep going on forever:
$K(\mathbb{Z},4)$ should be the classifying space for a certain sort of 2-gerbe,
and so on. But I don't think people have worked out the details beyond
the case of 2-gerbes. If you want to learn about 2-gerbes, you have to
read this:

7) Lawrence Breen, "On the Classification of 2-Gerbes and 2-Stacks", _Asterisque_ **225**, 1994.

Finally, for more applications to physics, try these papers:

8) Alan L. Carey and Michael K. Murray, "Faddeev's anomaly and bundle gerbes", _Lett. Math. Phys._ **37** (1996), 29--36.

    Jouko Mickelsson, "Gerbes and Hamiltonian quantization of chiral fermions", in _Lie Theory and Its Applications in Physics_, World Scientific, Singapore, 1996, pp. 216--225.

    Michael K. Murray, "Bundle gerbes", _J. London Math. Soc._ **54** (1996), 403--416.

    Alan L. Carey, Jouko Mickelsson and Michael K. Murray, "Index theory, gerbes, and Hamiltonian quantization", _Comm. Math. Phys._ **183** (1997), 707--722, preprint available as [`hep-th/9511151`](https://arxiv.org/abs/hep-th/9511151).

    Alan L. Carey, Michael K. Murray and B. L. Wang, "Higher bundle gerbes and cohomology classes in gauge theories", _J. Geom. Phys._ **21** (1997) 183--197, preprint available as [`hep-th/9511169`](https://arxiv.org/abs/hep-th/9511169).

    Alan L. Carey, Jouko Mickelsson and Michael K. Murray, "Bundle gerbes applied to quantum field theory", _Rev. Math. Phys._ **12** (2000), 65--90, preprint available as [`hep-th/9711133`](https://arxiv.org/abs/hep-th/9711133).

I thank N. Christopher Phillips of the University of Oregon, Michael K.
Murray and Diarmuid Crowley of the University of Adelaide, and Mark
Goresky of IHES for educating me about these matters... all remaining
errors are mine!

------------------------------------------------------------------------

[^1] I'm being sloppy here. Throughout this discussion, when I say
    "homotopy equivalent", I really mean "weakly homotopy equivalent" ---
    a technical nuance that you can read about in any good book on homotopy
    theory.

[^2] Moreover, $P$ must be the universal principal $G$-bundle. Conversely,
    for any topological group $G$ the total space of the universal principal
    $G$-bundle is contractible. Everything fits together very neatly! But I
    don't need all this stuff now.

# May 1, 2002 {#week181}

At the beginning of April I went up to Mathematical Sciences Research
Institute in Berkeley to a conference on $n$-categories and nonabelian
Hodge theory, which I should tell you about sometime... but the very
first thing I did is take a detour and give a talk at the University of
California at Santa Cruz.

U. C. Santa Cruz has a beautiful campus, with enormous rolling grassy
fields and redwood groves. And indeed it must be pretty idyllic there,
because the main thing the students used to complain about was that the
courses *aren't graded* --- which makes it harder for them to get jobs
when they leave this paradise. I think grades are being phased in now.
Too bad!

Anyway, I wound up talking a lot to Richard Montgomery, who teaches in
the math department and works on the gravitational 3-body problem.
Except when one mass is much smaller than the other two --- see my
discussion of Lagrange points in ["Week 150"](#week150) --- this
problem is still packed with mysteries! Montgomery and other have turned
their attention to the case where all 3 masses are equal and proved
there exist solutions with amazing properties: for example, one where
the total angular momentum is zero and all 3 masses chase each other
around a figure-8-shaped curve!

For details, see:

1) Alain Chenciner and Richard Montgomery, "A remarkable periodic solution of the three-body problem in the case of equal masses", _Ann. of Math._ **152** (2000), 881--901. Also available as [`math.DS/0011268`](https://arxiv.org/abs/math.DS/0011268).

For a more popular account see:

2) Richard Montgomery, "A new solution to the three-body problem", _AMS Notices_ **48** (May 2001), 471--481. Also available as `http://www.ams.org/notices/200105/fea-montgomery.pdf`

and for Java applets illustrating this and other solutions based on
computer simulations by Carles Simo, try this:

3) Bill Casselman, "A new solution to the three body problem --- and more", at `http://www.ams.org/new-in-math/cover/orbits1.html`

There are lots of other unsolved puzzles concerning point particles
interacting via Newtonian gravity. They're not very practical, but
they're lots of fun!

For example, can we find a periodic orbit where N particles move around
in the plane and trace out an arbitrary desired *braid?* For strongly
attractive potentials like $-1/r^a$ where $a$ is greater than or equal to
$2$, the answer is "yes" --- this is not hard to prove by variational
methods. However, the question remains largely open for gravity, where
$a = 1$. See:

4) Cristopher Moore, "Braids in classical gravity", _Phys. Rev. Lett._ **70** (1993), 3675--3679. Also available at `http://www.santafe.edu/media/workingpapers/92-07-034.pdf`

    Cristopher Moore, "The 3-body (and $n$-body) problem", `http://www.santafe.edu/~moore/gallery.html`

In fact, Cris Moore first discovered the figure-8 solution of the
gravitational 3-body problem in his 1993 paper, using computer
calculations. His student Michael Nauenberg made this movie of it, which
you can find with many others on Moore's website:
$$\includegraphics[max width=0.65\linewidth]{../images/cris-moore-figure8.png}$$
Also see:

5) Richard Montgomery, "The $N$-body problem, the braid group, and action-minimizing periodic solutions", _Nonlinearity_ **11** (1998), 363--371. Also available at `http://count.ucsc.edu/~rmont/papers/NbdyBraids.pdf`

There is also the issue of whether a particle can shoot off to infinity
in a finite amount of time. Of course this isn't possible in the real
world, but Newtonian physics has no "speed limit", and we're
idealizing our particles as points. So, if two or more of them get
arbitrarily close to each other, the potential energy they liberate
could in principle give another particle enough kinetic energy to zip
off to infinity! Then our solution becomes undefined after a finite
amount of time.

Zhihong Xia showed this can actually happen in the $N$-body problem for $N = 5$ or bigger:

6) Zhihong Xia, "The existence of non-collision singularities in Newtonian systems", _Ann. Math._ **135** (1992), 411--468.

or for a more popular account:

7) Donald G. Saari and Zhihong Xia, "Off to infinity in finite time", _AMS Notices_ (May 1995), 538--546. Also available at `http://www.ams.org/notices/199505/saari-2.pdf`

As far as I know, the question is still open for $N = 4$. Another question
concerns how *likely* it is for our solution to become undefined in a
finite amount of time. If it's infinitely improbable, we say we have
"asymptotic completeness" for the $N$-body problem. I seem to recall
that the $N$-body problem has been shown asymptotically complete for
$N = 3$, but not higher $N$.

Now --- back to my tale of Lie groups and geometry!

So far I've talked about how to any complex simple Lie group $G$ we can
associate an "incidence geometry": a generalization of projective
geometry having $G$ as its symmetry group. Each different type of
"figure" in this geometry corresponds to a dot in the Dynkin diagram
for $G$. For example, when $G = \mathrm{SL}(4,\mathbb{C})$ we have
$$
  \begin{tikzpicture}
    \node[label=below:{points}] at (0,0) {$\bullet$};
    \node[label=below:{lines}] at (2,0) {$\bullet$};
    \node[label=below:{planes}] at (4,0) {$\bullet$};
    \draw[thick] (0,0) to (4,0);
  \end{tikzpicture}
$$
For each dot, the space of all figures of the corresponding type is
called a "Grassmannian", and it's a manifold of the form G/P, where P
is a "maximal parabolic" subgroup of G.

More generally, any subset of dots in the Dynkin diagram corresponds to
a type of "flag". A flag is a collection of figures satisfying certain
incidence relations. For example, this subset:
$$
  \begin{tikzpicture}
    \node[label=below:{points}] at (0,0) {$\times$};
    \node[label=below:{lines}] at (2,0) {$\bullet$};
    \node[label=below:{planes}] at (4,0) {$\times$};
    \draw[thick] (0,0) to (4,0);
  \end{tikzpicture}
$$
corresponds to the type of flag consisting of a point lying on a plane.
The space of all flags of a particular type is called a "flag
manifold", and it's a manifold of the form $G/P$, where $P$ is a
"parabolic" subgroup of $G$.

I also said a bit about how we can quantize this entire story! This is
actually what got me interested in this whole business. In loop quantum
gravity we run around claiming that space is made of quantum triangles,
quantum tetrahedra and the like --- see ["Week 113"](#week113) and
["Week 134"](#week134) if you don't believe me. The whole theory
emerges naturally from the way Euclidean and Lorentzian geometry are
related to representations of the rotation and Lorentz groups, but it
got me wondering how the story would change if we changed the group to
something fancier --- as we might in a theory that tried to unify gravity
with other forces, for example. So I started studying incidence geometry
and group representations, and wound up learning lots of math so
beautiful that it has, so far, completely sidetracked me from my
original goal! I'll get back to it eventually....

Anyway, let me say more about this quantum aspect now. This is the royal
road to understanding representations of simple Lie groups. For
starters, fix a complex simple Lie group $G$ and any parabolic subgroup $P$.
Since $G$ and $P$ are complex Lie groups, the flag manifold $G/P$ is a complex
manifold. More precisely, it has a complex structure that is invariant
under the action of $G$.

On the other hand, we can write the flag manifold as $K/L$, where $K$ is the
maximal compact subgroup of $G$, and $L$ is the intersection of $K$ and $P - L$
is called a "Levi subgroup". Since $K$ is compact, we can take any
Riemannian metric on the flag manifold and average it with respect to
the action of $K$ to get a Riemannian metric that is invariant under the
action of $K$.

So, the flag manifold has a complex structure and metric that are both
invariant under $K$!

If this doesn't thrill you, consider the simplest example:
$$
  \begin{aligned}
    G &= \mathrm{SL}(2,\mathbb{C})
  \\K &= \mathrm{SU}(2)
  \\P &= \{\mbox{upper triangular matrices in $\mathrm{SL}(2,\mathbb{C})$}\}
  \\L &= \{\mbox{diagonal matrices in $\mathrm{SL}(2,\mathbb{C})$}\}
  \end{aligned}
$$
Here $G/P = K/L$ is a $2$-sphere, the complex structure is the usual way of
thinking of this as the Riemann sphere, and the metric can be any
multiple of the usual round metric on the sphere. The complex structure
is invariant under all of $G = \mathrm{SL}(2,\mathbb{C})$. That's why $\mathrm{SL}(2,\mathbb{C})$ is the double
cover of the group of conformal transformations of the Riemann sphere!
The metric is only invariant under $K = \mathrm{SU}(2)$. That's why $\mathrm{SU}(2)$ is the
double cover of the group of rotations of the sphere!

All this stuff is wonderfully important in physics --- especially since
$\mathrm{SL}(2,\mathbb{C})$ is also the double cover of the Lorentz group, and the Riemann
sphere is also the "heavenly sphere" upon which we see the distant
stars. I have already lavished attention on this network of ideas in
["Week 162"](#week162)... but what we're engaged in now is
generalizing it to *arbitrary* complex simple Lie groups!

Now, a basic principle of geometry is that any two of the following
structures on a manifold determine the third *if* they satisfy a certain
compatibility condition:

- complex structure $J$
- Riemannian metric $g$
- symplectic structure $w$

and in this case we get a "Kaehler manifold": a manifold with a
complex structure $J$ and a complex inner product on the tangent vectors
whose real part is $g$ and whose imaginary part is $w$.

Furthermore, one of the big facts of quantization is that while the
phase space of a classical system is a symplectic manifold, we can only
quantize it and get a Hilbert space if we equip it with some extra
structure... for example, by making it into a Kaehler manifold! Once
the phase space is a Kaehler manifold, we can look for a complex line
bundle over it with a connection whose curvature is the symplectic
structure. If this bundle exists, it's essentially unique, and we can
take the space of its holomorphic sections to be the Hilbert space of
states of the *quantum* version of our system. For details, try my
webpage on geometric quantization, or these books, listed in rough order
of increasing difficulty and depth:

8) John Baez, "Geometric quantization", `http://math.ucr.edu/home/baez/quantization.html`

9) J. Snyatycki, _Geometric Quantization and Quantum Mechanics_, Springer-Verlag, New York, 1980.

10) Nicholas Woodhouse, _Geometric Quantization_, Oxford U. Press, Oxford, 1992.

11) Norman E. Hurt, _Geometric Quantization in Action: Applications of Harmonic Analysis in Quantum Statistical Mechanics and Quantum Field Theory_, Kluwer, Boston, 1983.

In the beautiful situation I'm discussing now, the math gods are kind:
the complex structure and metric on the flag manifold fit together to
make it into a Kaehler manifold, so we can quantize it and get a Hilbert
space. And since everything in sight is invariant under the group K, our
Hilbert space becomes a unitary representation of K. This rep turns out
to be irreducible... and we get all the unitary irreps of compact
simple Lie groups this way!

By easy abstract nonsense, the unitary irreps of $K$ are also all the
finite-dimensional irreps of $G$. So, we've just conquered a great deal
of territory in the land of group representations. You may have seen
other ways to get all the irreps of simple Lie groups: for example,
"heighest-weight representations" or "geometric quantization of
coadjoint orbits". In fact, all these tricks are secretly just
different ways of talking about the same thing. It took me years to
learn this secret, but it's yours for free!

However, there are some small subtleties we shouldn't sweep under the
rug. We've seen that our flag manifold has a god-given complex
structure, but it usually has *lots* of $K$-invariant metrics, since we
could take *any* metric and average it with respect to the action of $K$.
So, there are lots of $K$-invariant Kaehler structures on our flag
manifold.

How many are there? Well, I said that we get a flag manifold from any
subset of the dots in the Dynkin diagram for $G$. It turns out that
$K$-invariant Kaehler structure on this flag manifold correspond to ways
of labelling the dots in this subset with positive real numbers. And we
can geometrically quantize the flag manifold to get an irrep of $G$
precisely when these numbers are *integers!*

The simplest situation is when our flag manifold is a Grassmannian. This
corresponds to a single dot in the Dynkin diagram. If we label this dot
with the number $1$, we get a so-called "fundamental representation" of
our group. I sketched in ["Week 180"](#week180) how to get all the
other irreps from these.

Now let me illustrate all this stuff by going through all the classical
series of simple Lie groups and seeing what we get.

- $\mathrm{A}_n$: Here are the Grassmannians for some of the $\mathrm{A}_n$ series, that is,
    the groups $\mathrm{SL}(n+1,\mathbb{C})$. I've drawn the Dynkin diagrams with each dot
    labelled by the corresponding type of geometrical figure and the
    dimension of the Grassmannian of all figures of this type. We can think
    of these figures as vector subspaces of $\mathbb{C}^{n+1}$. We can also think of
    them as spaces of one less dimension in $\mathbb{CP}^n$. Either way, we are
    talking about *projective* geometry:
    $$
      \begin{tikzpicture}[xscale=0.95,yscale=1.6]
        \node[label=below:{\scriptsize$1$},label=above:{\scriptsize 1d subspaces}] at (0,0) {$\bullet$};
        \node[label=below:{\scriptsize$2$},label=above:{\scriptsize 1d subspaces}] at (-1,-1) {$\bullet$};
        \node[label=below:{\scriptsize$2$},label=above:{\scriptsize 2d subspaces}] at (1,-1) {$\bullet$};
        \node[label=below:{\scriptsize$3$},label=above:{\scriptsize 1d subspaces}] at (-2,-2) {$\bullet$};
        \node[label=below:{\scriptsize$4$},label=above:{\scriptsize 2d subspaces}] at (0,-2) {$\bullet$};
        \node[label=below:{\scriptsize$3$},label=above:{\scriptsize 3d subspaces}] at (2,-2) {$\bullet$};
        \node[label=below:{\scriptsize$4$},label=above:{\scriptsize 1d subspaces}] at (-3,-3) {$\bullet$};
        \node[label=below:{\scriptsize$6$},label=above:{\scriptsize 2d subspaces}] at (-1,-3) {$\bullet$};
        \node[label=below:{\scriptsize$6$},label=above:{\scriptsize 3d subspaces}] at (1,-3) {$\bullet$};
        \node[label=below:{\scriptsize$4$},label=above:{\scriptsize 4d subspaces}] at (3,-3) {$\bullet$};
        %
        \draw[thick] (-1,-1) to (1,-1);
        \draw[thick] (-2,-2) to (2,-2);
        \draw[thick] (-3,-3) to (3,-3);
        %
        \node at (-5.5,0) {$\mathrm{A}_1$: $\mathrm{SL}(2,\mathbb{C})$};
        \node at (-5.5,-1) {$\mathrm{A}_2$: $\mathrm{SL}(3,\mathbb{C})$};
        \node at (-5.5,-2) {$\mathrm{A}_3$: $\mathrm{SL}(4,\mathbb{C})$};
        \node at (-5.5,-3) {$\mathrm{A}_4$: $\mathrm{SL}(5,\mathbb{C})$};
      \end{tikzpicture}
    $$
    Recognize the numbers labelling the Dynkin diagram dots? It's a weird
    modified version of Pascal's triangle --- but can you figure out the
    pattern?

    No? I claim you learned this table of numbers when you were in grade
    school: just tilt your head 45 degrees and you'll recognize it!

    Next, here's what we get from quantizing these Grassmannians. I've
    labelled each dot by the name of the corresponding fundamental
    representation and its dimension. All these reps are exterior powers of
    the obvious rep of $\mathrm{SL}(n+1,\mathbb{C})$ on $\mathbb{C}^{n+1}$. We call elements of the $p$th
    exterior power "$p$-vectors", or "multivectors" in general:
    $$
      \begin{tikzpicture}[xscale=0.95,yscale=1.6]
        \node[label=below:{\scriptsize$2$},label=above:{\scriptsize vectors}] at (0,0) {$\bullet$};
        \node[label=below:{\scriptsize$3$},label=above:{\scriptsize vectors}] at (-1,-1) {$\bullet$};
        \node[label=below:{\scriptsize$3$},label=above:{\scriptsize bivectors}] at (1,-1) {$\bullet$};
        \node[label=below:{\scriptsize$4$},label=above:{\scriptsize vectors}] at (-2,-2) {$\bullet$};
        \node[label=below:{\scriptsize$6$},label=above:{\scriptsize bivectors}] at (0,-2) {$\bullet$};
        \node[label=below:{\scriptsize$4$},label=above:{\scriptsize 3-vectors}] at (2,-2) {$\bullet$};
        \node[label=below:{\scriptsize$5$},label=above:{\scriptsize vectors}] at (-3,-3) {$\bullet$};
        \node[label=below:{\scriptsize$10$},label=above:{\scriptsize bivectors}] at (-1,-3) {$\bullet$};
        \node[label=below:{\scriptsize$10$},label=above:{\scriptsize 3-vectors}] at (1,-3) {$\bullet$};
        \node[label=below:{\scriptsize$5$},label=above:{\scriptsize 4-vectors}] at (3,-3) {$\bullet$};
        %
        \draw[thick] (-1,-1) to (1,-1);
        \draw[thick] (-2,-2) to (2,-2);
        \draw[thick] (-3,-3) to (3,-3);
        %
        \node at (-5.5,0) {$\mathrm{A}_1$: $\mathrm{SL}(2,\mathbb{C})$};
        \node at (-5.5,-1) {$\mathrm{A}_2$: $\mathrm{SL}(3,\mathbb{C})$};
        \node at (-5.5,-2) {$\mathrm{A}_3$: $\mathrm{SL}(4,\mathbb{C})$};
        \node at (-5.5,-3) {$\mathrm{A}_4$: $\mathrm{SL}(5,\mathbb{C})$};
      \end{tikzpicture}
    $$
    Here the numbers labelling the dots form Pascal's triangle! So we see
    that Pascal's triangle is a quantized version of the multiplication
    table. (That was the answer to the previous puzzle, by the way --- our
    triangle was just the multiplication table viewed from a funny angle.)

- $\mathrm{B}_n$: Next let's look at the $\mathrm{B}_n$ series. $\mathrm{B}_n$ is another name for the
    complexified rotation group $\mathrm{SO}(2n+1,\mathbb{C})$, or if you prefer, its double
    cover $\mathrm{Spin}(2n+1,\mathbb{C})$. A Grassmannian for this group is a space consisting
    of all $p$-dimensional "isotropic" subspaces of $\mathbb{C}^{2n+1}$ --- that is,
    subspaces on which a nondegenerate symmetric bilinear form vanishes.

    As I explained in ["Week 180"](#week180), these Grassmannians show
    up when we study relativity in odd-dimensional Minkowski spacetime,
    especially when we complexify and compactify. Another way to put it is
    that this is all about *conformal* geometry in odd dimensions! We've
    already seen that conformal geometry in even dimensions is very
    different, and we'll get to that later.

    Here are the Grassmannians and their dimensions:
    $$
      \begin{tikzpicture}[xscale=0.95,yscale=1.6]
        \draw[double,double equal sign distance] (0,-1) to (1,-1);
        \draw[double,double equal sign distance,-implies] (-1,-1) to (0.05,-1);
        \draw[thick] (-2,-2) to (0,-2);
        \draw[double,double equal sign distance] (1,-2) to (2,-2);
        \draw[double,double equal sign distance,-implies] (0,-2) to (1.05,-2);
        \draw[thick] (-3,-3) to (1,-3);
        \draw[double,double equal sign distance] (2,-3) to (3,-3);
        \draw[double,double equal sign distance,-implies] (1,-3) to (2.05,-3);
        %
        \node[label=below:{\scriptsize$1$},label={[label distance=1mm]above:{\scriptsize isotropic}},label={[label distance=-2mm]above:{\scriptsize 1d subspaces}}] at (0,0) {$\bullet$};
        \node[label=below:{\scriptsize$3$},label={[label distance=1mm]above:{\scriptsize isotropic}},label={[label distance=-2mm]above:{\scriptsize 1d subspaces}}] at (-1,-1) {$\bullet$};
        \node[label=below:{\scriptsize$3$},label={[label distance=1mm]above:{\scriptsize isotropic}},label={[label distance=-2mm]above:{\scriptsize 2d subspaces}}] at (1,-1) {$\bullet$};
        \node[label=below:{\scriptsize$5$},label={[label distance=1mm]above:{\scriptsize isotropic}},label={[label distance=-2mm]above:{\scriptsize 1d subspaces}}] at (-2,-2) {$\bullet$};
        \node[label=below:{\scriptsize$7$},label={[label distance=1mm]above:{\scriptsize isotropic}},label={[label distance=-2mm]above:{\scriptsize 2d subspaces}}] at (0,-2) {$\bullet$};
        \node[label=below:{\scriptsize$6$},label={[label distance=1mm]above:{\scriptsize isotropic}},label={[label distance=-2mm]above:{\scriptsize 3d subspaces}}] at (2,-2) {$\bullet$};
        \node[label=below:{\scriptsize$7$},label={[label distance=1mm]above:{\scriptsize isotropic}},label={[label distance=-2mm]above:{\scriptsize 1d subspaces}}] at (-3,-3) {$\bullet$};
        \node[label=below:{\scriptsize$11$},label={[label distance=1mm]above:{\scriptsize isotropic}},label={[label distance=-2mm]above:{\scriptsize 2d subspaces}}] at (-1,-3) {$\bullet$};
        \node[label=below:{\scriptsize$12$},label={[label distance=1mm]above:{\scriptsize isotropic}},label={[label distance=-2mm]above:{\scriptsize 3d subspaces}}] at (1,-3) {$\bullet$};
        \node[label=below:{\scriptsize$10$},label={[label distance=1mm]above:{\scriptsize isotropic}},label={[label distance=-2mm]above:{\scriptsize 4d subspaces}}] at (3,-3) {$\bullet$};
        %
        \node at (-5.5,0) {$\mathrm{B}_1$: $\mathrm{Spin}(3,\mathbb{C})$};
        \node at (-5.5,-1) {$\mathrm{B}_2$: $\mathrm{Spin}(5,\mathbb{C})$};
        \node at (-5.5,-2) {$\mathrm{B}_3$: $\mathrm{Spin}(7,\mathbb{C})$};
        \node at (-5.5,-3) {$\mathrm{B}_4$: $\mathrm{Spin}(9,\mathbb{C})$};
      \end{tikzpicture}
    $$
    I'm sure these are well-known, but James Dolan and I had a lot of fun
    one evening working these out, using a lot of numerology that we
    eventually justified by a method I'll explain later.

    Here's a bigger chart of these dimensions:
    $$
      \begin{tikzpicture}[xscale=0.5,yscale=0.6]
        \node at (0,0) {$1$};
        \node at (-1,-1) {$3$};
        \node at (1,-1) {$3$};
        \node at (-2,-2) {$5$};
        \node at (0,-2) {$7$};
        \node at (2,-2) {$6$};
        \node at (-3,-3) {$7$};
        \node at (-1,-3) {$11$};
        \node at (1,-3) {$12$};
        \node at (3,-3) {$10$};
        \node at (-4,-4) {$9$};
        \node at (-2,-4) {$15$};
        \node at (0,-4) {$18$};
        \node at (2,-4) {$18$};
        \node at (4,-4) {$15$};
        \node at (-5,-5) {$11$};
        \node at (-3,-5) {$19$};
        \node at (-1,-5) {$24$};
        \node at (1,-5) {$26$};
        \node at (3,-5) {$25$};
        \node at (5,-5) {$21$};
        \node at (-6,-6) {$13$};
        \node at (-4,-6) {$23$};
        \node at (-2,-6) {$30$};
        \node at (0,-6) {$34$};
        \node at (2,-6) {$35$};
        \node at (4,-6) {$33$};
        \node at (6,-6) {$28$};
        \node at (-7,-7) {$15$};
        \node at (-5,-7) {$27$};
        \node at (-3,-7) {$36$};
        \node at (-1,-7) {$42$};
        \node at (1,-7) {$45$};
        \node at (3,-7) {$45$};
        \node at (5,-7) {$42$};
        \node at (7,-7) {$36$};
        %
        \node at (-9,0) {$\mathrm{B}_1$};
        \node at (-9,-1) {$\mathrm{B}_2$};
        \node at (-9,-2) {$\mathrm{B}_3$};
        \node at (-9,-3) {$\mathrm{B}_4$};
        \node at (-9,-4) {$\mathrm{B}_5$};
        \node at (-9,-5) {$\mathrm{B}_6$};
        \node at (-9,-6) {$\mathrm{B}_7$};
        \node at (-9,-7) {$\mathrm{B}_8$};
        \draw[thick,dashed] (-8,0.5) to (-8,-7.5);
      \end{tikzpicture}
    $$
    I leave it as an easy puzzle to figure out the pattern, and a harder
    puzzle to prove it's true. Don't be overly distracted by the symmetry
    lurking in rows 2, 5, and 8 --- every third row has this symmetry, but
    it's a bit of a red herring!

    If we quantize these Grassmannians we get these fundamental reps of
    $\mathrm{Spin}(2n+1,\mathbb{C})$:
    $$
      \begin{tikzpicture}[xscale=0.95,yscale=1.6]
        \draw[double,double equal sign distance] (0,-1) to (1,-1);
        \draw[double,double equal sign distance,-implies] (-1,-1) to (0.05,-1);
        \draw[thick] (-2,-2) to (0,-2);
        \draw[double,double equal sign distance] (1,-2) to (2,-2);
        \draw[double,double equal sign distance,-implies] (0,-2) to (1.05,-2);
        \draw[thick] (-3,-3) to (1,-3);
        \draw[double,double equal sign distance] (2,-3) to (3,-3);
        \draw[double,double equal sign distance,-implies] (1,-3) to (2.05,-3);
        %
        \node[label=below:{\scriptsize$2$},label=above:{\scriptsize spinors}] at (0,0) {$\bullet$};
        \node[label=below:{\scriptsize$5$},label=above:{\scriptsize vectors}] at (-1,-1) {$\bullet$};
        \node[label=below:{\scriptsize$4$},label=above:{\scriptsize spinors}] at (1,-1) {$\bullet$};
        \node[label=below:{\scriptsize$7$},label=above:{\scriptsize vectors}] at (-2,-2) {$\bullet$};
        \node[label=below:{\scriptsize$21$},label=above:{\scriptsize bivectors}] at (0,-2) {$\bullet$};
        \node[label=below:{\scriptsize$8$},label=above:{\scriptsize spinors}] at (2,-2) {$\bullet$};
        \node[label=below:{\scriptsize$9$},label=above:{\scriptsize vectors}] at (-3,-3) {$\bullet$};
        \node[label=below:{\scriptsize$36$},label=above:{\scriptsize bivectors}] at (-1,-3) {$\bullet$};
        \node[label=below:{\scriptsize$84$},label=above:{\scriptsize 3-vectors}] at (1,-3) {$\bullet$};
        \node[label=below:{\scriptsize$16$},label=above:{\scriptsize spinors}] at (3,-3) {$\bullet$};
        %
        \node at (-5.5,0) {$\mathrm{B}_1$: $\mathrm{Spin}(3,\mathbb{C})$};
        \node at (-5.5,-1) {$\mathrm{B}_2$: $\mathrm{Spin}(5,\mathbb{C})$};
        \node at (-5.5,-2) {$\mathrm{B}_3$: $\mathrm{Spin}(7,\mathbb{C})$};
        \node at (-5.5,-3) {$\mathrm{B}_4$: $\mathrm{Spin}(9,\mathbb{C})$};
      \end{tikzpicture}
    $$
    As before, the dimension of the space of $p$-vectors in $q$-dimensional
    space comes straight from Pascal's triangle: it's $q$ choose $p$. But now
    we also have spinor reps; the dimensions of these are powers of 2.

- $\mathrm{C}_n$: Next let's look at the Grassmannians for the $\mathrm{C}_n$ series, that
    is, the symplectic groups $\mathrm{Sp}(2n,\mathbb{C})$. This is the only series of classical
    groups I haven't touched yet! Just as the $\mathrm{A}_n$ series are symmetry
    groups of projective geometry and the $\mathrm{B}_n$ and $\mathrm{D}_n$ series are symmetry
    groups of conformal geometry, the $\mathrm{C}_n$ series are symmetry groups of
    "projective symplectic" geometry. Unfortunately I don't know much
    about this subject --- at least not consciously. It should be important in
    physics, but I'm not sure where!

    Anyway, $\mathrm{Sp}(2n,\mathbb{C})$ is the group of linear transformations of $\mathbb{C}^{2n}$ that
    preserve a symplectic form: that is, a nondegenerate *antisymmetric*
    bilinear form. A Grassmannian for this group again consists of all
    $p$-dimensional isotropic subspaces of $\mathbb{C}^{2n}$, where now a subspace is
    "isotropic" if the symplectic form vanishes on it.

    Here's a little table of these Grassmannians:
    $$
      \begin{tikzpicture}[xscale=0.95,yscale=1.6]
        \draw[double,double equal sign distance] (-1,-1) to (0.05,-1);
        \draw[double,double equal sign distance,implies-] (-0.05,-1) to (1,-1);
        \draw[thick] (-2,-2) to (0,-2);
        \draw[double,double equal sign distance] (0,-2) to (1.05,-2);
        \draw[double,double equal sign distance,implies-] (0.95,-2) to (2,-2);
        \draw[thick] (-3,-3) to (1,-3);
        \draw[double,double equal sign distance] (1,-3) to (2.05,-3);
        \draw[double,double equal sign distance,implies-] (1.95,-3) to (3,-3);
        %
        \node[label=below:{\scriptsize$1$},label={[label distance=1mm]above:{\scriptsize isotropic}},label={[label distance=-2mm]above:{\scriptsize 1d subspaces}}] at (0,0) {$\bullet$};
        \node[label=below:{\scriptsize$3$},label={[label distance=1mm]above:{\scriptsize isotropic}},label={[label distance=-2mm]above:{\scriptsize 1d subspaces}}] at (-1,-1) {$\bullet$};
        \node[label=below:{\scriptsize$3$},label={[label distance=1mm]above:{\scriptsize isotropic}},label={[label distance=-2mm]above:{\scriptsize 2d subspaces}}] at (1,-1) {$\bullet$};
        \node[label=below:{\scriptsize$5$},label={[label distance=1mm]above:{\scriptsize isotropic}},label={[label distance=-2mm]above:{\scriptsize 1d subspaces}}] at (-2,-2) {$\bullet$};
        \node[label=below:{\scriptsize$7$},label={[label distance=1mm]above:{\scriptsize isotropic}},label={[label distance=-2mm]above:{\scriptsize 2d subspaces}}] at (0,-2) {$\bullet$};
        \node[label=below:{\scriptsize$6$},label={[label distance=1mm]above:{\scriptsize isotropic}},label={[label distance=-2mm]above:{\scriptsize 3d subspaces}}] at (2,-2) {$\bullet$};
        \node[label=below:{\scriptsize$7$},label={[label distance=1mm]above:{\scriptsize isotropic}},label={[label distance=-2mm]above:{\scriptsize 1d subspaces}}] at (-3,-3) {$\bullet$};
        \node[label=below:{\scriptsize$11$},label={[label distance=1mm]above:{\scriptsize isotropic}},label={[label distance=-2mm]above:{\scriptsize 2d subspaces}}] at (-1,-3) {$\bullet$};
        \node[label=below:{\scriptsize$12$},label={[label distance=1mm]above:{\scriptsize isotropic}},label={[label distance=-2mm]above:{\scriptsize 3d subspaces}}] at (1,-3) {$\bullet$};
        \node[label=below:{\scriptsize$10$},label={[label distance=1mm]above:{\scriptsize isotropic}},label={[label distance=-2mm]above:{\scriptsize 4d subspaces}}] at (3,-3) {$\bullet$};
        %
        \node at (-5.5,0) {$\mathrm{C}_1$: $\mathrm{Sp}(2,\mathbb{C})$};
        \node at (-5.5,-1) {$\mathrm{C}_2$: $\mathrm{Sp}(4,\mathbb{C})$};
        \node at (-5.5,-2) {$\mathrm{C}_3$: $\mathrm{Sp}(6,\mathbb{C})$};
        \node at (-5.5,-3) {$\mathrm{C}_4$: $\mathrm{Sp}(8,\mathbb{C})$};
      \end{tikzpicture}
    $$
    You'll notice the dimensions are the same as in the $\mathrm{B}_n$ case! That's
    because their Dynkin diagrams are almost the same: for reasons I may
    someday explain, dimensions of flag manifolds don't care which way the
    little arrows on the Dynkin diagrams point, since they depend only on
    the *reflection group* associated to this diagram (see
    ["Week 62"](#week62)).

    However, the dimensions of the fundamental representations are different
    from the $\mathrm{B}_n$ case --- and I don't even know what they are! The basic
    idea is this: the space of $p$-vectors is no longer an irrep for $\mathrm{Sp}(2n,\mathbb{C})$,
    but contracting with the symplectic form maps $p$-vectors to
    $(p-2)$-vectors, and the kernel of this map is the $p4th fundamental rep of
    $\mathrm{Sp}(2n)$. Let's call these guys "irreducible $p$-vectors".

    Oh heck, I can *guess* the dimensions of these guys from this... I
    guess they're just the dimension of the $p$-vectors minus the dimension
    of the $(p-2)$-vectors. Here's a table of these guesses:
    $$
      \begin{tikzpicture}[xscale=0.95,yscale=1.6]
        \draw[double,double equal sign distance] (-1,-1) to (0.05,-1);
        \draw[double,double equal sign distance,implies-] (-0.05,-1) to (1,-1);
        \draw[thick] (-2,-2) to (0,-2);
        \draw[double,double equal sign distance] (0,-2) to (1.05,-2);
        \draw[double,double equal sign distance,implies-] (0.95,-2) to (2,-2);
        \draw[thick] (-3,-3) to (1,-3);
        \draw[double,double equal sign distance] (1,-3) to (2.05,-3);
        \draw[double,double equal sign distance,implies-] (1.95,-3) to (3,-3);
        %
        \node[label=below:{\scriptsize$2$},label=above:{\scriptsize vectors}] at (0,0) {$\bullet$};
        \node[label=below:{\scriptsize$4$},label=above:{\scriptsize vectors}] at (-1,-1) {$\bullet$};
        \node[label=below:{\scriptsize$5$},label={[label distance=1mm]above:{\scriptsize irreducible}},label={[label distance=-1mm]above:{\scriptsize bivectors}}] at (1,-1) {$\bullet$};
        \node[label=below:{\scriptsize$6$},label=above:{\scriptsize vectors}] at (-2,-2) {$\bullet$};
        \node[label=below:{\scriptsize$14$},label={[label distance=1mm]above:{\scriptsize irreducible}},label={[label distance=-1mm]above:{\scriptsize bivectors}}] at (0,-2) {$\bullet$};
        \node[label=below:{\scriptsize$14$},label={[label distance=1mm]above:{\scriptsize irreducible}},label={[label distance=-1mm]above:{\scriptsize 3-vectors}}] at (2,-2) {$\bullet$};
        \node[label=below:{\scriptsize$8$},label=above:{\scriptsize vectors}] at (-3,-3) {$\bullet$};
        \node[label=below:{\scriptsize$27$},label={[label distance=1mm]above:{\scriptsize irreducible}},label={[label distance=-1mm]above:{\scriptsize bivectors}}] at (-1,-3) {$\bullet$};
        \node[label=below:{\scriptsize$48$},label={[label distance=1mm]above:{\scriptsize irreducible}},label={[label distance=-1mm]above:{\scriptsize 3-vectors}}] at (1,-3) {$\bullet$};
        \node[label=below:{\scriptsize$42$},label={[label distance=1mm]above:{\scriptsize irreducible}},label={[label distance=-1mm]above:{\scriptsize 4-vectors}}] at (3,-3) {$\bullet$};
        %
        \node at (-5.5,0) {$\mathrm{C}_1$: $\mathrm{Sp}(2,\mathbb{C})$};
        \node at (-5.5,-1) {$\mathrm{C}_2$: $\mathrm{Sp}(4,\mathbb{C})$};
        \node at (-5.5,-2) {$\mathrm{C}_3$: $\mathrm{Sp}(6,\mathbb{C})$};
        \node at (-5.5,-3) {$\mathrm{C}_4$: $\mathrm{Sp}(8,\mathbb{C})$};
      \end{tikzpicture}
    $$
    Maybe someone can tell if they're right.

- $\mathrm{D}_n$: Finally, $\mathrm{D}_n$ is another name for the complexified rotation group
    $\mathrm{SO}(2n,\mathbb{C})$ or its double cover $\mathrm{Spin}(2n,\mathbb{C})$. The $p$th Grassmannian for this
    group consists of all $p$-dimensional isotropic subspaces of the space
    $\mathbb{C}^{2n}$ equipped with a nondegenerate symmetric bilinear form --- *except*
    for the top-dimensional Grassmannians, as I explained last week. These
    consist of self-dual or anti-self-dual subspaces. Self-duality is the
    special feature of conformal geometry in *even* dimensions!

    Here are the Grassmannians and their dimensions:
    $$
      \begin{tikzpicture}[xscale=0.4,yscale=0.6]
        \node[label=above:{\scriptsize$1$},label=right:{\scriptsize self-dual 2d subspaces}] at (0,1) {$\bullet$};
        \node[label=below:{\scriptsize$1$},label=right:{\scriptsize anti-self-dual 2d subspaces}] at (0,-1) {$\bullet$};
        \node at (-8,0) {$\mathrm{D}_2$: $\mathrm{Spin}(4,\mathbb{C})$};
      \end{tikzpicture}
    $$
    $$
      \begin{tikzpicture}[xscale=0.4,yscale=0.6]
        \draw[thick] (0,1) to (-1,0) to (0,-1);
        \node[label=above:{\scriptsize$3$},label=right:{\scriptsize self-dual 3d subspaces}] at (0,1) {$\bullet$};
        \node[label=left:{\scriptsize$4$},label=right:{\scriptsize isotropic 1d subspaces}] at (-1,0) {$\bullet$};
        \node[label=below:{\scriptsize$3$},label=right:{\scriptsize anti-self-dual 3d subspaces}] at (0,-1) {$\bullet$};
        \node at (-8,0) {$\mathrm{D}_3$: $\mathrm{Spin}(6,\mathbb{C})$};
      \end{tikzpicture}
    $$
    $$
      \begin{tikzpicture}[xscale=0.4,yscale=0.6]
        \draw[thick] (0,1) to (-1,0) to (0,-1);
        \draw[thick] (-1,0) to (-4,0);
        \node[label=above:{\scriptsize$6$},label=right:{\scriptsize self-dual 4d subspaces}] at (0,1) {$\bullet$};
        \node[label={[label distance=-2mm]below left:{\scriptsize$9$}},label=right:{\scriptsize isotropic 2d subspaces}] at (-1,0) {$\bullet$};
        \node[label={below:{\scriptsize$6$}},label={[label distance=1mm]above:{\scriptsize isotropic}},label={[label distance=-2mm]above:{\scriptsize 1d subspaces}}] at (-4,0) {$\bullet$};
        \node[label=below:{\scriptsize$6$},label=right:{\scriptsize anti-self-dual 4d subspaces}] at (0,-1) {$\bullet$};
        \node at (-12,0) {$\mathrm{D}_4$: $\mathrm{Spin}(8,\mathbb{C})$};
      \end{tikzpicture}
    $$
    $$
      \begin{tikzpicture}[xscale=0.6,yscale=0.6]
        \draw[thick] (0,1) to (-1,0) to (0,-1);
        \draw[thick] (-1,0) to (-7,0);
        \node[label=above:{\scriptsize$10$},label=right:{\scriptsize self-dual 5d subspaces}] at (0,1) {$\bullet$};
        \node[label={[label distance=-2mm]below left:{\scriptsize$15$}},label=right:{\scriptsize isotropic 3d subspaces}] at (-1,0) {$\bullet$};
        \node[label={below:{\scriptsize$13$}},label=above:{\scriptsize 2d subspaces}] at (-4,0) {$\bullet$};
        \node[label={below:{\scriptsize$8$}},label=above:{\scriptsize 1d subspaces}] at (-7,0) {$\bullet$};
        \node[label=below:{\scriptsize$10$},label=right:{\scriptsize anti-self-dual 5d subspaces}] at (0,-1) {$\bullet$};
        \node at (-12,0) {$\mathrm{D}_5$: $\mathrm{Spin}(10,\mathbb{C})$};
      \end{tikzpicture}
    $$
    You'll notice that the numbers on the "fishtails" are triangular
    numbers: $1, 3, 6, 10\ldots$ I'll say more later about how to calculate the
    rest of these numbers.

    As explained last week, the fundamental reps of the $\mathrm{D}_n$ consist of
    $p$-vectors, except for those at the fishtails, which are left- and
    right-handed spinor reps:
    $$
      \begin{tikzpicture}[xscale=0.4,yscale=0.6]
        \node[label=above:{\scriptsize$2$},label=right:{\scriptsize left-handed spinors}] at (0,1) {$\bullet$};
        \node[label=below:{\scriptsize$2$},label=right:{\scriptsize right-handed spinors}] at (0,-1) {$\bullet$};
        \node at (-8,0) {$\mathrm{D}_2$: $\mathrm{Spin}(4,\mathbb{C})$};
      \end{tikzpicture}
    $$
    $$
      \begin{tikzpicture}[xscale=0.4,yscale=0.6]
        \draw[thick] (0,1) to (-1,0) to (0,-1);
        \node[label=above:{\scriptsize$4$},label=right:{\scriptsize left-handed spinors}] at (0,1) {$\bullet$};
        \node[label=left:{\scriptsize$6$},label=right:{\scriptsize vectors}] at (-1,0) {$\bullet$};
        \node[label=below:{\scriptsize$4$},label=right:{\scriptsize right-handed spinors}] at (0,-1) {$\bullet$};
        \node at (-8,0) {$\mathrm{D}_3$: $\mathrm{Spin}(6,\mathbb{C})$};
      \end{tikzpicture}
    $$
    $$
      \begin{tikzpicture}[xscale=0.4,yscale=0.6]
        \draw[thick] (0,1) to (-1,0) to (0,-1);
        \draw[thick] (-1,0) to (-4,0);
        \node[label=above:{\scriptsize$8$},label=right:{\scriptsize left-handed spinors}] at (0,1) {$\bullet$};
        \node[label={[label distance=-2mm]below left:{\scriptsize$28$}},label=right:{\scriptsize bivectors}] at (-1,0) {$\bullet$};
        \node[label={below:{\scriptsize$8$}},label=above:{\scriptsize vectors}] at (-4,0) {$\bullet$};
        \node[label=below:{\scriptsize$8$},label=right:{\scriptsize right-handed spinors}] at (0,-1) {$\bullet$};
        \node at (-12,0) {$\mathrm{D}_4$: $\mathrm{Spin}(8,\mathbb{C})$};
      \end{tikzpicture}
    $$
    $$
      \begin{tikzpicture}[xscale=0.4,yscale=0.6]
        \draw[thick] (0,1) to (-1,0) to (0,-1);
        \draw[thick] (-1,0) to (-7,0);
        \node[label=above:{\scriptsize$16$},label=right:{\scriptsize left-handed spinors}] at (0,1) {$\bullet$};
        \node[label={[label distance=-2mm]below left:{\scriptsize$120$}},label=right:{\scriptsize 3-vectors}] at (-1,0) {$\bullet$};
        \node[label={below:{\scriptsize$45$}},label=above:{\scriptsize bivectors}] at (-4,0) {$\bullet$};
        \node[label={below:{\scriptsize$10$}},label=above:{\scriptsize vectors}] at (-7,0) {$\bullet$};
        \node[label=below:{\scriptsize$16$},label=right:{\scriptsize right-handed spinors}] at (0,-1) {$\bullet$};
        \node at (-12,0) {$\mathrm{D}_5$: $\mathrm{Spin}(10,\mathbb{C})$};
      \end{tikzpicture}
    $$
    Again the dimension of the space of $p$-vectors in $q$-dimensional space
    comes from Pascal's triangle, while the dimensions of the spinor reps
    are powers of 2.

Let me conclude by listing the dimensions of Grassmannians for the
exceptional groups, as computed by James Dolan. I strongly doubt he's
the first to have computed these --- at this stage we're mainly learning
and reinventing known stuff --- but he did it using a nice trick I'd like
to mention. I was shocked at how unfamiliar these numbers were to me,
because all these Grassmannians should be definable using the octonions:
$$
  \begin{tikzpicture}
    \draw[double,double equal sign distance] (0,0) to (1,0);
    \draw[double,double equal sign distance,-implies] (0,0) to (0.55,0);
    \draw (0,0) to (1,0);
    \node[label=left:{$5$}] at (0,0) {$\bullet$};
    \node[label=right:{$5$}] at (1,0) {$\bullet$};
    \node at (-2,0) {$\mathrm{G}_2$};
  \end{tikzpicture}
$$
$$
  \begin{tikzpicture}
    \draw[thick] (0,0) to (1,0);
    \draw[double,double equal sign distance] (1,0) to (2,0);
    \draw[double,double equal sign distance,-implies] (1,0) to (1.55,0);
    \draw[thick] (2,0) to (3,0);
    \node[label=below:{$43$}] at (0,0) {$\bullet$};
    \node[label=below:{$48$}] at (1,0) {$\bullet$};
    \node[label=below:{$48$}] at (2,0) {$\bullet$};
    \node[label=below:{$43$}] at (3,0) {$\bullet$};
    \node at (-2,0) {$\mathrm{F}_4$};
  \end{tikzpicture}
$$
$$
  \begin{tikzpicture}
    \draw[thick] (0,0) to (4,0);
    \draw[thick] (2,0) to (2,1);
    \node[label=below:{$16$}] at (0,0) {$\bullet$};
    \node[label=below:{$25$}] at (1,0) {$\bullet$};
    \node[label=below:{$29$}] at (2,0) {$\bullet$};
    \node[label=above:{$21$}] at (2,1) {$\bullet$};
    \node[label=below:{$25$}] at (3,0) {$\bullet$};
    \node[label=below:{$16$}] at (4,0) {$\bullet$};
    \node at (-2,0) {$\mathrm{E}_6$};
  \end{tikzpicture}
$$
$$
  \begin{tikzpicture}
    \draw[thick] (0,0) to (5,0);
    \draw[thick] (2,0) to (2,1);
    \node[label=below:{$33$}] at (0,0) {$\bullet$};
    \node[label=below:{$47$}] at (1,0) {$\bullet$};
    \node[label=below:{$53$}] at (2,0) {$\bullet$};
    \node[label=above:{$42$}] at (2,1) {$\bullet$};
    \node[label=below:{$50$}] at (3,0) {$\bullet$};
    \node[label=below:{$42$}] at (4,0) {$\bullet$};
    \node[label=below:{$27$}] at (5,0) {$\bullet$};
    \node at (-2,0) {$\mathrm{E}_7$};
  \end{tikzpicture}
$$
$$
  \begin{tikzpicture}
    \draw[thick] (0,0) to (6,0);
    \draw[thick] (2,0) to (2,1);
    \node[label=below:{$78$}] at (0,0) {$\bullet$};
    \node[label=below:{$98$}] at (1,0) {$\bullet$};
    \node[label=below:{$106$}] at (2,0) {$\bullet$};
    \node[label=above:{$92$}] at (2,1) {$\bullet$};
    \node[label=below:{$104$}] at (3,0) {$\bullet$};
    \node[label=below:{$99$}] at (4,0) {$\bullet$};
    \node[label=below:{$83$}] at (5,0) {$\bullet$};
    \node[label=below:{$57$}] at (6,0) {$\bullet$};
    \node at (-2,0) {$\mathrm{E}_8$};
  \end{tikzpicture}
$$

You can calculate dimensions of these and all the other Grassmannians
for simple Lie groups by the following easy trick. Given the Dynkin
diagram for $G$ and a chosen dot in it, remove this dot to get one or more
Dynkin diagrams for groups $G_i$. Work out the dimension of the space of
maximal flags for $G$, and subtract all the dimensions of the spaces of
maximal flags for the $G_i$. Voila! You get the dimensions of the
Grassmannian corresponding to the $i$th dot.

The dimensions of maximal flag manifold for $G$ is easy to compute, in
turn, because it's just $\dim(G) - \dim(B)$, where $B$ is the Borel. And
dimension of the Borel is just $(\dim(G) + \dim(T))/2$, where $T$ is the
maximal torus, so that $\dim(T)$ is the number of dots in the Dynkin
diagram.

------------------------------------------------------------------------

> *Mathematics is the part of physics where experiments are cheap.* 
> 
> --- V. I. Arnold, [On teaching mathematics](http://pauli.uni-muenster.de/~munsteg/arnold.html)

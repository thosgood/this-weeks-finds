# December 17, 2000 {#week162}

Since the winter solstice is coming soon, I'll start with some gift
suggestions... for the physicist who has everything.

1) "The Universe Map", National Geographic Society, 2000, NSG \#602011.

I've only seen a picture of this $20\times31$ inch map, but I know I want
one! In a series of different 3d views, it shows the solar system,
nearby stars, the Milky Way, the Local Group and the observable universe
as a whole. I'll put it outside my office so my students can figure out
just where they stand in the grand scheme of things.

2) Wil Tirion and Roger W. Sinnot, _Sky Atlas 2000.0_, 2nd edition, Cambridge U. Press, 1999.

This is a favorite sky atlas among amateur astronomers. It comes in lots
of versions, but Kevin Kelly of Whole Earth says that the most useful is
the "deluxe version, spiralbound".

3) Lee Smolin, _Three Roads to Quantum Gravity_, Weidenfeld and Nicholson, 2000.

This is a nontechnical guide to quantum gravity and the different
approaches people have taken to this problem: string theory, loop
quantum gravity, and the more radical lines of thought pursued by people
whom Smolin calls "the true heroes of quantum gravity", like Alain
Connes, David Finkelstein, Chris Isham, Roger Penrose and Raphael
Sorkin. I haven't gotten ahold of this book, so I can't describe it in
detail yet, but it should be lots of fun.

That's enough gift suggestions. Now I want to talk about Jordan
algebras and how they show up in projective geometry, quantum logic,
special relativity and so on. I'll start by reminding you of some stuff
from ["Week 106"](#week106) and ["Week 145"](#week145). Then
I'll charge ahead and show you how a Jordan algebra built from the
octonions is related to $10$-dimensional Minkowski spacetime....

Projective geometry is a venerable subject that has its origins in the
study of perspective by Renaissance painters. As seen by the eye, any
pair of parallel lines --- e.g., train tracks --- appear to meet at a
"point at infinity". Furthermore, when you change your viewpoint,
distances and angles appear to change, but points remain points and
lines remain lines. This suggests a modification of Euclidean plane
geometry based on a set of points, a set of lines, and relation whereby
a point "lies on" a line, satisfying the following axioms:

A) For any two distinct points, there is a unique line on which they
both lie.

B) For any two distinct lines, there is a unique point which lies on
both of them.

C) There exist four points, no three of which lie on the same line.

D) There exist four lines, no three of which have the same point lying
on them.

Any structure satisfying these axioms is called a "projective plane".
But projective geometry is also interesting in higher dimensions. One
can define a "projective space" by the following axioms:

A) For any two distinct points $p$ and $q$, there is a unique line $pq$ on
which they both lie.

B) For any line, there are at least three points lying on this line.

C) If $a,b,c,d$ are distinct points and there is a point lying on both $ab$
and $cd$, then there is a point lying on both $ac$ and $bd$.

Given a projective space and a set $S$ of points in this space, we define
the "span" of $S$ to be the set of all points lying on lines $ab$ where
$a,b$ are distinct points in $S$. The "dimension" of a projective space is
defined to be one less than the smallest number of points that span the
whole space. As you would hope, a $2$-dimensional projective space is the
same thing as a projective plane! It's a fun exercise to show this
straight from the above axioms. If you give up, read this book:

4) Lynn E. Garner, _An Outline of Projective Geometry_, North Holland, New York, 1981.

How can we get our hands on some projective spaces? Well, if $\mathbb{K}$ is any
field, there is an $n$-dimensional projective space called $\mathbb{KP}^n$ where the
points are lines through the origin in $\mathbb{K}^{n+1}$, the lines are planes
through the origin in $\mathbb{K}^{n+1}$, and the relation of "lying on" is
inclusion. The example relevant to perspective is the real projective
plane, $\mathbb{RP}^2$. But it's good to follow Polya's advice:

> "Be wise --- generalize!"

and study $\mathbb{KP}^n$ for any field and any $n$. In fact, we can define $\mathbb{KP}^n$
even when $\mathbb{K}$ is a mere "skew field": a ring such that every nonzero
element has a left and right multiplicative inverse. We just need to be
a bit careful about defining lines and planes through the origin in
$\mathbb{K}^{n+1}$. To do this, we just take a line through the origin to be any set
$$L = {ax \mid a\in\mathbb{K}}$$
where $x$ is nonzero element of $\mathbb{K}^{n+1}$, and take a plane through the
origin to be any set
$$P = {ax + by \mid a,b\in\mathbb{K}}$$
where $x,y$ are elements of $\mathbb{K}^{n+1}$ such that $ax + by = 0$ implies $a$ and $b$
are zero.

Around now, you might be wondering whether *every* projective $n$-space is
of the form $\mathbb{KP}^n$ for some skew field $\mathbb{K}$. If so, you must have forgotten
["Week 145"](#week145), where I gave the answer: yes, but only if $n>2$.
Projective planes are more subtle! A projective plane comes from a
skew field if and only if it satisfies an extra axiom, the "axiom of
Desargues". I described this axiom in ["Week 145"](#week145) so I
won't do it again here. The main point is that a projective plane
coming from a skew field has some extra geometrical properties that a
"non-Desarguesian" projective plane will not.

Projective geometry was very fashionable in the 1800s, with such
worthies as Poncelet, Brianchon, Steiner and von Staudt making important
contributions. Later it was overshadowed by other forms of geometry.
However, work on the subject continued, and in 1933 Ruth Moufang
constructed a remarkable example of a non-Desarguesian projective plane
using the octonions:

5) Ruth Moufang, "Alternativkoerper und der Satz vom vollstaendigen Vierseit", _Abhandlungen Math. Sem. Hamburg_ **9**, (1933), 207--222.

It turns out that this projective plane deserves the name $\mathbb{OP}^2$, where $\mathbb{O}$
stands for the octonions.

The 1930s also saw the rise of another reason for interest in projective
geometry: quantum mechanics! Quantum theory is distressingly different
from the classical Newtonian physics we have learnt to love. In
classical mechanics, observables are described by real-valued functions.
In quantum mechanics, they are often described by hermitian $n\times n$
complex matrices. In both cases, observables are closed under addition
and multiplication by real scalars. However, in quantum mechanics,
observables do not form an associative algebra. Still, one can raise an
observable to any power, and from squaring one can define a commutative
product:
$$x \circ y = \frac12[(x+y)^2 - x^2 - y^2] = \frac12(xy + yx)$$
This product is not associative, but it satisfies the weaker identity
$$x\circ (y\circ x^2) = (x\circ y)\circ x^2$$
In 1932, Pascual Jordan attempted to understand this situation better by
isolating the bare minimum axioms that an "algebra of observables"
should satisfy:

6) Pascual Jordan, "Ueber eine Klasse nichtassociativer hyperkomplexer Algebren", _Nachr. Ges. Wiss. Goettingen_ (1932), 569--575.

He invented the definition of what is now called a "formally real
Jordan algebra": a commutative (but not necessarily associative) unital
algebra over the real numbers such that:
$$x\circ (y\circ x^2) = (x\circ y)\circ x^2$$
and also:
$$[a^2 + b^2 + c^2 + \ldots = 0] \implies [a = b = c = \ldots = 0].$$
The last condition gives our algebra a partial ordering: if we say that
$x$ is "less than or equal to" $y$ when the element $y-x$ is a sum of
squares, this condition says that if $x$ is less than or equal to $y$ and $y$
is less than or equal to $x$, then $x = y$. If we drop this last condition,
we get the definition of what is now called a "Jordan algebra".

In 1934, one year after Moufang published her paper on $\mathbb{OP}^2$, Jordan
published a paper with von Neumann and Wigner classifying all formally
real Jordan algebras:

7) Pascual Jordan, John von Neumann, Eugene Wigner, "On an algebraic generalization of the quantum mechanical formalism", _Ann. Math._ **35** (1934), 29--64.

Their classification is nice and succinct. An "ideal" in the Jordan
algebra $A$ is a subspace $B$ such that if $b$ is in $B$, $a\circ b$ lies in $B$ for
all $a$ in $A$. A Jordan algebra $A$ is "simple" if its only ideals are $\{0\}$
and $A$ itself. Every formally real Jordan algebra is a direct sum of
simple ones. The simple formally real Jordan algebras consist of 4
infinite families and one exception:

-   The algebra of $n\times n$ self-adjoint real matrices with the product
    $$x\circ y = \frac12(xy + yx).$$
-   The algebra of $n\times n$ self-adjoint complex matrices with the product
    $$x\circ y = \frac12(xy + yx).$$
-   The algebra of $n\times n$ self-adjoint quaternionic matrices with the
    product
    $$x\circ y = \frac12(xy + yx).$$
-   The algebra $\mathbb{R}^n\oplus\mathbb{R}$ with the product
    $$(v,a) o (w,b) = (aw + bv, \langle v,w\rangle + ab)$$
    where $\langle v,w\rangle$ is the usual inner product of vectors in $\mathbb{R}^n$. This
    sort of Jordan algebra is called a "spin factor".
-   The algebra of $3\times3$ self-adjoint octonionic matrices with the
    product
    $$x\circ y = \frac12(xy + yx).$$
    This is called the "exceptional Jordan algebra".

This classification raises some obvious questions. Why does nature
prefer the Jordan algebras $h_n(\mathbb{C})$ over all the rest? Or does it? Could
the other Jordan algebras --- even the exceptional one --- have some role to
play in quantum physics? Despite much research, these questions remain
unanswered to this day.

The paper by Jordan, von Neumann and Wigner appears to have been
uninfluenced by Moufang's discovery of $\mathbb{OP}^2$, but in fact the two are
related! A "projection" in a formally real Jordan algebra is defined
to be an element $p$ with $p^2 = p$. In the usual case of $h_n(\mathbb{C})$, these
correspond to hermitian matrices with eigenvalues $0$ and $1$, so they are
used to describe observables that assume only two values --- e.g.,
"true" and "false".

This suggests treating projections in a formally real Jordan algebra as
propositions in a kind of "quantum logic". The partial order helps us
do this: given projections $p$ and $q$, we say that $p$ "implies" $q$ if $p$ is
less than or equal to $q$. We can then go ahead and define "and", "or"
and "not" in this context, and most of the familiar rules of Boolean
logic continue to hold. However, we no longer have the distributive
laws:
$$
  \begin{gathered}
    \mbox{$p$ and ($q$ or $r$) = ($p$ and $q$) or ($p$ and $r$)}
  \\\mbox{$p$ or ($q$ and $r$) = ($p$ or $r$) and ($q$ or $r$)}
  \end{gathered}
$$
The failure of these distributive laws is the hallmark of quantum logic.

Now, the relation between Jordan algebras and quantum logic is already
interesting in itself:

8) G. Emch, _Algebraic Methods in Statistical Mechanics and Quantum Field Theory_, Wiley-Interscience, New York, 1972.

... but the real fun starts when we note that projections in the Jordan
algebra of $n\times n$ self-adjoint complex matrices correspond to subspaces
of $\mathbb{C}^n$. This sets up a relationship to projective geometry, since the
projections onto $1$-dimensional subspaces correspond to points in $\mathbb{CP}^n$,
while the projections onto $2$-dimensional subspaces correspond to lines.
Even better, we can work out the dimension of a subspace $V$ from the
corresponding projection $p\colon\mathbb{C}^n\to V$ using only the partial order on
projections: $V$ has dimension $d$ iff the longest chain of distinct
projections
$$p_0 < p_1 < \ldots < p_i = p$$
has length $i = d$. In fact, we can use this to define the "dimension"
of any projection in *any* formally real Jordan algebra. We can then try
to construct a projective space whose points are the $1$-dimensional
projections and whose lines are the $2$-dimensional projections, with the
relation of "lying on" given by the partial order in our Jordan
algebra.

If we try this starting with the Jordan algebra of $n\times n$ self-adjoint
matrices with real, complex or quaternionic entries, we succeed when $n$
is $2$ or more --- and we obtain the projective spaces $\mathbb{RP}^n$, $\mathbb{CP}^n$ and
$\mathbb{HP}^n$, respectively. If we try this starting with the spin factor $\mathbb{R}^n\oplus\mathbb{R}$
we succeed when $n$ is $2$ or more --- and we obtain a series of
1-dimensional projective spaces related to Minkowskian geometry, which
I'll talk about in a minute. Finally, in 1949 Jordan discovered that if
we try this construction starting with the exceptional Jordan algebra,
we get the projective plane discovered by Ruth Moufang --- $\mathbb{OP}^2$!

9) Pascual Jordan, "Ueber eine nicht-desarguessche ebene projektive Geometrie", _Abhandlungen Math. Sem. Hamburg_ **16** (1949), 74--76.

Physicists have tried for a long time to find some use for the quantum
logic corresponding to the exceptional Jordan algebra. So far they have
not succeeded. Jordan hoped this stuff would be related to nuclear
physics. Feza Gursey and Murat Gunaydin hoped it was related to quarks,
since $3\times3$ hermitian octonionic matrices should describe observables in
some 3-state quantum system:

10) Murat Gunaydin and Feza Gursey, "An octonionic representation of the Poincare group", _Lett. Nuovo Cim._ **6** (1973), 401--406.

11) Murat Gunaydin and Feza Gursey, "Quark structure and octonions", _Jour. Math. Phys._ **14** (1973), 1615--1667.

12) Murat Gunaydin and Feza Gursey, "Quark statistics and octonions", _Phys. Rev._ **D9** (1974), 3387--3391.

13) Murat Gunaydin, $Octonionic Hilbert spaces, the Poincare group and \mathrm{SU}(3)$, _Jour. Math. Phys._ **17** (1976), 1875--1883.

14) M. Gunaydin, C. Piron and H. Ruegg, "Moufang plane and octonionic quantum mechanics", _Comm. Math. Phys._ **61** (1978), 69--85.

Alas, these ideas never quite worked out, so most physicists discarded
the exceptional Jordan algebra as a lost cause.

However, the exceptional Jordan algebra is secretly related to string
theory, so there's a sense in which it's still lurking in the
collective subconscious. Now, you probably want me to explain this, but
I'm not ready to. So I won't say what $3\times3$ hermitian octonionic
matrices have to do with string theory. If you want to know that, read
these:

15) E. Corrigan and T. J. Hollowood, "The exceptional Jordan algebra and the superstring", _Commun. Math. Phys._ **122** (1989), 393. Also available at [`http://projecteuclid.org/`](http://projecteuclid.org/DPubS?service=UI&version=1.0&verb=Display&handle=euclid.cmp/1104178468)

16) E. Corrigan and T. J. Hollowood, "A string construction of a commutative nonassociative algebra related to the exceptional Jordan algebra", _Phys. Lett._ **B203** (1988), 47.

17) G. Sierra, "An application of the theories of Jordan algebras and Freudenthal triple systems to particles and strings", _Class. Quant. Grav._ **4** (1987), 227.

Instead, I'll just say what $2\times2$ hermitian octonionic matrices have to
do with $10$-dimensional Minkowski spacetime. Since superstrings live in
10 dimensions, that's at least a start.

First, we need to think about spin factors.

In case you forgot, spin factors were the fourth infinite family of
simple formally real Jordan algebras on my list up there. I gave a
lowbrow definition of these guys, but now let's try a highbrow one.
Given an $n$-dimensional real inner product space $V$, the "spin factor"
$J(V)$ is the Jordan algebra generated by $V$ with the relations
$$v\circ w = \langle v,w\rangle$$
This should remind you of the definition of a Clifford algebra, and
indeed, they're related --- they have the same representations! This sets
up a connection to spinors, which is why these Jordan algebras are
called "spin factors".

But anyway: if you think about it a while, you'll see that $J(V)$ is
isomorphic to the direct sum $V\oplus\mathbb{R}$ equipped with the product
$$(v,a)\circ(w,b) = (aw + bv, \langle v,w\rangle + ab)$$
which is basically the lowbrow definition of a spin factor.

Though Jordan algebras were invented to study quantum mechanics, the
spin factors are also deeply related to special relativity: we can think
of $J(V) = V\oplus\mathbb{R}$ as "Minkowski spacetime", with $V$ as space and $\mathbb{R}$ as
time. The reason is that $J(V)$ is naturally equipped with a dot product:
$$(v,a)\cdot(w,b) = \langle v,w\rangle - ab$$
which is just the usual Minkowski metric in slight disguise. This makes
it tempting to borrow an idea from special relativity and define the
"lightcone" to consist of all nonzero $x$ in $J(V)$ with
$$x\cdot x = 0$$
A $1$-dimensional subspace of $J(V)$ spanned by an element of the lightcone
is called a "light ray", and the space of all light rays is called the
"heavenly sphere" $S(V)$. We can identify the heavenly sphere with the
sphere of unit vectors in $V$, since every light ray is spanned by an
element of $J(V)$ of the form $(v,1)$ where $v$ is a unit vector in $V$.

What's the physical meaning of the heavenly sphere? Well, if you were a
resident of the spacetime $J(V)$ and gazed up at the sky at night, the
stars would seem to lie on this sphere. If you took off in a spaceship
and whizzed along at close to the speed of light, all the constellations
would look distorted, but all *angles* would be preserved, since the
Lorentz group acts as conformal transformations of the heavenly sphere.

Now, when $V$ is at least $2$-dimensional, we can build a projective space
from $J(V)$ using the construction I described for any simple formally
real Jordan algebra. If we do this, what do we get?

Well, you can easily check that aside from the elements $0$ and $1$, all
projections in $J(V)$ are of the form $p = \frac12(v,1)$ where v is a unit
vector in V. These projections will be the points of our projective
space, but as we've seen, they also correspond to points of the
heavenly sphere. So our projective space is really just the heavenly
sphere! This is cool, because it means points on the heavenly sphere can
also be thought of as *propositions* in a certain sort of quantum logic.

Now, what does this have to do with the exceptional Jordan algebra?
Well, we have to sneak up carefully on this wild beast, so first let's
think about a smaller Jordan algebra: the $2\times2$ hermitian octonionic
matrices. In fact, we can kill four birds with one stone, and think
about $2\times2$ hermitian matrices with entries in any $n$-dimensional normed
division algebra, say $\mathbb{K}$. There are not that many normed division
algebras, so I really just mean:

- the real numbers, $\mathbb{R}$, if $n = 1$,
- the complex numbers, $\mathbb{C}$, if $n = 2$,
- the quaternions, $\mathbb{H}$, if $n = 4$,
- the octonions, $\mathbb{O}$, if $n = 8$.

The space $\mathrm{h}_2(\mathbb{K})$ of hermitian $2\times2$ matrices with entries in $\mathbb{K}$ is a
Jordan algebra with the product
$$x\circ y = \frac12(xy + yx)$$
Moreover, this Jordan algebra is secretly a spin factor! There is an
isomorphism
$$f\colon \mathrm{h}_2(\mathbb{K}) \to J(\mathbb{K}\oplus\mathbb{R}) = \mathbb{K}\oplus\mathbb{R}\oplus\mathbb{R}$$
which sends the hermitian matrix
$$
  \left(
    \begin{array}{cc}
      a+b&k
    \\k^*&a-b
    \end{array}
  \right)
$$
to the element $(k,b,a)$ in $K\oplus\mathbb{R}\oplus\mathbb{R}$.

Furthermore, the determinant of matrices in $\mathrm{h}_2(\mathbb{K})$ is just the
Minkowski metric in disguise, since the determinant of
$$
  \left(
    \begin{array}{cc}
      a+b&k
    \\k^*&a-b
    \end{array}
  \right)
$$
is
$$a^2-b^2-\langle k,k\rangle.$$

These facts have a number of nice consequences. First of all, since the
Jordan algebras $J(\mathbb{K}\oplus\mathbb{R})$ and $\mathrm{h}_2(\mathbb{K})$ are isomorphic, so are their
associated projective spaces. We have seen that the former space is the
heavenly sphere $S(\mathbb{K}\oplus\mathbb{R})$; unsurprisingly, the latter is the projective
line $\mathbb{KP}^1$. It follows that these are the same! This shows that:

- $\mathrm{h}_2(\mathbb{R})$ is 3d Minkowski spacetime, and $\mathbb{RP}^1$ is the heavenly sphere $S^1$;
- $\mathrm{h}_2(\mathbb{C})$ is 4d Minkowski spacetime, and $\mathbb{CP}^1$ is the heavenly sphere $S^2$;
- $\mathrm{h}_2(\mathbb{H})$ is 6d Minkowski spacetime, and $\mathbb{HP}^1$ is the heavenly sphere $S^4$;
- $\mathrm{h}_2(\mathbb{O})$ is 10d Minkowski spacetime, and $\mathbb{OP}^1$ is the heavenly sphere $S^8$.

Secondly, it follows that the determinant-preserving linear
transformations of $\mathrm{h}_2(\mathbb{K})$ form a group isomorphic to $\mathrm{O}(n+1,1)$. How can
we find some transformations of this sort? For $\mathbb{K}=\mathbb{R}$, it's easy: when $g$
lies in $\mathrm{SL}(2,\mathbb{R})$ and $x$ is in $\mathrm{h}_2(\mathbb{R})$, we have $gxg^*$ in $\mathrm{h}_2(\mathbb{R})$ again, and
$$\det(gxg*) = \det(x).$$
This gives a homomorphism from $\mathrm{SL}(2,\mathbb{R})$ to $\mathrm{O}(2,1)$. It's easy to see that
this makes $\mathrm{SL}(2,\mathbb{R})$ into a double cover of the Lorentz group $\mathrm{SO}_0(2,1)$.
The exact same construction works for $\mathbb{K}=\mathbb{C}$, so $\mathrm{SL}(2,\mathbb{C})$ is a double
cover of the Lorentz group $\mathrm{SO}_0(3,1)$ --- which you probably knew already,
if you made it this far!

For the other two normed division algebras the above calculation
involving determinants breaks down, and it even becomes tricky to define
the group $\mathrm{SL}(2,\mathbb{K})$, so we'll start by working at the Lie algebra level.
We say a $2\times2$ matrix with entries in the normed division algebra $\mathbb{K}$ is
"traceless" if the sum of its diagonal entries is zero. Any such
traceless matrix acts as a real-linear operator on $\mathbb{K}^2$. When $\mathbb{K}$ is
commutative and associative, the space of operators coming from $2\times2$
traceless matrices with entries in $\mathbb{K}$ is closed under commutators, but
otherwise it is not, so we'll define $\mathfrak{sl}(2,\mathbb{K})$ to be the Lie algebra of
operators on $\mathbb{K}^2$ *generated* by operators of this form. This Lie
algebra in turn generates a Lie group of real-linear operators on $\mathbb{K}^2$,
which we call $\mathrm{SL}(2,\mathbb{K})$.

Now, $\mathfrak{sl}(2,\mathbb{K})$ has an obvious representation on $\mathbb{K}^2$, called the
"fundamental representation". If we tensor this representation with
its dual we get a representation of $\mathfrak{sl}(2,\mathbb{K})$ on the space of $2\times2$
matrices with entries in $\mathbb{K}$, which is given by
$$a\colon x \mapsto ax + xa^*$$
whenever $a$ is actually a $2\times2$ traceless matrix with entries in $\mathbb{K}$. Since
$ax + xa^*$ is hermitian whenever $x$ is, this representation restricts to a
representation of $\mathfrak{sl}(2,\mathbb{K})$ on $\mathrm{h}_2(\mathbb{K})$. This in turn gives a rep of the
group $\mathrm{SL}(2,\mathbb{K})$. A little calculation at the Lie algebra level shows that
this action of $\mathrm{SL}(2,\mathbb{K})$ on $\mathrm{h}_2(\mathbb{K})$ preserves the determinant, so we have
a homomorphism
$$\mathrm{SL}(2,\mathbb{K}) \to \mathrm{SO}_0(n+1,1).$$
This is two-to-one and onto, so it follows pretty easily that:

- $\mathrm{SL}(2,\mathbb{R})$ is the double cover of the Lorentz group $\mathrm{SO}_0(2,1)$;
- $\mathrm{SL}(2,\mathbb{C})$ is the double cover of the Lorentz group $\mathrm{SO}_0(3,1)$;
- $\mathrm{SL}(2,\mathbb{H})$ is the double cover of the Lorentz group $\mathrm{SO}_0(5,1)$;
- $\mathrm{SL}(2,\mathbb{O})$ is the double cover of the Lorentz group $\mathrm{SO}_0(9,1)$.

and thus:

- $\mathrm{SL}(2,\mathbb{R})$ acts as conformal transformations of the sphere $S^1 = \mathbb{RP}^1$;
- $\mathrm{SL}(2,\mathbb{C})$ acts as conformal transformations of the sphere $S^2 = \mathbb{CP}^1$;
- $\mathrm{SL}(2,\mathbb{H})$ acts as conformal transformations of the sphere $S^4 = \mathbb{HP}^1$;
- $\mathrm{SL}(2,\mathbb{O})$ acts as conformal transformations of the sphere $S^8 = \mathbb{OP}^1$.

In the complex case, these conformal transformations are often called
"Moebius transformations". For more on the octonionic case, try this:

15) Corinne A. Manogue and Tevian Dray, "Octonionic Moebius transformations", _Mod. Phys. Lett._ **A14** (1999) 1243--1256, available as [`math-ph/9905024`](https://arxiv.org/abs/math-ph/9905024).

To round off the story, it helps to bring in spinors:

16) Anthony Sudbery, "Division algebras, (pseudo)orthogonal groups and spinors", _Jour. Phys._ **A17** (1984), 939--955.

The fundamental rep of $\mathrm{SL}(2,\mathbb{K})$ on $\mathbb{K}^2$ is secretly one of the spinor
reps of the double cover of the Lorentz group $\mathrm{SO}_0(n+1,1)$. Moreover, we
can get points on the heavenly sphere from these spinors! This has been
nicely explained by Penrose in the complex case, but it works the same
way for the other normed division algebras. It goes like this:

Suppose
$$\vert\psi\rangle = (x,y)$$
is a unit spinor, i.e. an element of $\mathbb{K}^2$ with norm one. Then
$$
  \vert\psi\rangle\langle\psi\vert =
  \left(
    \begin{array}{cc}
      xx^*&xy^*
    \\yx^*&yy^*
    \end{array}
  \right)
$$
is a projection in $\mathrm{h}_2(\mathbb{K})$ which is not $0$ or $1$ --- or in other words, a
point on the heavenly sphere. If we identify the heavenly sphere with
$\mathbb{KP}^1$, this point corresponds to the line through the origin in $\mathbb{K}^2$
containing the spinor $\vert\psi\rangle$.

To go further, I would want to say more about why this connection
between quantum logic, Lorentzian geometry, and spinors is interesting,
and what you can do with it. And then I would want to take everything
we've seen about $\mathbb{OP}^1$ and $\mathrm{h}_2(\mathbb{O})$ and see how it fits inside the
bigger, more interesting story of $\mathbb{OP}^2$ and $\mathrm{h}_3(\mathbb{O})$. But alas, I'm
running out of steam here, so I'll just give you a little reading list
about the octonionic projective plane and the exceptional Jordan
algebra:

20) Hans Freudenthal, "Zur ebenen Oktavengeometrie", _Indag. Math._ **15** (1953), 195--200.

    Hans Freudenthal, "Beziehungen der $\mathfrak{e}_7$ und $\mathfrak{e}_8$ zur Oktavenebene":

        I, II, _Indag. Math._ **16** (1954), 218--230, 363--368.

        III, IV, _Indag. Math._ **17** (1955), 151--157, 277--285.

        V -- IX, _Indag. Math._ **21** (1959), 165--201, 447--474.

        X, XI, _Indag. Math._ **25** (1963) 453--471, 472--487.

    Hans Freudenthal, "Lie groups in the foundations of geometry", _Adv. Math._ **1** (1964), 145--190.

    Hans Freudenthal, "Oktaven, Ausnahmegruppen und Oktavengeometrie", _Geom. Dedicata_ **19** (1985), 7--63.

21) Jacques Tits, "Le plan projectif des octaves et les groupes de Lie exceptionnels", _Bull. Acad. Roy. Belg. Sci._ **39** (1953), 309--329.

Jacques Tits, Le plan projectif des octaves et les groupes exceptionnels
    $\mathrm{E}_6$ et $\mathrm{E}_7$, _Bull. Acad. Roy. Belg. Sci._ **40** (1954), 29--40.

22) Tonny A. Springer, "The projective octave plane, I-II", _Proc. Koninkl. Akad. Wetenschap._ **A63** (1960), 74--101.

    Tonny A. Springer, "On the geometric algebra of the octave planes, I-III", _Proc. Koninkl. Akad. Wetenschap._ **A65** (1962), 413--451.

23) J. R. Faulkner and J. C. Ferrar, "Exceptional Lie algebras and related algebraic and geometric structures", _Bull. London Math. Soc._ **9** (1977), 1--35.

Finally, for a really good overview of Jordan algebras and related
things like "Jordan pairs" and "Jordan triple systems", try this:

24) Kevin McCrimmon, "Jordan algebras and their applications", _AMS Bulletin_ **84** (1978), 612--627.

------------------------------------------------------------------------

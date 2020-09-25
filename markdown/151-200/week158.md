# October 16, 2000 {#week158}

Like lots of mathematicians these days, I'm trying to understand
M-theory. It's a bit difficult, partially because the theory doesn't
really *exist* yet. If it existed, it would explain lots of stuff: on
that everyone agrees. But nobody knows how to formulate M-theory in a
precise way, so you can't open up a paper and stare at "the
fundamental equation of M-theory", or anything like that. There are
some conjectures about what M-theory might be like, but no solid
agreement.

One thing that *does* exist is $11$-dimensional supergravity. This is
supposed to be some kind of classical limit of M-theory. But the good
thing is, it's a classical field theory with a Lagrangian that you can
write down and ponder to your heart's content. So I'm trying to learn
a bit about this.

Unfortunately, being a mathematician, I like to understand everything
rather carefully, preferably in a conceptual way that doesn't involve
big equations with indices dangling all over the place. This is slowing
me down, because all the descriptions I've seen make $11$-dimensional
supergravity look sort of ugly, when in fact it should be really pretty.
The physicists always point out that it's a lot simpler than the
supergravity theories in lower dimensions. On that I agree! But I don't
find it to be quite as simple as I'd like.

Now, mathematicians always whine like this when they are trying to learn
physics that hasn't been pre-processed by some other mathematician. So
just to show that I'm not completely making this stuff up, let me show
you the Lagrangian for 11d supergravity, as taken from the famous string
theory text by Green, Schwarz and Witten (see
["Week 118"](#week118)):
$$
  \begin{aligned}
    L =
    &- \left(\frac{1}{2k^2}\right) eR
  \\&- \left(\frac{1}{2}\right) e\psi_M^* \Gamma^{MNP} D_N\left[\frac{\omega+\omega'}{2}\right]\psi_P
  \\&- \left(\frac{1}{48}\right) eF^2
  \\&- \left(\frac{\sqrt{2k}}{384}\right) e(\psi_M^* \Gamma^{MNPQRS}\psi_S + 12\psi^{*N}\Gamma^{PQ}\psi^R)(F+F')_{NPQR}
  \\&- \left(\frac{\sqrt{2k}}{3456}\right) \varepsilon^{M_1\ldots M_{11}}F_{M_1\ldots M_4}F_{M_5\ldots M_8}A_{M_9\ldots M_{11}}
  \end{aligned}
$$
**???**
**is it $\sqrt{2k}$ or $\sqrt{2}k$ ???**
**is it $M1$ or $M_1$ or what ???**
For comparison, here's the Lagrangian for ordinary gravity:
$$L = e R$$
Here $e$ is the volume form and $R$ is the Ricci scalar curvature. Of
course, there is a lot of stuff packed into this "$R$". General
relativity didn't look so slick when Einstein first made it up! But by
now, mathematicians have gnawed away at it for long enough that there's
a nice theory of differential geometry, where after a few months of work
you learn about "$R$". And after you've done this work, you realize
that "$R$" is a very natural concept. I want to get to this point for
the Lagrangian for 11d supergravity, but I'm not there yet.

You'll note that apart from a constant, the Lagrangian for 11d
supergravity starts out basically like the Lagrangian for ordinary
gravity. So *that* part I understand. It's just the other stuff that's
the problem.

Modulo some subtleties discussed below, the whole Lagrangian is built
from just three ingredients, which are the three basic fields in the
theory:

A) a Lorentzian metric $g$ on the $11$-dimensional manifold representing spacetime,

B) a field $\psi$ on this manifold which takes values in the real spin-$3/2$
representation of $\mathrm{SO}(10,1)$,

C) a $3$-form field $A$ on this manifold.

Physicists call the metric the "graviton". They call the spin-$3/2$
field the "gravitino" or a "Rarita-Schwinger field". And they call
the $3$-form a "gauge field", by analogy to the $1$-form that appears in
electromagnetism. Above it's written as "$A$", to remind us of this
analogy, but people often use a "$C$" instead --- for reasons I'll
explain later.

Let me say a bit more about these three items. To define a spin-$3/2$
field on a manifold we need to give the manifold a spin structure.
Locally, we can do this by picking a smoothly varying basis of tangent
vectors. Such a thing is called a "frame field", but it also has other
names: in $4$-dimensional spacetime people call it a "tetrad" or
"vierbein", after the German word for "four legs", but in
11-dimensional spacetime people call it an "elfbein", after the German
word for "eleven legs". Anyway, this frame field determines a spin
structure, and also a metric, if we declare the basis to be orthonormal.

The metric, in turn, determines the Levi-Civita connection on the
tangent bundle. However, in modern Lagrangians for gravity, people often
treat the frame field and connection as independent variables. This
amounts to dropping the requirement that the connection be torsion-free
(while still requiring that it be metric-preserving). Only when you work
out the equations of motion from the Lagrangian do you get back the
equation saying the connection is torsion-free --- and even this only
happens when there are no fields with *spin* around. In these theories,
spin creates torsion! But the torsion doesn't propagate: it just sits
there, determined by other fields. So we are basically just repackaging
the same data when we work with a frame field and connection instead of
a metric.

As a slight variant, instead of working with a frame field and
connection on the tangent bundle, we can work with a frame field and
"spin connection" --- a connection on the spin bundle. We need to do
this whenever we have fields with half-integer spin around, as in
supergravity.

Okay, so we'll use a frame field and spin connection to describe the
graviton. What about the gravitino? I'm less clear about this, but I
guess the idea is that we think of the spin-$3/2$ representation of the
Lorentz group $\mathrm{SO}(10,1)$ as sitting inside the tensor product of the
spin-$1$ representation and the spin-$1/2$ representation. This allows us to
think of the gravitino as a spinor-valued $1$-form on spacetime. That's
why people write it as $\psi_N$: the subscript indicates that we've got
some sort of $1$-form on our hands. One thing I don't understand is what,
if any, constraints there are on a spinor-valued $1$-form to make it lie
in the spin-$3/2$ representation.

What are spinors like in $11$-dimensional spacetime? For this, go back and
reread ["Week 93"](#week93). You'll see that by Bott periodicity,
spinors in $(n+8)$-dimensional spacetime are just like spinors in
$n$-dimensional spacetime, but tensored with $\mathbb{R}^{16}$. So spinors in
11-dimensional spacetime are a lot like spinors in $3$-dimensional
spacetime! In 3 dimensions, the double cover of the Lorentz group is
just $\mathrm{SL}(2,\mathbb{R})$, and its spinor representation is $\mathbb{R}^2$. Actually these are
"real" spinors, or what physicists call "Majorana" spinors. We could
complexify and get "complex" or "Dirac" spinors --- but we won't!

Since the space of Majorana spinors in 3d spacetime is $\mathbb{R}^2$, the space
of Majorana spinors in 11d spacetime is $\mathbb{R}^2 \otimes \mathbb{R}^{16} = \mathbb{R}^{32}$. The
gravitino is a $1$-form taking values in this space.

Finally, what about the $3$-form that appears in 11d supergravity? Why is
it called a "gauge field"? Well, if you've made it this far, you
probably know that the $1$-form in electromagnetism (the "vector
potential") is perfectly suited for integrating along the worldline of
a charged point particle. Classically, the resulting number is just the
*action* In quantum theory, the exponential of the action describes how
the particle's *phase* changes.

If we're dealing with strings instead of point particles, we can pull
the same trick using a $2$-form, which is the right sort of thing to
integrate over the $2$-dimensional worldsheet of a string. Since people
call the $1$-form in electromagnetism $A$, they naturally took to calling
this $2$-form $B$. People like to study strings propagating in a background
metric that satisfies the vacuum Einstein equations, but they also study
what happens when you throw in a background $B$ field like this, and add a
term to the string action that's proportional to the integral of $B$ over
the string worldsheet. It works out nice when the $B$ field satisfies the
obvious analogues of the vacuum Maxwell equations:
$$dF = 0,\quad d^*F = 0$$
where the "curvature" or "field strength tensor" $F$ is given by $F=dB$.

Like Maxwell's equations, these equations are "gauge-invariant", in
the sense that we can change $B$ like this without changing the field
strength tensor:
$$B \mapsto B + dw$$
where $w$ is any $1$-form.

Similarly, people believe that M-theory involves $2$-dimensional membranes
called "2-branes". A $2$-brane traces out a $3$-dimensional
"world-volume" in spacetime. The $3$-form field in 11d supergravity is
perfectly suited for integrating over this world-volume! So we're
really dealing with a still higher-dimensional analog of
electromagnetism. Since we've already talked about a $1$-form $A$ that
couples to point particles and a $2$-form field $B$ that couples to strings,
it makes sense to call this $3$-form $C$. Lots of people do that. But I'll
stick with Green, Schwarz and Witten, and call it $A$. I'll write $F$ for
the corresponding field strength (which is $6dA$ if we use their nutty
normalization).

Let's look at that Lagrangian again, and see how much of it we can
understand now:
$$
  \begin{aligned}
    L =
    &- \left(\frac{1}{2k^2}\right) eR
  \\&- \left(\frac{1}{2}\right) e\psi_M^* \Gamma^{MNP} D_N\left[\frac{\omega+\omega'}{2}\right]\psi_P
  \\&- \left(\frac{1}{48}\right) eF^2
  \\&- \left(\frac{\sqrt{2k}}{384}\right) e(\psi_M^* \Gamma^{MNPQRS}\psi_S + 12\psi^{*N}\Gamma^{PQ}\psi^R)(F+F')_{NPQR}
  \\&- \left(\frac{\sqrt{2k}}{3456}\right) \varepsilon^{M_1\ldots M_{11}}F_{M_1\ldots M_4}F_{M_5\ldots M_8}A_{M_9\ldots M_{11}}
  \end{aligned}
$$
The number "$k$" is just a coupling constant. The quantity "$e$" is the
volume form cooked up from the frame field. The quantity "$R$" is the
Ricci scalar cooked up from the spin connection. "$\psi_N$" is the
gravitino field, and physicists write the inner product on spinors as
"$\overline{\psi_N} \psi^N$". "$A$" is the $3$-form field and "$F$" is the field
strength. There's also some other weird stuff I haven't explained yet.

Note: the first, middle, and last terms in this Lagrangian only involve
the bosonic fields --- not the gravitino. They have the following
meanings:

The first term, the "$e R$" part, is just the Lagrangian for the
gravitational field.

The middle term is, up to a constant, just what I'd call "$F\wedge*F$":
the Lagrangian for the $3$-form analog of Maxwell's equations.

The last term is, again up to a constant, just what I'd "$F\wedge F\wedge A$".
This is an $11$-dimensional analog of the Chern-Simons term $F\wedge A$
that you can add on to the electromagnetic Lagrangian in 3d spacetime.

The other two terms involve the gravitino. This is where I start getting
nervous. We've got this:
$$-\left(\frac{1}{2}\right) e\psi_M^* \Gamma^{MNP} D_N\left[\frac{\omega+\omega'}{2}\right]\psi_P$$
and this:
$$- \left(\frac{\sqrt{2k}}{384}\right) e(\psi_M^* \Gamma^{MNPQRS}\psi_S + 12\psi^{*N}\Gamma^{PQ}\psi^R)(F+F')_{NPQR}$$
The first one is mainly about how the gravitino propagates in a given
metric --- it's a kind of spin-$3/2$ analog of the Lagrangian for the Dirac
equation. The second one is mainly about the coupling of the gravitino
to the $3$-form field $A$ - it's sort of like the coupling between the
electron and electromagnetic field in QED. But there's some funky stuff
going on here!

The "$\Gamma$" gadgets are antisymmetrized products of $\gamma$ matrices, i.e.
Clifford algebra generators. I don't mind that. It's the stuff
involving $\omega'$ and $F'$ that confuses me. "$\omega$" is just a name for the
spin connection, so $D_v[\omega]$ would mean "covariant differentiation
with respect to the spin connection". But instead of using that, we use
$D_v[(\omega + \omega')/2]$, where $\omega'$ is the "supercovariantization" of the
spin connection. Don't ask me that that means! I know it amounts to
adding some terms that are quadratic in the gravitino field, and I know
it's required to get the whole Lagrangian to be invariant under a
"supersymmetry transformation", which mixes up the gravitino field
with the graviton and $3$-form fields. But I don't really understand the
geometrical meaning of what's going on, especially because the
supersymmetry only works "on shell" --- i.e., assuming the equations of
motion. Similarly, I guess $F'$ is some sort of "supercovariantization"
of the field strength tensor --- but again, it seems fairly mysterious.

Anyway, we can summarize all this by saying we've got gravity, a
gravitino, and a $3$-form gauge field interacting in a manner vaguely
reminiscent of how gravity, the electron and the electromagnetic field
interact in the Einstein-Dirac-Maxwell equations --- except that there's
a "four-fermion" term where four gravitinos interact directly.

Stepping back a bit, one is tempted to ask: what exactly is so great
about this theory?

There are various ways to focus this question a bit. For example: the
Lagrangian for ordinary gravity makes sense in a spacetime of any
dimension. The 11d supergravity Lagrangian, on the other hand, only
makes sense in 11 dimensions. Why is that?

Well, if you ask a physicist, they'll tell you something like this:

> Eleven is the maximum spacetime dimension in which one can formulate a
> consistent supergravity, as was first recognized by Nahm in his
> classification of supersymmetry algebras. The easiest way to see this
> is to start in four dimensions and note that one supersymmetry relates
> states differing by one half unit of helicity. If we now make the
> reasonable assumption that there be no massless particles with spins
> greater than two, then we can allow up to a maximum of $N = 8$
> supersymmetries taking us from the helicity $-2$ through to helicity $+2$.
> Since the minimal supersymmetry generator is a Majorana spinor with
> four offshell components, this means a total of 32 spinor components.
> Now in a spacetime with $D$ dimensions and signature $(1,D-1)$, the
> maximum value of $D$ admitting a 32 component spinor is $D = 11$.

In case you're wondering, this is from the first paragraph of this
book:

1) _The World in Eleven Dimensions: Supergravity, Supermembranes and M-theory_, ed. M. J. Duff, Institute of Physics Publishing, Bristol, 1999.

which is a collection of the most important articles on these topics.
It's a fun book to carry around --- you can really impress people with
the title. But if you're a mathematician trying to decipher the above
passage, it helps to note a few things.

First, this explanation of why 11d supergravity is good boils down to
saying that it's the biggest, baddest supergravity theory around that
doesn't give particles of spin greater than two when we compactify the
extra dimensions in order to get a 4d theory.

Second, why is it "reasonable" to assume that there aren't massless
particles with spin greater than two? Because it's physics folklore
that quantum field theories with such particles are bad, nasty and evil
--- in fact, so evil that nobody even dares explain why! Well, actually
there's a paper by Witten in the above book that contains references to
papers that supposedly explain why particles of spin $> 2$ are bad. It's
an excellent paper, too:

2) Edward Witten, "Search for a realistic Kaluza-Klein theory", _Nucl. Phys._ **B186** (1981), 412--428.

Maybe someday I'll get up the nerve to read those references.

Third, once we buy into this "spin $> 2$ bad" idea, the rest of the
argument is largely stuff about spinors and Clifford algebras. This is
easy for mathematicians to learn, at least after a little physics jargon
has been explained. For example, a "Majorana" spinor is just a real
spinor, and "offshell components" refer to the components of a field
that are independent before you impose the equations of motion.

Fourth, if you're a mathematician wondering what "supersymmetry
algebras" are, there are places where you can start learning about this
without needing to know lots of physics:

3) _Quantum Fields and Strings: A Course for Mathematicians_, 2 volumes, eds. P. Deligne, P. Etinghof, D. Freed, L. Jeffrey, D. Kazhdan, D. Morrison and E. Witten, American Mathematical Society, Providence, Rhode Island, 1999.

Unfortunately, this book does not cover supergravity theories.

Fifth, Nahm's classification of supersymmetry algebras looks like the
sort of thing an algebraist should be able to understand, though I
haven't yet understood it. You can find it in Duff's book, or in the
original paper:

4) W. Nahm, "Supersymmetries and their representations", _Nucl. Phys._ **B135** (1978), 149--166.

Next I want to mention some wild guesses and speculations about 11d
supergravity and M-theory. I'm guessing these theories are somehow a
cousin of 3d Chern-Simons theory, related in a way that involves Bott
periodicity. And I'm guessing that there's something deeply octonionic
about this theory. There's probably something wrong about these
guesses, since I can't quite get everything to fall in line. But
there's also probably something right about them.

We've seen two clues already:

First, the 11d spinors are related to 3d spinors via Bott periodicity,
which amounts to tensoring with $\mathbb{R}^{16}$ --- the space of Majorana spinors
in 8d Euclidean space. Given the relation between octonion, 8d spinors
and Bott periodicity (see ["Week 61"](#week61) and
["Week 105"](#week105)), it's also very natural to think of these
Majorana spinors as pairs of octonions.

Second, the Chern-Simons-like term $F\wedge F\wedge A$ in 11d supergravity is
akin to the 3d Chern-Simons Lagrangian $F\wedge A$. But this relation is a
bit odd, since a crucial part of it involves switching from a $1$-form
gauge field in the 3d case to a $3$-form gauge field in the 11d case. To
really understand this, we first need to understand the geometry of
these generalized "gauge fields". These higher gauge fields are really
not connections on bundles, but connections on "$n$-gerbes", which are
categorified analogues of bundles. I explained this to some extent in
["Week 25"](#week25) and ["Week 151"](#week151), but the basic
idea is that there's an analogy like this:

| :-------- | :------------------ | :------------------ |
| $1$-forms | connections on bundles | parallel transport of point particles |
| $2$-forms | connections on gerbes | parallel transport of strings |
| $3$-forms | connections on 2-gerbes | parallel transport $2$-branes |
| $4$-forms | connections on 3-gerbes | parallel transport $3$-branes |
| $\vdots$ | $\vdots$ | $\vdots$ |

and so on. Just as connections on bundles naturally give rise to Chern
classes and the Chern-Simons secondary characteristic classes, the same
should be true for these higher analogues of connections.

There is also another clue: as I mentioned in
["Week 118"](#week118), you can only write down Lagrangians for
supersymmetric membranes in certain dimensions. There are supposedly 4
basic cases, which correspond to the 4 normed division algebras:

- the $2$-brane in dimension 4  --- real numbers
- the $3$-brane in dimension 6  --- complex numbers
- the $5$-brane in dimension 10 --- quaternions
- the $2$-brane in dimension 11 --- octonions

Part of the point is that the in these theories there are 1, 2, 4, or 8
dimensions transverse to the worldvolume of the brane in question. So
2-branes in 11 dimensions, in particular, are inherently "octonionic".
This seems like a wonderful clue, but so far I don't really understand
it. The evidence is lurking here:

5) T. Kugo and P. Townsend, "Supersymmetry and the division algebras", _Nucl. Phys._ **B221** (1983), 357--380.

6) G. Sierra, "An application of the theories of Jordan algebras and Freudenthal triple systems to particles and strings", _Class. Quant. Grav._ **4** (1987) 227.

7) J. M. Evans, "Supersymmetric Yang-Mills theories and division algebras", _Nucl. Phys._ **B298** (1988), 92.

8) M. J. Duff, "Supermembranes: the first fifteen weeks", _Class. Quant. Grav._ **5** (1988), 189--205.

There are also tantalizing clues scattered through these fascinating
books:

9) Feza Gursey and Chia-Hsiung Tze, _On the Role of Division, Jordan, and Related Algebras in Particle Physics_, World Scientific, Singapore, 1996.

10) Jaak Lohmus, Eugene Paal and Leo Sorgsepp, _Nonassociative Algebras in Physics_, Hadronic Press, Palm Harbor, Florida, 1994.

However, these books are frustrating to me, because they make some
interesting claims without providing solid evidence.

Anyway, I'll try to keep gnawing away at this bone until I get to the
marrow! Any help would be appreciated.

------------------------------------------------------------------------

**Addenda:** Here is an article that Maxime Bagnoud posted to
`sci.physics.research`, which answers some of my questions above....

> John Baez wrote:
>
> > One thing that does exist is $11$-dimensional supergravity.
>
> Unfortunately, only at the classical level, presumably. The quantum
> theory doesn't seem to exist, neither. It's non-renormalizable,
> despite the large amount of SUSY. We were not sure about this until
> quite recently, actually (2 years ago?) You probably know this, but
> maybe not all the readers of the "Finds".
>
> > Okay, so we'll use a frame field and spin connection to describe the
> > graviton.  What about the gravitino?  I'm less clear about this, but I
> > guess the idea is that we think of the spin-$3/2$ representation of the
> > Lorentz group $\mathrm{SO}(10,1)$ as sitting inside the tensor product of the
> > spin-$1$ representation and the spin-$1/2$ representation.  This allows us
> > to think of the gravitino as a spinor-valued $1$-form on spacetime.
> > That's why people write it as $\psi_N$: the subscript indicates that we've
> > got some sort of $1$-form on our hands.  One thing I don't understand is
> > what, if any, constraints there are on a spinor-valued $1$-form to make
> > it lie in the spin-$3/2$ representation.
>
> As you guessed, there is a Clebsch-Gordan relationship like:
>
> $1 \otimes 1/2 = 3/2 \oplus 1/2$ (where $\otimes$ is tensor product, $\oplus$ is direct sum)
>
> in fact, out of a general spinor-vector, you can form a linear
> combination of its components to get a spin 1/2 spinor by multiplying
> $\psi_M$ with a $\Gamma^M$ matrix and summing of course on the vector index. The
> remaining part of the representation is irreducible and it's the
> gravitino. (You can look for example at Polchinski vol. II, page 23).
>
> I guess that was your question.
>
> > Similarly, people believe that M-theory involves $2$-dimensional membranes
> > called "2-branes".  A $2$-brane traces out a $3$-dimensional "world-volume"
> > in spacetime.  The $3$-form field in 11d supergravity is perfectly suited
> > for integrating over this world-volume!  So we're really dealing with a
> > still higher-dimensional analog of electromagnetism.  Since we've already
> > talked about a $1$-form $A$ that couples to point particles and a $2$-form field
> > $B$ that couples to strings, it makes sense to call this $3$-form $C$.  Lots of
> > people do that.  But I'll stick with Green, Schwarz and Witten, and call
> > it $A$.  I'll write $F$ for the corresponding field strength (which is 6dA
> > if we use their nutty normalization).
> >
> > Let's look at that Lagrangian again, and see how much of it we can
> > understand now:
> > $$
> >   \begin{aligned}
> >     L =
> >     &- \left(\frac{1}{2k^2}\right) eR
> >   \\&- \left(\frac{1}{2}\right) e\psi_M^* \Gamma^{MNP} D_N\left[\frac{\omega+\omega'}{2}\right]\psi_P
> >   \\&- \left(\frac{1}{48}\right) eF^2
> >   \\&- \left(\frac{\sqrt{2k}}{384}\right) e(\psi_M^* \Gamma^{MNPQRS}\psi_S + 12\psi^{*N}\Gamma^{PQ}\psi^R)(F+F')_{NPQR}
> >   \\&- \left(\frac{\sqrt{2k}}{3456}\right) \varepsilon^{M_1\ldots M_{11}}F_{M_1\ldots M_4}F_{M_5\ldots M_8}A_{M_9\ldots M_{11}}
> >   \end{aligned}
> > $$
> > The middle term is, up to a constant, just what I'd call "$F\wedge *F$": the
> > Lagrangian for the $3$-form analog of Maxwell's equations.
>
> Now, it's time for me to answer one of your old questions! You seem
> to be ready to hear the answer (you see, I never forget...). Why
> should there be a $5$-form in M-theory? You nicely have replaced $F^2$ by
> $F\wedge*F$. Cool! Now, we can go further. $A$ is a $3$-form, so $F$ is a
> $4$-form, then $*F$ is a $11-4=7$-form, then it should be the field
> strength tensor of some $6$-form potential, $dA_6=*F$, But a $6$-form is
> perfectly suited to be integrated over a $6$-dimensional world-volume,
> i.e. a $5$-brane! Here comes the M5-brane into the play. Of course, in
> 11D SUGRA, the membrane is the fundamental object and the M5-brane is
> a solitonic solution, but in a non-perturbative theory, solitonic
> solutions can become fundamental at strong coupling and vice-versa.
> That's why we expect that the M5-brane will play an important role in
> M-theory.
>
> The other question was what this had to do with the theory of Smolin?
>
> In the BFSS matrix model, there is only one kind of objects,
> matrix-valued $1$-forms (D0-branes).
>
> These have a nice interpretation in terms of M2-branes (that's how
> modern-day physicists write membranes...:->) wrapped on the two
> light-cone coordinates, but what is the role of M5-branes in this game
> is unclear. While in the matrix model proposed by Smolin in
> `hep-th/0002009`, there are more terms involving also a $4$-form, which
> might be related with a wrapped M5-brane. This raises the hope that
> this matrix model might be a better try for a non-perturbative version
> of M-theory than the usual BFSS one. But this has to be investigated
> in more detail, of course; that's more or less what I'm doing now.
>
> > Second, why is it "reasonable" to assume that there aren't massless
> > particles with spin greater than two?  Because it's physics folklore
> > that quantum field theories with such particles are bad, nasty and evil
> > --- in fact, so evil that nobody even dares explain why!  Well, actually
> > there's a paper by Witten in the above book that contains references to
> > papers that supposedly explain why particles of spin $> 2$ are bad.  It's
> > an excellent paper, too:
> >
> > 2) Edward Witten, "Search for a realistic Kaluza-Klein theory", _Nucl. Phys._ **B186** (1981), 412--428.
>
> I'm not a specialist of this, but higher spins involve the
> representation theory of W-algebras, which can hardly be described as
> easy. Of course, that's not an argument, but I think that this has
> prevented many physicists from pursuing the matter too far.
>
> > Unfortunately, this book does not cover supergravity theories.
>
> As a matter of fact, there are some books on supergravity in 4D, but
> no books covering higher-dimensional supergravity theories with a
> reasonable amount of explanations.
>
> Of course, people really able to do this properly are a handful on
> this planet, and even for them, this would require an enormous amount
> of work to get things consistent all the way with a coherent choice of
> conventions and check all the horrible formulas. On the other hand,
> when you hear their talks, you usually don't get the feeling that
> they really want you to understand it, but rather that they try to
> hide the truth about SUGRA in a well-hidden "grimoire", maybe
> somewhere in Wizard's castle.
>
> I hope some other people can shed more light on the subject, for
> example on the supercovariantization of the spin connection (which I
> don't understand very deeply, neither), maybe Aaron?
>
> In any case, best regards to everyone, and thanks John for the "This
> Week's Finds".
>
> Maxime

And here is one by Robert Helling:

> John Baez wrote, concerning 11d supergravity:
>
> > I knew that people thought it wasn't renormalizable --- that's not 
> > very new --- but I didn't know people had become sure about it.
>
> Well, it depends a bit on your definition of "non-renormalizable".
> In a strict sense, it means that renormalization would require an
> _infinite_ number of different counter terms. In order to fix all
> their coefficients one would have to do an infinite number of
> experiments before the theory becomes predictive. This should be
> compared to renormalizable theories that get along with a finite
> number although their coefficients have to be adopted a each order of
> pertubation theory. Better are superrenormalizable theories that also
> have a finite number of counter terms but there coefficients are not
> changed after some order in pertubation theory.
>
> The status of supergravity is as follows (in my understanding): Long
> ago (what you refer to as thought) people figured out an additional
> term in the action that might appears as counter term and that is
> invariant under all symmetries of the action (well, in 11d not all
> symmetries, the full supermultiplet is not known and is expected to be
> infinite but with _fixed_ relative coefficients. So there is still
> just one parameter). E.g. in 4D, the situation is simpler because
> there a superspace formulation is at hand that allows you to write
> expressions that are automatically supersymmetric.
>
> What people didn't know was whether this counter term really arises
> in loop integrals. But now, in 11D Deser at al have calculated that a
> certain combitation of four Riemann tensors appears as a counterterm
> (has a non-zero coefficient) at 2 loop order.
>
> This should be compared to Einstein's theory in 4D: There it was
> known that a certain combination of two Weyl tensors does not vanish
> by Bianchi identities or is topological. Therefore it is a possible
> counterterm. 10 years ago, people did a 3 loop calculation (this is
> really hard work!) to show that it actually arises. 4D sugra does not
> allow this term and its first possible counter term appears only at
> the next loop order. I know somebody personally that spend the last 10
> years doing this calcualtion and hasn't got very far (luckily he
> still has a job in physics).
>
> But finding one counter term that was not in the classical action does
> not show a theory is non-renormalizable (remember this is a statement
> about infinitely many counter terms, so it is about an infinity of
> orders of pertubation theory). It might just be that this one term has
> been in the classical action just with coefficient (coupling constant)
> 0 that is renormalized at higher orders. This behaviour is highly
> unlikely but a mathematical possibility.
>
> Actually showing a theory to be non-renormalizable is as hard as
> showing a theory is renormalizable (not too long ago a Nobel prize was
> awarded for such a proof ;-))
>
> Now for your point: "Is renormalizability a must?". I think it is
> very old fashioned to give an affirmative answer to this question. A
> more modern answer would probably be: It's fine for a theory to be
> non-renormalizable as long as it is only an effective theory. Fermi
> $\psi^4$ theory is not renormalizable and is a nice theory of weak
> interactions as long as one stays away from the EW breaking scale.
>
> The appearance of the infinity of counter terms just shows that there
> is some understanding of the high energy degrees of freedom missing.
> And there will be a more fundamental theory lurking around that
> reduces to this effective theory for small energies.
>
> So for a string theorist, non-renormalizability for sugra is just
> fine: It's just the low energy effective theory of string or M
> theory. It does not contain all degrees of freedom, just the light
> ones. One way of thinking about this is that string theory is just a
> fancy way of regulating sugra. It supplies finite coefficients for the
> infinity of possible counter terms. For example, in 10D sugra has a
> one loop counterterm of the form $\mathbb{R}^4$. This is just an infinity in
> sugra. But in string theory, this has to be a finite number, and in
> fact it is. It is
> $$\zeta(3) = \sum_n n^{-3}.$$
> The same thing is expected for 11D sugra and M-Theory. But as long as
> nobody really knows what M-Theory really is this does not help very
> much.
>
> Let me add a personal remark: In `hep-th/9905183` we have tried to do
> exactly this thing for M(atrix)-Theory, but as it turned out, there
> are problems remaining.
>
> > > > Unfortunately, this book does not cover supergravity theories.
> > >
> > > As a matter of fact, there are some books on supergravity in 4D, 
> > > but no books covering higher-dimensional supergravity theories 
> > > with a reasonable amount of explanations.
> >
> > I've noticed!  It's scandalous! 
> >
> > Of course, people really able to do this properly are a handful 
> > on this planet, and even for them, this would require an enormous 
> > amount of work to get things consistent all the way with a coherent 
> > choice of conventions and check all the horrible formulas. 
> 
> I know that at least three of the sugra hot shots of the eighties
> independently started such projects and there are `sugra_book.tex` files
> of various stages on their hard disks. They all gave up or made it a
> really long term project since they figured out that it would cost
> them years to basically redo all calculations in a coherent formalism.
>
> This is just a horrible mess. Dealing with fermions just increases the
> pain. Doing a calculation twice you never get the same signs. I have
> already spend days figuring out what + h.c. in the stony brook
> textbook on 4D sugra meant (actually, it should have read --- h.c. since
> what was computed was a anti- hermitian quantity). They never stated
> what their conventions for hermititan conjugation are. Does it also
> reverse the order of differential operators? What about index
> positions (remember, for anticommuting variables $\psi^a \varphi_a = - \psi_a \varphi^a$) and all these kinds of things?
>
> In addition, the old guys that have done many of the calcualtions use
> very strange (aka "convenient") conventions, like
> $$\psi^2 = \frac12 \psi^a \psi_a$$
> or they raise and lower $\mathrm{SL}(2,\mathbb{C}$) not with the $\varepsilon$ tensor, but with $i$
> times the $\varepsilon$ tensor (relate this to h.c.!) This is just a mess and you
> always get the feeling that you are wasting your time with such things
> but in the end your calculations are not even reliable!
>
> This was all 4D, but the horror starts in higher dimensions. There $\gamma$
> matrix algebra becomes interesting. Again there are $N+1$ conventions if
> N people work on something and you have to have hunderets of Fierz
> identities at hand. I know a grad student that spend months working
> them out on a computer and thought it would be a good service to the
> community to write a paper like "Gamma identities and Fierzing in
> diverse dimensions". This would probably be like the PhysRep by
> Slansky and Lie algebra stuff. But his advisor told him not to do that
> "This is your capital. Put it in your drawer and lock it. Be sure,
> erverybody in the field has such a drawer!"
>
> And this is why there will never be such a text. But I heard people
> say that working out for yourself that 11d sugra is indeed
> supersymmetric is a good exercise. I have never done it.
>
> Robert

------------------------------------------------------------------------

# June 12, 2000 {#week149}

Elliptic cohomology sits at the intersection of several well-travelled
mathematical roads. It boasts fascinating connections with homotopy
theory, string theory, elliptic curves, modular forms, and the
mysterious ubiquity of the number 24. This makes it very fascinating,
but also a bit intimidating to anyone who is not already an expert on
all these subjects.

Is *anyone* actually an expert on all these subjects? Perhaps Graeme
Segal is! After all, he became famous for his work on homotopy theory,
he *invented* the axioms of conformal field theory --- borrowing lots of
ideas from string theory, of course --- and I'm sure he mastered the
theory of elliptic curves one weekend when he was a kid. So to learn
about elliptic cohomology, one should really start here:

1) Graeme Segal, "Elliptic cohomology", _Asterisque_ **161--162** (1988), 187--201.

Another good reference is this proceedings of a conference held at
Princeton in 1986:

2) Peter S. Landweber, editor, _Elliptic Curves and Modular Forms in Algebraic Topology_, Springer-Verlag Lecture Notes in Mathematics **1326**, Springer, Berlin, 1988.

This book is also helpful:

3) Charles B. Thomas, _Elliptic Cohomology_, Kluwer, Dordrecht, 1999.

though I'm afraid it's a bit long on details and short on the big
picture and physics intuition. For that, you might have to try this:

4) Edward Witten, "Elliptic genera and quantum field theory", _Comm. Math. Phys._ **109** (1987), 525--536.

Also try this book, if you can get ahold of it:

5) Friedrich Hirzebruch, Thomas Berger and Rainer Jung, _Manifolds and modular forms_, translated by Peter S. Landweber, Vieweg, Braunschweig (a publication of the Max Planck Institute for Mathematics in Bonn), 1992.

Now to have a snowball's chance in hell of understanding elliptic
cohomology, you need to understand complex oriented cohomology theories.
So I have to start by telling you what *those* are. This will be sort of
a crash course in algebraic topology. By the time I'm done with that,
I'll probably be too worn out to talk about elliptic cohomology --- but
at least I'll have laid the groundwork.

So: what's a "generalized cohomology theory"?

This is a gadget that eats a topological space $X$ and spits out a
sequence of abelian groups $h^n(X)$. To be a generalized cohomology
theory, this gadget must satisfy a bunch of axioms called the
Eilenberg-Steenrod axioms. The most basic example is so-called ordinary
cohomology, so when you're first learning this stuff the main
motivation for the Eilenberg-Steenrod axioms is that they're all
satisfied by ordinary cohomology. But there are lots of other examples:
various flavors of K-theory, cobordism theory, and so on. Eventually,
you learn that underlying any generalized cohomology theory there is a
list of spaces $E(n)$ such that
$$h^n(X) = [X, E(n)]$$
where the right-hand side is the set of homotopy classes of maps from $X$
to $E(n)$. We say this list of spaces $E(n)$ "represents" the generalized
cohomology theory. Moreover, these spaces fit together to form a
"spectrum", meaning that the space of based loops in $E(n)$ is $E(n-1)$.
It follows that each space $E(n)$ is an infinite loop space: a space of
loops in a space of loops in a space of loops in... where you can go on
as far as you like.

Conversely, given an infinite loop space $E(0)$, we can use it to cook up
a spectrum and thus a generalized cohomology theory. So generalized
cohomology theories, spectra and infinite loop spaces are almost the
same thing.

But what's so important about them?

Well, secretly an infinite loop space is nothing but a homotopy
theorist's version of an abelian group. A bit more technically, we
could call it a "homotopy coherent abelian group". By this I mean a
space with a continuous binary operation satisfying all the usual laws
for an abelian group *up to homotopy*, where these homotopies satisfy
all the nice laws you can imagine *up to homotopy*, and so on ad
infinitum. In the context of homotopy theory, this is almost as good as
an abelian group. Pretty much anything a normal mathematician can do
with an abelian group, a homotopy theorist can do with an infinite loop
space!

For example, normal mathematicians often like to take an abelian group
and equip it with an extra operation called "multiplication" that
makes it into a *ring*. Homotopy theorists like to do the same for
infinite loop spaces. But of course, the homotopy theorists only demand
that the ring axioms hold *up to homotopy*, where the homotopies satisfy
a bunch of nice laws *up to homotopy*, and so on. Usually they do this
in the context of spectra rather than infinite loop spaces --- a
distinction too technical for me to worry about here! --- so they call
this sort of thing a "ring spectrum". Similarly, corresponding to a
commutative ring, the homotopy theorists have a notion called an "$E_\infty$
ring spectrum". The word "$E_\infty$" is just a funny way of saying that
the commutative law holds up to homotopy, with the homotopies satisfying
a bunch of laws up to homotopy, etcetera.

If you start with a ring spectrum, the corresponding cohomology theory
will have products. In other words, the cohomology groups $h^n(X)$ of any
space $X$ will fit together to form a graded ring called $h^*(X)$ --- the
star stands for a little blank where you can stick in any number "$n$".
And if your ring spectrum is an $E_\infty$ ring spectrum, $h^*(X)$ will be
graded-commutative. This is what happens in most of really famous
generalized cohomology theories. For example, the ordinary cohomology of
a space is actually a graded-commutative ring with a product called the
"cap product", and similar things are true for the most popular
flavors of K-theory and cobordism theory.

Of course, it's quite a bit of work to make all this stuff precise:
people spent a lot of energy on it back in the 1970's. But it's very
beautiful, so everybody should learn it. For the details, try:

6) J. Adams, _Infinite Loop Spaces_, Princeton U. Press, Princeton, 1978.

7) J. Adams, _Stable Homotopy and Generalized Homology_, Chicago Lectures in Mathematics, U. Chicago Press, Chicago, 1974.

8) J. P. May, _The Geometry of Iterated Loop Spaces_, Lecture Notes in Mathematics **271**, Springer Verlag, Berlin, 1972.

9) J. P. May, F. Quinn, N. Ray and J. Tornehave, _$E_\infty$ Ring Spaces and $E_\infty$ Ring Spectra_, Lecture Notes in Mathematics **577**, Springer Verlag, Berlin, 1977.

10) G. Carlsson and R. Milgram, "Stable homotopy and iterated loop spaces", in _Handbook of Algebraic Topology_, ed. I. M. James, North-Holland, 1995.

Now, there's a particularly nice class of generalized cohomology
theories called "complex oriented cohomology theories". Elliptic
cohomology is one of these, so to understand elliptic cohomology you
first have to study these guys a bit. Instead of just giving you the
definition, I'll lead up to it rather gradually....

Let's start with the integers, $\mathbb{Z}$. These form an abelian group under
addition, so by what I said above they are a pitifully simple special
case of an infinite loop space. So there's some space with a basepoint
called $K(\mathbb{Z},1)$ such that the space of all based loops in $K(\mathbb{Z},1)$ is $\mathbb{Z}$.

Be careful here: I'm now using the word "is" the way homotopy
theorists do! I really mean the space of based loops in $K(\mathbb{Z},1)$ is
*homotopy equivalent* to $\mathbb{Z}$. But since we're doing homotopy theory,
that's good enough.

Okay: so there's a space $K(\mathbb{Z},1)$ such that the space of all based loops
in $K(\mathbb{Z},1)$ is $\mathbb{Z}$. Similarly, there's a space $K(\mathbb{Z},2)$ such that the space
of all based loops in $K(\mathbb{Z},2)$ is $K(\mathbb{Z},1)$. And so on... that's what it
means to say that $\mathbb{Z}$ is an infinite loop space.

These spaces $K(\mathbb{Z},n)$ are called "Eilenberg-MacLane spaces", and they
fit together to form a spectrum called the Eilenberg-MacLane spectrum.
Since it's built using only the integers, this is the simplest, nicest
spectrum in the world. Thus the generalized cohomology theory it
represents has got to be something simple and nice. And it is: it's
just ordinary cohomology!

But what do the spaces $K(\mathbb{Z},n)$ actually look like?

Well, for starters, $K(\mathbb{Z},0)$ is just $\mathbb{Z}$, by definition.

$K(\mathbb{Z},1)$ is just the circle, $S^1$. You can check that the space of based
loops in $S^1$ is homotopy equivalent to $\mathbb{Z}$ --- the key is that such loops
are classified up to homotopy by an integer called the *winding number*.
In quantum physics, $K(\mathbb{Z},1)$ usually goes by the name $\mathrm{U}(1)$ --- the group of
unit complex numbers, or "phases".

$K(\mathbb{Z},2)$ is a bit more complicated: it's infinite-dimensional complex
projective space, $\mathbb{CP}^\infty$! I talked a bunch about projective spaces in
["Week 106"](#week106). There I only talked about
finite-dimensional ones like $\mathbb{CP}^n$, but you can define $\mathbb{CP}^\infty$ as a
"direct limit" of these as $n$ approaches $\infty$, using the fact that $\mathbb{CP}^n$
sits inside $\mathbb{CP}^{n+1}$ as a subspace. Alternatively, you can take your
favorite complex Hilbert space $H$ with countably infinite dimension and
form the space of all $1$-dimensional subspaces in $H$. This gives a
slightly fatter version of $\mathbb{CP}^\infty$, but it's homotopy equivalent, and
it's a very natural thing to study if you're a physicist: it's just
the space of all "pure states" of the quantum system whose Hilbert
space is $H$.

How about $K(\mathbb{Z},3)$? Well, I don't know a nice geometrical description of
this one. And this really pisses me off! There should be some nice way
to think of $K(\mathbb{Z},3)$ as some sort of infinite-dimensional manifold. What
is it? Does anyone know? Jean-Luc Brylinski raised this question at the
Conference on Higher Category Theory and Physics in 1997, and it's been
bugging me ever since. From the work of Brylinski which I summarized in
["Week 25"](#week25), it's clear that a good answer should shed
light on stuff like quantum theory and string theory. Basically, the
point is that the integers, the group $\mathrm{U}(1)$, and infinite-dimensional
complex projective space are all really important in quantum theory.
This is perhaps more obvious for the latter two spaces --- the integers
are so basic that it's hard to see what's so "quantum-mechanical"
about them. However, since each of these spaces is just the loop space
of the next, they're all part of tightly linked sequence... and I want
to know what comes next!

But I'm digressing. I really want to focus on $K(\mathbb{Z},2)$, or in other
words, infinite-dimensional complex projective space. Note that there's
an obvious complex line bundle over this space. Remember, each point in
$\mathbb{CP}^\infty$ is really a $1$-dimensional subspace in some Hilbert space $H$. So we
can use these $1$-dimensional subspaces as the fibers of a complex line
bundle over $\mathbb{CP}^\infty$, called the "canonical bundle". I'll call this line
bundle $L$.

The complex line bundle $L$ is important because it's "universal": all
the rest can be obtained from this one! More precisely, suppose we have
any topological space $X$ and any map
$$f\colon X\to \mathbb{CP}^\infty$$
Then we can form a complex line bundle over $X$ whose fiber over any point
$x$ is just the fiber of $L$ over the point $f(x)$. This bundle is called the
"pullback" of $L$ by the map $f$. And the really cool part is that *any*
complex line bundle over *any* space $X$ is isomorphic to the pullback of
$L$ by some map! Even better, two such line bundles are isomorphic if and
only if the maps $f$ defining them are homotopic! This reduces the study
of many questions about complex line bundles to the study of this guy $L$.

For example, suppose we want to classify complex line bundles over any
space $X$. From what I just said, this task is equivalent to the task of
classifying homotopy classes of maps
$$f\colon X\to \mathbb{CP}^\infty.$$
But remember, $\mathbb{CP}^\infty$ is the Eilenberg-Maclane space $K(\mathbb{Z},2)$, and the
Eilenberg-Maclane spectrum represents ordinary cohomology! So
$$[X, \mathbb{CP}^\infty] = [X, K(\mathbb{Z},2)] = H^2(X)$$
where H^2(X) stands for the 2nd ordinary cohomology group of $X$. So the
following things are really the same:

- isomorphism classes of complex line bundles over $X$
- homotopy classes of maps from $X$ to $\mathbb{CP}^\infty$
- elements of the ordinary cohomology group $H^2(X)$.

This is great, because it gives us three different viewpoints to play
with. In particular, $H^2(X)$ is easy to compute --- anyone who has taken a
basic course on algebraic topology can do it. But the other two
viewpoints are nice and geometrical, so they let us do things with
$H^2(X)$ that we might not have thought of otherwise.

So now you know this: if you hand me a complex line bundle over $X$, I can
cook up an element of $H^2(X)$. People call this the "first Chern
class" of the line bundle. If you hand me two complex line bundles, I
can tell if they're isomorphic by seeing if their first Chern classes
are equal. Conversely, if you hand me any element of $H^2(X)$, I can cook
up a complex line bundle over $X$ whose first Chern class is that element.

Of course, I haven't really explained *how* I cook up all these things.
To learn that, you need to study this stuff a bit more.

But let's consider a couple of examples. Suppose $X$ is the 2-sphere
$S^2$. Since
$$H^2(S^2) = \mathbb{Z}$$
this means that first Chern class of a line bundle over $S^2$ is secretly
just an integer. People call this the "first Chern number" of the line
bundle. The first physicist to get excited about this was Dirac, who
bumped into this idea when thinking about magnetic monopoles and charge
quantization. Dirac didn't know about complex line bundles and Chern
classes --- he was just studying the change of phase of an electrically
charged particle as you move it around in the magnetic field produced by
a monopole! But later, the physicist Yang met the mathematician Chern
and translated Dirac's work into the language of line bundles. See

11) C. N. Yang, "Magnetic monopoles, fiber bundles and gauge field", in _Selected Papers, 1945--1980, with Commentary_, W. H. Freeman and Company, San Francisco, 1983.

for the full story.

Next let's try a curiously self-referential example. It should be fun
to classify complex line bundles on $\mathbb{CP}^\infty$, since this is where the
universal one lives! So let's take $X = \mathbb{CP}^\infty$. Since $\mathbb{CP}^\infty$ is $K(\mathbb{Z},2)$, a
little abstract nonsense shows that it's ordinary 2nd cohomology group
is $\mathbb{Z}$:
$$H^2(\mathbb{CP}^\infty) = [\mathbb{CP}^\infty, \mathbb{CP}^\infty] = \mathbb{Z}.$$
This means that the first Chern class of a complex line bundle over
$\mathbb{CP}^\infty$ is secretly just an integer. But what's the first Chern class of
the universal complex line bundle, $L$? Well, this bundle is the pullback
of itself via the *identity* map
$$1\colon \mathbb{CP}^\infty\to \mathbb{CP}^\infty$$
and this map corresponds to the element $1$ in $[\mathbb{CP}^\infty, \mathbb{CP}^\infty] = \mathbb{Z}$. So
the first Chern class of $L$ is $1$. See how tautologous this argument is?
It sounds like it's saying something profound, but once you understand
it, it's really just saying $1 = 1$.

The first Chern class of the universal bundle $L$ is really important, so
let's call it $c$. It's important because it's universal: it gives us a
nice way to think of the first Chern class of *any* complex line bundle.
Up to isomorphism, any complex line bundle over any space $X$ comes from
some map
$$f\colon X\to \mathbb{CP}^\infty$$
so to compute the first Chern class of this line bundle, we can just
work out $f^*(c)$, where
$$f^*\colon H^2(\mathbb{CP}^\infty)\to H^2(X)$$
is the map induced by f. If you don't see why this is true, think about
it a while --- it's just a big fat tautology!

The ideas we've been discussing raise some obvious questions. For
example, $H^2(X)$ isn't just a set: it's an abelian group. We already
knew this from our basic course in algebraic topology, and now we also
know another explanation: $\mathbb{CP}^\infty$ is an infinite loop space, so it's like
an abelian group for the purposes of homotopy theory. In fact, this
particular infinite loop space actually *is* an abelian group. Maps from
anything into an abelian group form an abelian group, which makes
$$H^2(X) = [X, \mathbb{CP}^\infty]$$
into an abelian group. But now you're dying to know: what exactly do
the product map
$$m\colon\mathbb{CP}^\infty\times\mathbb{CP}^\infty\to \mathbb{CP}^\infty$$
and the inverse map
$$i\colon\mathbb{CP}^\infty\to \mathbb{CP}^\infty$$
look like? And what does all this mean for the set of isomorphism
classes of complex line bundles on $X$? It's an abelian group --- but what
are products and inverses like in this abelian group?

Well, I won't answer the first question here: there's a very nice
explicit answer, and you can describe it in terms of particles and
antiparticles running around on the Riemann sphere, but it would be too
much of a digression to talk about it here. To learn more, study the
"Thom-Dold theorem" and also some stuff about "configuration spaces"
in topology:

12) Dusa McDuff, "Configuration spaces of positive and negative particles", _Topology_ **14** (1975), 91--107.

The second question is much easier: the set of isomorphism classes of
complex line bundles on a space $X$ becomes an abelian group with *tensor
product* of line bundles as the product. Taking the *dual* of a line
bundle gives the inverse in this group.

Putting these ideas together, we get a nice description of tensoring
line bundles in terms of the product
$$m\colon \mathbb{CP}^\infty\times\mathbb{CP}^\infty\to \mathbb{CP}^\infty$$
which I can explain even without saying what the product looks like.
Suppose I have two line bundles on $X$ and I want to tensor them. I might
as well assume they are pullbacks of the universal bundle $L$ by some maps
$$f\colon X\to \mathbb{CP}^\infty,$$
$$g\colon X\to \mathbb{CP}^\infty.$$
It follows from what we've seen that to tensor these bundles, I can
just form the map
$$fg: X\to \mathbb{CP}^\infty$$
given as the composite
$$X\xrightarrow{(f,g)}\mathbb{CP}^\infty\times\mathbb{CP}^\infty\xrightarrow{m}\mathbb{CP}^\infty$$
and then take the pullback of $L$ by $fg$.

In other words: since the canonical line bundle on $\mathbb{CP}^\infty$ is universal,
$\mathbb{CP}^\infty$ knows everything there is to know about complex line bundles. In
particular, it knows everything there is to know about *tensoring*
complex line bundles: the operation of tensoring is encoded in the
*product* on $\mathbb{CP}^\infty$. Similarly, the operation of taking the *dual* of a
complex line bundle is encoded in the *inverse* operation
$$i\colon \mathbb{CP}^\infty\to \mathbb{CP}^\infty.$$
Now, if you've absorbed everything I just said --- or better yet, if you
already knew it! --- you are ready for the definition of a "complex
oriented cohomology theory". Basically, it's a generalized cohomology
theory where all this stuff about line bundles and the first Chern class
works almost like it does in ordinary cohomology.

Suppose we have a generalized cohomology theory; let's see the
conditions under which it's "complex oriented".

For starters, it must come from a ring spectrum, so that $h^*(X)$ is a
graded ring for any space $X$. Whenever we're in this situation, it's
interesting to take $X$ to be a single point: we get a ring $R$ called the
"cohomology ring of a point". This has a god-given element of degree
0, namely the multiplicative unit $1$. In any generalized cohomology
theory we have an isomorphism
$$h^{n+k}(S^n) = h^k(\mathrm{point})$$
and taking the god-given element $1$ in $h^0(\mathrm{point})$, this gives gives a
special element in $h^n(S^n)$ called the "orientation" of $S^n$. Now
note that $S^2$ is the same thing as $\mathbb{CP}^1$, so that it sits inside $\mathbb{CP}^\infty$:
$$S^2\to \mathbb{CP}^\infty$$
This gives a map
$$h^2(\mathbb{CP}^\infty)\to h^2(S^2)$$
We say our generalized cohomology is "complex oriented" if there is an
element $c$ in $h^2(\mathbb{CP}^\infty)$ that maps to the orientation of $S^2$ under the
above map, and changes sign under the inverse map
$$i^*\colon h^2(\mathbb{CP}^\infty)\to h^2(\mathbb{CP}^\infty).$$
For example, ordinary cohomology is complex oriented, where we take $c$ to
be the first Chern class of the universal complex line bundle! This
follows from all the stuff I've said so far.

But lots of other generalized cohomology theories are complex oriented,
too. The most famous ones are complex K-theory and complex cobordism
theory. In fact, complex cobordism theory is the "universal" complex
oriented cohomology theory --- it's the most informative of the whole
lot. All the rest are like watered-down versions of this one. Ordinary
cohomology is the most watered-down of all. Complex K-theory is a bit
less watered-down. And elliptic cohomology is still less watered-down!

But what *is* elliptic cohomology?

Well, I might or might not get around to talking about this next Week.
I've learned the hard way not to *promise* to talk about things in
future issues: my mind is too scattered to be able to stick to one
subject in a predictable manner. For example, last week I hinted that
I'd talk about Ross Street's work on $n$-categories, but now I've spent
so much time blabbing about this other stuff that I don't think I'll
get around to it. Let me just list the papers he gave me:

13) Ross H. Street, "The petit topos of globular sets", _Macquarie Mathematics Report_ Number **98/232**, March 1998.

14) Ross H. Street and Michael Batanin, "The universal property of the multitude of trees", _Macquarie Mathematics Report_ Number **98/233**, March 1998.

15) Michael Batanin, "Shuffle polytopes, cooperative games and $2$-dimensional coherence for higher dimensional categories".

The folks down in Sydney are making great progress on understanding
$n$-categories from the globular point of view, and the importance of the
category of *trees* has become quite clear. You can think of trees as
generalized natural numbers, and then Batanin's operads are a natural
generalization of the usual operads, which have operations taking a
natural number's worth of arguments. The trees describe ways of
glomming a bunch of globes together to get a new globe. I wish I had
time to explain this better! But it takes a while, and it really
requires some pictures.

------------------------------------------------------------------------

Footnote:

\[1\] Almost, but not quite: if I hand you the infinite loop space $E(0)$,
you can only recover one connected component of the infinite loop space
$E(1)$, namely the component containing the basepoint. So there is more
information in a spectrum than there is in an infinite loop space. A
spectrum is a sequence of infinite loop spaces where the based loops in
$E(n)$ form the space $E(n-1)$; starting from a single infinite loop space
we can cook up a spectrum, but it will be a spectrum of a special sort,
called a "connective" spectrum, where the spaces $E(n)$ are connected
for $n > 0$.

Given a spectrum we can define the generalized cohomology groups $H^n(X)$
even when $n$ is negative, via:
$$H^n(X) = lim_{k\to\infty} [\Sigma^k(X), E(n+k)]$$
where $\Sigma^k(X)$ denotes the $k$-fold suspension of $X$. If the spectrum is
connective, these groups will vanish when $n$ is negative. A good example
of a connective spectrum is the spectrum for ordinary cohomology (the
Eilenberg-MacLane spectrum). A good example of a nonconnective spectrum
is the spectrum for real or complex K-theory.

------------------------------------------------------------------------

*This therefore, is mathematics: she reminds you of the invisible forms
of the soul; she gives light to her own discoveries; she awakens the
mind and purifies the intellect; she brings light to our intrinsic
ideas; she abolishes oblivion and ignorance which are ours by birth.* ---
Proclus


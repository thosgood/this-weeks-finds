# November 14, 2005 {#week223}

This week I'd like to talk about two aspects of higher gauge theory:
$p$-form electromagnetism and nonabelian cohomology. Lurking behind both
of these is the mathematics of $n$-categories, but I'll do my best to
hide that until the end, to build up the suspense.

But first, some cool pictures. Astronomy is booming these days, and
it's a great way to see beautiful complexity emerging from simple laws
in this wonderful universe of ours. So, I'd like the freedom to
occasionally start This Week's Finds with some pictures from the skies.
Think of it as an appetizer before the main course. Sometimes I'll
explicitly relate these pictures to math and physics; other times not.

Here's Saturn's moon Hyperion, photographed up close by the Cassini
probe:
$$\href{http://saturn.jpl.nasa.gov/multimedia/images/images.cfm?subCategoryID=29}{\includegraphics[max width=0.8\linewidth]{../images/hyperion.jpg}}$$

1) Cassini-Huyghens Mission, "Hyperion: Odd World", `http://saturn.jpl.nasa.gov/multimedia/images/image-details.cfm?imageID=1762`

It seems to be a huge pile of rubble loosely held together by gravity
and heavily cratered by meteor bombardments.

Hyperion is interesting because it's the only known moon that tumbles
chaotically on a short time scale, thanks to its eccentric shape and
gravitational interactions with Saturn and Titan.

This leads to some interesting math. We can think of Hyperion's angular
momentum vector as a point on a sphere. If we started out knowing this
point lay inside some small disk, time evolution would warp this disk
into an ever more complicated region as time passed. This region would
always have the same area, thanks to the wonders of symplectic geometry.
But it would sprout ever more complicated tendrils, with its perimeter
growing by a factor of e about every 100 days or so!

That's chaos for you.

Indeed, only quantum mechanics would stop the intricacy from growing
forever, by blurring it out. After about 37 years, the area of a typical
tendril would equal Planck's constant. At this point, classical
mechanics would no longer be accurate. You'd really need to describe
Hyperion's spin state using quantum theory: for example, a holomorphic
section of some line bundle on the sphere.

Well... at least you would if it weren't for decoherence caused by the
interaction of Hyperion with its environment, for example solar
radiation! For an explanation of how this changes the story, try:

2) Michael Berry, "Chaos and the semiclassical limit of quantum mechanics (is the moon there when somebody looks?)", in _Quantum Mechanics: Scientific Perspectives on Divine Action_, CTNS Publications, Vatican Observatory, 2001. Also available at `http://www.phy.bris.ac.uk/people/berry_mv/the_papers/berry337.pdf`

Here's another great picture:
$$\href{http://heritage.stsci.edu/2004/27/index.html}{\includegraphics[max width=0.8\linewidth]{../images/cats-eye_nebula.jpg}}$$

3) The Hubble Heritage Project, "Cat's Eye Nebula --- NGC 6543", `http://heritage.stsci.edu/2004/27/index.html`

This is a star about the size of the Sun, nearing the end of its life,
emitting pulses of gas and dust. Astronomers call such a thing a
"planetary nebula", though it has nothing to do with planets. It's in
our galaxy, about 3000 light years from us. When it's done shedding its
outer layers, all that's left of this star will be a white dwarf.

Our own Sun will become a planetary nebula in about 6.9 billion years,
after two separate stages of being a red giant --- one as it runs out
hydrogen, and one as it runs out of helium. When the helium is all gone,
the Sun will start to pulsate every 100,000 years, ejecting more and
more mass in each pulse, eventually throwing off all but a hot inner
core made of heavier elements. The astronomer Bruce Balick has written
eloquently on what this will mean for the Earth:

> Here on Earth, we'll feel the wind of the ejected gases sweeping
> past, slowly at first (a mere 5 miles per second!), and then picking
> up speed as the spasms continue --- eventually to reach 1000 miles per
> second!! The remnant Sun will rise as a dot of intense light, no
> larger than Venus, more brilliant than 100 present Suns, and an
> intensely hot blue-white color hotter than any welder's torch. Light
> from the fiendish blue "pinprick" will braise the Earth and tear
> apart its surface molecules and atoms. A new but very thin
> "atmosphere" of free electrons will form as the Earth's surface
> turns to dust.

So, don't keep procrastinating --- enjoy life now!

For other pictures of planetary nebulae, try Balick's webpage:

4) Bruce Balick, "Hubble Space Telescope images of planetary nebulae", `http://www.astro.washington.edu/balick/WFPC2/index.html`

For a timeline of the universe, including the future life of our Sun,
try:

5) John Baez, "A brief history of the universe", `http://math.ucr.edu/home/baez/timeline.html`

Now... on to $p$-form electromagnetism!

In ordinary electromagnetism, the secret star of the show turns out to
be not the electromagnetic field but the "vector potential", $A$. At
least locally, we can think of this as a $1$-form. A $1$-form is just a
gadget that you can integrate along a path and get a number. In the case
of the vector potential, this number describes the change in phase that
a charged particle acquires as it moves along this path.

The $1$-form $A$ gives rise to a $2$-form $F$ called the "electromagnetic
field". A $2$-form is a gadget you can integrate over a surface and get a
number. Here's how we get $F$ from $A$. Suppose we move a charged particle
around a loop that's the boundary of some surface. Then the integral of
$F$ over this surface is defined to be the integral of $A$ around the loop!
We summarize this by saying that $F$ is the "exterior derivative" of $A$,
and writing
$$F = dA.$$
$F$ is called the electromagnetic field because... that's what it is! It
contains both the electric and magnetic fields in a single neat package.
In 4d spacetime, the magnetic field describes the change in a phase of a
charged particle that loops around a surface in the $xy$, $yz$ or $zx$ planes.
The electric field describes the change in phase of a charged particle
that loops around a surface in the $xt$, $yt$ or $zt$ planes.

If you don't know this stuff, you're missing some of the best fun life
has to offer. For an easy introduction with lots of gorgeous pictures,
see:

6) Derek Wise, "Electricity, magnetism and hypercubes", available at `http://math.ucr.edu/~derek/talks/050916bw.pdf`

The idea of $p$-form electromagnetism is to replace point particles by
strings or higher-dimensional membranes. To see how this goes, it's
enough to look at $2$-form electromagnetism.

In $2$-form electromagnetism, the star of the show is a $2$-form, $A$. As
already mentioned, a $2$-form is a gadget you can integrate over a surface
and get a number. In $2$-form electromagnetism, this number describes the
change in phase that a charged string acquires as it moves along,
tracing out a surface in spacetime.

The $2$-form $A$ gives rise to a $3$-form, $F$. A $3$-form is a gadget you can
integrate over a $3$-dimensional region and get a number. Suppose we move
a charged string and let it trace out a surface that's the boundary of
some $3$-dimensional region. Then the integral of $F$ over this region is
defined to be the integral of $A$ over the surface! Again we write this
as:
$$F = dA.$$
So, we're just adding one to the dimensions of things. This makes it
easy to keep on going. In fact, for any integer $p$, we can write down a
generalization of Maxwell's equations.

It goes like this. We start with a $p$-form $A$. We define a $(p+1)$-form
$$F = dA$$
This automatically implies some of Maxwell's equations:
$$dF = 0$$
but the nontrivial Maxwell equations say that
$$*d*F = J$$
where $*$ is the Hodge star operator and $J$ is a $p$-form called the
"current", which is produced by charged matter.

What does this mean, physically? The idea is that we have charged matter
consisting of $(p-1)$-dimensional membranes. These trace out $p$-dimensional
surfaces in spacetime as time passes. The current $J$ is a $p$-form that's
concentrated on these surfaces. The current affects the $A$ field in a
manner governed by Maxwell's equations. Conversely, the $A$ field affects
the motion of the membranes. Classically, we just integrate the $A$ field
over the surface traced out by a membrane and add the result to the
*action* for the membrane. In the path integral approach to quantum
mechanics, this number gives a change in phase, as already mentioned.

Maxwell's equations and their $p$-form generalization make sense when
spacetime is any Lorentzian manifold. However, to get a theory where
initial data determine a unique global solution, we want our spacetime
to be "globally hyperbolic", which means that it has a "Cauchy
surface": roughly, a spacelike surface that any sufficiently long
timelike curve hits precisely once. To get a good *quantum* theory of
$p$-form electromagnetism with a Hilbert space of states on which time
evolution acts as unitary operators, we need more: our spacetime should
be "stationary", meaning that it has time translation symmetry.
Otherwise there's no way to define energy and the vacuum state --- which
is defined to be the least-energy state.

My student Miguel Carrion-Alvarez tackled an important special case in
his thesis, namely "static" globally hyperbolic spacetimes:

7) Miguel Carrion-Alvarez, "Loop quantization versus Fock quantization of $p$-form electromagnetism on static spacetimes", available as [`math-ph/0412032`](http://arxiv.org/abs/math-ph/0412032).

There's a lot of interesting analysis involved, especially when space
(the Cauchy surface) is noncompact. When it's compact, we can use
"Hodge's theorem" to relate its deRham cohomology to its topology,
and this turns out to be crucial for understanding $p$-form
electromagnetism --- especially issues like the $p$-form Bohm-Aharonov
effect. When it's noncompact we need something called "twisted L^2
cohomology" instead, and Miguel proved a generalization of Hodge's
theorem for this.

With the analysis under control, Miguel was able to set up a very
beautiful approach to "loop quantum electromagnetism" and its $p$-form
generalization. Here the idea is to write Maxwell's equations in terms
of the integrals of $A$ around all possible loops in space --- or more
generally, over all $p$-dimensional surfaces. People interested in loop
quantum gravity should like this.

As you can guess, either from seeing all the "$d$" operators or seeing
all the buzzwords I'm throwing around, $p$-form electromagnetism is
really just cohomology incarnated as physics! My student Derek Wise made
this very precise for a version of the theory where spacetime is
*discrete* --- so-called "lattice $p$-form electromagnetism":

8) Derek Wise, "Lattice $p$-form electromagnetism and chain field theory", available as [`gr-qc/0510033`](https://arxiv.org/abs/gr-qc/0510033). Version with better graphics and related material at `http://math.ucr.edu/~derek/pform/index.html`

In this paper, he shows lattice $p$-form electromagnetism is a "chain
field theory": something like a topological quantum field theory, but
where what matters is not spacetime itself so much as the cochain
complex of differential forms *on* spacetime, equipped with just enough
extra geometrical structure to write down the $p$-form version of
Maxwell's equations.

Both Miguel's thesis and Derek's papers are great if you want to learn
lots of math and physics. I seem to attract students who enjoy
explaining things.

Speaking of which....

Next I want to explain some stuff Danny Stevenson told me at a mall in
the little town of Cabazon while we were recovering from a hike in the
desert followed by pancakes at the Wheel Inn --- a roadside restaurant
famous for its [enormous statues of dinosaurs](http://www.bigwaste.com/photos/ca/cabazon_dinos/).

Danny works on gerbes, stacks, and higher gauge theory. Last year we
wrote a paper with Alissa Crans and Urs Schreiber constructing $2$-groups
(categorified groups) from the math of string theory --- more precisely,
from central extensions of loop groups. Since then I've been spending a
lot of time writing a paper with Urs on higher gauge theory, where we
set up a theory of parallel transport along surfaces. $2$-form
electromagnetism is the simplest case of this theory. Meanwhile, Danny
has been thinking about connections on $2$-vector bundles and their
relation to the cohomology of Lie $2$-algebras.

This has led him to generalize Schreier theory in some interesting ways.
So, let me tell you about Schreier theory!

Schreier theory is a way to classify short exact sequences of groups.
I'll say what I mean by that in a minute... but what makes Schreier
theory special is that avoids some simplifying assumptions you might
have seen if you've studied short exact sequences before.

Normally people water down their short exact sequences by assuming some
of the groups in question are *abelian*. This lets them use "cohomology
theory" to do the classification. See ["Week 210"](#week210) for a
nice book that takes this approach.

This standard approach is great --- I'm not knocking it --- but Schreier
theory is more general: it's really a branch of "nonabelian cohomology
theory". It's not all that hard to explain, either. So, I'll explain
it and then talk about various simplifying assumptions people make.

The goal of Schreier theory is to classify short exact sequences of
groups:
$$1 \to F \to E \to B \to 1$$
for a given choice of $F$ and $B$. "Exact" means that the arrows stand for
homomorphisms and the image of each arrow is the kernel of the next.
Here this just means that $F$ is a normal subgroup of $E$ and $B$ is the
quotient group $E/F$. Such a short exact sequence is also called an
"extension of $B$ by $F$", since $E$ is bigger than $B$ and contains $F$. The
simplest choice is to let $E$ be the direct sum of $F$ and $B$. Usually there
are other more interesting extensions as well.

To classify these, the trick is to use the analogy between group theory
and topology.

As I explained in ["Week 213"](#week213), you can think of a group
as a watered-down version of a connected space with a chosen point. The
reason is that given such a space, we get a group consisting of homotopy
classes of loops based at the chosen point. This is called the
"fundamental group" of our space. There's a lot more information in
our space than this group. But pretty much anything you can do for
groups, you can do for such spaces. It's usually harder, but it's
completely analogous!

In particular, classifying short exact sequences is a lot like
classifying "fibrations":
$$1 \to F \to E \to B \to 1$$
where now the letters stand for connected spaces with a chosen point,
and the arrows stand for continuous maps. If you're a physicist or
geometer you may prefer fiber bundles to "fibrations" --- but luckily,
they're so similar we can ignore the difference in a vague discussion
like this. The idea is basically just that $E$ maps onto $B$, and sitting
over each point of $B$ we have a copy of $F$. We call $B$ the "base space",
$E$ the "total space" and $F$ the "fiber".

If we want to classify such fibrations we can consider carrying the
fiber $F$ around a loop in $B$ and see how it twists around. For example, if
all our spaces are smooth manifolds, we can pick a connection on the
total space $E$ and see what parallel transport around a loop in the base
space $B$ does to points in the fiber $F$. This gives a kind of homomorphism
$$\Omega B \to \mathrm{Aut}(F)$$
sending loops in $B$ to invertible maps from $F$ to itself. And, the cool
thing is: this homomorphism lets us classify the fibration!

Here I say "kind of homomorphism" since $\Omega B$, the space of loops in $B$
based at the chosen point, is only "kind of" a topological group: the
group laws only hold up to homotopy. But let's not worry about this
technicality --- especially since I'm being vague about all sorts of
other equally important issues!

The reason I can get away with not worrying about these issues is that
I'm trying to explain a very robust powerful principle --- one that can
easily survive a dose of vagueness that would kill a lesser idea.
Namely, if $B$ is a connected space with a chosen basepoint,

> FIBRATIONS OVER THE BASE SPACE $B$ WITH FIBER $F$\
> ARE "THE SAME" AS\
> HOMOMORPHISMS SENDING LOOPS IN $B$ TO AUTOMORPHISMS OF $F$.

This could be called "the basic principle of Galois theory", for
reasons explained in ["Week 213"](#week213). There I explained the
special case where the fiber is discrete. Then our fibration called a
"covering space", and the basic principle of Galois theory boils down
to this:

> COVERING SPACES OVER $B$ WITH FIBER $F$\
> ARE "THE SAME" AS\
> HOMOMORPHISMS FROM THE FUNDAMENTAL GROUP OF $B$ TO AUTOMORPHISMS OF $F$.

Okay. Now let's use the same principle to classify extensions of a
group $B$ by a group $F$:
$$1 \to F \to E \to B \to 1$$
The group $B$ here acts like "loops in the base". But what acts like
"automorphisms of the fiber"?

You might guess it's the group of automorphisms of $F$. But, it's
actually the *$2$-group* of automorphisms of $F$!

A $2$-group is a categorified version of a group where all the usual group
laws hold up to natural isomorphism. They play a role in higher gauge
theory like that of groups in ordinary gauge theory. In higher gauge
theory, parallel transport along a path is described by an *object* in a
$2$-group, while parallel transport along a path-of-paths is described by
a *morphism*. In $2$-form electromagnetism we use a very simple
"abelian" $2$-group, which has one object and either the real line or
the circle as morphism. But there are other more interesting
"nonabelian" examples.

If you want to learn more about $2$-form electromagnetism from this
perspective, try ["Week 210"](#week210). For $2$-groups in general,
try this paper:

9) John Baez and Aaron Lauda, "Higher-dimensional algebra V: $2$-groups", _Theory and Applications of Categories_ **12** (2004), 423--491. Available online at `http://www.tac.mta.ca/tac/volumes/12/14/12-14abs.html` or as [`math.QA/0307200`](http://arxiv.org/abs/math.QA/0307200).

Anyway: it turns out that any group $F$ gives a $2$-group $\mathrm{AUT}(F)$ where the
objects are automorphisms of $F$ and the morphisms are "conjugations" ---
elements of $F$ acting to conjugate one automorphism and yield another.
And, extensions
$$1 \to F \to E \to B \to 1$$
are classified by homomorphisms
$$B \to \mathrm{AUT}(F)$$
where we think of $B$ as a $2$-group with only identity morphisms. More
precisely:

> EXTENSIONS OF THE GROUP $B$ BY THE GROUP $F$\
> ARE "THE SAME" AS\
> HOMOMORPHISMS FROM $B$ TO THE $2$-GROUP $\mathrm{AUT}(F)$

It's fun to work out the details, but it's probably not a good use of
our time together grinding through them here. So, I'll just sketch how
it works.

Starting with our extension
$$1\to F\xrightarrow{i}E\xrightarrow{p}B\to 1$$
we pick a "section"
$$E\xleftarrow{s}B$$
meaning a function with
$$p(s(b)) = b$$
for all $b$ in $B$. We can find a section because $p$ is onto. However, the
section usually *isn't* a homomorphism.

Given the section $s$, we get a function
$$\alpha\colon B \to \mathrm{Aut}(F)$$
where $\mathrm{Aut}(F)$ is the group of automorphisms of $F$. Here's how:
$$\alpha(b) f = s(b) f s(b)^{-1}$$
However, usually $\alpha$ *isn't* a homomorphism.

So far this seems a bit sad: functions between groups want to be
homomorphisms. But, we can measure how much $s$ fails to be a homomorphism
using the function
$$g\colon B^2 \to F$$
defined by
$$g(b,b') = s(bb') s(b')^{-1} s(b)^{-1}$$
Note that $g = 1$ iff $s$ is a homomorphism.

We can then use this function $g$ to save $\alpha$. The sad thing about $\alpha$ is that
it's not a homomorphism... but the good thing is, it's a homomorphism
*up to conjugation by $g$!* In other words:
$$\alpha(bb') f = g(b,b') [ \alpha(b) \alpha(b') f ] g(b,b')^{-1}$$
Taken together, $\alpha$ and $g$ satisfy some equations ("cocycle conditions")
which say precisely that they form a homomorphism from $B$ to the $2$-group
$\mathrm{AUT}(F)$. Conversely, any such homomorphism gives an extension of $B$ by $F$.

In fact, isomorphism classes of extensions of $B$ by $F$ correspond in a 1-1
way with isomorphism classes of homomorphisms from $B$ to $\mathrm{AUT}(F)$. So, we've
classified these extensions!

In fact, something even better is true! It's evil to "decategorify"
by taking isomorphism classes as we did in the previous paragraph. To
avoid this, we can form a groupoid whose objects are extensions of $B$ by
$F$, and a groupoid whose objects are homomorphisms $B \to \mathrm{AUT}(F)$. I'm
pretty sure that if you form these groupoids in the obvious way,
they're equivalent. And that's what this slogan really means:

> EXTENSIONS OF THE GROUP $B$ BY THE GROUP $F$\
> ARE "THE SAME" AS\
> HOMOMORPHISMS FROM $B$ TO THE $2$-GROUP $\mathrm{AUT}(F)$

Next, let me say how Schreier theory reduces to more familiar ideas in
two special cases.

People have thought a lot about the special case where $F$ is abelian and
lies in the center of $E$. These are called "central extensions". This
is just the case where $\alpha = 1$. The set of isomorphism classes of central
extensions is called $H^2(B,F)$ --- the "second cohomology" of $B$ with
coefficients in $F$.

People have also thought about "abelian extensions". That's an even
more special case where all three groups are abelian. The set of
isomorphism classes of such extensions is called $\mathrm{Ext}(B,F)$.

Since we don't make any simplifying assumptions like this in Schreier
theory, it's part of a subject called "nonabelian cohomology". It was
actually worked out by Dedecker in the 1960's, based on much earlier
work by Schreier:

10) O. Schreier, "Ueber die Erweiterung von Gruppen I", _Monatschefte fur Mathematik and Physick_ **34** (1926), 165--180. "Ueber die Erweiterung von Gruppen II", _Abh. Math. Sem. Hamburg_ **4** (1926), 321--346.

11) P. Dedecker, "Les foncteuers $\mathrm{Ext}_\Pi$, $H^2_\Pi$ and $H^2_\Pi$ non abeliens", _C. R. Acad. Sci. Paris_ **258** (1964), 4891--4895.

More recently, Schreier theory was pushed one step up the categorical
ladder by Larry Breen. As far as I can tell, he essentially classified
the extensions of a $2$-group B by a $2$-group $F$ in terms of homomorphisms
$B \to \mathrm{AUT}(F)$, where $\mathrm{AUT}(F)$ is the *3-group* of automorphisms of $F$:

12) Lawrence Breen, "Theorie de Schreier superieure", _Ann. Sci. Ecole Norm. Sup._ **25** (1992), 465--514. Also available at `http://www.numdam.org/numdam-bin/feuilleter?id=ASENS_1992_4_25_5`

We can keep pushing Schreier theory upwards like this, but we can also
expand it "sideways" by replacing groups with groupoids. You should
have been annoyed by how I kept assuming my topological spaces were
connected and equipped with a specified point. I did this to make them
analogous to groups. For example, it's for only spaces like this that
the fundamental group is powerful enough to classify covering spaces.
For more general spaces, we must use the fundamental *groupoid*. And, we
can set up a Schreier theory for extensions of groupoids:

13) V. Blanco, M. Bullejos and E. Faro, "Categorical non abelian cohomology, and the Schreier theory of groupoids", available as [`math.CT/0410202`](http://arxiv.org/abs/math.CT/0410202).

In fact, these authors note that Grothendieck did something similar back
in 1971: he classified *all* groupoids fibered over a groupoid $B$ in
terms of weak $2$-functors from $B$ to $\mathsf{Gpd}$, which is the $2$-groupoid of
groupoids! The point here is that $\mathsf{Gpd}$ contains $\mathrm{AUT}(F)$ for any fixed
groupoid $F$:

14) Alexander Grothendieck, _Revêtements Étales et Groupe Fondamental (SGA1)_, chapter VI: "Catégories fibrées et descente", Lecture Notes in Mathematics **224**, Springer, Berlin, 1971. Also available as [`math.AG/0206203`](http://arxiv.org/abs/math.AG/0206203).

Having extended the idea "sideways" like this, one can then continue
marching "upwards". I don't know how much work has been done on this,
but the slogan should be something like this:

> $n$-GROUPOIDS FIBERED OVER AN $n$-GROUPOID $B$\
> ARE "THE SAME" AS\
> WEAK $(n+1)$-FUNCTORS FROM $B$ TO THE $(n+1)$-GROUPOID $n\mathsf{Gpd}$

Grothendieck also studied this kind of thing with categories replacing
groupoids, so there should also be an $n$-category version, I think...
but it's more delicate to define "fibrations" for categories than for
groupoids, so I'm a bit scared to state a slogan suitable for
$n$-categories.

However, I'm not scared to go from $n$-groupoids to $\omega$-groupoids, which
are basically the same as spaces. In terms of spaces, the slogan goes
like this:

> SPACES FIBERED OVER THE SPACE $B$\
> ARE "THE SAME" AS\
> MAPS FROM $B$ TO THE SPACE OF ALL SPACES

This is how James Dolan taught it to me. Most mortals are scared of
"the space of all spaces" --- both for fear of Russell's paradox, and
because we really need a *space* of all spaces, not just a mere set of
them. To avoid these terrors, you can water down Jim's slogan by
choosing a specific space $F$ to be the fiber:

> FIBRATIONS WITH FIBER $F$ OVER THE SPACE $B$\
> ARE "THE SAME" AS\
> MAPS FROM $B$ TO THE CLASSIFYING SPACE OF $\mathrm{AUT}(F)$

where $\mathrm{AUT}(F)$ is the topological group of homotopy self-equivalences of
$F$. The fearsome "space of all spaces" is then the disjoint union of
the classifying spaces of all these topological groups $\mathrm{AUT}(F)$. It's too
large to be a space unless you pass to a larger universe of sets, but
otherwise it's perfectly fine. Grothendieck invented the notion of a
"Grothendieck universe" for precisely this purpose:

15) Wikipedia, "Grothendieck universe", `http://en.wikipedia.org/wiki/Grothendieck_universe`

------------------------------------------------------------------------

**Addendum:** I'd like to thank Leo Alonso for pointing out that
Grothendieck's famous "SGA1" is now available on the arXiv in TeX
form, courtesy of the Société Mathématique de France. SGA2 is also
available on the arXiv, and more are coming.

Here are further addenda thanks to Kevin Buzzard, Toby Bartels, David
Corfield, Peter May, Jim Stasheff, and Ronnie Brown.

First, an email I sent in reply to Kevin Buzzard, who was curious about
how we classify extensions of the group $B$ by the group $F$ using
homomorphisms from $B$ to the $2$-group $\mathrm{AUT}(F)$. In particular, he wanted to
know the definition of "$2$-group" and "homomorphism between
$2$-groups", and how $\mathrm{AUT}(F)$ is defined:

> Dear Kevin -
>
> You write:
>
> > I'm just checking some of the details (extensions of groups are morphisms 
> > of $2$-groups) and I find that you've not given me quite enough information 
> > to do it (in the sense that I'm not knowledgeable enough about standard 
> > facts about $2$-groups to fill in some of the details that you allude to).
>
> Sorry. I'm glad you care enough to want to know this stuff: $2$-groups
> and homomorphisms between them are defined in loving detail in
> [my paper with Aaron Lauda](http://arxiv.org/abs/math.QA/0307200), but
> I'll answer your questions here and append this to
> ["Week 223"](#week223) to help out anyone else who cares.
>
> > Say we're in the "classical" case where $F$ is an abelian group, $B$ is a
> > group, and we're classifying extensions $1\to F\to E\to B\to1$ where $F$ lies in the
> > centre of $E$. We know the answer here: such $E$'s are classified by $H^2(B,F)$
> > which, for me, means $2$-cocycles over $2$-coboundaries. Recall that
> > a $2$-cocycle is $g\colon B^2\to F$ satisfying $g(a,bc)+g(b,c)=g(a,b)+g(ab,c)$.
>
> Right.
>
> > You want the answer to be homomorphisms $B \to \mathrm{AUT}(F)$. You don't quite give
> > the definitions of these things. 
>
> True. Let me start by saying what a $2$-group is, and then how the group
> $B$ becomes a $2$-group, and then how $\mathrm{AUT}(F)$ is defined.
>
> A group is just a category with one object and with all morphisms
> invertible. Slick! But, we usually prefer to think of a group as a
> set: the morphisms of our category get called "elements" of this
> set. This set then has a multiplication function
> $$m\colon G \times G \to G$$
> and an identity element
> $$1 \in G$$
> satisfying the associative and unit laws, and such that every element
> has an inverse.
>
> All this categorifies painlessly:
>
> A $2$-group is just a $2$-category with one object and with all morphisms
> and $2$-morphisms invertible. Slick! But, we sometimes prefer to think
> of a $2$-group as a category: the morphisms of our $2$-category get called
> "objects" of this category, and the $2$-morphisms get called
> "morphisms". This category then has a multiplication functor
> $$m\colon G \times G \to G$$
> and an identity object
> $$1 \in G$$
> satisfying the associative and unit laws, and such that every object
> and morphism has an inverse.
>
> In short: a $2$-group is just like a group, but with the word
> "category" replacing the word "set", the word "object" replacing
> the word "element", and so on!
>
> Now, how does a group become a $2$-group? Simple: we take the *elements*
> of our group and make them the *objects* of our $2$-group; then we say
> the only morphisms of our $2$-group are identity morphisms. The $2$-group
> multiplication $m\colon G \times G \to G$ comes from the multiplication in our
> group, and so on.
>
> > Let's stick to $F$ abelian. You think of $\mathrm{AUT}(F)$ as being the $2$-category with
> > objects $\mathrm{Aut}(F)$, $1$-morphisms $\mathrm{Hom}(\varphi,\psi)=F$ if $\varphi=\psi$ and empty otherwise
> > (because $F$ is abelian). What are the $2$-morphisms? Is $\mathrm{Hom}(\varphi,\psi)$ supposed
> > to be a category with objects $F$?
>
> Alas, you're one dimension down: thought of as a $2$-category, we want
> our $2$-group $\mathrm{AUT}(F)$ to have one object, the usual group $\mathrm{Aut}(F)$ as
> morphisms, and conjugations between these as $2$-morphisms.
>
> Here's how we get this. Think of our group $F$ as a category. Then let
> $\mathrm{AUT}(F)$ have $F$ as its only object, invertible functors
> $$a\colon F \to F$$
> as its morphisms, and natural isomorphisms between these as its
> $2$-morphisms.
>
> That's very slick. But let me say this in a different way using the
> other viewpoint, where we think of a $2$-group as a "category with
> multiplication and inverses". Given a group $F$, our $2$-group $\mathrm{AUT}(F)$
> will be the category where the objects are automorphisms
> $$a\colon F \to F$$
> and where a morphism $f\colon a \to a'$ is an element $f$ of $F$ that conjugates $a$
> to give $a'$:
> $$f a(g) f^{-1} = a'(g) \quad\mbox{for all $g \in F$}$$
> This viewpoint requires some extra work to check that $\mathrm{AUT}(F)$ is a
> $2$-group. The $2$-category viewpoint is actually much more efficient.
>
> > Now what is a homomorphism $B \to \mathrm{AUT}(F)$?
>
> Here's where the subtlety comes in: weakening! So far we haven't
> weakened anything: all the equations in the definition of a group
> became equations in the definition of a $2$-group. We're really just
> dealing with "strict" $2$-groups here. But we need to *weaken* the
> definition of homomorphism, replacing some equations by isomorphisms,
> to get things to work out well now.
>
> If we think of $B$ and $\mathrm{AUT}(F)$ as $2$-categories, a homomorphism $B \to \mathrm{AUT}(F)$
> is just a weak $2$-functor. Slick! But, you may not enjoy this
> definition as much as I do.
>
> So, let's think of $B$ and $\mathrm{AUT}(F)$ as "categories with multiplication
> and inverses". Then a homomorphism
> $$\alpha\colon B \to \mathrm{AUT}(F)$$
> is a functor that preserves multiplication of objects *up to a
> specified isomorphism*, which must satisfy some laws of its own.
>
> Quite roughly, this means that given two objects $b$ and $b'$ of $B$, we
> don't have an equation
> $$\alpha(bb') = \alpha(b) \alpha(b')$$
> Instead, we have an isomorphism
> $$g(b,b')\colon \alpha(bb') \to \alpha(b) \alpha(b')$$
> This needs to satisfy some equations. I can tell you these if you
> want, but for starters you can check that in our application, this
> $g(b,b')$ thing will be the $2$-cocycle familiar from group cohomology!
>
> And, the laws $g$ must satisfy say precisely that $g$ is a $2$-cocycle.
>
> (Indeed, for a *central* extension $\alpha = 1$, so all we really need to
> think about is this $2$-cocycle $g$. Schreier theory goes on to consider
> more general extensions, where $\alpha \neq 1$.)
>
> > I'm sure I could just go and read Breen's book, but these questions
> > are so trivial that I'm sure you can instantly answer them, and you
> > also get the confirmation that there are still people out there
> > reading TWF.
>
> That's worth a lot! If you ever want to learn more about $2$-groups and
> homomorphisms between them, I think
> [my paper with Aaron Lauda](http://arxiv.org/abs/math.QA/0307200) could be easier than
> [Breen's opus](http://www.numdam.org/numdam-bin/feuilleter?id=ASENS_1992_4_25_5).
> Breen's opus concerns "higher Schreier" theory --- classifying
> extensions of $2$-groups with the help of $3$-groups!
>
> Best,\
> jb

It's important to note that it's *isomorphism classes* of extensions
that correspond to *isomorphism classes* of homomorphisms $B \to \mathrm{Aut}(F)$.
For this, one needs to know what a "$2$-isomorphism" between
homomorphisms of $2$-groups is. Again, this is explained in my paper with
Lauda. It's a special case of a weak natural isomorphism between weak
$2$-functors between $2$-categories, but we say what this means in terms
that working mathematicians can understand.

Also, Toby Bartels had some comments on the dinosaurs of Cabazon and
size issues in category theory:

> John wrote in part:
>
> > Next I want to explain some stuff Danny Stevenson told me at a mall in
> > the little town of Cabazon while we were recovering from a hike in the
> > desert followed by pancakes at the Wheel Inn --- a roadside restaurant
> > famous for its enormous statues of dinosaurs.
>
> Did you see [the creationist sign by the dinosaurs?](http://www.latimes.com/news/local/la-me-dinosaurs27aug27,0,3988775,full.story)
>
> > SPACES FIBERED OVER THE SPACE $B$
> > ARE "THE SAME" AS
> > MAPS FROM $B$ TO THE SPACE OF ALL SPACES
>
> > The fearsome "space of all spaces" is then the disjoint union of
> > the classifying spaces of all these topological groups $\mathrm{AUT}(F)$. It's
> > too large to be a space unless you pass to a larger universe of sets,
> > but otherwise it's perfectly fine.
>
> So if you want your slogan to treat size issues carefully:
>
> > SPACES FIBERED OVER THE SPACE $B$\
> > ARE "THE SAME" AS\
> > MAPS FROM $B$ TO THE SPACE OF ALL SMALL SPACES
>
> But you were secretly doing this all along! After all, when you wrote:
>
> > $n$-GROUPOIDS FIBERED OVER AN $n$-GROUPOID $B$
> > ARE "THE SAME" AS
> > WEAK $(n+1)$-FUNCTORS FROM $B$ TO THE $(n+1)$-GROUPOID $n\mathsf{Gpd}$
>
> you simply used "$n\mathsf{Gpd}$" to abbreviate "OF ALL SMALL $n$-GROUPOIDS".
> So there are really no new size issues at the $\omega$ level.
>
> (Exercise for those that like this sort of thing: Do we need to state
> that $B$ and $F$ are small?)
>
> -- Toby

Thanks for clearing this up. I prefer not to distract people with size
issues, so I didn't mention them until "the space of all spaces"
walked in the door, at which point I figured alarm bells would start
ringing for lots of people. But, it was already hiding in the "the
$(n+1)$-groupoid of all $n$-groupoids". I prefer to use a new Grothendieck
universe for each level of the $n$-categorical hierarchy, to justify such
expressions. I guess $\omega$-categories then require an $\omega$-th universe.

Yes, I saw that silly sign in front of the dinosaurs, though I didn't
understand its full meaning until now. It wasn't there the last time I
visited. Apparently the new owners have decided to enlist this nice
roadside attraction as part of the propaganda campaign for creationism.
They actually believe Adam and Eve walked with dinosaurs in Eden --- as
one biologist put it, "they think The Flintstones is a documentary".

It's sad how just as the magnificent history of the universe is
becoming vividly clear, some want to truncate it to a pitifully human
scale --- and then claim *that* was God's work.

Next, David Corfield had some questions about the "space of all
spaces", which I answered in this email:

> Dear David -
>
> You wrote:
>
> > Hi,
> > 
> > > SPACES FIBERED OVER THE SPACE $B$ 
> > > ARE "THE SAME" AS 
> > > MAPS FROM $B$ TO THE SPACE OF ALL SMALL SPACES 
> > 
> > Is there another handle on this, other than
> > 
> > > OMEGA-GROUPOIDS FIBERED OVER THE OMEGA-GROUPOID $B$
> > > ARE "THE SAME" AS 
> > > WEAK OMEGA-FUNCTORS FROM $B$ TO THE OMEGA-GROUPOID OF ALL
> > > SMALL OMEGA-GROUPOIDS  ?
> > 
> > Presumably $B$ must be small, and the spaces fibered over it.
>
> It suffices for the fibers to be small, so if you want a really
> nitpicky motto:
>
> > SMALL $\omega$-GROUPOIDS FIBERED OVER THE $\omega$-GROUPOID $B$\
> > ARE "THE SAME" AS\
> > WEAK $\omega$-FUNCTORS FROM $B$ TO THE $\omega$-GROUPOID OF ALL\
> > SMALL $\omega$-GROUPOIDS\
>
> > Do you and Jim have other intuitions about THE SPACE OF ALL
> > SMALL SPACES? 
>
> One can describe it in a completely precise and rigorous way. It's
> the disjoint union over all homotopy types of small spaces $F$ of the
> classifying spaces $B(\mathrm{Aut}(F))$. Here $\mathrm{Aut}(F)$ is the topological group of
> homotopy self-equivalences of $F$.
>
> Note: the "largeness" of this space is solely due to it being a
> disjoint union of a proper class of connected components. When we map
> any small space to it, the map can only hit a set's worth of
> components. So, it's not really scary.
>
> And, if we map a connected small space $X$ to it, we get a map
> $$X \to B(\mathrm{Aut}(F))$$
> for some $F$, which is just what you need to get an $F$-bundle over $X$.
>
> > Like, is it one of your FREE SUCH-AND-SUCHES?
>
> I don't know a description like that offhand, since "free" suggests
> a left universal property, and the space of all (small) spaces mainly
> has a right universal property, which describes maps *into* it.
>
> Namely: maps from $X$ into the space of all spaces are "the same as"
> fibrations over $X$.
>
> I could make this completely precise, but it's probably not worth
> bothering here; one just needs suitable equivalence relations.

Next, Peter May wrote:

> In his posting today, John Baez advertised the slogan:
>
> > FIBRATIONS OVER THE BASE SPACE $B$ WITH FIBER $F$\
> > ARE "THE SAME" AS\
> > HOMOMORPHISMS SENDING LOOPS IN $B$ TO AUTOMORPHISMS OF $F$.
>
> He hedged it with a "dose of vagueness", but in fact I proved a
> completely precise and general version of exactly this result in:
>
> 16) Peter May, "Classifying spaces and fibrations", _Memoirs AMS_ **155**, Jan. 1975.
>
> Using Moore loops on $B$, $LB$, one has a topological monoid, and one also
> has the topological monoid $\mathrm{Aut}(F)$ of homotopy equivalences of $F$. A
> "transport" is a homomorphism of topological monoids from $LB$ to
> $\mathrm{Aut}(F)$. Allowing $F$ to vary by a homotopy equivalence, one can define
> an equivalence relation on transports such that the equivalence
> classes are in natural bijective correspondence with the equivalence
> classes of "fibrations over the base space $B$ with fiber $F$". One can
> generalize the context by allowing fibers in some nice category and
> prove the same result. See opus cit, Theorem 14.2, page 83. That was
> over 30 years ago, so naturally I wasn't thinking about
> categorification, but I would imagine that the methods categorify.

Here and below I've taken the liberty of numbering the references to
papers, so it's easier to find them in my table of contents for This
Week's Finds.

Jim Stasheff wrote:

> Even more ancient:
>
> 17) James Stasheff, "Parallel transport in fibre spaces", _Bol. Soc. Mat. Mexicana_ (1968), 68--86.
>
> Unfortunately that's a hard paper to get a hold of.
>
> Somewhat related is:
>
> 18) James Stasheff, "Associated fibre spaces", _Michigan Math. Journal_ **15** (1968), 457--470.
>
> and at the survey level:
>
> 19) James Stasheff, "H-spaces and classifying spaces, I-IV", _AMS Proc. Symp. Pure Math._ **22** (1971), 247--272.
>
> Of course, as you might expect, I describe things in terms of
> $A_\infty$-morphisms from the space of loops into $\mathrm{Aut}(F)$ of homotopy
> equivalences of $F$.
>
> Now that some of us are comfortable with $A_\infty$-cats, categorification
> should proceed, perhaps with some technical details.
>
> jim

Ronnie Brown wrote:

> John Baez gave an interesting account of nonabelian cohomology and
> extension theory. Here are a few more references with which I have
> been involved, all using crossed complexes and free crossed
> resolutions:
>
> 20) Ronald Brown and P. J. Higgins, "Crossed complexes and non-abelian extensions", _Category theory proceedings, Gummersbach, 1981_, (ed. K.H. Kamps et al) Lecture Notes in Math. **962** Springer, Berlin, 1982, pp. 39--50.
>
> This generalises classical Schreier theory to extensions of groupoids.
>
> 21) Ronald Brown and O. Mucuk, "Covering groups of non-connected topological groups revisited", _Math. Proc. Camb. Phil. Soc._ **115** (1994) 97--110. Also available as [`math.AT/0009021`](http://arxiv.org/abs/math.AT/0009021).
>
> This relates the theory of covering topological groups of non
> connected topological groups to the classical theory of extensions and
> obstructions to a $Q$-kernel with an invariant in $H3$. It uses the
> properties of the internal hom in crossed complexes $\mathrm{CRS}(F,C)$, and
> exact sequences derived from a fibration $C \to D$ and the induced
> fibration on $\mathrm{CRS}(F,-)$.
>
> 22) Ronald Brown and Timothy Porter, "On the Schreier theory of non-abelian extensions: generalisations and computations", _Proceedings Royal Irish Academy_ **96A** (1996), 213--227. Also available at `http://www.informatics.bangor.ac.uk/public/math/research/ftp/algtop/rb/nonabex4.ps.gz`
>
> This establishes a generalisation of the Schreier theory in two ways
> (but only for groups). One is using coefficients in a crossed module,
> following Dedecker's key ideas, as in the references in John's
> account. Second it shows how to compute with such extensions
> $$A \to E \to G$$
> in terms of presentations of the group $G$. This involves identities
> among relations for the presentation, as shown originally by Turing in
>
> 23) Alan Turing, "The extensions of a group", _Compositio Mathematica_ **5** (1938), 357--367.
>
> The advantage of this method is that one can actually do sums, even
> when the group $G$ may be infinite. The example given by us is $G$ =
> trefoil group with two generators $x,y$ and relation $x^3=y^2$. This
> presentation has no identities among relations, and so the calculation
> is especially simple. Equivalence of extensions is described in terms
> of homotopies of morphisms of crossed complexes, and this relates the
> ideas to other forms of homological or homotopical algebra.
>
> An advantage of this approach is the ability to calculate some small
> free crossed resolutions of some groups: this is one reason for using
> crossed complexes. Note that a convenient monoidal closed structure on
> the category of crossed complexes has been explicitly written down,
> and this allows convenient calculation and representations of
> homotopies, using the 'unit interval' groupid, as a crossed complex.
>
> One of the problems I have with the globular approach is the
> difficulty of writing down homotopies, and higher homotopies. For
> example, Ilhan Icen and I found it difficult to rewrite in terms of
> group-groupoids the well known Whitehead theory of automorphisms of
> crossed modules, explained for the crossed modules of groupoids case
> in:
>
> 24) Ronald Brown and Ilhan Icen, "Homotopies and automorphisms of crossed modules of groupoids", _Applied Categorical Structures_ **11** (2003) 185--206. Also available as [`math.CT/0008117`](http://arxiv.org/abs/math.CT/0008117).
>
> It looks as if it would be better expressed in terms of automorphisms
> of $2$-groupoids: good marks to anyone who writes it down in that way!
>
> One knows such homotopies of globular $\infty$-groupoids exist because
> globular $\infty$-groupoids are equivalent to crossed complexes:
>
> 25) Ronald Brown and P. J. Higgins, "The equivalence of $\infty$-groupoids and crossed complexes", _Cah. Top. Geom. Diff._ **22** (1981) 371--386.
>
> (This paper contains an early definition of a (strict, globular) $\infty$
> category.)
>
> This raises a question: what is the crossed complex associated to the
> free globular groupoid on one generator of dimension $n$? I have a
> round-about sketch proof, using also cubical theory, and a van Kampen
> theorem, that it *is* the fundamental crossed complex of the $n$-globe.
> Does anyone have a purely algebraic proof?
>
> The idea of singular nonabelian cohomology of a space $X$ with
> coefficients in a crossed complex $C$ is given in:
>
> 26) Ronald Brown and P. J. Higgins, "The classifying space of a crossed complex", _Math. Proc. Camb. Phil. Soc._ **110** (1991) 95--120.
>
> This cohomology is given by $[\Pi SX, C]$, homotopy classes of maps from
> the fundamental crossed complex of the singular complex of $X$, to $C$.
> There is also a Cech version (current work with Jim Glazebrook and Tim
> Porter).
>
> An interesting problem is to classify extensions of crossed complexes!
>
> There is an interesting account of extensions of principal bundles and
> transitive Lie groupoids by Androulidakis, developing work of
> Mackenzie, at:
>
> 27) Iakovos Androulidakis, "Classification of extensions of principal bundles and transitive Lie groupoids with prescribed kernel and cokernel", _J. Math. Phys._ **45** (2004), 3095--4012. Also available as [`math.DG/0402007`](http://arxiv.org/abs/math.DG/0402007).
>
> (not using crossed complexes).
>
> Ronnie Brown\
> `http:www.bangor.ac.uk/r.brown`

Finally, here's my reply to a bemused comment by Jim Stasheff:

> Jim Stasheff wrote:
>
> > John and anyone else who cares to weigh in, here are some comments from 
> > the purely topological or rather homotopy theory side:
>      
> > For both bundles and fibrations (e.g. over a paracompact base), your 
> > last slogan is the oldest:
>      
> > FIBRATIONS WITH FIBER $F$ OVER THE SPACE $B$
> > ARE "THE SAME" AS
> > MAPS FROM $B$ TO THE CLASSIFYING SPACE OF $\mathrm{AUT}(F)$
>      
> > "the same as" referring to homotopy classes.
>
> It's certainly old, but I mentioned another that may be older:
>
> > COVERING SPACES OF $B$ WITH FIBER $F$\
> > ARE "THE SAME" AS\
> > HOMOMORPHISMS FROM THE FUNDAMENTAL GROUP OF $B$ TO AUTOMORPHISMS OF $F$
>
> although one usually sees this special case (which I didn't bother to
> mention):
>
> > CONNECTED COVERING SPACES OF $B$ WITH FIBER $F$\
> > ARE "THE SAME" AS\
> > TRANSITIVE ACTIONS OF THE FUNDAMENTAL GROUP OF $B$ ON $F$
>
> which is usually disguised as follows:
>
> > CONNECTED COVERING SPACES OF $B$\
> > ARE "THE SAME" AS\
> > SUBGROUPS OF THE FUNDAMENTAL GROUP OF $B$
>
> Anyway, I wasn't trying to present things in historical order. I was
> trying present them roughly in order of increasing "dimension",
> starting with extensions of groups, then going up to $2$-groups, then
> expanding out to groupoids, then going up to $n$-groupoids, and finally
> $\omega$-groupoids... which are the same as homotopy types!
>
> And here, as usual, the $n$-category theorists meet up with the
> topologists --- and find that the topologists have already done
> everything there is to do with $\omega$-groupoids ... but usually by
> thinking of them of them as *spaces*, rather than $\omega$-groupoids!
>
> It's sort of like climbing a mountain, surmounting steep cliffs with
> the help of ropes and other equipment, and then finding a Holiday Inn
> on top and realizing there was a 4-lane highway going up the other
> side.
>
> So, as usual, the main point of calling homotopy types "$\omega$-groupoids"
> instead of "spaces" is not to reinvent topology, but to see how
> ideas from topology generalize to $n$-category theory. Think of spaces
> as $\omega$-groupoids, but use those as a springboard for $\omega$-categories --- or
> at least $n$-categories, perhaps just for low values of $n$ if one is
> feeling tired.
>
> In the case at hand, the $\omega$-groupoidal slogan:
>
> > FIBRATIONS OF $\omega$-GROUPOIDS WITH FIBER $F$ AND BASE $B$\
> > ARE "THE SAME" AS\
> > WEAK $\omega$-FUNCTORS FROM $B$ TO $\mathrm{AUT}(F)$
> 
> is just a reformulation of:
>
> > FIBRATIONS WITH FIBER $F$ OVER THE SPACE $B$\
> > ARE "THE SAME" AS\
> > MAPS FROM $B$ TO THE CLASSIFYING SPACE OF $\mathrm{AUT}(F)$
>
> but it suggests a grandiose generalization:
>
> > FIBRATIONS OF $\omega$-CATEGORIES WITH BASE $B$\
> > ARE "THE SAME" AS\
> > WEAK $\omega$-FUNCTORS FROM $B^{\mathrm{op}}$ TO THE $\omega$-CATEGORY OF $\omega$-CATEGORIES!
> 
> I guess we can thank Grothendieck for making precise and proving a
> version of this with $\omega$ replaced by $n = 1$:
>
> > FIBRATIONS OF CATEGORIES WITH BASE $B$\
> > ARE "THE SAME" AS\
> > WEAK $2$-FUNCTORS FROM $B^{\mathrm{op}}$ TO THE $2$-CATEGORY OF CATEGORIES.
>
> More recently people have been thinking about the $n = 2$ case,
> especially Claudio Hermida:
>
> 28) Claudio Hermida, "Descent on $2$-fibrations and strongly $2$-regular $2$-categories", _Applied Categorical Structures_ **12** (2004), 427--459. Also available at `http://maggie.cs.queensu.ca/chermida/papers/2-descent.pdf`
>
> He states something that hints at this:
>
> > FIBRATIONS OF $2$-CATEGORIES WITH BASE $B$\
> > ARE "THE SAME" AS\
> > WEAK $3$-FUNCTORS FROM $B^{\mathrm{op}}$ TO THE WEAK $3$-CATEGORY OF $2$-CATEGORIES.
>
> Here I'm using $B^{\mathrm{op}}$ to mean $B$ with the directions of both
> $1$-morphisms and $2$-morphisms reversed. Hermida follows tradition and
> calls this $B^{\mathrm{coop}}$ --- "$\mathrm{op}$" for reversing $1$-morphisms and "$\mathrm{co}$" for
> reversing $2$-morphisms. But, it looks like we'll be needing to reverse
> all kinds of morphisms in $n$-category case, so we'll need a short name
> for that.
>
> Best,\
> jb

------------------------------------------------------------------------

> *"Hah, what a fantastic night," Gunn said. "Arcturus is absolutely
steady." He leaned back, put his elbows on the rail of the lift, and
looked up at the sky. His glasses glinted faintly in the starlight.
"Astronomy is not terribly important," he said. He fell silent for a
moment. "Although it is one of the more important things we do as a
species," he said. He did not see any contradiction there.*
>
> --- Richard Preston, *First Light*

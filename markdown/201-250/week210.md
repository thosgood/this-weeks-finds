# January 25, 2005 {#week210}

As you've probably heard, the Huygens probe has successfully landed on
Saturn's moon Titan and is sending back pictures:

1) Huygens Probe Descent,
`http://saturn.jpl.nasa.gov/news/events/huygensDescent/index.cfm`

Titan averages a chilly -180 degrees Celsius, and its smoggy orange
atmosphere is thicker than the Earth's, mostly nitrogen but 6 percent
methane, together with substantial traces of all sorts of other
hydrocarbons. The orange color may come from "tholins": polymers made
by irradiating a mix of nitrogen and methane. Some other icy moons in
the outer solar system are covered with this goop, but Titan is the only
moon in the Solar System to have a substantial atmosphere. It even has
clouds.

As the Huygens probe parachuted to the surface, it photographed what
look like twisty riverbeds flowing into a large lake:

::: {align="CENTER"}
![](huyghens.2.jpg)
:::

People have long suspected that Titan has lakes of made of methane
and/or ethane, but now we may be seeing them. And when Huygens landed,
its sensors reported that it broke through a crusty surface and sunk
about 20 centimeters into something mushy: probably methane mud!

The first color photo of the surface looks disappointingly like Mars at
first sight:

::: {align="CENTER"}
![](huyghens.1.jpg)
:::

But, the surface is pumpkin-colored due to tholins or something, not
rust red. The sky is orange too! The "rocks" could be water ice. And
they've detected hints of volcanos that spew molten water and ammonia!
So, it's a strange new world.

Back here on Earth, there was a conference in December in honor of Larry
Breen's 60th birthday:

2) Arithmetic, Geometry and Topology: Conference on occasion of Larry
Breen's sixtieth birthday, `http://www-math.univ-paris13.fr/~lb2004/`

It was in Paris. This was my first visit to that city, but luckily I got
to stay there an extra week after the conference, so I could focus on
the math while it was going on.

But I can't resist a digression! Paris won my heart, despite my
suspicions that it had somehow been hyped all along. First of all, it's
beautiful. Second, it's nice to be someplace where people take simple
foods like bread, cheese, fruits and vegetables really seriously, and
don't settle for the tasteless crud we so often eat in the US.

None of this came as a surprise, of course. What surprised is that I've
never seen a city with so many bookstores - and good ones, too! They're
clustered thick near the Sorbonne, but the Latin Quarter is dotted with
them, and there are even lots along the Boulevard St-Germain, which is
the biggest most fashionable shopping street. I don't think there's
any place in the English speaking world with so many bookstores. Not
London, not New York... Cambridge Massachusetts used to have lots near
Harvard Square, back when I was a grad student, but the high rents have
long since squeezed them out, replacing bohemian diversity with clothing
shops for boring rich people, like Abercrombie and Fitch. Somehow in
Paris fancy clothing and books coexist.

Umm, but what about the conference?

Well, Breen's work is mainly on algebraic geometry a la Grothendieck,
with a strong emphasis on category theory. Beautiful stuff, and lately
it's it's begun to find applications to string theory - especially his
work on gerbes. People at his conference spoke on all sorts of topics,
most of which I didn't understand very well - some heavy-duty number
theory, for example. I understood a few well enough to really enjoy
them, like Mike Hopkins' talk on derived algebraic geometry, Clemens
Berger's talk on geometric Reedy categories, and Ieke Moerdijk's talk
on the homotopy theory of operads. But I won't try to explain these - I
want to explain what a "gerbe" is, so I have my work cut out for me.

One way to get going on the idea of gauge theory is to start with
electromagnetism, where the concept of "phase" turns out to play a
crucial role. If you move a charged particle through an electromagnetic
field, its wavefunction gets multiplied by a unit complex number, or
"phase" - and it turns out, rather wonderfully, that all effects of
electricity and magnetism on charged particles is due to this!

However, phases are funny. You can't actually measure the phase of a
charged particle - at least, there's no such thing as a "phasometer"
where you stick in a particle and the dial on the meter points to a unit
complex number. Of course a unit complex number is just a fancy name for
a point on the circle, and a dial is precisely the right shape for
that... but you just can't build this machine.

Instead, you can only measure the *change* in phase of a particle as it
goes around a loop. Or, equivalently, the *difference* in phases when a
particle takes two different paths from here to there. See, in quantum
mechanics you can play tricks like the "double slit experiment", where
you coax a particle's wavefunction to smear out and take two routes
from here to there... and then when it arrives, it interferes with
itself, and if you're smart you can see by these interference effects
what the relative phase of the two paths is.

Pretty weird, eh? I'm so used to this that it seems completely normal
to me, but I should admit that this way of understanding the
electromagnetic field came fairly late. Weyl had a hint of it in 1918
when he invented the term "gauge theory" in his quest to unify
electromagnetism and gravity, but he was mixed up in some crucial ways
that only got sorted out quite a bit later. For more details, try
O'Raiferteagh's book "The Dawning of Gauge Theory", which I
discussed in ["Week 116"](#week116).

Anyway, the concept of relative phase, or difference in phase, is nicely
captured by the concept of a "torsor". A unit complex number is a
point on the unit circle in the complex plane. This circle is a group
since we can multiply unit complex numbers and get unit complex numbers
back. This group is called \mathrm{U}(1). Like a dial, \mathrm{U}(1) has standard names
for all the points on it - and it has one god-given special point, the
identity element, namely the number 1.

A "\mathrm{U}(1) torsor" is a lot like \mathrm{U}(1), but subtly different. It's a
circle where the points aren't given these standard names... but where
you can still tell measure angles, and tell the difference between
clockwise and counterclockwise.

You can't get an element of \mathrm{U}(1) from *one* point on a \mathrm{U}(1) torsor.
But, if you have *two* points on a \mathrm{U}(1) torsor, you can say how much
rotation it takes to get from one to the other, and this give an element
of \mathrm{U}(1). In other words, you can describe the "difference in phase"
between these two points.

For more on torsors, try this:

3) John Baez, Torsors made easy,
`http://math.ucr.edu/home/baez/torsors.html`

Anyway, the real idea behind electromagnetism is that sitting over each
point in spacetime is a \mathrm{U}(1) torsor. If a particle is sitting at some
point in spacetime, its phase is not really a number: it's an element
of the \mathrm{U}(1) torsor sitting over that point! To get a *number*, we have
to carry the particle around a loop! Its phase will change when we do
this, so we get *two* points in a \mathrm{U}(1) torsor, and their difference is
an element of \mathrm{U}(1).

So while it sounds far-out, the key mathematical structure in
electromagnetism is a bunch of \mathrm{U}(1) torsors, one over each point in
spacetime. This is called a "principal \mathrm{U}(1) bundle" or sometimes just
a "\mathrm{U}(1) bundle" for short.

If we wanted to describe some force other than electromagnetism, we
could take this whole setup and replace \mathrm{U}(1) with some other group. In
fact, this idea works great: it's the main idea behind gauge theories,
which do an excellent job of describing all the forces in nature.

To set up a gauge theory, the first thing you need to do is pick a group
G and pick a "principal $G$-bundle" over spacetime. Spacetime will be
some manifold X. A principal $G$-bundle over X is gadget that assigns a
G-torsor to each point of X. A G-torsor is a space where if you pick two
points in it, you get an element of G which describes their
"difference".

I'm being fairly sloppy here, so don't take these as precise
definitions! I give a precise definition of a G-torsor in the above
webpage, and any decent book on differential geometry will give you a
definition of a principal $G$-bundle. However, only rather highbrow books
define principal $G$-bundles with the help of G-torsors... which is sad,
because it's not that hard, and rather enlightening.

Anyway, in gauge theory the forces of nature are described by
"connections" on principal $G$-bundles. Let's say we have a principal
$G$-bundle P which assigns to each point x of our manifold a G-torsor
P(x). Then a "connection" on P is a gadget that says how any path from
x to y gives a map from P(x) to P(y). If G is \mathrm{U}(1), for example, this
gadget says how the phase of a charged particle changes as we move it
along any path from x to y.

Now suppose we have a loop that starts and ends at x. Then our
connection gives a map from P(x) to itself. If we start with a point in
P(x), and apply this map, we get another point in P(x). Since P(x) is a
G-torsor, these two points determine an element of G. This is how we get
group elements from loops in gauge theory!

Now let me sketch how gerbes enter the game. First I'll do the case
where the group G is abelian, for example \mathrm{U}(1). It's the nonabelian
gerbes that really interest me... but the abelian case is a lot easier.
The reason is that when G is abelian, the group element we get in the
previous paragraph doesn't depend on the choice of a point of P(x).

Gerbes show up when we try to invent a kind of "higher gauge theory"
that describes how not just point particles but 1-dimensional objects
transform when you move them around. For example, the strings in string
theory, or the loops in loop quantum gravity.

This leads to a mind-boggling self-referential twist, which is just the
kind of thing I love:

As we've seen, a connection describes how a point particle transforms
when you carry it along a path:

                f
      x--------->-------y     a path f from the point x to the point y:
                                      we write this as f\colon  x \to  y

Now we need a gadget that'll describe how a *path* transforms when you
carry it along a *path of paths:*

                 f
        --------->-------
       /        ||       \
      x         ||F       y   a path-of-paths F from the path f to the path g:
       \        \/       /            we write this as F: f \Rightarrow g
        --------->-------
                   g

To do this, we need to boost our level of thinking a notch, working not
with "G-torsors" and "principal $G$-bundles" but instead with
"G-2-torsors" and "G-gerbes".

Here's how it goes:

We start by picking an abelian group G and a manifold X.

Then we pick a "G-gerbe" over X, say P.

What's that? It's a thing that assigns to each point x of X a
"G-2-torsor", say P(x).

What's that? Well, it's a thing where if you pick two points in it,
you get a *G-torsor* describing their difference!

Get it? This is the beginning of a story that goes on forever:

     Two points in a G-torsor determine an element of G;
     two points in a G-2-torsor determine a G-torsor;
     two points in a G-3-torsor determine a G-2-torsor;
     .
     .
     .

But, you'll probably be relieved to know we won't go beyond
G-2-torsors today.

Next, we pick a "connection" on P.

What's that? Well, it's a gadget that for each path from x to y gives
us a map from the G-2-torsor P(x) to the G-2-torsor P(y). If we call the
path

    f\colon  x \to  y

then we call this map

    P(f)\colon  P(x) \to  P(y)

Moroever, this sort of connection also gives a "map between maps" for
each path-of-paths! So, from

    F: f \Rightarrow g

it gives

    P(F): P(f) \Rightarrow P(g)

I haven't explained enough stuff to say yet what these "maps between
maps" are, so let's just see what happens if we have a loop

    f\colon  x \to  x

and then a loop-of-loops

    F: f \Rightarrow f

From the loop f\colon  x \to  x, our connection gives us a map:

    P(f)\colon  P(x) \to  P(x)

If we start with a point in P(x), and apply this map, we get another
point in P(x). Since P(x) is a G-2-torsor, these two points determine a
G-torsor. This G-torsor doesn't depend on our initial choice of point,
and it completely determines the map P(f). So, we can think of P(f) as
*being* this G-torsor, if we like.

From the loop-of-loops F: f \Rightarrow f, our connection gives us a map:

    P(F): P(f) \Rightarrow P(f)

If we start with a point in P(f), and apply this map, we get another
point. Since P(f) is a G-torsor, these two points determine an element
of G. This element of G doesn't depend on our initial choice of point,
and it completely determines the map P(F). So, we can think of P(F) as
*being* this element of G, if we like.

In short, the machinery functions just as you'd hope, giving a group
element that describes how a loop of string "changes phase" as you
carry it around a loop-of-loops!

So far I've been strenously avoiding the language of categories and
2-categories, but if you're at all familiar with that language, you'll
have guessed that it's precisely what we need to make everything I'm
saying precise.

It's actually incredibly beautiful... but I'm getting lazy, so I'll
explain it very tersely now, in a way that only true lovers of
abstraction will enjoy:

If G is a group, it acts on itself by left translation. So, it becomes a
left G-set. Any left G-set isomorphic to this one is called a
"G-torsor". There's a category G-Tor whose objects are G-torsors and
whose morphisms are maps compatible with the action of G. Since all
G-torsors are isomorphic, and the automorphism group of any one is just
G, this category G-Tor is equivalent to G (regarded as a 1-object
category).

If G is abelian, every left G-set becomes a right G-set too. This allows
us to define a "tensor product" of G-sets. The tensor product of
G-torsors is a G-torsor, so G-Tor becomes a monoidal category. In fact,
it's a "2-group": a monoidal category where all the objects and
morphisms are invertible.

This allows us to iterate what we've just done:

Since G-Tor is a 2-group, it acts on itself by left translation. So, it
becomes a "left G-category". Any left G-category isomorphic to this
one is called a "G-2-torsor". There's a 2-category G-2-Tor whose
objects are G-2-torsors, whose morphisms are functors compatible the
action of G, and whose morphisms are natural transformations compatible
with the action of G. Since all G-2-torsors are isomorphic, any the
automorphism 2-group of any one is just G-Tor, this 2-category is
equivalent to G-Tor (regarded as a 1-object 2-category).

And so on! This infinite hierarchy only works when G is abelian; when G
is nonabelian we need a different hierarchy, which uses "bitorsors",
where G acts on both left and right, instead of "torsors".

To learn more about this stuff, here are some references. I'll stick to
ones I didn't already list in ["Week 71"](#week71) and
["Week 151"](#week151).

First, for physicists, some work on the role of gerbes and 2-gerbes in
string theory and M-theory:

4) Paolo Aschieri, Luigi Cantini and Branislav Jurco, Nonabelian bundle
gerbes, their differential geometry and gauge theory, available as
[`hep-th/0312154`](https://arxiv.org/abs/hep-th/0312154).

5) Paolo Aschieri and Branislav Jurco, Gerbes, M5-brane anomalies and
E8 gauge theory, available as
[`hep-th/0409200`](https://arxiv.org/abs/hep-th/0409200).

Second, for mathematicians, some classic works by Breen:

6) Lawrence Breen, Bitorseurs et cohomologie non-abelienne, in The
Grothendieck Festschrift, eds. P. Cartier et al, Progress in Mathematics
vol. 86, Birkhauser, Boston, 1990, pp. 401-476.

7) Lawrence Breen, Theorie de Schreier superieure, Ann. Sci. Ecole
Norm. Sup. 25 (1992), 465-514.

8) Lawrence Breen, Classification of 2-stacks and 2-gerbes, Asterisque
225, Societe Mathematique de France, 1994.

2-gerbes are what you get if you climb the hierarchy one more step. They
should be good for describing the parallel transport of 2-dimensional
surfaces, or "2-branes" - and indeed they make an appearance in
Aschieri and Jurco's paper for precisely that reason.

Another key reference is Breen's paper with Messing about connections
on nonabelian gerbes:

9) Lawrence Breen and William Messing, The differential geometry of
gerbes, available as
[math.AG/0106083](http://www.arXiv.org/abs/math.AG/0106083).

and Breen's lecture notes from the IMA workshop on higher categories:

10) Larry Breen, $n$-Stacks and $n$-gerbes: homotopy theory. Notes
available at `http://www.ima.umn.edu/categories/#thur`

I've been working on this stuff myself lately, from a somewhat
different viewpoint. So far I've written papers with Aaron Lauda and
Alissa Crans about 2-groups and Lie 2-algebras:

11) John Baez and Aaron Lauda, Higher-dimensional algebra V: 2-groups,
Theory and Applications of Categories 12 (2004), 423-491. Available
online at `http://www.tac.mta.ca/tac/volumes/12/14/12-14abs.html` or as
[math.QA/0307200](http://www.arXiv.org/abs/math.QA/0307200).

12) John Baez and Alissa Crans, Higher-dimensional algebra VI: Lie
2-algebras, Theory and Applications of Categories 12 (2004), 492-528.
Available online at
`http://www.tac.mta.ca/tac/volumes/12/15/12-15abs.html` or as
[math.QA/0307263](http://www.arXiv.org/abs/math.QA/0307263).

Aaron Lauda was getting a masters degree in physics at UCR when we
started our paper on 2-groups. Now he's a grad student in math at the
University of Cambridge, working on things related to topological
quantum field theory with the category theorist Martin Hyland. Alissa
Crans did her PhD in math at UCR, and our paper on Lie 2-algebras
contains a lot of stuff from her thesis. Now she has a job at Loyola
Marymount University, in Los Angeles.

I've had a huge amount of fun working with both of them! Luckily Alissa
lives nearby, and I visit Cambridge most summers. So, we can all keep
working on other projects together - and we are.

I also have some gerbe-related projects going on with my grad student
Toby Bartels, Danny Stevenson (who is teaching at UCR now) and Urs
Schreiber, a fellow moderator of sci.physics.research who will soon be a
postdoc at Hamburg with Christoph Schweigert. Urs will be visiting UCR
for two weeks in February, and we plan to figure a lot of stuff out. So,
I've got gerbes on the brain, and I'll probably be saying more about
them in the future, unless I burn up all my expository energy writing
papers.

In fact, one of the best places to learn about the differential geometry
of abelian gerbes and 2-gerbes is Danny's thesis:

13) Danny Stevenson, The geometry of bundle gerbes, Ph.D. thesis,
University of Adelaide, 2000. Available as
[math.DG/0004117](http://www.arXiv.org/abs/math.DG/0004117).

He's also written lots of other papers on gerbes, which you can find on
the arXiv. Physicists may find these the most interesting:

14) Michael K. Murray and Danny Stevenson, Higgs fields, bundle gerbes
and string structures, Comm. Math. Phys. 236 (2003), 541-555. Also
available as
[math.DG/0106179](http://www.arXiv.org/abs/math.DG/0106179).

15) Alan L. Carey, Stuart Johnson, Michael K. Murray, Danny Stevenson
and Bai-Ling Wang, Bundle gerbes for Chern-Simons and Wess-Zumino-Witten
models, available as
[math.DG/0410013](http://www.arXiv.org/abs/math.DG/0410013).

Toby is doing his thesis on categorified bundles, or "2-bundles", and
you can already get a preview here:

16) Toby Bartels, Categorified gauge theory: 2-bundles, available as
[math.CT/0410328](http://www.arXiv.org/abs/math.CT/0410328).

2-bundles are meant to be an alternative to gerbes: although I've done
my best to hide it above, a gerbe is really more like a categorified
*sheaf* than a bundle. And, just as a bundle has a sheaf of sections,
we're hoping that a 2-bundle has a stack of sections, which in certain
cases will be a gerbe. That's one of the things we need to figure out,
though.

And, while I'm listing the papers of the gerbe gang, I should admit
that Urs and I have written a paper about connections on 2-bundles. But,
I want to polish this paper a bit before talking about it here.

As for 2-groups, various people have been studying their representations
lately, and this should become an important part of higher gauge theory,
just as group representations are crucial in gauge theory:

17) Magnus Forrester-Barker, Representations of crossed modules and
cat^1-groups, Ph.D. thesis, Department of Mathematics, University of
Wales, Bangor, 2004. Available at
`http://www.maths.bangor.ac.uk/research/ftp/theses/forrester-barker.pdf`

18) John Barrett and Marco Mackaay, Categorical representations of
categorical groups, available as
[math.CT/0407463](http://www.arXiv.org/abs/math.CT/0407463).

19) Josep Elgueta, Representation theory of 2-groups on finite
dimensional 2-vector spaces, available as
[math.CT/0408120](http://www.arXiv.org/abs/math.CT/0408120).

20) Louis Crane and David Yetter, Measurable categories and 2-groups,
available as
[math.QA/0305176](http://www.arXiv.org/abs/math.QA/0305176).

21) David Yetter, Measurable categories, available as
[math.CT/0309185](http://www.arXiv.org/abs/math.CT/0309185).

22) Louis Crane and Marnie D. Sheppeard, 2-categorical Poincare
representations and state sum applications, available as
[math.QA/0306440](http://www.arXiv.org/abs/math.QA/0306440).

Hendryk Pfeiffer's papers on higher gauge theory are also very
interesting. Since he works on lattice gauge theory and spin foam
models, the first two papers here develop higher gauge theory on a
discrete spacetime, and then compare it to higher gauge theory on a
manifold:

23) Hendryk Pfeiffer, Higher gauge theory and a non-Abelian
generalization of 2-form electrodynamics, Annals Phys. 308 (2003),
447-477. Also available as
[`hep-th/0304074`](https://arxiv.org/abs/hep-th/0304074).

24) Florian Girelli and Hendryk Pfeiffer, Higher gauge theory -
differential versus integral formulation, Jour. Math. Phys. 45 (2004),
3949-3971. Also available as
[`hep-th/0309173`](https://arxiv.org/abs/hep-th/0309173).

25) Hendryk Pfeiffer, 2-groups, trialgebras and their Hopf categories
of representations, available as
[math.QA/0411468](http://www.arXiv.org/abs/math.QA/0411468).

The third one partially fulfills an old dream of Crane and Frenkel - a
dream I vaguely hinted at way back in ["Week 50"](#week50). Their
dream was to find a concept of "trialgebra" such that a trialgebra has
a Hopf category of representations, which in turn can have a monoidal
2-category of representations of its own. This is a kind of aggravated
version of a pattern already familiar in algebra, where a Hopf algebra
(or bialgebra) has a monoidal category of representations.

Pfeiffer doesn't define general trialgebras, but only "cocommutative
trialgebras" and "commutative cotrialgebras". A cocommutative
trialgebra is a category in the category of cocommutative Hopf algebras,
while a commutative cotrialgebra is a category in the opposite of the
category of commutative Hopf algebras. Zounds - say that three times
fast!

He shows you can get these two gadgets from 2-groups in analogy to how
you get cocommutative or commutative Hopf algebras from groups, by
taking the group algebra or the algebra of functions on a group. He also
proves a Tannaka- Krein theorem that lets you reconstruct commutative
cotrialgebras from their Hopf categories of representations.

Really cool stuff!

By the way, here are some photos of Larry Breen's conference, and of
Paris:

26) John Baez, Paris, `http://math.ucr.edu/home/baez/paris/`

------------------------------------------------------------------------

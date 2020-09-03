week278

Mathematicians love to use groups to describe symmetries. Symmetries
like to be symmetries *of* something, so groups like to act as
symmetries of sets, vector spaces and other mathematical gadgets. Of all
these choices, it\'s possible that mathematicians love *vector spaces*
most of all - so there\'s an enormous subject called \"group
representation theory\" devoted to studying how groups can act as
symmetries of vector spaces.

Why vector spaces and not, say, sets? Maybe because mathematicians,
despite whatever sophistication they may have obtained through years of
schooling, are still most comfortable with numbers. We like to say
\"math is not just about numbers\", which is true, but when nobody is
looking many of us will secretly add, subtract, multiply or divide a few
- and it\'s very satisfying.

A vector space is a bunch of vectors, and a vector can be seen as a list
of numbers. A symmetry of a vector space is a linear transformation, and
a linear transformation can be seen as a box full of numbers. So, group
representation theory has the charm of combining beautiful sophisticated
ideas with something mathematicians know how to handle: *lots of
numbers*.

This is great, because it means when you get stuck and don\'t understand
something in group representation theory, you can just grind away -
adding, multiplying, subtracting and dividing - until you get a good
idea.

But at a deeper level, it\'s a bit weird that of all the structures that
groups can act on, we spend so much time studying their actions on
vector spaces. The reason is obvious: it\'s amazingly useful. But
what\'s a bit mysterious to me is *why* it\'s so amazingly useful!

One way to get a new perspective on this is \"groupoidification\".
Groupoidification is a program for taking familiar math and redoing it
with groupoids replacing vector spaces. Since a group can be seen as a
special case of a groupoid, this puts a new spin on group representation
theory. Instead of having groups in one corner and vector spaces in the
other, now it\'s all about groupoids!

This sheds a whole new light on quantum mechanics. Early in the history
of quantum mechanics, back when Heisenberg was still a grad student, he
developed \"matrix mechanics\". In this idea, any physical process is
described by a box of numbers. The number in the ith column and jth row
says the amplitude for the system to hop from its ith state to its jth
state.

Later it was realized that these matrices described linear operators.
But with groupoidification, we replace these matrices by \"spans of
groupoids\", which look like this:

::: {align="center"}
![](span_of_groupoids.jpg)
:::

These are even more primitive than boxes of numbers!

I\'ve been thinking about this for a long time. Luckily, today I don\'t
need to, because Alex Hoffnung, Christopher Walker and I just finished a
big paper on groupoidification and put it on the arXiv:

1\) John Baez, Alexander Hoffnung and Christopher Walker,
Higher-dimensional algebra VII: groupoidification, available at
[arxiv:0908.4305](http://math.ucr.edu/home/baez/hda7.pdf).

You may remember the Tale of Groupoidification, which started in
\"[week247](week247.html)\", went on for several weeks, and then morphed
into a series of videotaped lectures. You can find all that stuff here:

2\) John Baez, The tale of groupoidification, available at
<http://math.ucr.edu/home/baez/groupoidification>

Our new paper \"HDA7\" crystallizes some of this tale into theorems, but
there\'s a lot more left. That\'s why Alex and I are writing \"HDA8\" on
the groupoidification of Hecke algebras, and Christopher and I will - I
hope - write \"HDA9\" on the groupoidification of quantum groups (or
more precisely, Hall algebras).

But today I\'m tired of writing about math, so this Week\'s Finds will
mainly be about astrophysics, with a little bit about geophysics and a
tiny bit about graphene. If you want to understand my cryptic comments
about spans of groupoids and how matrix mechanics gets a new look after
groupoidification, just read the introduction to HDA7.

In \"[week277](week277.html)\" I said the star Betelgeuse may be
shrinking rapidly - shrinking at a rate of 1000 kilometers per hour,
according to one group of astrophysicists. This is exciting because
Betelgeuse is a red supergiant, a big and shortlived type of star
that\'s stopped burning hydrogen and is busy burning heavier elements.
When it runs out of fuel, its core will collapse and then explode into a
supernova, briefly becoming between 1 and 10 billion times as luminous
as the Sun. From here it will look about as bright as the moon! Then its
core will become a neutron star or black hole.

This could happen soon, or it could take a million years: no one knows.

Now two other teams have taken photos of Betelgeuse using the VLT - the
\"Very Large Telescope\". And they\'ve found something quite dramatic.

I showed you photos of the VLT back in \"[week226](week226.html)\".
It\'s actually a bunch of telescopes that can function as a single unit,
built in the high Atacama Desert of northern Chile to minimize
atmospheric effects - you know, that \"twinkle twinkle little star\"
stuff.

The VLT also uses \"adaptive optics\" to counteract the effect of
twinkling. For this, they shoot a laser beam into the sky:

::: {align="center"}
[![](eso_laser.jpg){width="600"}](http://www.eso.org/public/outreach/press-rel/pr-2007/pr-27-07.html)
:::

3\) Free from the atmosphere, European Space Observatory (ESO),
<http://www.eso.org/public/outreach/press-rel/pr-2007/pr-27-07.html>

The beam excites sodium ions 100 kilometers up - ions created by tiny
meteorites that are constantly hitting the atmosphere and vaporizing.
Then the ions glow and create an \"artificial star\". The astronomers
down below can watch the twinkling of this \"star\" and use the data to
correct for the effect of atmospheric distortion.

Thanks to tricks like this, the VLT can take pictures with a resolution
of 37 milliarcseconds - about the size of a tennis ball on the
International Space Station, as seen from the ground!

This is how a team of astronomers led by Pierre Kervella discovered that
Betelgeuse is spewing out a huge plume of gas that extends out 6 times
the diameter of the star - in other words, the distance between the Sun
and Neptune!

::: {align="center"}
[![](betelgeuse_plume.jpg){width="600"}](http://www.eso.org/gallery/v/ESOPIA/Stars/phot-27b-09-fullres.tif.html)
:::

That\'s mighty impressive. Could it mean that Betelgeuse is about to go
supernova? Nobody knows.

Another team has detected carbon monoxide coming out of Betelgeuse. This
ties into another favoite subject of mine: dust!

In \"[week257](week257.html)\" I talked about the dust spewed out by
\"asymptotic giant branch stars\". Our Sun will become one of these
someday - as will indeed most stars between 0.6 and 8 solar masses, in a
late stage of their life. Right before they completely run out of fuel
they can burn, these stars turn red, expand, and become unstable,
periodically puffing out dust like smokestacks.

\"Red supergiants\" like Betelgeuse are different. Betelgeuse is about
20 times as massive as our Sun. Stars this big are rare, but they pump
out a lot more dust. A well-studied example is α Herculis, known to some
early astronomers as Ras Algethi. It\'s sort of small for a red
supergiant, only 14 times the mass of our Sun. Some people classify it
as a \"bright giant\" instead. It\'s part of a triple star system. It
emits a stellar wind blowing outwards at about 10 kilometers per second,
and it loses at least 6 × 10^19^ tons of mass each year. That\'s about
1% of the Earth\'s mass every year! Most of this stuff is hydrogen and
helium, but about 0.5% of it condenses to form dust as it cools.

This dust includes organic compounds like polycyclic aromatic
hydrocarbons, or PAHs. I said a lot about these in
\"[week257](week257.html)\". It also includes a lot of calcium-aluminum
silicates and magnesium silicates: predecessors of some of the most
common minerals here on Earth!

And indeed, that\'s how we got here: when a red supergiant finally goes
supernova, all the dust surrounding it gets blown outwards by the shock
wave, mixed in with really heavy elements formed by the supernova core
collapse itself. This dust floats around\... and eventually some of it
forms clouds that can block starlight, cool down, collapse under their
own gravity, and form solar systems like ours.

So, I like thinking about Betelgeuse as part of a rich galactic life
cycle that also includes us.

For more details, see:

4\) Sharpest views of star Betelgeuse reveal how supergiant stars lose
mass, ScienceDaily, August 3, 2009,
<http://www.sciencedaily.com/releases/2009/07/090729074525.htm>

5\) Betelgeuse resolved, Astronomy Picture of the Day, August 5, 2009,
<http://apod.nasa.gov/apod/ap090805.html>

6\) Pierre Kervella et al, The close circumstellar environment of
Betelgeuse. Adaptive optics spectro-imaging in the near-IR with
VLT/NACO, Astronomy and Astrophysics, 2009. Also available as
[arXiv:0907.1843](http://arxiv.org/abs/0907.1843).

7\) Keiichi Ohnaka et al, Spatially resolving the inhomogeneous
structure of the dynamical atmosphere of Betelgeuse with VLTI/AMBER,
Astronomy and Astrophysics, 2009. Also available as
[arXiv:0906.4792](http://arxiv.org/abs/0906.4792).

8\) Jacco Th. van Loon, The effects of red supergiant mass loss on
supernova ejecta and the circumburst medium, in Hot and Cool: Bridging
Gaps in Massive Star Evolution, Pasadena, November 2008. Also available
as [arXiv:0906.4855](http://arxiv.org/abs/0906.4855).

Speaking of dust, there\'s a great blog entry by Stefan Scherer about
dust in a planetary system 95 light years away - silica dust that seems
to have been created by a high-speed collision of planets only a few
thousand years ago!

::: {align="center"}
![](HD_172555_collision.jpg){width="600"}
:::

9\) Stefan Scherer, News from other worlds, Backreaction,
<http://backreaction.blogspot.com/2009/08/news-from-other-worlds.html>

10\) C. M. Lisse et al., Abundant circumstellar silica dust and SiO gas
created by a giant hypervelocity collision in the \~12 Myr HD172555
System, Astrophys. J. 701 (2009), 2019-2032. Also available as
[arXiv:0906.2536](http://arxiv.org/abs/0906.2536).

If you have some pent-up aggression and feel the need for catharsis, try
watching an animated movie of this collision:

11\) The Bad Astronomer, When worlds collide,
<http://blogs.discovermagazine.com/badastronomy/2009/08/10/when-worlds-collide/>

It makes the collision that seems to have created our Moon look pretty
tame by comparison.

::: {align="center"}
[![](theia_earth_collision_canup.gif)](http://www.boulder.swri.edu/~robin/)\
[Robin Canup](http://www.boulder.swri.edu/~robin/)\'s simulation of
Earth and Theia, 50 minutes after their initial collision.\
Color indicates temperature.\
:::

By the way, you can read my tale of *that* collision, and some other
dramatic developments in the Earth\'s history, here:

12\) John Baez, The Earth - for physicists, PhysicsWorld, July 31, 2009.
Available at <http://physicsworld.com/cws/article/print/39959> or
<http://math.ucr.edu/home/baez/earth.html>

Moving from big splats to little flashes, here\'s an interesting item
pointed out by Daniel Rocha. I described one way to make graphene in
\"[week277](week277.html)\" - by taking graphite crystals and carefully
peeling off layers with the help of scotch tape. There are other methods
but they\'re expensive and annoying. Now they\'ve found a better way:
take a sheet of \"paper\" made of graphite oxide and zap it with the
flash of an ordinary camera!

13\) Northwestern researchers create graphene in a flash, DailyTech,
<http://www.dailytech.com/Northwestern+Researchers+Create+Graphene+in+a+Flash/article15976.htm>

Okay, that\'s all for this week. I\'m still passionately interested in
math, and I\'ve been learning so much beautiful stuff lately that I
almost despair of explaining it all. But I\'ve been spending so much
time writing papers that I need a little break!

------------------------------------------------------------------------

Addenda: For more discussion visit the [*n*-Category
Café](http://golem.ph.utexas.edu/category/2009/08/this_weeks_finds_in_mathematic_39.html).

------------------------------------------------------------------------

*Abstract work, if one wishes to do it well, must be allowed to destroy
one\'s humanity; one raises a monument which is at the same time a tomb,
in which, voluntarily, one slowly inters oneself.* - Bertrand Russell

(I hope it ain\'t true.)

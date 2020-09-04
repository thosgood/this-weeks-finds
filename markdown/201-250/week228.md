# DATE {#week228}

Last week I showed you some pretty pictures of dunes on Mars. This week
I'll talk about dunes called "barchans" and their relation to
self-organized criticality. Then I'll say a bit about Lauscher and
Reuter's work on quantum gravity... and then I'll beg for help on a
problem involving so-called "rational tangles".

But first, a demonstration of my psychic powers.

Take any book off the shelf and look at its 10-digit ISBN number.
Multiply the first digit by 1, the second digit by 2, the third digit by
3 and so on... up to the *next to last* digit. Add them up.

Then take this sum and see what it equals mod 11. At the end of this
article, I'll say what you got.

Okay. Here's a photo of the icy dunes of northern Mars. I love it
because it shows that Mars is a lively place with wind and water:

::: {align="CENTER"}
[![](mars_polardunes.jpg){width="516"
height="774"}](http://themis.asu.edu/features/polardunes)
:::

1) North polar sand sea, Mars Odyssey Mission, THEMIS (Thermal emission
imaging system), `http://themis.mars.asu.edu/features/polardunes`

These dunes, occupying a region the size of Texas, have been sculpted by
wind into long lines with crests 500 meters apart. Their hollows are
covered with frost, which appears bluish-white in this infrared
photograph. The big white spot near the bottom is a hill 100 meters
high.

Where the dunes become sparser - for example, near that icy hill - they
break apart into "barchans". These are crescent-shaped formations
whose horns point downwind. Barchans are also found on the deserts of
Earth, and surely on many other planets across the Universe. They are
one of several basic dune patterns, an inevitable consequence of the
laws of nature under fairly common conditions.

The upwind slope of a barchan is gentle, while the downwind slope is
between 32 and 34 degrees. This is the "angle of repose" for sand -
the maximum angle it can tolerate before it starts slipping down:

::: {align="CENTER"}
[![](barchan.jpg)](http://en.wikipedia.org/wiki/Barchan)
:::

2) Wikipedia, Barchan, `http://en.wikipedia.org/wiki/Barchan`

Wind-blown sand accumulates on the front of the barchan, and then slides
down the "slip face" on the back.

Barchans gradually migrate in the direction of the wind at speeds of
about 1-20 meters per year, with small barchans moving faster than big
ones. In fact, when they collide, the smaller barchans pass right
through the big ones! So, they act like solitons in some ways.

It would be great to see one of these frosty Martian barchans close up.
We almost can do it now! The European Space Agency's orbiter called
Mars Express took this wonderful closeup, already shown in
["Week 211"](#week211):

::: {align="CENTER"}
[![](mars_pole_closeup.jpg)](http://www.esa.int/SPECIALS/Mars_Express/SEMLF6D3M5E_1.html)
:::

3) ESA/DLR/FU Berlin (G. Neukum), Glacial, volcanic and fluvial
activity on Mars: latest images,
`http://www.esa.int/SPECIALS/Mars_Express/SEMLF6D3M5E_1.html`

However, this is not a barchan - it's a lot bigger. On top of the
picture we see dunes, but then there's a cliff almost 2 kilometers high
leading down into what may be a volcanic caldera. The white stuff is
ice, while the dark stuff could be volcanic ash.

It's actually a bit surprising that there's enough wind on Mars to
create dunes. After all, the air pressure there is about 1% what it is
here on Earth! But in fact the wind speed on Mars often exceeds 200
kilometers per hour, with gusts up to 600 kilometers per hour. There are
dust storms on Mars so big they were first seen from telescopes on Earth
long ago. So, wind is a big factor in Martian geology:

4) NASA, Mars exploration program: dust storms,
`http://mars.jpl.nasa.gov/gallery/duststorms/`

The Mars rover Spirit even got its solar panels cleaned by some dust
devils, and it took some movies of them:

::: {align="CENTER"}
[![](mars_dust_devil.gif){width="600"}](http://marsrovers.nasa.gov/gallery/press/spirit/20050819a.html)
:::

5) NASA, Exploration rover mission: dust devils at Gusev, Sol 525,
`http://marsrovers.nasa.gov/gallery/press/spirit/20050819a.html`

Turning to mathematical physics per se, I can't resist pointing out
that sand piles became very fashionable in this subject a while back.

Why? Well, for this I need to explain "self-organized criticality".

First, note that when a pile of sand is exactly at its angle of repose,
it will suffer lots of little landslides - and a few of these will
become big.

The theory of "critical phenomena" suggests that in this situation,
the probability that a landslide grows to size L should satisfy a power
law. In other, it should be proportional to

1/L^c^

for some number c called the "critical exponent". At least, this type
of behavior is seen in many other situations where a physical system is
on the brink of some drastic change - or more precisely, a "critical
point".

When a system is not at a critical ponit, we typically see exponential
laws, where the probability of a disturbance of size L is proportional
to

exp(-L/L~0~)

where L~0~ is a fixed length scale. This means that our system will look
qualitatively different depending how much we zoom in with our
microscope. At length scales shorter than L_c, disturbances are really
common, while at larger length scales they're incredibly rare.

When a system *is* at a critical point, it's self-similar: you can zoom
in or zoom out, and it looks qualitatively the same! It has no specific
length scale. This is what the power law says.

Here's a good place to learn the basics of power laws and
self-similarity:

6) Manfred R. Schroeder, Fractals, Chaos, Power Laws, W. H. Freeman,
New York, 1992.

What makes sand dunes interesting is that as they seem to *enjoy* living
on the brink of danger. As the wind blows, they heap up until their slip
face is right at the angle of repose... ready for landslides!

This is the idea of "self-organized criticality": some physical
systems seem to spontaneously bring themselves towards critical points,
without any need for us to tune their parameters to special values.

The paper that introduced this idea came out in 1987:

7) Per Bak, Chao Tang and Kurt Wiesenfeld, Self-organized criticality:
an explanation of 1/f noise, Phys. Rev. Lett. 59 (1987) 381-384.

They came up with a simple model of a sand pile that exhibits
self-organized criticality. In the words of Jos Thijssen:

> Bak and co-workers modelled the sand pile as a regular array of
> columns consisting of cubic sand grains. Addition of new grains is
> simply performed by selecting a column at random and increasing its
> height by one. If the column then exceeds its neighbours in height
> more than some threshold, it will "collapse": it will lose some
> grains which are distributed evenly over its nearest neighbours. As
> this collapse alters the height differences involving those
> neighbours, there is the possibility that they collapse in turn. A
> cascade process sets in until all height differences are below the
> threshold. The size of such an avalanche is defined as the number of
> sand grains sliding as a result of a single grain of sand being added
> to the pile.
>
> What is so interesting about the sand pile model? It turns out that
> the sides of the sand pile acquire a specific slope, which is such
> that the distribution of avalanches as function of size scales as a
> power law. Power laws indicate the absence of scale and indeed
> avalanches on all scales are sustained for the equilibrium slope. If
> the slope is changed artificially from its equilibrium value, the
> distribution is no longer a power law, but it will have an intrinsic
> scale (e.g. exponential). Power laws and absence of scale are the
> signature of a system being critical. Because the sand pile tends to
> adjust the slope of its sides until the power law scaling sets in, the
> criticality is called "self-organised".

If your computer runs Java applets, you can play with Thijssen's
simulation sand pile and see the avalanches yourself:

8) Jos Thijssen, The sand pile model and self organised criticality,
`http://www.tn.tudelft.nl/tn/People/Staff/Thijssen/sandexpl.html`

And here's a cellular automaton sand pile you can play with:

9) Albert Schueller, Cellular automaton sand pile model,
`http://schuelaw.whitman.edu/JavaApplets/SandPileApplet/`

This one is only 2-dimensional, so the avalanches are less dramatic, but
you can have some fun using the mouse to build structures that impede
the motion of sand.

Like a speck of sand landing at the right place at the right time, the
original paper of Bak *et al* started a huge landslide of work on
self-organized criticality, some of which has been popularized here:

10) Per Bak, How Nature Works: The Science of Self-Organized
Criticality, Copernicus, New York, 1996.

As you can guess from the title "How Nature Works", some people got a
little carried away with the importance of self-organized criticality.
Then there was a kind of backlash, just as happened with fractals,
chaos, and catastrophe theory. These are all perfectly respectable and
interesting topics in mathematical physics that suffered from being
oversold. People are always eager to find the secret key that will
unlock all the mysteries of the universe. So, if some new idea seems
very general, people will run around trying to unlock all the mysteries
of the universe with it - and become sorely disappointed when it only
unlocks *some*.

I'd be interested to see how well mathematical physicists can model
actual sand dunes. These display an interesting complexity of behavior,
as the pictures here show:

11) US Army Corps of Engineers, Dunes,
`http://www.tec.army.mil/research/products/desert_guide/lsmsheet/lsdune.htm`

I've only looked at a few papers on the subject, all dealing with
barchans:

12) V. Schwaemmle and H. J. Herrmann, Solitary wave behaviour of sand
dunes, Nature 426 (Dec. 11, 2003), 619-620.

13) Klaus Kroy, Gerd Sauermann, and Hans J. Hermann, Minimal model for
sand dunes, Phys. Rev. Lett. 88 (2002), 054301. Also available at
[cond-mat/0101380](http://arxiv.org/abs/cond-mat/0101380).

14) H. Elbelrhiti, P. Claudin, and B. Andreotti, Field evidence for
surface-wave-induced instability of sand dunes, Nature 437 (Sep. 29,
2005), 720-723.

The first paper describes how barchans pass through each other like
solitons, simulating them by an equation that's described in the second
one. (By the way, the term "minimal model" in the title of the second
paper is not being used in the sense familiar in conformal field
theory!)

The third paper reports the results of a 3-year field study: in reality,
barchans are not stable, and big ones (called "megabarchans") can
break apart into smaller "elementary barchans".

If you're more interested in Mars than the mathematical physics of sand
dunes, you'll be happy to hear that Google has just moved to
drastically expand its customer base by introducing "Google Mars":

15) Google Mars, `http://www.google.com/mars/`

Using this you can explore many features of Mars, including its dunes.

I'm getting a little tired out, but there's one thing I've been
meaning to mention for a while. It's actually related to
renormalization, which is secretly the same subject as this "critical
point" business I just mentioned. But, it's not about sand piles -
it's about quantum gravity!

In ["Week 222"](#week222) I spoke about the work of Lauscher and
Reuter, who claim to have found evidence for an ultraviolet fixed point
in quantum gravity without matter. In other words, as you zoom in closer
and closer, they claim quantum gravity without matter acts more and more
like some fixed theory. This would be big news: it would suggest that
gravity without matter is a sensible theory, contrary to what everyone
in string theory says!

Not surprisingly, the string theorist Jacques Distler examined Lauscher
and Reuter's work with a critical eye. And, he wrote up a nice
explanation of the problems with their work:

16) Jacques Distler, Unpleasantness,
`http://golem.ph.utexas.edu/~distler/blog/archives/000648.html`

Briefly, the problem is that Lauscher and Reuter make a drastic
approximation. They start with the "exact renormalization group
equation", which is a beautiful thing: it says how a Lagrangian for a
field theory at one length scale gives rise to an effective Lagrangian
for the same theory at a larger length scale. However, then they
truncate the incredibly complicated formula for a fully general
Lagrangian, restricting to Lagrangians with only an Einstein-Hilbert
term and a cosmological constant. Like Distler, I see no reason to think
this approximation is valid. So, their claimed ultraviolet fixed point
could be an artifact of their method.

Whether it's worth going further and checking this by considering a
slightly less brutal approximation, using Lagrangians with a few more
terms, is a matter of taste. Distler doesn't think so. I hope Lauscher
and Reuter do. If they don't, we may never know for sure what happens.
I think it's actually rather amazing that they get an fixed point with
their brutal approximation, instead of coupling constants that run to
infinity or zero, which is what I would have naively expected. But who
knows? Maybe this is easily understood if you think hard enough.

Today I was also going to talk about the 3-strand braid group, the group
\mathrm{PSL}(2,\mathbb{Z}), and rational tangles, but now I don't have the energy. So
instead, I'll just put out a request for help!

There's a wonderful game invented by John Conway called "rational
tangles". Here's how it works. It involves two players and a referee.

The players, call them A and B, start by facing each other and holding
ropes in each hand connecting them together like this:

      A   A
      |   |
      |   |
      B   B

This is called "position 0". The referee then cries out either *add
one!* or *take the negative reciprocal!*. If the referee yells *add
one!*, player B has to switch which hand he's using to hold which rope,
making sure to pass the right one over the left, like this:

      A   A
       \ /
        /
       / \
      B   B

This is called "position 1", since we started with "position 0" and
then did *add one!* But if the referee says *take the inverse
reciprocal!*, both players must cooperate to move all four ends of the
ropes a quarter-turn clockwise, like this:

      A   A
       \_/
        _
       / \
      B   B

This is called "position -1/0", since we started with 0 and then did
*take the negative reciprocal!*

The referee keeps crying *add one!* or *take the negative reciprocal!*
in whatever order she feels like, and players A and B keep doing the
same sort of thing: either player B switches the ropes right over left,
or both players rotate the whole tangle a quarter-turn clockwise. It's
actually best if the referee doesn't start with *take the negative
reciprocal!*, since some people refuse to divide by zero, for religious
reasons. But, it's perfectly legal in this game.

Anyway, after a while the ropes will be in "position p/q" for some
complicated rational number p/q. The'll be all tangled up - but in a
special way, called a "rational tangle".

Then the players have to *undo* the tangling and get back to "position
0". They may not remember the exact sequence of moves that got them
into the mess they are in. In fact the game is much more fun if they
*don't* remember. It's best to do it at a party, possibly after a few
drinks.

Luckily, any sequence of *add one!* and *take the negative reciprocal!*
moves the players make that carry their number back to 0, will carry
their tangle back to "position 0". So they just need to figure out how
to get their number back to 0, and the tangle will automatically
untangle itself. That's the cool part! It's a highly nonobvious
theorem due to Conway.

I'm vaguely aware of a few proofs of this fact. As far as I know,
Conway's original proof uses the Alexander-Conway polynomial:

16) John Horton Conway, An enumeration of knots and links and some of
their algebraic properties, in Computational Problems of Abstract
Algebra, ed. John Leech, Pergamon Press, Oxford, 1970, 329-358.

There's also a proof by Goldman and Kauffman using the Jones
polynomial:

17) Jay R. Goldman and Louis H. Kauffman, Rational tangles, Advances in
Applied Mathematics 18 (1997), 300-332. Also available at
`http://www.math.uic.edu/~kauffman/RTang.pdf`

There are also two proofs in here:

18) Louis H. Kauffman and Sofia Lambropoulou, On the classification of
rational tangles, available as
[math.GT/0311499](http://arxiv.org/abs/math.GT/0311499).

But here's what I want to know: is there a proof that makes extensive
use of the group \mathrm{PSL}(2,\mathbb{Z}) and its relation to topology?

After all, the basic operations on rational tangles are "adding one"
and "negative reciprocal", and these generate all the fractional
linear transformations

             az + b
    z |->   --------
             cz + d

with a,b,c,d integer and ad-bc = 1. The group of these transformations
is \mathrm{PSL}(2,\mathbb{Z}). It acts on rational tangles, and Conway's theorem says
this action is isomorphic to the obvious action of \mathrm{PSL}(2,\mathbb{Z}) as
fractional linear transformations of the "rational projective line",
meaning the rational numbers together with a point at infinity. Since
\mathrm{PSL}(2,\mathbb{Z}) has lots of relations to topology, there should be some proof
of Conway's theorem that *uses* these relations to get the job done.

Does anybody know one?

Finally, the answer to the psychic powers puzzle: if you did the
calculation right, you got the last digit of the book's ISBN number -
unless your answer was 10, in which case the ISBN number should end in
the letter X.

This trick is called a "check sum" or "check digit": it's a way to
spot errors. The Universal Product Code, used in those bar codes you see
everywhere, also has a check digit. So do credit cards.

------------------------------------------------------------------------

**Addendum:** Aaron Lauda and James Given had comments. Lauda wrote:

> Usually people describe the scheme in a different way, which is
> actually equivalent to what you said. Denote the 10 digit ISBN number
> as N_i, for 1≤i≤10. Compute
>
>            10
>      Mod(  \sum  (11-i)Ni , 11)              (*)
>           i=1
>
> which should give you zero. That is take the first digit, multiply it
> by 10, the second by 9, etc. Add them up and compute the sum mod 11.
> You will always get zero.
>
> Some fun things you might like to add:
>
> 1.  If you make a mistake writing down a single digit in the ISBN then
>     the equation (*) will not equal zero.
> 2.  The equation (*) may fail to give you zero mod 11 if you make a
>     mistake with two of the digits, but it will never fail if you
>     interchange two adjacent digits.
>
> Regards,\
> Aaron\

Given wrote:

> Self-organized criticality (SOC) does in fact involve special settings
> of the parameters in a model.
>
> SOC occurs in sandpile models because one adds the sand extremely
> slowly, i.e., one grain at a time. Otherwise a critical state is not
> obtained. This makes SOC be a special example of dynamical critical
> phenomena in the case that the flux variable (here the rate of sand
> addition) is set to ε+, i.e., an infinitesimal value greater than
> zero. This formulation allows SOC to be studied using quantum field
> theory.
>
> Of course the model is built around an underlying instability, namely
> the fact that sand piles which are too steep will fall down. Also, one
> must remove by idealization most sorts of friction between sand grains
> which will otherwise blur out the transition. So SOC is no magic
> prescription for generating scale invariant phenomena. SOC systems are
> "special" in the way that equilibrium critical points are
> "special". As you note, theories of this kind are easily oversold
> among those eager to believe in magic formulas.
>
> Also, you may have been confusing SOC with a favorite concept of the
> chaos/dynamical systems people, namely the "edge of chaos". It went
> through several incarnations. Each one tried to formally specify the
> domain, intermediate between order and chaos, in which complex systems
> were most "interesting".
>
> Wikipedia summarizes this pretty well. I append the listing for
> convenience.
>
> All My Best,\
> Jim Given

The Wikipedia article is:

19) Edge of chaos, Wikipedia,
`http://en.wikipedia.org/wiki/Edge_of_chaos`

------------------------------------------------------------------------

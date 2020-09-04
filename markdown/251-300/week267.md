# DATE {#week267}

After the workshop on categorical groups in Barcelona, I went to Granada
- the world capital of categorical groups! Pilar Carrasco, an expert on
this subject, had kindly invited me to spend a week there and give some
talks. Even more kindly, she put me in a hotel right next to the
Alhambra.

::: {align="center"}
![](diary/granada/view_from_carmen_de_la_victoria.jpg)
:::

So, this week I'll tell you about some categorical groups I saw in the
Alhambra.

I've long been fascinated by that melting-pot of cultures in southern
Spain called Andalusia. I wrote about it back in
["Week 221"](#week221). It was invaded by Muslims in 711 AD, and
became a center for mathematics and astronomy from around 930 AD to
around the 1200s, when the city of Toledo, recaptured by Catholic
Spaniards, became the center of a big translation industry - translating
Arabic and Hebrew texts into Latin. This was important for the
transmission of ancient Greek writings into Western Europe.

The Alhambra was built after the true heyday of Andalusia, in the era
when Muslims had almost been pushed out by the Catholics. Its
construction was begun by Muhammed ibn Nasr, founder of the Nasrid
Dynasty - the last Muslim dynasty in Spain.

In 1236, Ferdinand III of Castile captured the marvelous city of
Cordoba, "ornament of the world". Ibn Nasr saw which way the wind was
blowing, and arranged to pay tribute to Ferdinand and even help him take
the city of Seville in return for leaving his city - Granada - alone. He
started building the Alhambra in 1238. It was completed in the late
1300s.

For the mathematician, one striking thing about the Alhambra is the
marvelous tile patterns. On my visit, I took photos of all the tiles I
could see:

1) John Baez, Alhambra tiles, `http://math.ucr.edu/home/baez/alhambra`

Here are a few of my favorites:

::: {align="center"}
![](alhambra/alhambra_9.jpg)
:::

\

::: {align="center"}
![](alhambra/alhambra_5.jpg)
:::

\

::: {align="center"}
![](alhambra/alhambra_14.jpg)
:::

\

::: {align="center"}
![](alhambra/alhambra_22.jpg)
:::

\

Some people say that tilings with all 17 possible "wallpaper groups"
as symmetries can be found in the Alhambra. This article rebuts that
claim with all the vehemence such an academic issue deserves, saying
that only 13 wallpaper groups are visible:

2) Branko Grünbaum, The emperor's new clothes: full regalia, G-string,
or nothing?, with comments by Peter Hilton and Jean Pedersen, Math.
Intelligencer 6 (1984), 47-56.

As mentioned in ["Week 221"](#week221), this page shows 13 of the
17:

3) Steve Edwards, Tilings from the Alhambra,
`http://www2.spsu.edu/math/tile/grammar/moor.htm`

Of the remaining four, two seem completely absent in Islamic art - the
groups called "pgg" and "pg". Both are fairly low on symmetries, so
they might have been avoided for lack of visual interest.

Let me describe them, just for fun. You can learn the
[definition](http://en.wikipedia.org/wiki/Wallpaper_group#Formal_definition_and_discussion)
of wallpaper groups, and a lot more about them, from this rather
wonderful article:

4) Wikipedia, Wallpaper group,
`http://en.wikipedia.org/wiki/Wallpaper_group`

The group [pgg](http://en.wikipedia.org/wiki/Wallpaper_group#Group_pgg)
is the symmetry group of this popular zig-zag method of laying bricks:

::: {align="center"}
[![](http://upload.wikimedia.org/wikipedia/commons/thumb/c/c6/Wallpaper_group-pgg-2.jpg/400px-Wallpaper_group-pgg-2.jpg)](http://en.wikipedia.org/wiki/Wallpaper_group#Group_pgg)
:::

\
The only rotations in this group are 180-degree rotations: you can
rotate any brick 180 degrees around its center, and the pattern comes
back looking the same. There are no reflections in this group. But,
there are "glide reflections" in two diagonal directions: a "glide
reflection" is a combination of a translation along some line and a
reflection across that line.

The group [pg](http://en.wikipedia.org/wiki/Wallpaper_group#Group_pg) is
a subgroup of pgg. If we take our zig-zag pattern of bricks and break
the 180-degree rotation symmetry somehow, the remaining symmetry group
is pg:

::: {align="center"}
[![](https://upload.wikimedia.org/wikipedia/commons/thumb/7/71/Wallpaper_group-pg-2.jpg/400px-Wallpaper_group-pg-2.jpg)](http://en.wikipedia.org/wiki/Wallpaper_group#Group_pg)
:::

\
This group contains no reflections and no rotations. It contains
translations along one diagonal axis and "glide reflections" along
another.

For more on tilings, try this book. Among other things, it points out
that there's a lot more beauty and mathematical structure in tilings
than is captured by their symmetry groups!

5) Branko Grünbaum and G. C. Shephard, Tilings and Patterns, New York,
Freeman, 1987.

The mathemagician John Horton Conway has come up with a very nice proof
that there are only 17 wallpaper groups. This is nicely sketched in the
Wikipedia article above, but detailed here:

6) John H. Conway, The orbifold notation for surface groups, in Groups,
Combinatorics and Geometry, London Math. Soc. Lecture Notes Series 165,
Cambridge U. Press, Cambridge, 1990, pp. 438-447

Here's the basic idea. Take a wallpaper pattern and count two points as
"the same" if they're related by a symmetry. In other words - in math
jargon - take the plane and mod out by the wallpaper group. The result
is a 2-dimensional "orbifold".

In a 2d manifold, every point has a little neighborhood that looks like
the plane. In a 2d orbifold, every point has a little neighborhood that
looks either like the plane, or the plane mod a finite group of
rotations and/or reflections.

Let's see how this works for a few simple wallpaper groups.

I'll start with the most boring wallpaper group in the world,
[p1](http://en.wikipedia.org/wiki/Wallpaper_group#Group_p1). If you
thought pg was dull, wait until you see p1. It's the symmetry group of
this wallpaper pattern:


       R     R     R     R     R     R    
      RRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRR
       R     R     R     R     R     R    
       R     R     R     R     R     R    
       R     R     R     R     R     R    
      RRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRR
       R     R     R     R     R     R    
       R     R     R     R     R     R    
       R     R     R     R     R     R    
      RRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRR
       R     R     R     R     R     R    

This group doesn't contain any rotations, reflections or glide
reflections - I used the letter R to rule those out. It only contains
translations in two directions, the bare minimum allowed by the
definition of a wallpaper group.

If we take the plane and mod out by this group, all the points labelled
x get counted as "the same":


       R     R     R     R     R     R    
      RRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRR
       R     R     R     R     R     R    
       R   x R   x R   x R   x R   x R    
       R     R     R     R     R     R    
      RRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRR
       R     R     R     R     R     R    
       R   x R   x R   x R   x R   x R    
       R     R     R     R     R     R    
      RRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRR
       R     R     R     R     R     R    

Similarly, all these points labelled y get counted as "the same":


       R     R     R     R     R     R    
      RRRRRyRRRRRyRRRRRyRRRRRyRRRRRyRRR
       R     R     R     R     R     R    
       R     R     R     R     R     R    
       R     R     R     R     R     R    
      RRRRRyRRRRRyRRRRRyRRRRRyRRRRRyRRR
       R     R     R     R     R     R    
       R     R     R     R     R     R    
       R     R     R     R     R     R    
      RRRRRyRRRRRyRRRRRyRRRRRyRRRRRyRRR
       R     R     R     R     R     R    

So, when we take the plane and mod out by the group p1, we get a
rectangle with its right and left edges glued together, and with its top
and bottom edges glued together. This is just a torus. A torus is a 2d
manifold, which is a specially dull case of a 2d orbifold.

Now let's do a slightly more interesting example:


       T     T     T     T     T     T     
      TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
       T     T     T     T     T     T    
       T     T     T     T     T     T    
       T     T     T     T     T     T    
      TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
       T     T     T     T     T     T    
       T     T     T     T     T     T    
       T     T     T     T     T     T    
      TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
       T     T     T     T     T     T    

The letter T is more symmetrical than the letter R: you can reflect it,
and it still looks the same. (If you're viewing this using some font
where the letter T *doesn't* have this symmetry, switch fonts!) So, the
symmetry group of this wallpaper pattern, called
[pm](http://en.wikipedia.org/wiki/Wallpaper_group#Group_pm), is bigger
than p1: it also contains reflections and glide reflections along a
bunch of parallel lines. So now, all these points labelled x get counted
as the same when we mod out:


       T     T     T     T     T     T     
      TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
       T     T     T     T     T     T    
       T x x T x x T x x T x x T x x T    
       T     T     T     T     T     T    
      TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
       T     T     T     T     T     T    
       T x x T x x T x x T x x T x x T    
       T     T     T     T     T     T    
      TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
       T     T     T     T     T     T    

and similarly for all these points labelled y:


       T     T     T     T     T     T     
      TTTyTyTTTyTyTTTyTyTTTyTyTTTyTyTTT
       T     T     T     T     T     T    
       T     T     T     T     T     T    
       T     T     T     T     T     T    
      TTTyTyTTTyTyTTTyTyTTTyTyTTTyTyTTT
       T     T     T     T     T     T    
       T     T     T     T     T     T    
       T     T     T     T     T     T    
      TTTyTyTTTyTyTTTyTyTTTyTyTTTyTyTTT
       T     T     T     T     T     T    

but look how these points labelled z work:


       T     T     T     T     T     T     
      TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
       T  z  T  z  T  z  T  z  T  z  T    
       T     T     T     T     T     T    
       T     T     T     T     T     T    
      TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
       T  z  T  z  T  z  T  z  T  z  T    
       T     T     T     T     T     T    
       T     T     T     T     T     T    
      TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
       T  z  T  z  T  z  T  z  T  z  T    

There are only half as many z's per rectangle, since they lie on
reflection lines.

Because of this subtlety, this time when we mod out we get an orbifold
that's not a manifold! It's the torus of the previous example, but now
folded in half. We can draw it as *half* of one of the rectangles above,
with the top and bottom glued together, but not the sides:


       TTTT
       T  .
       T  .
       T  .
       TTTT

So, it's a cylinder... but in a certain technical sense the points at
the ends of this cylinder count as "half points": they lie on
reflection lines, so they've been "folded in half".

This particular orbifold looks a lot like a 2d manifold "with
boundary". That's a generalization of a 2d manifold where some points
- the "boundary" points - have a neighborhood that looks like a
half-plane. But [2d
orbifolds](http://en.wikipedia.org/wiki/Orbifold#2-dimensional_orbifolds)
can also have "cone points" and "mirror reflector" points.

What's a cone point? It's like the tip of a cone. Take a piece of
paper, cut it like a pie into n equal wedges, take one wedge, and glue
its edges together! This gives a cone - and the tip of this cone is a
"cone point". We say it has "order n", because the angle around it
is not 2π but 2π/n.

Here's a more sophisticated way to say the same thing: take a regular
n-gon and mod out by its rotational symmetries, which form a group with
n elements. When we're done, the point in the center is a cone point of
order n.

We could also mod out by the rotation *and* reflection symmetries of the
n-gon, which form a group with 2n elements. This is harder to visualize,
but when we're done, the point in the center is a "corner reflector of
order 2n".

To see one of these fancier possibilities, let's look at the orbifold
coming from a wallpaper pattern with even more symmetries:


       .     .     .     .     .     .    
      .................................
       .     .     .     .     .     .    
       .     .     .     .     .     .    
       .     .     .     .     .     .    
      .................................
       .     .     .     .     .     .    
       .     .     .     .     .     .    
       .     .     .     .     .     .    
      .................................
       .     .     .     .     .     .    

These are supposed to be rectangles, not squares. So, 90-degree
rotations are not symmetries of this pattern. But, in addition to all
the symmetries we had last time, now we have reflections about a bunch
of horizontal lines. We get a wallpaper group called
[pmm](http://en.wikipedia.org/wiki/Wallpaper_group#Group_pmm).

What orbifold do we get now? It's a torus folded in half *twice!* That
sounds scary, but it's not really. We can draw it as a *quarter* of one
of the rectangles above:


       ....
       .  .
       ....

Now no points on the edges are glued together. So, it's just a
rectangle. The points on the edges are boundary points, and the corners
are corner reflection points of order 4.

In a certain technical sense - soon to be explained - points on the
edges of this rectangle count as "half points", since they lie on a
reflection line and have been folded in half. But the corners count as
"1/4 points", since they lie on *two* reflection lines, so they've
been folded in half *twice!*

This is where it gets really cool. There's a way to define an "Euler
characteristic" for orbifolds that generalizes the usual formula for 2d
manifolds. And, it can be a fraction!

The usual formula says to chop our 2d manifold into polygons and compute

V - E + F

That is: the number of vertices, minus the number of edges, plus the
number of faces.

In a 2d orbifold, we use the same formula, but with some modifications.
First, we require that every cone point or corner reflector be one of
our vertices. Then:

-   We count edges and vertices on the boundary for 1/2 the usual
    amount.
-   We count a cone point of order n as 1/nth of a point.
-   We count a corner reflector of order 2n as 1/(2n)th of a point.

The idea is that these features have been "folded over" by a certain
amount, so they count for a fraction of what they otherwise would.

It turns out that if we calculate the Euler characteristic of a 2d
orbifold coming from a wallpaper group, we always get zero. And, there
are just 17 possibilities!

In fact, wallpaper groups are secretly *the same* as 2d orbifolds with
vanishing Euler characteristic! So, they're not just mathematical
curiosities: they're almost as fundamental as 2d manifolds.

The torus and the cylinder, which we've already seen, are two examples.
These are well-known to have Euler characteristic zero. Of course, we
should be careful: now we're dealing with the cylinder as an orbifold,
so the points on the boundary count as "half points" - but its Euler
characteristic still vanishes. A more interesting example is the square
we get from the group pmm. Let's chop it into vertices, edges, and one
face, and figure out how much each of these count:

              1/2 
         1/4-------1/4
          |         | 
          |         | 
       1/2|    1    |1/2 
          |         | 
          |         | 
         1/4-------1/4
              1/2

So, the Euler characteristic of this orbifold is

(1/4 + 1/4 + 1/4 + 1/4) - (1/2 + 1/2 + 1/2 + 1/2) + 1 = 0

This is different than the usual Euler characteristic of a rectangle!

As usual, Conway has figured out a charming way to explain all this:

7) John Conway, Peter Doyle, Jane Gilman and Bill Thurston, Geometry
and the Imagination in Minneapolis, available at
`http://www.geom.uiuc.edu/docs/doyle/mpls/handouts/handouts.html`

Especially see the sections near the end entitled "Symmetry and
orbifolds", "Names for features of symmetrical pattern", "Names for
symmetry groups and orbifolds", "The orbifold shop" and "The Euler
characteristic of an orbifold". He has a way of naming 2d orbifolds
that lets you easily see how they "cost". Any orbifold that costs 2
dollars corresponds to a wallpaper group, and if you list them, you see
there are exactly 17!

(I only know two places where the number 17 played an important role in
mathematics --- the other is much more famous.)

Why exactly 2 dollars? This is related to this formula for the Euler
characteristic of a g-handled torus:

V - E + F = 2 - 2g

where g is the number of handles. At the orbifold shop, each handle
costs 2 dollars. So, if you buy one handle, you're done: you get an
ordinary torus, which has Euler characteristic zero. This is the result
of taking the plane and modding out by the most boring wallpaper group
in the world. If you don't waste all your money on a handle, you can
buy more interesting orbifolds.

Devoted readers of This Week's Finds can guess why I'm talking about
this. It's not just that I like the Alhambra. The usual Euler
characteristic is a generalization of the cardinality of a finite set
that allows *negative* values - but not fractional ones. There's also
something called the "homotopy cardinality" of a space, which allows
*fractional* values - but not negative ones!

If we combine these ideas, we get the orbifold Euler characteristic,
which allow both negative and fractional values. This has various
further generalizations, like the Euler characteristic of a
differentiable stack - and Leinster's Euler characteristic of a
category, explained in ["Week 244"](#week244). We should be able to
use these to categorify a lot of math involving rational numbers.

But, it's especially cool how this game of listing all 2d orbifolds
with Euler characteristic 0 fits together with things like the
"Egyptian fractions" approach to ADE Dynkin diagrams - as explained in
["Week 182"](#week182). Here I used the Euler characteristic to
list all ways to regularly tile a sphere with regular polygons. This
gave the McKay correspondence linking Platonic solids to the
simply-laced Lie algebras A~n~, D~n~, E~6~, E~7~ and E~8~. Taking
different values of the Euler characteristic, the same idea let us
classify regular tilings of the plane or hyperbolic plane by regular
polygons, and see how these correspond to "affine" or "hyperbolic"
simply-laced Kac-Moody algebras. Even better, compact quotients of these
tilings give some very nice modular curves, like Klein's quartic curve:

8) John Baez, Klein's quartic curve,
`http://math.ucr.edu/home/baez/klein.html`

So, there a lot of connections to be made here... and I can tell I
haven't made them all yet! Why don't you give it a try?

To add to the fun, my friend Eugene Lerman has just written a very nice
survey paper on orbifolds:

9) Eugene Lerman, Orbifolds as stacks?, available as
[`arXiv:0806.4160`](http://arxiv.org/abs/0806.4160).

This describes some deeper ways to think about orbifolds. For example,
when we form an orbifold by taking the plane and modding out by a
wallpaper group, we shouldn't really say two points on the plane become
*equal* if there's a symmetry carrying one to the other. Instead, we
should say they are *isomorphic* - with the symmetry being the
isomorphism. This gives us a groupoid, whose objects are points on the
plane and whose morphisms are symmetries taking one point to another.
It's a "Lie groupoid", since there's a manifold of objects and a
manifold of morphisms, and everything in sight is smooth.

So, orbifolds can be thought of as Lie groupoids. This leads to the real
point of Lerman's paper: orbifolds form a 2-category! This should be
easy to believe, since there's a 2-category with

-   groupoids as objects,
-   functors as morphisms, and
-   natural transformations as 2-morphisms.

In ["Week 75"](#week75) and ["Week 80"](#week80) I explained
the closely related 2-category with *categories* as objects; the same
idea works for groupoids. So, to get a 2-category of *Lie* groupoids, we
just need to take this idea and make everything "smooth" in a suitable
sense.

This turns out to be trickier than you might at first think - and
that's where "differentiable stacks" come in. I should explain these
someday, but not today. For now, try these nice introductions:

10) J. Heinloth, Some notes on differentiable stacks, Mathematisches
Institut Universititt Gttingen, Seminars 2004-2005, ed. Yuri Tschinkel,
1-32. Available as `http://www.math.nyu.edu/~tschinke/WS04/pdf/book.pdf`
or separately as `http://www.uni-essen.de/~hm0002/stacks.pdf`

12) Kai Behrend and Ping Xu, Differentiable stacks and gerbes,
available as
[`arXiv:math/0605694`](http://arXiv.org/abs/arXiv:math/0605694).

Now, besides the Alhambra, Granada also has a wonderful Department of
Algebra. Yes - a whole department, just for algebra! And this department
has many experts on categorical groups, also known as 2-groups. So it's
worth noting that there are 2-groups lurking in the Alhambra.

Any object in any category has a group of symmetries. Similarly, any
object in any 2-category has a 2-group of symmetries. So, any orbifold
has a 2-group of symmetries. We should be able to get some interesting
2-groups this way.

The group of *all* symmetries of a manifold - its "diffeomorphism
group" - is quite huge. That's because you can warp it and bend it any
way you like, as long as that way is smooth. Similarly, the 2-group of
*all* symmetries of an orbifold will often be quite huge.

To cut down the symmetry group of a manifold, we can equip it with a
Riemannian metric - a nice distance function - and then consider only
symmetries that preserve distances. We can get lots of nice groups this
way, called "isometry groups". For example, the group E8, which has
been in the news disturbingly often of late, is the isometry group of a
128-dimensional Riemannian manifold called the "octooctonionic
projective plane".

So, maybe we can get some nice 2-groups as "isometry 2-groups" of
"Riemannian orbifolds". Of course, for this to make sense, we need to
know what we mean by a Riemannian metric on on orbifold! I'm no expert
on this, but I'm pretty sure the idea makes sense. And I'm pretty sure
that the 2d orbifold we get from a specific wallpaper pattern has a
Riemannian metric coming from the usual distance function on the plane.

(Warning: the same wallpaper group can arise as symmetries of wallpaper
patterns that are different enough to give different Riemannian
orbifolds!)

So, here's a potentially fun question: what 2-groups show up as
isometry 2-groups of Riemannian orbifolds coming from wallpaper
patterns? Try to work out some examples. I don't expect the answer to
be staggeringly profound - but it sets up a link between the Alhambra
and 2-groups, and that's cool enough for me!

By the way, I obtained copies of some very interesting theses in
Granada:

13) Antonio Martinez Cegarra, Cohomologia Varietal, Ph.D. thesis,
Departamento de Algebra y Fundamentos, Universidad de Santiago de
Compostela.

14) Pilar Carrasco, Complejos Hipercruzados: Cohomologia y Extensiones,
Ph. D. thesis, Cuadernos de Algebra 6, Departamento de Algebra y
Fundamentos, Universidad de Granada, 1987.

Antonio Cegarra was the one who brought 2-group theory to Granada, and
Pilar Carrasco was his student. It's unfortunate that these theses come
from the day before electronic typesetting. Luckily, Carrasco's was
later turned into a paper:

15) Pilar Carrasco and Antonio Martinez Cegarra, Group-theoretic
algebraic models for homotopy types, Jour. Pure Appl. Algebra 75 (1991),
195-235. Also available at
`http://www.sciencedirect.com/science/article/pii/002240499190133M`
(click "Download PDF" at top left).

This tackles the ever-fascinating, ever-elusive problem of taking the
information in the homotopy type of a topological space and packaging it
in some manageable way. If our space is connected, with a chosen
basepoint, and it has vanishing homotopy groups above the 2nd, a 2-group
will do the job quite nicely! The same idea should work for numbers
larger than 2, but $n$-groups get more and more elaborate as n increases.
Carrasco and Cegarra package all the information into a "hypercrossed
complex", and I would really like to understand this better.

Carrasco and Cegarra's paper is quite dense. So, I'm very happy to
hear that Carrasco plans to translate her thesis into English!

Before I finish, let me mention one more paper about 2-groups:

16) Joo Faria Martins, The fundamental crossed module of the complement
of a knotted surface, available as
[arxiv:0801.3921](http://arxiv.org/abs/0801.3921).

Martins was unable to attend the Barcelona workshop on 2-groups, but I
met him later in Lisbon, and he explained some of the ideas here to me.

A crossed module is just another way of thinking about a 2-group. So,
translating the language a bit, the basic concept behind this paper is
the "fundamental 2-group" of (X,A,x). Here X is a topological space
that contains a subspace A that contains a point x.

Here's how it goes. A 2-group is a 2-category with one object:

                          x

a bunch of morphisms:

                          f
                     x-------->x

(which must all be invertible), and a bunch of 2-morphisms:

                          f
                      ---->---
                     /         \
                    x     T     x
                     \         /
                      ---->----
                          g

(which must also be invertible).

So, we get the fundamental 2-group of (X,A,x) as follows:

-   Let the only object be the point x.
-   Let the morphisms be paths in A starting and ending at x.
-   Let the 2-morphisms be homotopy classes of paths of paths in X.

If you let A be all of X, you get the fundamental 2-group of (X,x), and
this is what people mean when they say connected pointed homotopy
2-types are classified by 2-groups. But the generalization is also quite
nice.

In the above paper, Martins uses this generalization, and a bunch of
other ideas, to give an explicit presentation of the fundamental 2-group
of the complement of a 2-knot (a sphere embedded in 4d Euclidean space).
In a certain sense this generalizes the usual "Wirtinger presentation"
of the fundamental group of the complement of a knot. But, it's a bit
different.

------------------------------------------------------------------------

**Addenda:** This looks like a good book for fans of Islamic tile
patterns:

17) Eric Broug, Islamic Geometric Patterns, Thames & Hudson, 2008.

Also, James Propp suggests that people interested in tilings and
orbifolds and the work of Conway may enjoy this book:

18) John H. Conway, Heidi Burgiel, and Chaim Goodman-Strauss, The
Symmetries of Things, A. K Peters Limited, 2008.

I should mention the definition of a wallpaper group: it's just a
discrete subgroup of the isometry group of the plane that includes
translations in two linearly independent directions. We need the right
equivalence relation on these groups to get just 17 of them: they're
equivalent if you can conjugate one by an affine transformation of the
plane and get the other.

Alas, over at the *n*-Category Café Richard Hepworth has shown that all
the isometry 2-groups of orbifolds coming from wallpaper groups are
equivalent to mere groups. It's a pity! But, at least his remarks shed
a lot of light on the general theory of isometry 2-groups. First he
wrote:

> Here is a recipe for computing the isometry 2-groups of a Riemannian
> orbifold X//G, with G a discrete group acting on a connected simply
> connected manifold X. I think these are precisely the sorts of
> orbifolds you are interested in. Apologies for the nasty presentation!
>
> There is one object.
>
> The arrows are pairs (f,φ) where f is an isometry of X, φ an
> automorphism of G, and f is equivariant with respect to φ, i.e. f(gx)
> = φ(g)f(x).
>
> The 2-arrows from (f,φ) to (k,κ) are the elements g of G for which k =
> gf and κ = g φ g^-1^.
>
> I'll leave you to work out the various composition maps.
>
> Of course, I haven't told you what a Riemannian metric on an orbifold
> (or groupoid or stack) is. You can find definitions in various places,
> but in the case in point these things are all equivalent to putting a
> G-invariant metric on X. (Does one always exist? Yes, but the fact
> that G acts with finite stabilizers is essential here.)
>
> I also haven't said how I get the above answer. If you already knew
> the answer for X = point then the above would be your first guess. The
> reason the guess is correct is thanks to the assumption that X is
> connected and simply connected: all G-valued functions on X are
> constant, and all G-bundles are trivial.
>
> Maybe if you're interested I can go into more detail.

Then he wrote:

> Hmm, John and David's discussion has reminded me of a result I once
> proved:
>
> Suppose we are given a morphism f:X \to Y of orbifolds and a
> 2-automorphism φ:f => f. Then φ is trivial if and only if its
> restriction to any point of X is trivial.
>
> One consequence of this is the following:
>
> Let X be an "effective" orbifold. Then any self-equivalence of X has
> no nontrivial automorphisms.
>
> And in particular:
>
> The isometry 2-group of an effective orbifold is equivalent to a
> group.
>
> What does "effective" mean? It means that the automorphism group of
> any point in X acts effectively on its tangent space, and consequently
> that almost all points of the orbifold have no inertia at all. This
> includes all of the orbifolds you are discussing. The fact that the
> isometry 2-groups are all equivalent to groups is apparent in the
> description I gave earlier: if we have a 2-arrow g:(f,φ) => (f,φ)
> then gf = f, so that g is the identity.
>
> Of course, there are many interesting noneffective orbifolds. Some of
> them are called gerbes. (Gerbes with band a finite group.) Maybe you
> want to compute their isometry 2-groups? Here's a fact for you:
>
> The isometry 2-group of the nontrivial Z/2-gerbe over S^2 is itself a
> Z/2-gerbe over O(3), the isometry group of S^2. In particular, it is
> not equivalent to any group.
>
> The gerbe over O(3), however, is trivial. But is there a
> trivialization that respects the 2-group structure?

Actually not *all* the orbifolds coming from wallpaper groups are
"effective" in the above sense. For the orbifold to be effective, I
believe the corresponding group must include eitherreflections or glide
reflections across two different axes, or a rotation by less than 180
degrees. For example, the torus and "cylinder" described above are
noneffective orbifolds. But, most of the interesting examples are
covered by Hepworth's results, and the others seem also to have
isometry 2-groups that are equivalent to mere groups.

For details try:

19) Richard Hepworth, The age grading and the Chen-Ruan cup product,
available as [`arXiv:0706.4326`](http://arxiv.org/abs/0706.4326).

Richard Hepworth, Morse inequalities for orbifold cohomology, available
as [`arXiv:0712.2432`](http://arxiv.org/abs/0712.2432).

According to Hepworth, the first paper "contains the little fact that
implies that the automorphism 2-group of an effective orbifold is
equivalent to a group". Of course it contains lots of other stuff, too!
The second discusses Morse theory on differentiable Deligne-Mumford
stacks (these are the proper étale ones). It defines Morse functions,
vector fields and Riemannian metrics on differentiable DM stacks. It
also proves that Morse functions are generic and that vector fields can
be integrated.

You can see more discussion of this Week's Finds at the [*n*-Category
Café](http://golem.ph.utexas.edu/category/2008/07/this_weeks_finds_in_mathematic_28.html).

------------------------------------------------------------------------

*Think of one and minus one. Together they add up to zero, nothing,
nada, niente, right? Picture them together, then picture them
separating, peeling part.... Now you have something, you have two
somethings, where you once had nothing.* - John Updike

# August 16, 2000 {#week155}

It's a hot summer day here in Riverside, so I just want to have fun.
Break out the Klein bottles and Platonic solids!

I still remember the day as a kid when I first made a Möbius strip, and
saw how it didn't fall apart when cut in half. I could see it, but I
couldn't quite grok it. I was fascinated --- and more than a little
annoyed when it turned out my dad already knew about it.

I don't remember exactly when I first saw a Klein bottle, but I loved
it at first sight:

                A mathematician named Klein
                Thought the Möbius strip was divine.
                Said he: "If you glue 
                The edges of two
                You'll get a weird bottle like mine!"

Recently, when I was trying to explain some stuff about Klein bottles to
my friend Oz on `sci.physics.research`, I bumped into the website of a
company that sells the things --- Acme Klein Bottles. I couldn't resist
mentioning to the world at large that I'd dearly like one. And lo and
behold, a regular reader of This Week's Finds took me up on this:
Timothy J. Kordas. After a few weeks, a handcrafted glass Klein bottle
arrived via United Parcel Service. It's great! --- it sits on my desk
now, gleaming contentedly. I think everybody should have one. You can
even buy them sliced in half, exhibiting the Möbius strip quite clearly:

1) Acme Klein bottles sliced in half, `http://www.kleinbottle.com/sliced_klein_bottles.htm`

Meanwhile, I've been thinking about the Platonic solids lately, and
also their generalizations to higher dimensions --- the so-called
"regular polytopes". To really learn about regular polytopes, you have
to go to the source: the king of geometry, Harold Scott Macdonald
Coxeter. But for some reason I didn't get around to reading his books
until just recently:

2) H. S. M. Coxeter, _Regular Polytopes_, 3rd edition, Dover, New York, 1973.

    _Regular Complex Polytopes_, 2nd edition, Cambridge U. Press, Cambridge, 1991.

Now my head is full of neat facts about regular polytopes, so I want to
rattle some off before I forget!

Let's start in 3 dimensions. I assume you're friends with the
tetrahedron, cube, octahedron, dodecahedron and icosahedron. But you
might not know all the nice relationships between them!

For example, there's a nice way to fit a tetrahedron snugly into a
cube: if you take every other vertex of the cube, you get the vertices
of a tetrahedron. And of course I mean a *regular* tetrahedron --- I'm
not interested in any other kind, here. There are two ways to do this,
and if you put both these tetrahedra inside the cube, they combine to
form a star-shaped solid called the "stella octangula". This was
discovered and given its name by Kepler, who was really fond of this
sort of thing.

Here's a picture:

3) Eric Weisstein, stella octangula, `http://mathworld.wolfram.com/StellaOctangula.html`

You can rotate it by grabbing it with your mouse!

Similarly, there is a nice way to fit a cube in a dodecahedron. The
dodecahedron has 20 vertices, and we can use 8 of these as the vertices
of a cube. This becomes obvious once we realize that these points are
the vertices of a dodecahedron:
$$
  \begin{gathered}
    (\pm 1/G, \pm G, 0),
  \\(\pm G, 0, \pm 1/G),
  \\(0, \pm 1/G, \pm G)
  \\(\pm1, \pm1, \pm1).
  \end{gathered}
$$
where $G = (\sqrt{5} + 1)/2$ is the golden ratio and we get to pick each of
the plus or minus signs independently. The points $(\pm1, \pm1, \pm1)$ form
the vertices of a cube.

By rotating the whole picture, we get some other ways of putting a cube
in a dodecahedron: 5 in all. Any rotation of the dodecahedron permutes
these 5 cubes, and we get all even permutations of the cubes this way:
this is one nice way to prove that the rotational symmetry group of the
dodecahedron is $A_5$ (the group of even permutations of 5 things).

If we put all 5 cubes inside the dodecahedron, we get a fancy shape that
would make a marvelous Christmas tree decoration --- I don't know what
it's called, but you can see a picture of it in Coxeter's "Regular
Polytopes", and also here:

4) Eric Weisstein, cube 5-compound, `http://mathworld.wolfram.com/Cube5-Compound.html`

Now let's combine these two tricks. If we put a tetrahedron in a cube,
and then put the cube in a dodecahedron, we get a way of fitting the
tetrahedron snugly into the dodecahedron! If we choose one way of doing
this and then rotate the picture to get other ways, we get 5 tetrahedra
in the dodecahedron. Putting these all together gives a scary-looking
shape:

5) Eric Weisstein, tetrahedron 5-compound, `http://mathworld.wolfram.com/Tetrahedron5-Compound.html`

but the coolest thing about this shape is that it has an inherent
handedness --- like a sugar molecule, it comes in "levo" and "dextro"
forms! If we reflect it, we get 5 *other* ways to put a tetrahedron into
a dodecahedron, for a total of 10. All of these tetrahedra taken
together form a mirror-symmetric shape:

6) Eric Weisstein, tetrahedron 10-compound, `http://mathworld.wolfram.com/Tetrahedron10-Compound.html`

Okay. So far we've related the tetrahedron, the cube and the
dodecahedron. What about the other two Platonic solids: the octahedron
and icosahedron? Well, from the point of view of *symmetry groups* these
guys are redundant. The octahedron is dual to the cube, so it has the
same rotational symmmetry group. Similarly, the icosahedron is dual to
the dodecahedron and has the same symmetry group.

From the group-theoretic viewpoint, here's what's really going on. Our
trick for fitting the tetrahedron in the cube lets us turn any symmetry
of the tetrahedron into a symmetry of the cube. The rotational symmetry
group of the tetrahedron is $A_4$ --- that is, all even permutations of the
4 vertices. The symmetry group of the cube is $S_4$ --- that is, all
permutations of the 4 lines connecting opposite vertices. So what we've
got is a trick for making $A_4$ into a subgroup of $S_4$.

(This immediately leads to a little puzzle. There's an *obvious* way to
find $A_4$ as a subgroup of $S_4$, since even permutations are a special
case of permutations. So: does the above trick give this obvious way, or
some other way?)

Anyway, it's also true that any way of fitting the tetrahedron in the
dodecahedron lets us turn any symmetry of the tetrahedron into a
symmetry of the dodecahedron. So we've also got a trick for making $A_4$
into a subgroup of $A_5$.

(You might also think that our trick for fitting the cube in the
dodecahedron gives a way to turn any symmetry of the cube into a
symmetry of the dodecahedron. I thought this for a while, but it's not
true! For starters, if it *were* true, we'd get a trick for making $S_4$
into a subgroup of $A_5$ --- which is impossible, since the order of the
group $S_4$ doesn't divide that of $A_5$. And the problem turns out to be
this: a 90 degree rotation of the cube does not correspond to a symmetry
of the dodecahedron.)

Playing with this stuff would be a nice way to start learning group
theory --- but even if you already know group theory, it's sort of fun.
For more along these lines, try:

7) John Baez, Some thoughts on the number 6, `http://math.ucr.edu/home/baez/six.html`

Check out the new link to Greg Egan's website illustrating some of the
concepts!

Now, despite their redundancy from the group-theoretic viewpoint, it's
unfair to leave the octahedron and icosahedron out in the cold. These
guys should be related somehow. After all, the octahedron has 12 edges,
while the icosahedron has 12 vertices. Is there any way we can exploit
this fact?

Yes! The octahedron is the only Platonic solid whose faces can be
colored black and white so that no two faces of the same color share an
edge. So go ahead: grab a regular octahedron and color it like that.
Next, pick an edge and start marching along it with the white face to
your left and the black face to your right. Go $1/G$th of the way, where $G$
is the golden ratio again, and mark this point with a dot. Now do this
for all the edges. You'll get 12 dots --- and these dots form the
vertices of a regular icosahedron!

Next, let's take a quick tour of the 4th dimension. This is the most
exciting dimension for regular polytopes. In all higher dimensions there
are only three --- analogues of the tetrahedron, cube and octahedron. But
in 4 dimensions, there are six.

I won't describe these systematically here. For that you should read
Coxeter's books, or if you're in a rush, my webpage:

8) John Baez, "Platonic solids in all dimensions", `http://math.ucr.edu/home/baez/platonic.html`

Instead, I'll just talk about a cool relationship between my two
favorite 4d regular polytopes: the 24-cell and the 600-cell.

First let me set the stage, by reminding you what these look like. A
24-cell looks like this:

9) Eric Weisstein, 24-cell, `http://mathworld.wolfram.com/24-Cell.html`

To visualize it on your own, first imagine a hypercube with vertices
$$(\pm1,\pm1,\pm1,\pm1)$$
Then imagine the $4$-dimensional analogue of an octahedron --- usually
called a "cross-polytope" --- with vertices
$$
  \begin{gathered}
    (\pm2,0,0,0),
  \\(0,\pm2,0,0),
  \\(0,0,\pm2,0),
  \\(0,0,0,\pm2).
  \end{gathered}
$$
The hypercube has 16 vertices and the cross-polytope has 8. I've set
things up so that all 24 of these points have the same distance from the
origin. These are the vertices of the 24-cell!

But the 24-cell does not get its name from having 24 vertices. It gets
its name from having 24 faces! It has 24 octahedral faces, 96 triangles,
96 edges and 24 vertices. The symmetry here comes from the fact that the
24-cell is self-dual --- which comes from the fact that we've built it
from two polytopes that are dual to each other: the hypercube and the
cross-polytope.

What would happen if we had tried this trick in 3 dimensions? Let's
see! Take a cube and take an octahedron. Center them both at the origin,
line them up nicely, and rescale them so all their vertices are the same
distance from the origin: say
$$(\pm1,\pm1,\pm1)$$
and
$$
  \begin{gathered}
    (\pm\sqrt{3},0,0),
  \\(0,\pm\sqrt{3},0),
  \\(0,0,\pm\sqrt{3}).
  \end{gathered}
$$
We get a shape with $8 + 6 = 14$ vertices. But it's not a Platonic solid
--- it's a rhombic dodecahedron! Apparently this too was first discovered
by Kepler. You can view one, and even rotate it by hand, at this
webpage:

10) Kevin Brown, Kepler's rhombic dodecahedron, `http://www.seanet.com/~ksbrown/coinc2.htm`

Here's another way to think about this stuff. Take two cubes, equal in
size. Chop one up into 6 pyramids, each having one face of the cube as
its base, and each having the cube's center as its apex. Now take these
6 pyramids and glue their bases onto the faces of the other cube. What
do you get? A rhombic dodecahedron! If can't visualize this, go here:

11) Mark Newbold's rhombic dodecahedron page, `http://dogfeathers.com/mark/rhdodec.html`

Now do the same thing in 4 dimensions. Take two hypercubes, equal in
size. Chop one up into 8 "hyperpyramids", each having one face of the
hypercube as its base, and each having the hypercube's center as its
apex. Now take these hyperpyramids and glue their bases onto the faces
of the other hypercube. What do you get? The 24-cell!

(Of course, one can play this game in any dimension, but it works best
in dimension 4. I could explain why, but it's probably better to figure
it out yourself.)

Okay. Now for the 600-cell. This one is harder: it has 600 tetrahedral
faces, 1200 triangles, 720 edges, and 120 vertices. When Buckminster
Fuller died and went to heaven, he probably took up residence in one of
these. It looks like this:

12) Eric Weisstein, 600-cell, `http://mathworld.wolfram.com/600-Cell.html`

Here's how you build one. Start with 600 regular tetrahedra. Take 20 of
them and glue them together so they all meet at one vertex and the
outside looks just like an icosahedron. Of course you can't do this in
flat $3$-dimensional space: there's "wiggle room" left over when you
try! So you have to bend the whole setup a little bit into the 4th
dimension, like a piece of a 4d geodesic dome. Then keep adding more
tetrahedra, always making sure that 20 meet at each vertex in an
icosahedral pattern. By the time you've used up all of them, your
600-cell will be complete --- a nice rigid structure.

Of course, if you're a mathematician, there are other more elegant ways
to build your 600-cell. For example: start with an icosahedron. Its
rotational symmetry group is a 60-element subgroup of $\mathrm{SO}(3)$. Using the
double cover $\mathrm{SU}(2) \to \mathrm{SO}(3)$ lift this to a 120-element subgroup of $\mathrm{SU}(2)$.
But $\mathrm{SU}(2)$ is isomorphic to the unit quaternions, so we get 120 points on
the unit sphere in 4 dimensions. These are the vertices of the 600-cell!

In fact we can construct the 24-cell in the same way, as I explained in
[week91](week91.html). Here we start with the tetrahedron, whose
rotational symmetry group is a 12-element subgroup of $\mathrm{SO}(3)$, and we get
24 points on the unit sphere in 4 dimensions, which are the vertices of
the 24-cell.

But if you really want to show off, you can build a 600-cell starting
from a 24-cell! Here's how. It's a bit like the trick where we started
with an octahedron, systematically marked a point $1/G$th of the way along
each edge, and got the vertices of an icosahedron. But it's fancier.

Start with the 24-cell. Take any edge, start walking down it, and when
you've gone $1/G$th of the way, mark that point with a dot. Of course
these instructions are ambiguous, since I didn't tell you which end of
the edge to start at! I could tell you, but I won't --- I'll just say
that if you do it *the right way*, you'll get 96 dots which are the
vertices of a marvelous polytope in 4 dimensions. It's not a regular
polytope, but it's "semiregular": it has 24 regular icosahedra and
120 regular tetrahedra as faces. Coxeter calls it $s\{3,4,3\}$, but it
really deserves a more glamorous name.

Now as we've seen, in 4 dimensions there is a way to glue 20 tetrahedra
together in an icosahedral pattern. You can picture this as a squat
pyramid-shaped gadget with a regular icosahedron as base and 20
tetrahedral faces all meeting at the apex.

So: glue one of these pyramid-shaped gadgets onto each of the 24
icosahedral faces of our $s\{3,4,3\}$. We get a polytope which has $20\times 24$
new tetrahedral faces in addition to the 120 original tetrahedral faces
of our $s\{3,4,3\}$, for a total of 600. Voila --- it's the 600-cell!

For the proof that all this works as advertised, read Coxeter's
"Regular Polytopes". Note that it's really easier to work backwards:
start with the 600-cell, then truncate it to get $s\{3,4,3\}$.

Okay, now for one last trick. I actually thought of this myself --- though
I can't believe it's new. It gives a way to see the vertices of the
24-cell as a subset of the vertices of the 600-cell.

As I already said, the rotational symmetry group of the tetrahedron has
a "double cover" consisting of 24 unit quaternions, which happen to be
precisely the vertices of the 24-cell.

Similarly, the rotational symmetry group of the dodecahedron has a
"double cover" consisting of 120 unit quaternions, which happen to be
precisely the vertices of the 600-cell.

Any way of fitting the tetrahedron snugly into the dodecahedron
therefore gives a way of making the vertices of the 24-cell into a
subset of the vertices of the 600-cell!

Now, we've already seen 10 ways of snugly fitting the tetrahedron into
the dodecahedron: 5 which make the "levo" form of that scary-looking
shape, and 5 which make the "dextro" form. The first 5 give 5
different ways of stuffing the 24-cell into the 600-cell. But the second
5 give nothing new.

So this trick actually gives us 5 ways of making the vertices of the
24-cell into a subset of the vertices of the 600-cell. And all these
ways have one vertex in common, corresponding to the element 1 of the
unit quaternions.

Okay, that's it for this week. No serious stuff this time. I just want
to mention that in addition to the above websites, there are a lot that
show polyhedra in a way that requires red-blue 3d glasses or a VRML
plugin. Since I don't have either of these, and you might not either,
I've avoided links to those pages. By the way, VRML stands for
"virtual reality modelling language", but it's really just a language
for delivering interactive 3d objects over the web. If you can handle
VRML, you can probably have a lot of fun here:

13) George W. Hart's Pavilion of Polyhedrality, `http://www.georgehart.com/pavilion.html`

If you don't, you can still enjoy the annotated bibliography and links
to other websites. You can also get a lot out of Vladimir Bulatov's
collection of polyhedra without VRML, but again, it's better if you
have it:

14) Victor Bulatov's Polyhedra Collection, `http://www.physics.orst.edu/~bulatov/polyhedra/index.html`

Finally, if you're good at crossing your eyes, you can see some
4-dimensional polytopes at this website, which also has a lot of cool
information on how the 4d regular polytopes are related to other
branches of math:

15) Tony Smith, 24-cell animation, 120-cell, 600-cell,
`http://www.innerx.net/personal/tsmith/24anime.html`

I thank Jim Heckman and Noam Elkies for helping me fix some errors in
the original version of this article.

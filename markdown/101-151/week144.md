# January, 2000 {#week144}

Since this is the first Week of the new millennium, I'd like to start
with a peek into the future. Not just the next hundred or thousand
years, either - I'm sick of short-term planning. No, I'd like to talk
about the next few *billion* years.

As you've probably all heard, if we don't do anything about it, the
Sun will turn into a red giant in about 5 billion years. If we get our
act together, we should have plenty of time to deal with this problem.
But when planning for the far future, it's dangerous to be too
parochial! Events outside our solar system can also affect us. For
example, a nearby supernova could be a real bummer. It wouldn't be the
first time: it seems that about 340,000 years ago there was one only 180
lightyears away. At this distance it would have been as bright as a full
moon, and its X-rays and γ rays would have stripped off the Earth's
ozone layer pretty badly for a while. A closer one could be a lot worse.

How we do know about this supernova? It's an interesting story. We
happen to live in a region of space called the Local Bubble, about 300
lightyears across, in which the interstellar gas is hotter and 5 to 10
times less dense than the surrounding stuff. People wondered about the
origin of this bubble until they studied a pulsar called Geminga about
300 lightyears away from us. Pulsars are rapidly spinning neutron stars
formed by supernovae, and by studying their spin rate and the rate their
spin is slowing down, you can guess when they were formed. Geminga turns
out to be about 340,000 years old. It's moving away from us at a known
rate, so back then it would have been 180 lightyears away - in just
about the right place for a supernova to have created a shock wave
forming the Local Bubble.

I don't know the best place to read about the Local Bubble, but this
sounds promising:

1) M. J. Freyberg and J. Trumper, eds., The Local Bubble and Beyond,
proceedings of the IAU Colloquium no. 166, Springer Lecture Notes in
Physics 506, Springer-Verlag, Berlin, 1998.

Looking further afield, we should also watch out for the health of the
Milky Way as a whole:

2) Robert Irion, A crushing end for our galaxy, Science 287 (2000),
62-64.

3) Roland Buser, The formation and early evolution of the Milky Way
galaxy, Science 287 (2000), 69-74.

It now appears that the Milky Way, like most big spiral galaxies, was
built up by a gradual merger of smaller clouds of stars and gas. And it
seems this process is not finished. In 1994 people found a small galaxy
orbiting the Milky Way, almost hidden behind the dense dust clouds in
the galactic center. Called the Sagittarius dwarf galaxy, it is only
about 1/1000th the mass of the Milky Way. Its eccentric orbit about our
galaxy is strewn with stars pulled away from it by tidal forces, and it
may have already passed through the outer parts of our galaxy's disk
several times. It may not survive the next pass, due in about 750
million years.

But that's not all. The Large and Small Magellanic Clouds, visible to
the naked eye in the Southern Hemisphere, are also dwarf galaxies
orbiting ours. They are considerably larger than the Sagittarius dwarf
galaxy. And they're not just orbiting the Milky Way: they are gradually
spiralling in and getting torn apart. If nothing interrupts this
process, they'll crash into our galaxy in about 10 billion years. When
when this happens, the shock waves from colliding gas should create
enough new stars to make our galaxy shine about 25% brighter for the
next several hundred million years! This could prove quite a nuisance in
these parts.

But again, we should not make the mistake of parochialism: dangers from
afar may prove more urgent than those in our neighborhood. The dwarf
galaxies near us are nothing compared to Andromeda. This spiral galaxy
is twice the size of ours, about 2.5 million light years away, and
clearly visible from the Northern Hemisphere. Unfortunately, it's also
heading towards us at a speed of 140 kilometers per second! As it comes
closer, gravitational attraction will speed it up, so it may hit our
galaxy - or at least come close - in only 3 billion years. If this
happens, the two galaxies will first whiz past or through each other,
but then their gravitational attraction will pull them back together,
and after 1 or 2 billion more years they should coalesce into a single
big elliptical galaxy. Direct hits between individal stars are unlikely,
but many existing stars will be hurled out into intergalactic space, and
many new stars will be born as gas clouds collide.

You may think that I'm joking when I speak of planning ahead for such
events, but I'm not. We have plenty of time, so it's not very urgent -
but it's not too soon to start thinking about these things. And if you
think it's hopelessly beyond our powers to deal with a collision of
galaxies, please remember that 3 billion years ago we were single-celled
organisms. With any luck, our abilities 3 billion years from now should
compare to our present abilities as our present abilities compare to
those of microorganisms! And if life on Earth screws up and dies out,
well, there are plenty of other planets out there.

By the way, while we're discussing matters galactic, remember how last
Week I said that the X-ray telescope Chandra has recently started taking
data? Well, the interesting news is already coming in! For a long time
people have wondered about the origin of the "X-ray background
radiation": a diffuse X-ray glow that covers the whole sky. On
Thursday, astronomers using Chandra discovered that most of this
radiation actually comes from about 70 million individual point sources!
Apparently, many of these are supermassive black holes at the center of
galaxies. There's already a lot of evidence for such black holes -
which seem to power quasars and other active galactic nuclei - but it's
delightful to find them in such large numbers. It might even be taken as
evidence for Smolin's hypothesis that the universe is optimized for
black hole production thanks to a process of Darwinian evolution (see
["Week 31"](#week31) and "[week33](week33.html) for details.)

For more, try this:

4) Chandra resolves cosmic X-ray glow and finds mysterious new sources,
press release available online at
<http://chandra.harvard.edu/press/00_releases/press_011400bg.html>

You should also check out the Chandra website for nice new pictures of
the black holes at the center of the Milky Way and Andromeda.

Okay... I've been sort of goofing off in the last few Weeks, but now I
want to return to some hardcore mathematics. In particular, I want to
talk about $n$-categories and homotopy theory, so I'm going to pick up
"The Tale of n-Categories" roughly where I left off in
["Week 100"](#week100), and start connecting it to the little
introduction to homotopy theory I gave from ["Week 115"](#week115)
to ["Week 119"](#week119).

As I've said many times, the goal of $n$-category theory is to eliminate
equations from mathematics, or at least to be able to postpone
pretending that isomorphisms are equations for as long as you like.
I've repeatedly described the practical benefits of this, so I won't
bother doing so again - I'll assume you're convinced of it!

To achieve this goal, an $n$-category is supposed to be some sort of
algebraic structure with objects, morphisms between objects, 2-morphisms
between morphisms, and so on up to and including $n$-morphisms, with
various ways of composing all these guys. The idea is thhen that we
should never assert that two j-morphisms are *equal* except for j = n.
Instead, we should just specify an *equivalence* between them. An
"equivalence" is a bit like an isomorphism, but it's defined
recursively from the top down. An $n$-morphism is an equivalence iff it's
an isomorphism, that is, iff it's invertible. But for j \< n, a
j-morphism is an equivalence if it's invertible *up to equivalence*.

There are various competing definitions of $n$-category at present, but
the key idea behind all the definitions of *weak* $n$-category is that the
ways of composing j-morphisms should satisfy associativity and all the
other usual laws only up to equivalence. For example, suppose we have
some morphisms a: w\to x, b: w\to y and c: y\to z in a 1-category. Then
associativity holds "on the nose", i.e., as an equation:

a(bc) = (ab)c.

In a 1-category there is no opportunity for "weakening" this law. But
in a weak 2-category, associativity holds only up to equivalence. In
other words, we have an invertible 2-morphism called the "associator"

A~a,b,c~: (ab)c =\> a(bc)

taking the part of the above equation.

But there's a catch: when we replace equational laws by equivalences
this way, the equivalences need to satisfy laws of their own, or it
becomes impossible to work with them. These laws are called "coherence
laws". For the associator, the necessary coherence law is called the
pentagon equation. It says that this diagram commutes:

                   ((ab)c)d  ====>  (ab)(cd)  ====> a(b(cd))

                      ||                              /\
                      ||                              ||
                      \/                              ||

                   (a(bc))d  =====================> a((bc)d)

I haven't labelled the double arrows here, but they are all 2-morphisms
built from the associator in obvious ways... obvious if you know about
2-categories, at least. The pentagon equation says that the two basic
ways of going from ((ab)c)d to a(b(cd)) by rebracketing are equal to
each other. But in fact, MacLane's "coherence theorem" says that
given the pentagon equation, you can rebracket composites of arbitrarily
many morphisms using the associator over and over to your heart's
content, and you'll never get into trouble: all the ways of going from
one bracketing to another are equal.

In a weak 3-category, the pentagon equation is replaced by a 3-morphism
called the "pentagonator". This in turn satisfies a new coherence law
of its own, which I can't easily draw for you, because doing so
requires a 3-dimensional diagram in the shape of a polyhedron with 14
vertices, called the "associahedron".

As you might fear, this process never stops: there's an infinite list
of "higher coherence laws" for associativity, which can be represented
as higher-dimensional associahedra. They were discovered by James
Stasheff around 1963. Here are the original papers:

5) James Stasheff, Homotopy associativity of H-spaces I, Trans. Amer.
Math. Soc. 108 (1963), 275-292.

James Stasheff, Homotopy associativity of H-spaces II, Trans. Amer.
Math. Soc. 108 (1963), 293-312.

Personally, I find his book a lot easier to read:

6) James Stasheff, H-spaces from a Homotopy Point of View, Springer
Lecture Notes in Mathematics 161, Springer-Verlag, New York, 1970.

There's a wealth of interesting combinatorics lurking in the
associahedra. To my shame, I realize that I've never discussed this
stuff, so I'd better say a bit about it. Then next Week I'll return to
my real goal, which is to explain how you can use homotopy theory to
understand coherence laws. With any luck, I'll get around to telling
you all sorts of wonderful stuff about Postnikov towers, the cohomology
of Eilenberg-MacLane spaces, and so on. We'll see. So much math, so
little time....

Okay, here's how you build an associahedron.

First I'll describe the vertices, because they're very simple: the
correspond to all the ways of bracketing a string of n letters. Well,
that's a bit vague, so I'll do an example. Suppose n = 4. Then we get
5 bracketings:

((ab)c)d

(a(bc))d

(ab)(cd)

a((bc)d)

a(b(cd))

These are exactly the vertices of the pentagon I drew earlier! And this
how it always works: the bracketings of n letters are the vertices of
the (n-2)-dimensional associahedron. This should not be surprising,
since associativity is all about bracketing.

More precisely, we're interested in the bracketings of n letters that
correspond to [binary planar
trees](http://www.cs.auckland.ac.nz/~msta039/binarytree.jpg) with n
leaves. For example, when n = 4:

                  a    b   c   d
                   \  /   /   /
                    \/   /   /
                     \  /   /         ((ab)c)d
                      \/   /
                       \  /
                        \/


                  a   b    c   d
                   \   \  /   /
                    \   \/   /
                     \  /   /          (a(bc))d
                      \/   /
                       \  /
                        \/


                  a    b  c    d
                   \  /   \   /
                    \/     \ /
                     \      /          (ab)(cd)
                      \    /
                       \  /
                        \/


                  a   b    c   d
                   \   \  /   /
                    \   \/   /
                     \   \  /           a((bc)d)
                      \   \/
                       \  /
                        \/


                  a    b  c    d
                   \   \   \  /
                    \   \   \/
                     \   \  /          a(b(cd))
                      \   \/
                       \  /
                        \/

We can think of these trees as recording the *process* of multiplying n
things, with time marching down the page.

How many binary planar trees with n leaves are there, anyway? Well, the
answer is called the (n-1)st Catalan number. These numbers were first
discovered by Euler, but they're named after Eugene Catalan, who
discovered their relation to binary trees. Here they are, starting from
the 0th one:

1, 1, 2, 5, 14, 42, 132, 429, 1430, 4862, 16796, 58786, 208012, 742900,
...

The nth Catalan number is also the number of ways of taking a regular
(n+2)-gon and chopping it into triangles by connecting the vertices by
line segments that don't cross each other. It's also the number of
ways of getting from a street corner in Manhattan to another street
corner that's n blocks north and n blocks east, always driving north or
east, but making sure that at no stage have you gone a greater total
distance north than east. Get it? No? Maybe a picture will help! When n
= 3, there are 5 ways:

     .  .  .  .      .  .  .  .     .  .  .  .     .  .  .  .     .  .  .  .
              |               |              |              |              |
     .  .  .  .      .  .  .  .     .  .  .__.     .  .  .  .     .  .  .__.
              |               |           |                 |           |
     .  .  .  .      .  .  .__.     .  .  .  .     .  .__.__.     .  .__.  .
              |            |              |           |              |
     .__.__.__.      .__.__.  .     .__.__.  .     .__.  .  .     .__.  .  .

I leave it as a puzzle for you to understand why all these things are
counted by the Catalan numbers. If you want to see nicer pictures of all
these things, go here:

7) Robert M. Dickau, Catalan numbers,
<http://forum.swarthmore.edu/advanced/robertd/catalan.html>

For more problems whose answer involves the Catalan numbers, try this:

8) Kevin Brown, The meanings of Catalan numbers,
<http://www.seanet.com/~ksbrown/kmath322.htm>

To figure out a formula for the Catalan numbers, we can use the
technique of generating functions:

9) Herbert Wilf, Generatingfunctionology, Academic Press, Boston, 1994.
Also available for free at <http://www.cis.upenn.edu/~wilf/>

Briefly, the idea is to make up a power series T(x) where the
coefficient of x^n^ is the number of n-leaved binary trees. Since by
some irritating accident of history people call this the (n-1)st Catalan
number, we have:

T(x) = sum C~n-1~ x^n^

We can do this trick whenever we're counting how many structures of
some sort we can put on an n-element set. Nice operations on structures
correspond to nice operations on formal power series. Using this
correspondence we can figure out the function T and then do a Taylor
expansion to determine the Catalan numbers. Instead of explaining the
theory of how this all works, I'll just demonstrate it as a kind of
magic trick.

So: what is a binary tree? It's either a binary tree with one leaf (the
degenerate case) or a pair of binary trees stuck together. Now let's
translate this fact into an equation:

T = x + T^2^

Huh? Well, in this game "plus" corresponds to "or", "times"
corresponds to "and", and the power series "x" is the generating
function for binary trees with one leaf. So this equation really just
says "a binary tree equals a binary tree with one leaf or a binary tree
and a binary tree".

Next, let's solve this equation for T. It's just a quadratic equation,
so any high school student can solve it:

T = (1 - sqrt(1 - 4x))/2.

Now if we do a Taylor expansion we get

T = x + x^2^ + 2x^3^ + 5x^4^ + 14x^5^ + 42x^6^ + ...

Lo and behold - the Catalan numbers! If we're a bit smarter and use the
binomial theorem and mess around a bit, we get a closed-form formula for
the Catalan numbers:

C~n~ = (2n choose n)/(n + 1)

Neat, huh? If you want to understand the category-theoretic foundations
of this trick, read about Joyal's concept of "species". This makes
precise the notion of a "structure you can put on a finite set". For
more details, try:

10) Andre Joyal, Une theorie combinatoire des series formelles, Adv.
Math. 42 (1981), 1-82.

11) F. Bergeron, G. Labelle, and P. Leroux, Combinatorial species and
tree-like structures, Cambridge, Cambridge U. Press, 1998.

Anyway, now we know how many vertices the associahedron has. But what
about all the higher-dimensional faces of the associahedron? There's a
lot to say about this, but it's basically pretty simple: all the faces
of the (n-2)-dimensional associahedron correspond to planar trees with n
leaves. It gets a little tricky to draw using ASCII, so I'll just do
the case n = 3. The 1-dimensional associahedron is the unit interval,
and in terms of trees it looks like this:

                a    b   c   a    b    c   a   b    c
                 \  /   /     \   |   /     \   \  / 
                  \/   /       \  |  /       \   \/ 
                   \  /         \ | /         \  /
                    \/           |/           \/
                    .............................
     

Over at the left end of the interval we have the binary tree
corresponding to first composing a and b, and then composing the result
with c. At the right end, we have the binary tree corresponding to first
composing b and c, and then composing the result with a. In the middle
we have a ternary tree that corresponds to *simultaneously* composing a,
b, and c.

Actually, we can think of any point in the (n-2)-dimensional
associahedron as an n-leaved tree whose edges have certain specified
lengths, so as you slide your finger across the 1-dimensional
associahedron above, you can imagine the left-hand tree continuously
"morphing" into the right-hand one. In this way of thinking, each
point of the associahedron corresponds to a particular n-ary operation:
a way of composing n things. To make this precise one must use the
theory of "operads". The theory of operads is really the royal road to
understanding $n$-categories, coherence laws, and their relation to
homotopy theory.... But here, alas, I must stop.

------------------------------------------------------------------------

Footnote - If you want to know more about the deep inner meaning of the
Catalan numbers, try this:

12) Richard P. Stanley, Enumerative Combinatorics, volume 2, Cambridge
U. Press, Cambridge, 1999, pp. 219-229.

It lists 66 different combinatorial interpretations of these numbers! As
an exercise, it urges you to prove that they all work, ideally by
finding 4290 "simple and elegant" bijections between the various sets
being counted.

(Thanks go to my pal Bill Schmitt for mentioning this reference.)

------------------------------------------------------------------------

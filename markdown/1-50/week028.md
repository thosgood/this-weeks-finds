# Week 28 (1994-01-04) {#week28}

I think I'll finally break my New Year's resolution to stop making a
fool of myself on the net, and attempt an explanation of some things I
am just learning a bit about, namely, Teichmueller space and moduli
space. These are concepts that string theorists often throw around, and
when I first heard of them in that context I immediately dimissed them
as just another example of how physicists were learning far too much
mathematics for their own good. I take it all back! They are, in fact,
beautifully simple pieces of mathematics suited to physics in
2-dimensional spacetime. Two dimensions is low enough that one can often
actually understand exactly what's going on in problems that become
infinitely more tricky in higher dimensions. So even if one doesn't
"believe" in 2-dimensional physics the way the string theorists do --
for them, physics happens on the worldsheet of the string, which is
2-dimensional -- it's worth learning as a kind of textbook case.

Everything I know so far is culled from the following sources, which by
no means form an exhaustive or even optimal set of references:

1) _An Introduction to Teichmueller spaces_, by Y. Imayoshi and M.
Taniguchi, Springer-Verlag, 1991.

2) A"n introduction to the moduli space of curves", by Joe Harris, in
_Mathematical Aspects of String Theory_ (proceedings of a conference at UC
San Diego in 1986), ed. S. T. Yau, World Scientific Press, 1987.

  "The moduli space of punctured surfaces", by R. C. Penner, same volume.

3) "The cohomology of the moduli space of curves", by John L. Harer, in
_Theory of Moduli (lectures given at the 3rd 1985 session of C.I.M.E. at Mondecatini Terme, Italy)_, ed. E. Sernesi, Springer-Verlag Lecture Notes
in Mathematics **1337**, 1988.

There are a number of ways of describing Teichmueller space and moduli
space. Maybe the easiest is this. Start with the surface of a doughnut
with $g$ handles, or as the experts say, a "surface of genus $g$". We can
make this into a "Riemann surface" if we cover it with lots of
patches, or "charts," each of which looks just like part the complex
plane (imagine a little piece of graph paper), and such that the change
of coordinates function relating overlapping patches is analytic, in the
usual sense of complex variables. The simplest Riemann surface is the
Riemann sphere, which is of genus zero; one gets this by taking the
complex plane and sticking on one more point, "$\infty$" -- think of a
sphere with "$\infty$" as the north pole. If we have a Riemann surface, we
can tell whether a complex-valued function on it is analytic, simply by
working locally in charts, so we can do complex analysis as usual on a
doughnut with lots of handles as long as we make it into a Riemann
surface! Since the main point of my article will be to provide the
reader with lots of buzzwords, I should add that making a surface of
genus $g$ into a Riemann surface is called "giving it a complex
structure."

Now, how many ways are there to give a surface of genus $g$ a complex
structure? First of all we need a good notion of when two Riemann
surfaces are "the same". They must, of course, have the same genus,
but there must also be a 1-1 and onto function from one to the other
that is everywhere analytic, with an analytic inverse. (Again, it makes
sense to say such a function is analytic, since we can cover each
Riemann surface with charts that we can think of as bits of the complex
plane.) Such a mapping is called a "biholomorphic mapping" --
holomorphic just being another word for analytic -- and if we want to
sound fancy, we say that the two Riemann surfaces are
"biholomorphically equivalent."

Well, there's a famous old theorem of Riemann that for genus 0, there
is only ONE way to do it; any Riemann surface of genus 0 is
biholomorphically equivalent with the Riemann sphere. But for higher
genus there are infinitely many essentially different ways to give a
surface of genus $g$ a complex structure. In fact, we can imagine a big
fat "space" of all ways. This is the moduli space of genus $g$!

The first key problem in the theory is to "get our hands on" moduli
space; that is, to describe it quite concretely. String theory provided
a lot of motivation for doing this very well, since the worldsheet of a
string -- that is, the string viewed in spacetime -- is just a
surface, and Feynman path integrals in string theory involve integrating
over all complex structures for this surface. To do integrals over
moduli space we need to bring it down to earth!

To do so, it's awfully handy to get involved with Teichmueller space.
Note that moduli space can be thought of as the space of equivalence
classes of complex structures on a fixed surface of genus $g$, where two
complex structures are deemed "the same" if they are biholomorphically
equivalent. Teichmueller space is defined using a more fine-grained
notion of "the same". Note that any biholomorphic mapping is a
diffeomorphism, that is, a smooth mapping with a smooth inverse. In
fact, it must also be orientation-preserving, since an
orientation-reversing map like complex conjugation can never be
holomorphic! Henceforth I will always mean "orientation-preserving
diffeomorophism" when I speak of diffeomorphisms of a surface.

Now, some diffeomorphisms are "connected to the identity" and some
aren't. We say a diffeomorphism $f$ is connected to the identity if there
is a smooth 1-parameter family of diffeomorphisms starting at $f$ and
ending at the identity diffeomorphism. In other words, a diffeomorphism
is connected to the identity if you can do it "gradually" without ever
having to cut the surface. To really understand this you need to know
some diffeomorphisms that *aren't* connected to the identity. Here's
how to get one: start with your surface of genus $g > 0$, cut apart one
of the handles along a circle, give one handle a 360-degree twist, and
glue the handles back together! This is called a Dehn twist.

Anyway, Teichmueller space may be defined as the space of equivalence
classes of complex structures on a fixed surface of genus $g$, where two
complex structures are counted as the same if they are biholomorphically
equivalent *by a diffeomorphism connected to the identity*.

A good way of understanding the relation between Teichmueller space and
moduli space is this. Define the mapping class group (of genus $g$) to be
the group of diffeomorphisms of a surface of genus $g$ modulo the subgroup
of those connected to the identity. A beautiful fact is that this group
is generated by Dehn twists! In other words, given any diffeomorphism of
a surface, you can get it by first doing a bunch of Dehn twists and then
doing a diffeomorphism connected to the identity. Since the mapping
class group is finitely generated one should think of it as a discrete
group. In fact, folks know what the relations between the generators
are, too, and these are also very beautiful. I guess good places to read
about this stuff are the first paper that gave an explicit presentation
of mapping class groups:

4) "A presentation of the mapping class group of a closed, orientable
surface", by A. Hatcher and W. Thurston, _Topology_ **19** (1980), 221--237.

and the simplified treatment in

5) "A simple presentation for the mapping class group of an orientable
surface", _Israel J. Math._ **45** (1983), 157--174.

Actually, though, I must admit my only acquaintance with mapping class
groups comes from leafing through

6) "Braids, Links, and Mapping Class Groups", by Joan S. Birman, _Annals
of Mathematics Studies_ no. **82**, Princeton University Press, 1974.

As one can gather from this title there is a close connection between
mapping class groups and the braid group and knot theory, which is the
main reason why string theory allowed Witten to get new insights into
knots. (The more mundane connection, namely that one ties knots out of
string, seems largely unexplored, but see ["Week 18"](#week18).)
Let me not digress into this fascinating realm, however! The point I
want to make here is just that:

> The mapping class group acts on Teichmueller space, and the quotient by
this group action is moduli space.

Anyone used to how math goes should find this pretty believable, but let
me explain: given a diffeomorphism of our surface of genus g, we can use
it as a kind of "coordinate transformation" to turn one complex
structure into another. So the group of diffeomorphisms acts on
Teichmueller space, but, given how Teichmuller space is defined, the
subgroup of diffeomorphisms connected to the identity acts trivially.
Thus the mapping class group acts on Teichmueller space. By how moduli
space is defined, two points in Teichmueller space define the same point
in moduli space iff one is obtained from another by an element of the
mapping class group.

Now the good thing about Teichmueller space is that it has very nice
coordinates on it, called Fenchel-Nielsen coordinates, which reveal it
to be diffeomorphic to $\mathbb{R}^{6g-6}$ when $g > 1$. (The case $g = 0$ is utterly
dull, since Teichmueller space is a point, and the case $g = 1$ is
beautifully treated using the fact that any Riemann surface of genus 1
is biholomorphically equivalent to the quotient of the complex plane by
a lattice, relating this case to the subject of elliptic functions, as
touched upon in ["Week 13"](#week13). I should also add that
["Week 13"](#week13) indicates, at least in the $g = 1$ case, why
moduli space is often called the "moduli space of curves.")

Let me say how these coordinates go, rather sketchily, just so the
mysterious number $6g-6$ becomes not so mysterious! Take your surface of
genus $g$ -- just think of it as a doughnut with $n$ holes -- and cut it
up into "pairs of pants," that is, pieces that look like

                        |    |
                        |    |
                        |    |
                        |    |
                       /      \
                      /        \
                     /          \
                    /     /\     \
                   /     /  \     \

from above. Topologically, a pair of pants is just a sphere with three
discs cut out of it! A more dignified term for a pair of pants is a
"trinion," by the way.

The idea now is to describe the complex structure on each pair of pants
separately, and then describe how the pairs of pants are glued together.
Now, it turns out that the complex structures on each pair of pants are
very easily described (up to biholomorphic equivalences connected to the
identity). It takes 3 positive real numbers. There's a unique metric on
the original surface pants that is compatible with the complex structure
(i.e. is a "Kaehler metric) and has curvature equal to $-1$. This is
called a hyperbolic metric, as in hyperbolic geometry. Then, we can cut
the surface into pairs of pants along circles that are geodesics
relative to this metric. To describe the complex structure on each pair
of pants we simply need to measure the lengths of the 3 bounding
circles; these are called the "geodesic length functions". In other
words, if your pair of pants was hyperbolic, a tailor would only need to
measure you waistlength and the lengths around the two cuffs, not the
inseams!

Now it's a fun exercise to show that we can chop up a surface of genus
$g > 1$ into exactly $2g - 2$ pairs of pants. Doing so, moreover, requires
that we cut the surface along $3g - 3$ circles. (Draw some pictures!)
Thus, we have a total of $3g - 3$ geodesic length functions. However, we
also need to describe how the pairs of pants are attached to each other.
We can glue them together with any amount of twisting, and this twisting
is a real-valued parameter. So there are $3g - 3$ "twisting parameters"
required to describe how the pairs of pants are attached. We thus have a
total of $6g - 6$ parameters, the Fenchel-Nielsen coordinates, and
Teichmueller space is diffeomorphic to $\mathbb{R}^{6g - 6}$ (since the positive
real numbers are diffeomorphic to $\mathbb{R}$ itself).

I think I want to quit here but not before making a few random remarks.

First, there's another description of Teichmueller space which gives it
a triangulation, i.e., describes it as a bunch of high-dimensional
tetrahedra (simplices) glued together. Harer's paper gives a nice quick
sketch of this construction; the buzzword to look for is "quadratic
differentials." The nice thing about this is that the mapping class
group action respects this triangulation so we get a triangulation of
moduli space.

Second, quite recent work by Penner:

7) "Universal constructions in Teichmueller theory", by R. C. Penner, _Adv. Math._ **98** (1993), 143--215.

shows how to fit the Teichmueller spaces for different genus $g$ into a
single universal object. This was directly motivated by string theory,
but the basic idea is (I think) simply that there should be some sense
in which one can go "continously" from genus $g+1$ to genus $g$ by making
one handle smaller and smaller (with respect to the hyperbolic metric)
until it goes away.

Third, when studying the triangulation of Teichmueller space one
repeatedly runs across a certain "Pachner move" which goes from one
triangulation of a surface to another:

        O                 O
       /|\               / \    
      / | \             /   \  
     /  |  \           /     \ 
    O   |   O <---->  O-------O
     \  |  /           \     /   
      \ | /             \   /          
       \|/               \ /     
        O                 O

which reminds me of lattice field theories in 2 dimensions (see
["Week 16"](#week16) for an explanation) and the "pentagon
diagram" showing how to get between the 5 simplest ways to triangulate
a pentagon using this move (see, for example, Figure 3 in Penner's
paper above, or Figure 3.2 of Harer's paper). The pentagon diagram
appears both in Moore and Seiberg's famous paper on string theory and
chopping up surfaces into pairs of pants:

8) "Classical and quantum conformal field theory", by G. Moore and S. Seiberg, _Comm. Math. Phys._ **123** (1989) 177--254

and in category theory, with the relationship *there* now pretty well
understood in terms of "modular tensor categories" -- see e.g.

9) "2-d physics and 3-d topology", by Louis Crane, _Comm. Math. Phys._ **135** (1991) 615-640.

Unfortunately, I haven't been able to get any string guru to sit down
and really clarify how the triangulations of Teichmueller space fit in.
Lest the reader wonder what the heck I'm going on about, the idea is
that category theory provides a marvelous way to unify the profusion of
mathematical structures that are coming up these days, and if we ever
understood everything in those terms, it would all seem much less
confusing.

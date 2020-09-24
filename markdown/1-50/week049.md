# February 27, 1995 {#week49}

For the last year or so I've been really getting interested in
$n$-categories as a possible tool for unifying a lot of strands in
mathematics and physics. What's an $n$-category? Well, in a sense that's
the big question! Roughly speaking, it's a structure where there are a
bunch of "objects", and for any pair of objects $x,y$ a bunch of
"morphisms" from $x$ to $y$, written $f\colon x \to y$, and for any pair of
morphisms $f, g\colon x \to y$ a bunch of "2-morphisms" from $f$ to $g$, written $F\colon f \Rightarrow g$, and for any pair of $2$-morphisms $F, G\colon f \Rightarrow g$ a bunch of
"3-morphisms" from $F$ to $G$, ... and so on, up to $n$-morphisms. Ordinary
categories, or $1$-categories, have been studied since the 1940s or so,
when they were invented by Eilenberg and Mac Lane. Anyone wanting to get
going on those could try:

1) _Categories for the Working Mathematician_, by S. Mac Lane, Springer, Berlin, 1988.

Roughly, categories give a general framework for dealing with situations
where you have "things" and "ways to go between things", like sets
and functions, vector spaces and linear maps, points in a space and
paths between points, etc. That's a pretty broad territory!
$n$-categories show up when you also have "ways to go between ways",
"ways to go between ways to go between ways", etc. That may seem a
little weird at first. But in fact they show up in a lot of places if
you look for them. Perhaps the most obvious place is topology. If you
think of a point in a space as an object, and a path between two points
as a morphism:
$$x\xrightarrow{\quad f\quad}g$$
you are easily tempted to think of a "path of paths" as a $2$-morphism.
Here a "path of paths" is just a continuous 1-parameter family of
paths from x to y, which you can think of as tracing out a $2$-dimensional
surface, as follows:
$$\includegraphics[scale=0.3]{../images/Fnatftog.pdf}$$
And one can keep on going and look at "paths of paths of paths", etc.
In fact, people in homotopy theory do this all the time.

There is another example, equally primordial, which is a bit more
"inbred" in flavor. In other words, if you already know and love
$n$-categories, there is a wonderful example of an $(n+1)$-category which
you should know and love too! Now this isn't so bad, actually, because
a 0-category is basically just a *set*, namely the set of objects. Since
everyone knows and loves sets, everyone can start here! Okay, there is a
wonderful $1$-category called Set, the category of all sets. This has sets
as its objects and functions between sets as its morphisms. So now that
you know an example of a $1$-category, you know and love $1$-categories,
right? Well, it turns out there is this wonderful thing called Cat, the
$2$-category of all $1$-categories. (Usually people restrict to "small"
$1$-categories, which have a mere *set* of objects, so that set theorists
don't start freaking out at a certain point.) To understand why Cat is
a $2$-category is a bit of work, but as objects it has categories, as
morphisms it has the usual sort of morphisms between categories,
so-called "functors", and as $2$-morphisms it has the usual sort of
things that go between functors, so-called "natural transformations".
These are the bread and butter of category theory; just take my word for
it if you haven't studied them yet! Okay, so Cat is a $2$-category, so
now you know and love $2$-categories, right? (Well, I haven't even told
you the definitions, but just nod your head.) Guess what: there is this
wonderful thing called 2Cat, the $3$-category of all $2$-categories! And so
on.

So in short, the detailed theory of $n$-categories at each level
automatically leads one to get interested in $(n+1)$-categories. Now for
the bad news: so far, people have only figured out the right definition
of $n$-category for $n = 0, 1, 2, 3$. By the "right" definition I mean
the ultimate, most general definition, which should be the most useful
in many ways. So far people only know about "strict" $n$-categories for
all $n$, which one can think of as a special case of the ultimate ones;
the ultimate $1$-categories are just categories, the ultimate $2$-categories
are often called bicategories (see the reference to Benabou in
["Week 35"](#week35)), and ultimate $3$-categories are usually called
tricategories (see the reference to the paper by Gordon, Power and
Street) in ["Week 29"](#week29). Tricategories were just defined last
year! They have a whole lot to do with knots, Chern-Simons theory, and
other $3$-dimensional phenomena, as one might expect. If we could
understand the ultimate $4$-categories --- tetracategories? --- it would
probably help us with some of the riddles of topology and physics in 4
dimensions. (Indeed, what little we *do* understand is already helping a
bit.)

So anyway, I have been trying to learn about these things, and had the
good luck to meet James Dolan via the net, who has helped me immensely,
since he eats, lives and breathes category theory, and he is now at
Riverside hard at work figuring out the ultimate definition of
$n$-categories for all $n$. (Although when he reads this, he will not be
hard at work; he will be goofing off, reading the news.)

He and I have have written one paper so far espousing our philosophy
concerning $n$-categories, topology, and physics:

2) "Higher-dimensional algebra and topological quantum field theory", by John Baez and James Dolan, Jour. Math. Phys. 36 (1995), 6073-6105. Also available as [`q-alg/9503002`](http://arxiv.org/abs/q-alg/9503002).

One of the main themes of this paper is what I sometimes jokingly call
the "periodic table". Say you have an $(n+k)$-category with only one
object, one morphism, one $2$-morphism, ... and only one $(k-1)$-morphism.
Then all the interest lies in the $k$-morphisms, the $(k+1)$-morphisms, and
so on up to the $(k+n)$-morphisms. So there are $n$ interesting levels of
morphism, and we can actually think of our $(n+k)$-category as an
$n$-category of a special sort. Let's call this kind a "$k$-tuply monoidal
$n$-category". Now we can make a chart of these:

|       | $n=0$ | $n=1$ | $n=2$ |
| ----- | :--- | :--- | :--- |
| $k=0$ | sets | categories | $2$-categories |
| | | | |
| $k=1$ | monoids | monoidal categories | monoidal $2$-categories |
| | | | |
| $k=2$ | commutative monoids | braided monoidal categories | braided monoidal $2$-categories |
| | | | |
| $k=3$ | " " | symmetric monoidal categories | weakly involutory monoidal $2$-categories |
| | | | |
| $k=4$ | " " | " " | strongly involutory monoidal $2$-categories |
| | | | |
| $k=5$ | " " | " " | " " |

:$k$-tuply monoidal $n$-categories

First, I should emphasize that some parts of the chart as I've drawn it
here are a bit conjectural; since we don't know what the most general
7-categories are like, for example, we don't really know for sure what
5-tuply monoidal $2$-categories are like. The exact status of all the
entries on the table is made more clear in the paper. For now, let me
just say, first, that these various flavors of $n$-categories turn out to
be of great interest in topology --- some have already been used a lot in
topological quantum field theory and knot theory, other less, so far,
but they all seem to have lot to do with generalizations of knot theory
to different dimensions. Second, it seems that the $n$th column
"stabilizes" by the time you get down to the $(n+2)$nd row. This very
interesting pattern turns out also to have a lot to do with knots and
their generalizations, and also to a subject called stable homotopy
theory.

Now it also appears that there is a nice recipe for hopping down the
columns. (Again, we only understand this *perfectly* in certain cases,
but the pattern seems pretty clear.) In other words, there's a nice
recipe to get a (k+1)-tuply monoidal $n$-category from a $k$-tuply monoidal
one. It goes like this. Hang on to your seat. You start with a $k$-tuply
monoidal $n$-category $\mathcal{C}$. It's a special sort of $(n+k)$-category, so its an
object in $(n+k)\mathsf{Cat}$. But $(n+k)\mathsf{Cat}$, remember, is an $(n+k+1)$-category. Now
look at the largest sub-$(n+k+1)$-category of $(n+k)\mathsf{Cat}$ which has $\mathcal{C}$ as its
only object, $1_{\mathcal{C}}$ (the identity of $\mathcal{C}$) as its only morphism, $1_{1_{\mathcal{C}}}$ as
its only $2$-morphism, $1_{1_{1_{\mathcal{C}}}}$ as its only $3$-morphism, and so on, up to
$1_{1_{1_{\scriptsize\ldots}}}$ as its only $k$-morphism. Let's call this $\mathcal{C}'$. If one
keeps count, this should be a $(k+1)$-tuply monoidal $n$-category. That's
how it goes.

Now say we do this to an example. Say we do it to the category $\mathcal{C}$ of all
representations of a finite group $G$. This is in fact a monoidal
category, so the result $\mathcal{C}'$ is a braided monoidal category. It is, in
fact, just the category of representations of the "quantum double" of
$G$, which is an example of what one might call a "finite quantum
group". These play a big role in the study of Chern-Simons theory with
finite gauge group (see the papers by Freed and Quinn in
["Week 48"](#week48)). One can also get the other quantum groups with
the aid of this "quantum double" trick. A good description of this
case appears in:

3) _Double construction for monoidal categories_, by Christian Kassel and Vladimir Turaev, Publication de l'Institute de Recherche Mathematique Avancee, 1992.

So this is rather remarkable: starting from a finite group, and all this
$n$-categorical abstract nonsense, out pops precisely the raw ingredients
for a perfectly respectable $3$-dimensional topological quantum field
theory! Understanding *why* this kind of thing works is part of the aim
of Dolan's and my paper, though there are some important pieces of the
puzzle that we don't get around to mentioning there.

Right now I'm busily working out the details of how to get braided
monoidal $2$-categories from monoidal $2$-categories by the same trick, with
the aid of Martin Neuchl and Frank Halanke here. These should have a lot
to do with $4$-dimensional topological quantum field theories (see e.g.
the paper by Crane and Yetter cited in ["Week 46"](#week46)). And here
I can't resist mentioning a very nice paper by Neuchl and Schauenburg,

4) "Reconstruction in braided categories and a notion of commutative bialgebra", Martin Neuchl and Peter Schauenburg,_ Mathematisches Institut, Theresienstr._ **39**, 80333 Muenchen, Feb. 20, 1995.

Let me conclude by describing this. I always let myself get a bit more
technical at the end of each issue, so I'll do that now. The
relationship between Hopf algebras and monoidal categories is given by
"Tannaka-Krein reconstruction theorems", which give conditions under
which a monoidal category is equivalent to the category of
representations of a Hopf algebra, and actually constructs the Hopf
algebra for you. In physics people use related but fancier
"Doplicher-Haag-Roberts" theorems to reconstruct the gauge group of a
quantum field theory. This paper starts with the beautiful Tannaka-Krein
theorem in

5) "Tannaka duality for arbitrary Hopf algebras", by Peter Schauenburg, _Algebra-Berichte_ **66** (1992).

Leaving out a bunch of technical conditions that make the theorem
actually TRUE, it says roughly that when you have a braided monoidal
category $\mathcal{B}$, a category $\mathcal{C}$, and a functor $f\colon \mathcal{C} \to \mathcal{B}$, there is a coalgebra
object $a$ in $\mathcal{B}$, the universal one for which $f$ factors through the
forgetful functor from $a\mathsf{Comod}$ (the category of $a$-comodule objects in $\mathcal{B}$)
to $\mathcal{B}$. The point is that the ordinary Tannaka-Krein theorem is a special
case of this one where $\mathcal{B}$ is the category of vector spaces. The point of
the new paper is as follows. Suppose $\mathcal{C}$ is actually braided monoidal and
$f$ preserves the braiding and monoidal structure. Then we expect $a$ to
actually be something like commutative bialgebra object in $\mathcal{B}$. The paper
makes this precise. There are actually some sneaky issues involved in
doing so. In particular, the "quantum double" trick for categories
makes an appearance here. I guess I'll leave it at that!

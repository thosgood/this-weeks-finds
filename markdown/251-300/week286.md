# December 8, 2009 {#week286}

This Week I'd like to start telling you about "rational homotopy
theory". But first: can you guess what this is a picture of?
$$\includegraphics[max width=0.65\linewidth]{../images/abalos_undae.jpg}$$
I'll explain it at the end.

So, what's "rational homotopy theory"? One might naively define it as
the study of spaces whose homotopy groups are vector spaces over the
rational numbers.

But if you think about it, that's pretty weird!

For example, the first homotopy group of a space $X$, usually called the
"fundamental group" of $X$ and denoted $\pi_1(X)$, consists of equivalence
classes of loops in $X$ that start and end at our favorite point. Two
loops count as equivalent if you can continuously deform one until it
looks like the other. If you can do this, we say these loops are
"homotopic".

The fundamental group of the circle is $\mathbb{Z}$, the group of integers. The
reason is that two loops drawn on the circle are homotopic if and only
if they wind around the same number of times --- and that number must be
an integer! You can walk around the block once and get back home. You
can walk around the block twice and get back home. You can even walk
around the block $-5$ times and get back home: the negative number just
means you walk around the other way. But you can't walk *halfway*
around the block and be back home!

But suppose you had a space whose fundamental group was $\mathbb{Q}$, the rational
numbers. Then you *could* walk halfway around the block and get back
home. That sounds pretty weird --- nay, downright impossible!

But part of why it sounds so weird is that it's not right. We really
need some other "block" such that walking around *that* block *twice*
is homotopic to walking around the original block *once*. This sounds
more complicated... but also more possible.

Later in this post I'll describe a space called "the rational
circle", whose fundamental group is indeed $\mathbb{Q}$. Then you can see how it
actually works.

Anyway: spaces whose homotopy groups are rational vector spaces are
weird. Why should we care about them?

We shouldn't! In fact, the real point of rational homotopy theory lies
elsewhere.

It's better not to think of rational homotopy theory as the study of
weird spaces whose homotopy groups are rational vector spaces. It's
better to think of it as the study of *ordinary* spaces --- but viewed in
a way that doesn't let us see their homotopy groups, only their
homotopy groups tensored with $\mathbb{Q}$. This process turns their homotopy
groups into rational vector spaces!

This is a common theme in algebraic topology. We can think of various
kinds of homotopy theory either as the completely precise study of
rather strange spaces, or as the study of ordinary spaces as seen
through a blurry lens. A blurry lens can be a good thing, because it
simplifies a complicated picture.

However, even *this* way of thinking about rational homotopy theory
misses the point. The real point is that rational vector spaces come
from the land of linear algebra, so rational homotopy blends topology
and linear algebra. So does rational *homology* theory, but rational
homotopy theory is deeper. When we get into it, we'll take lots of
important concepts from linear algebra --- like commutative algebras, and
Lie algebras, and Hopf algebras --- and study very interesting "homotopy
versions" of these concepts.

By doing this, we'll vastly generalize linear algebra. We'll wind up
with a whole new perspective... and we'll see applications to physics
ranging from classical field theory, to quantization, to supergravity!

And you should not be surprised that we're doing here is really
*categorifying* linear algebra.

But more on that later. Today, I want to start with the naive viewpoint
that rational homotopy theory is about spaces whose homotopy groups are
rational vector spaces.

In algebraic topology, the really hard part is *torsion*. A group
element is "torsion" if you can add it to itself a bunch of times and
get zero. So, for example, every element of a finite group is torsion,
but the group of integers is "torsion-free".

Look at some homotopy groups of spheres and you'll see what I mean:
$$
  \begin{aligned}
    \pi_3(S^2) &= \mathbb{Z}
    \pi_5(S^3) &= \mathbb{Z}/2
    \pi_7(S^4) &= \mathbb{Z} \times \mathbb{Z}/12
    \pi_9(S^5) &= \mathbb{Z}/2
    \pi_{11}(S^6) &= \mathbb{Z}
    \pi_{13}(S^7) &= \mathbb{Z}/2
    \pi_{15}(S^8) &= \mathbb{Z} \times \mathbb{Z}/120
    \pi_{17}(S^9) &= \mathbb{Z}/8
    \pi_{19}(S^{10}) &= \mathbb{Z} \times \mathbb{Z}/8
  \end{aligned}
$$
These are the homotopy groups $\pi_{2n-1}(S^n)$. If you were asked to make a
guess about the torsion-free part of these groups, you could easily
formulate a conjecture: it's $\mathbb{Z}$ when $n$ is even, and trivial when $n$ is
odd. And this is true.

But if you were asked to make a guess about the torsion part of these
groups, you'd find it a lot harder. And indeed, nobody knows the full
story here.

This suggests trying to do a version of algebraic topology where we
systematically get rid of torsion. We'll lose a lot of important
information, but things will get easy and fun --- and still far from
trivial!

This is "rational homotopy theory".

How can we get rid of torsion?

Well, the $n$th homotopy group of a compact manifold, like a sphere, is
always finitely generated --- and abelian when $n > 1$. A finitely
generated abelian group always looks like $\mathbb{Z}^n \times T$ where $T$ is finite.
All the torsion is in $T$, so to get rid of torsion we can just throw out
$T$.

But that doesn't work in general. In general, the $n$th homotopy group of
a space can be *any* group when $n = 1$ --- and any abelian group when $n > 1$.

For an arbitrary abelian group, the torsion elements always form a
subgroup, called the "torsion subgroup". It's not true in general
that an abelian group is the product of its torsion subgroup and some
other group! But, we can still kill off the torsion by modding out by
the torsion subgroup.

For a nonabelian group, the torsion elements don't necessarily form a
subgroup! For example, take the free group generated by $x$ and $y$, and mod
out by the relations $x^2 = y^2 = 1$. Then $x$ and $y$ are torsion elements,
but $xy$ is not.

I don't know any good way to kill off the torsion for an arbitrary
nonabelian group. A lot of work on rational homotopy theory sidesteps
this issue by working only with "$1$-connected" spaces. These are spaces
that are path-connected and also simply connected. That means the
fundamental group is trivial --- and the higher homotopy groups are always
abelian, so we don't have to worry about nonabelian groups.

Now, I've made it sound like the right way to "kill off torsion" in
an abelian group is to mod out by its torsion subgroup. This makes me
wonder if there's a systematic way to take a space $X$ and turn it into a
space $X'$ such that $\pi_n(X')$ is $\pi_n(X)$ mod its torsion subgroup. Does
anyone know?

But anyway, this is *not* how we kill off torsion in rational homotopy
theory!

Instead, here's what we do. Abelian groups are the same as $\mathbb{Z}$-modules
where $\mathbb{Z}$ is the ring of integers. Since $\mathbb{Z}$ is commutative, we can take
tensor products of $\mathbb{Z}$-modules. In other words, we can take tensor
products of abelian groups. And to kill off the torsion in an abelian
group, we just tensor it with the rational numbers!

I hope you see what this accomplishes. Tensoring an abelian group $G$ with
the rational numbers gives a new abelian group $\mathbb{Q} \otimes G$ that includes
elements like
$$q \otimes g$$
where $g \in G$ and $q$ is a rational number. Any element $g$ of $G$ gives an
element of $\mathbb{Q} \otimes G$, namely
$$1 \otimes g$$
But we also get elements like
$$\frac12 \otimes g$$
which acts like "half of $g$". More generally, given any element of
$\mathbb{Q}\otimes G$, we're allowed to multiply it by any fraction.

Now, suppose $g$ is a torsion element of $G$. Then $ng = 0$ for some $n$, so
$$1 \otimes ng = 0,$$
If we multiply both sides by $1/n$, we get
$$1 \otimes g = 0$$
So, torsion elements of $G$ get sent to zero in $\mathbb{Q} \otimes G$. We've killed the
torsion.

But the great thing about this trick is that $\mathbb{Q} \otimes G$ is even better than a
torsion-free abelian group. It's a vector space over the rational
numbers! So, we're not just killing off torsion. We're going from the
world of abelian groups to the world of *linear algebra*, which is
notoriously well-behaved.

Next let me sketch how we can take a $1$-connected space $X$ and
"rationalize" it, obtaining a new space $X_\mathbb{Q}$ with
$$\pi_n(X_\mathbb{Q}) = \pi_n(X) \otimes \mathbb{Q}$$
for all $n$.

Since we're doing homotopy theory, we can assume $X$ is a "CW complex".
A space of this sort is built from balls. To build a CW complex, we
start with some $0$-balls --- that is, points. Then we take some $1$-balls ---
that is, intervals --- and glue their boundaries to the $0$-balls. We get a
space that's just a graph. Then we take some $2$-balls --- that is, disks ---
and glue their boundaries to the space we've got so far. Then we take
some $3$-balls and glue their boundaries to what we've got so far. And so
on, ad infinitum. Any space is "weakly homotopy equivalent" to a space
of this sort, and that's good enough for us.

So, to rationalize $X$ we should rationalize this whole procedure! This
procedure relies on balls --- and also spheres, since the boundary of a
ball is a sphere. So, we should define a "rational $n$-ball" and a
"rational $n$-sphere", and then make sure that given a CW complex, we
can build a new space where each ball or sphere we used has been
replaced by a "rational" one!

I'll describe the rational $n$-sphere, since that's the fun part. Even
though we don't need it here, let's start with the case $n = 1$: the
"rational circle". As mentioned earlier, this is a space whose
fundamental group is $\mathbb{Q}$. Here's one way to build it.

First, take an ordinary circle, and take a cylinder, and glue your
circle to the bottom of that cylinder. But: make sure the circle goes
around the bottom of the cylinder *twice!* See what this accomplishes?
It means that walking around your original circle *once* is homotopic to
walking around the top of the cylinder *2 times*.

This solves our problem of how walking once around the block can be the
same as walking twice around some other block.

Then take another cylinder, and glue the top of your first cylinder to
that. But: make sure the top of your first cylinder winds around the
bottom of this new one *3 times*.

Then take yet another cylinder. Glue the top of your second cylinder to
the bottom of that --- but make sure it wraps around the bottom *4 times*.

And then do this forever...

...and then take a little rest, since it's very tiring to do an
infinite amount of work. Sit back and admire your handiwork. The space
you've built has $\mathbb{Q}$ as its fundamental group, because for any loop $g$ and
any integer $n$, we've created a new loop $h$ such that $g = nh$.

Mathematicians call this general type of space a "telescope". An
ordinary hand telescope --- the kind that pirates use --- is built from
cylinders of metal that fit into each other:
$$\includegraphics[max width=0.65\linewidth]{../images/pirate_telescope.png}$$
A mathematician's telescope is similar --- but it's built from
infinitely many cylinders, and you can't collapse it, because they're
attached to each other in a complicated way. This makes it really easy
to spot a mathematician in a roomful of pirates.

We can easily generalize this telescope idea to construct the "rational
$n$-sphere". The point is that for each integer $k$, there's a way to wrap
the $n$-sphere around itself $k$ times. So, we can use these to build an
infinite telescope, just as we did for the rational circle. This
telescope is a space whose homotopy groups are those of the $n$-sphere,
but tensored with the rational numbers.

A similar trick produces a rational $n$-ball, but this is less exciting,
since all the homotopy groups of the $n$-ball were trivial already --- it's
contractible, after all. The rational $n$-ball is still contractible, but
it's been modified so that its "boundary" is a rational $n$-sphere.

Having rationalized our spheres and balls, we also need to check that
the maps we used to build our CW complex extend in a canonical way from
the spheres to the rational spheres. But let's skip this: in This
Week's Finds we only do the fun part!

As you can see, the rationalized version of a nice little CW complex is
usually a huge nightmarish space. This is a familiar tradeoff in algebra
topology: spaces with comprehensible homotopy groups almost always look
big and scary when we try to build them by gluing balls together. But
it's a tradeoff algebraic topologists have learned to accept. There's
more to life than whether a space *looks* nice.

In particular, this rationalization process has a very nice abstract
characterization. Suppose $X$ is any $1$-connected pointed space. Then we
can define "a rationalization" of $X$ to be any $1$-connected pointed
space $X'$ equipped with a map
$$X \to X'$$
satisfying two properties. First, $X'$ is a "rational space": a
$1$-connected pointed space whose homotopy groups are rational vector
spaces. Second, the induced map
$$\mathbb{Q} \otimes \pi_n(X) \to \mathbb{Q} \otimes \pi_n(X')$$
is isomorphism for all n.

It turns out that the rationalization of a space is unique up to weak
homotopy equivalence. And we can construct it for CW complexes as I just
explained.

Okay. So far I've been treating rational homotopy theory as the study
of weird "rational" spaces. And I've showed you how to turn any space
into one of these. But as I already admitted, this misses the point.

To come closer to the point, we need to recall an amazing old theorem
due to J. H. C. Whitehead, which says a map
$$f\colon X \to Y$$
between connected CW complexes is a homotopy equivalence if and only if
the induced maps
$$\pi_n(f)\colon \pi_n(X) \to \pi_n(Y)$$
are isomorphisms for all n. This is why for more general connected
spaces we define any map that induces isomorphisms on homotopy groups to
be a "weak homotopy equivalence". Even better, every space is weakly
homotopy equivalent to a CW complex! So, if we formally throw in
inverses to all weak homotopy equivalences, we get a category called
where every space is *isomorphic* to a CW complex. This is called the
"homotopy category".

These ideas are very powerful, so it's good to generalize them to
rational homotopy theory. So now suppose $X$ and $Y$ are $1$-connected pointed
spaces. And let's say a map
$$f\colon X \to Y$$
is a "rational homotopy equivalence" if the induced maps on rational
homotopy groups
$$\mathbb{Q} \otimes \pi_n(f)\colon \mathbb{Q} \otimes \pi_n(X) \to \mathbb{Q} \otimes \pi_n(Y)$$
are isomorphisms for all $n$. There's a nice category where we formally
throw in inverses to all rational homotopy equivalences. This is called
the "rational homotopy category".

In the rational homotopy category, we're studying ordinary spaces
through a blurry lens, because two spaces that have a rational homotopy
equivalence between them look the same.

But the rational homotopy category is equivalent to a subcategory of the
usual homotopy category: namely, the subcategory consisting of rational
spaces and all morphisms between those! So, we can also say we're
studying strange spaces, but with complete precision --- or at least, the
usual level of precision in homotopy theory.

To learn more, I urge you to grab this and take a look:

2) Kathryn Hess, "Rational homotopy theory: a brief introduction", in _Interactions Between Homotopy Theory and Algebra_, ed. Luchezar L. Avramov, Contemp. Math **436**, AMS, Providence, Rhode Island, 2007. Also available as [`arXiv:math.AT/0604626`](http://arxiv.org/abs/math.AT/0604626).

For even more detail, I recommend:

3) Yves Felix, Stephen Halperin and Jean-Claude Thomas, _Rational Homotopy Theory_, Springer, Berlin, 2005.

I'll give more references later. In the weeks to come, we'll see two
very different descriptions of the rational homotopy category, which
were both discovered by Daniel Quillen back in 1969:

4) Daniel Quillen, "Rational homotopy theory", _Ann. Math._ **90** (1969), 205--295.

It's these other descriptions that make the subject really interesting.
One is based on a homotopy version of Lie algebras. The other is based
on a homotopy version of commutative algebras!

In the first sentence of his paper, Quillen defines the rational
homotopy category. But he does it a bit differently than I just did.
This is worth understanding. He says it's "the category obtained from
the category of $1$-connected pointed spaces by localizing with respect to
the family of maps which are isomorphisms modulo the class in the sense
of Serre of torsion abelian groups".

Let me say this with less jargon. Start with the category of $1$-connected
pointed spaces. Throw in formal inverses of all maps
$$f\colon X \to Y$$
for which the induced maps
$$\pi_n(f)\colon \pi_n(X) \to \pi_n(Y)$$
have kernels and cokernels where all elements are torsion. This gives
the rational homotopy category!

I'll conclude with a few remarks that would have been a bit too
distracting earlier.

First: I discussed rational homotopy theory only for $1$-connected spaces.
This is great as far as the connection to algebra goes. But in terms of
topology it's a bit sad. Sometimes people go a step further and work
with "nilpotent" spaces. These are spaces where the fundamental group
is nilpotent and acts nilpotently on the higher homotopy groups.

Second: the rational circle is an interesting space. As we've seen,
it's a space with the rational numbers as its fundamental group. All
its other homotopy groups are trivial, since that's already true for
the circle.

Any space with $G$ as its $n$th homotopy group and every other homotopy
group being trivial is called "the Eilenberg-Mac Lane space $K(G,n)$".
We're allowed use the word "the", since this space is unique up to
weak homotopy equivalence. So, the rational $1$-sphere is $K(\mathbb{Q},1)$.

I've talked about lots of different Eilenberg-Mac Lane spaces in This
Week's Finds, and they're all collected here:

3) John Baez, "Generalized cohomology theories, Eilenberg-Mac Lane spaces, classifying spaces and $K(\mathbb{Z},n)$, and other examples of classifying spaces". Available at `http://math.ucr.edu/home/baez/calgary/BG.html`

Now you can add $K(\mathbb{Q},1)$ to your collection!

Third: in case you're wondering about Quillen's jargon: by
"localizing" he means the process of taking a category and throwing in
formal inverses to a bunch of morphisms. This is an important way of
simplifying categories. It lets us count slightly different objects as
the same.

A "Serre class" of abelian groups is a bunch of abelian groups such
that whenever $A$ and $C$ are in this class, and the sequence
$$0 \to A \to B \to C \to 0$$
is exact, then $B$ is in this class too. The idea is that we think of
abelian groups in the Serre class as "small", or "negligible". For
example: the class of finite abelian groups, or the class of torsion
abelian groups. We can localize the category of abelian groups by
throwing in an inverse for any morphism whose kernel and cokernel are in
the Serre class.

If you like abelian categories, you can generalize this "Serre class"
idea from the category of abelian groups to other abelian categories.

There's also much more to say about localization! Try this for
starters:

5) nLab, "Localization", `http://ncatlab.org/nlab/show/localization`

Besides doing rational homotopy theory, we can use localization to take
homotopy theory and "localize at the prime $p$". This is a way to focus
special attention on the "$p$-torsion" in our homotopy groups: that is,
the elements that give zero when you multiply them by a power of $p$.

Finally, what about the picture at the beginning of this Week's Finds?
It shows sand dunes in a region called Abalos Undae near the north pole
of Mars:

5) HiRISE (High Resolution Imaging Science Experiments), "Dunes in Abalos Undae", `http://hirise.lpl.arizona.edu/PSP_010219_2785`

The photo covers a strip about 1.2 kilometers across. As the HiRISE
satellite sweeps over Mars it takes incredibly detailed photos like
this. Here's the description on the HiRISE website:

> The Abalos Undae dune field stretches westward, away from a portion
> (Abalos Colles) of the ice-rich north polar layered deposits that is
> separated from the main Planum Boreum dome by two large chasms. These
> dunes are special because their sands may have been derived from
> erosion of the Rupes Tenuis unit (the lowest stratigraphic unit in
> Planum Boreum, beneath the icier layers) during formation of the
> chasms. Some researches have argued that these chasms were formed
> partially by melting of the polar ice.
>
> The enhanced color data illuminate differences in composition. The
> dunes appear blueish because of their basaltic composition, while the
> reddish-white areas are probably covered in dust. Upon close
> inspection, tiny ripples and grooves are visible on the surface of the
> dunes; these features are formed by wind action, as are the dunes
> themselves.
>
> It is possible that the dunes are no longer migrating (the process of
> dune formation forces dunes to move in the direction of the main
> winds) and that the tiny ripples are the only active parts of the
> dunes today.

------------------------------------------------------------------------

**Addenda:** The rational circle is pretty hard to draw, but Kenneth
Baker did a great job of illustrating some early stages of its
construction:

1) Kenneth Baker, "A (reverse) rational circle?", on his blog _Sketches of Topology_ at `http://sketchesoftopology.wordpress.com/2009/12/10/a-rational-circle/`
$$\includegraphics[max width=0.65\linewidth]{../images/rational_circle_kenneth_baker_1a.jpg}$$
The right edge of the red band is our original circle, drawn in a tricky
way to make the whole picture more manageable. The left edge of the red
band is homotopic to 2 times the loop traced out by this original
circle. The left of the orange band is homotopic to 6 times it, and the
left edge of the green band is homotopic to 24 times it!

If we remove the red band we see how the orange one wrapped around it 3
times:
$$\includegraphics[max width=0.65\linewidth]{../images/rational_circle_kenneth_baker_1b.jpg}$$
and if we remove the yellow band we see how the green one wrapped around
it 4 times:
$$\includegraphics[max width=0.65\linewidth]{../images/rational_circle_kenneth_baker_1c.jpg}$$

Here's a kind of cross-section that reveals more about what's going
on:
$$\includegraphics[max width=0.65\linewidth]{../images/rational_circle_kenneth_baker_2a.jpg}$$
Or in stages:
$$\includegraphics[max width=0.65\linewidth]{../images/rational_circle_kenneth_baker_2b.jpg}$$
You're probably curious about how Kenneth Baker drew these pictures.
Here's how:

> These pictures are done using Rhino 3D. Actually I'm using the beta
> version of their port to OS X. There's a function (called Flow) that
> lets you map a "spine" of an object to another curve to tell it how
> to deform the object. This is how I went from the chopped open version
> to the round one. It's also how I managed to make the orange wrap
> around the green and the red wrap around the orange.

On the $n$-Category Café, Tom Leinster raised a useful point:

> Something that bothered me for a while about rational homotopy, as an
> outsider, was this phrase "the homotopy groups are rational vector
> spaces". A priori the (higher) homotopy groups are abelian groups. So
> does this mean that there exists a rational vector space structure?
> That there exists a unique one? That one is somehow specified?
>
> In fact, these questions are unnecessary, for the following reason. (I
> think this was explained to me by the James who sometimes comments
> here.) Fact:
>
> > Let $A$ be an abelian group. Then A has the structure of a rational
> > vector space in at most one way.
>
> So, despite appearances, being a rational vector space is a property
> of abelian groups, not extra structure.
>
> The proof is fairly straightforward, I think. If $A$ admits a rational
> vector space structure then
>
> > for all $a \in A$ and all positive integers $n$, there exists a unique
> > $b \in A$ such that $nb=a$.
>
> And this condition clearly determines what the scalar multiplication
> over $\mathbb{Q}$ must be. (In fact, it's an 'iff': an abelian group admits
> the structure of a rational vector space if and only if it satisfies
> this condition.)

Todd Trimble added:

> Yes. A rational vector space is the same as a divisible torsionfree
> abelian group. Incidentally, an abelian group is divisible if and only
> if it is injective in the category of abelian groups, and is
> torsionfree if and only if it is flat in the category of abelian
> groups.

For more discussion visit the [$n$-Category Café](http://golem.ph.utexas.edu/category/2009/12/this_weeks_finds_in_mathematic_47.html).

------------------------------------------------------------------------

> *...the pursuit of science is more than the pursuit of understanding.
It is driven by the creative urge, the urge to construct a vision, a
map, a picture of the world that gives the world a little more beauty
and coherence than it had before. Somewhere in the child that urge is
born.*
> 
> --- John Archibald Wheeler

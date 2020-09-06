# April 1, 1996 {#week79}

Before I continue my tale of adjoint functors I want to say a little bit
about icosahedra, buckyballs, and last letter Galois wrote before his
famous duel.... all of which is taken from the following marvelous
article:

1) Bertram Kostant, "The graph of the truncated icosahedron and the last letter of Galois", _Notices of the AMS_ **42** (September 1995), 959--968. Also available at `http://www.ams.org/notices/199509/199509-toc.html`.

When I was a graduate student at MIT I realized that Kostant (who
teaches there) was deeply in love with symmetry, and deeply
knowledgeable about some of its more mysterious byways. Unfortunately I
didn't dig too deeply into group theory at the time, and now I am
struggling to catch up.

Let's start with the Platonic solids. Note that the cube and the
octahedron are dual --- putting a vertex in the center of each of the
cube's faces gives you an octahedron, and vice versa. So every
rotational symmetry of the cube can be reinterpreted as a symmetry of
the octahedron, and vice versa. Similarly, the dodecahedron and the
icosahedron are dual, while the tetrahedron is self-dual. So while there
are 5 Platonic solids, there are really only 3 different symmetry groups
here.

These 3 "Platonic groups" are very interesting. The symmetry group of
the tetrahedron is the group $A_4$ of all *even* permutations of 4
things, since by rotating the tetrahedron we can achieve any even
permutation of its 4 vertices. The symmetry group of the cube is $S_4$,
the group of *all* permutations of 4 things. What are the 4 things here?
Well, we can draw 4 line segments connecting opposite vertices of the
cube; these are the 4 things! The symmetry group of the icosahedron is
$A_5$, the group of even permutations of 5 things. What are the 5 things?
It we take all the line segments connecting opposite vertices we get 6
things, not 5, but we can't get all even permutations of those by
rotating the icosahedron. To find the *5* things is a bit trickier; I
leave it as a puzzle here. See

2) John Baez, "Some thoughts on the number 6", `http://math.ucr.edu/home/baez/six.html`

for an answer.

Once we convince ourselves that the rotational symmetry group of the
icosahedron is $A_5$, it follows that it has $5!/2 = 60$ elements. But
there is another nice way to see this. Take an icosahedron and chop off
all 12 corners, getting a truncated icosahedron with 12 regular
pentagonal faces and 20 regular hexagonal faces, with all edges the same
length. It looks just like a soccer ball. It's called an Archimedean
solid because, while not quite Platonic in its beauty, every face is a
regular polygon and every vertex looks alike: two pentagons abutting one
hexagon.

$$\href{http://en.wikipedia.org/wiki/Truncated_icosahedron}{\includegraphics[scale=0.6]{../images/Truncatedicosahedron.png}}$$

The truncated icosahedron has $5 \times 12 = 60$ vertices. Every symmetry of
the icosahedron is a symmetry of the truncated icosahedron, so $A_5$ acts
to permute these 60 vertices. Moreover, we can find an element of $A_5$
that moves a given vertex of the truncated icosahedron to any other one,
since "every vertex looks alike". Also, there is a *unique* element of
$A_5$ that does the job. So there must be precisely as many elements of
$A_5$ as there are vertices of the truncated icosahedron, namely 60.

There is a lot of interest in the truncated icosahedron recently,
because chemists had speculated for some time that carbon might form
$C_{60}$ molecules with the atoms at the vertices of this solid, and a
while ago they found this was true. In fact, while $C_{60}$ in this shape
took a bit of work to get ahold of at first, it turns out that lowly
soot contains lots of this stuff!
$$\href{http://en.wikipedia.org/wiki/Fullerene#Buckminsterfullerene}{\includegraphics[scale=0.8]{../images/160px-C60a.png}}$$
Since Buckminster Fuller was fond of using truncated icosahedra in his
geodesic domes, $C_{60}$ and its relatives are called fullerenes, and the
shape is affectionately called a buckyball. For more about this stuff,
try:

3) P. W. Fowler and D. E. Manolpoulos, _An Atlas of Fullerenes_, Oxford University Press, 1995.

    M. S. Dresselhaus, G. Dresselhaus, and P. C. Eklund, _Science of Fullerenes and Carbon Nanotubules_, Academic Press, New York, 1994.

    G. Chung, B. Kostant and S. Sternberg, "Groups and the buckyball", in _Lie Theory and Geometry_, eds. J.-L. Brylinski, R. Brylinski, V. Guillemin and V. Kac, Birkhauser, 1994.

In fact, for the person who has everything: you can now buy 99.5% pure
$C_{60}$ at the following site:

4) BuckyUSA homepage, `http://www.buckyusa.com/Fullerene%20C60.htm`

But I digress. Coming back to the 3 Platonic groups... there is much
more that's special about them. Most of it requires a little knowledge
of group theory to understand. For example, they are the 3 different
finite subgroups of $\mathrm{SO}(3)$ having irreducible representations on $\mathbb{R}^3$.
And they are nice examples of finite reflection groups. For more about
them from this viewpoint, try ["Week 62"](#week62) and
["Week 63"](#week63). Also, via the McKay correspondence they
correspond to the exceptional Lie groups $\mathrm{E}_6$, $\mathrm{E}_7$, and $\mathrm{E}_8$ --- see
["Week 65"](#week65) for an explanation of this!

Yet another interesting fact about these groups is buried in Galois'
last letter, written to the mathematician Chevalier on the night before
Galois' fatal duel. He was thinking about some groups we'd now call
$\mathrm{PSL}(2,F)$. Here $F$ is a field (for example, the real numbers, the complex
numbers, or $\mathbb{Z}_p$, the integers $\mod p$ where $p$ is prime). $\mathrm{PSL}(2,F)$ is a
"projective special linear group over $F$." What does that mean? Well,
first of all, $\mathrm{SL}(2,F)$ is the $2\times2$ matrices with entries in $F$ having
determinant equal to $1$. These form a group under good old matrix
multiplication. The matrices in $\mathrm{SL}(2,F)$ that are scalar multiples of the
identity matrix form the "center" $Z$ of $\mathrm{SL}(2,F)$ --- the group of guys who
commute with everyone else. We can form the quotient group $\mathrm{SL}(2,F)/Z$,
and get a new group called $\mathrm{PSL}(2,F)$.

Now Galois was thinking about $\mathrm{PSL}(2,\mathbb{Z}_p)$ where $p$ is prime. There's an
obvious way to get this group to act as permutations of $p+1$ things.
Here's how! For any field $F$, the group $\mathrm{SL}(2,F)$ acts as linear
transformations of the $2$-dimensional vector space over $F$, and it thus
acts on the set of lines through the origin in this vector space...
which is called the "projective line" over $F$. But anything in $\mathrm{SL}(2,F)$
that's a scalar multiple of the identity doesn't move lines around, so
we can mod out by the center and think of the quotient group $\mathrm{PSL}(2,F)$ as
acting on projective line. (By the way, this explains the point of
working with $PSL$ instead of plain old $SL$.)

Now, an element of the projective line is just a line through the origin
in $F^2$. We can specify such a line by taking any nonzero vector $(x,y)$
in $F^2$ and drawing the line through the origin and this vector.
However, $(x',y')$ and $(x,y)$ determine the same line if $(x',y')$ is a
scalar multiple of $(x,y)$. Thus lines are in 1-1 correspondence with
vectors of the form $(1,y)$ or $(x,1)$. When our field $F$ is $\mathbb{Z}_p$, there are
just $p+1$ of these. So $\mathrm{PSL}(2,\mathbb{Z}_p)$ acts naturally on a set of $p+1$ things.

What Galois told Chevalier is that $\mathrm{PSL}(2,\mathbb{Z}_p)$ doesn't act nontrivially
as permutation of any set with fewer than $p+1$ elements if $p > 11$. This
presumably means he knew that $\mathrm{PSL}(2,\mathbb{Z}_p)$ *does* act nontrivially on a
set with only $p$ elements if $p = 5$, $7$, or $11$. For example, $\mathrm{PSL}(2,5)$ turns
out to be isomorphic to $A_5$, which acts on a set of 5 elements in an
obvious way. $\mathrm{PSL}(2,7)$ and $\mathrm{PSL}(2,11)$ act on a 7-element set and an
11-element set, respectively, in sneaky ways which Kostant describes.

These cases, $p = 5$, $7$ and $11$, are the the only cases where this happens
and $\mathrm{PSL}(2,\mathbb{Z}_p)$ is simple. (See ["Week 66"](#week66) if you don't
know what "simple" means.) In each case it is very amusing to look at
how $\mathrm{PSL}(2,\mathbb{Z}_p)$ acts nontrivially on a set with $p$ elements and consider
the subgroup that doesn't move a particular element of this set. For
example, when $p = 5$ we have $\mathrm{PSL}(2,5) = A_5$, and if we look at the
subgroup of even permutations of 5 things that leaves a particular thing
alone, we get $A_4$. Kostant explains how if we play this game with
$\mathrm{PSL}(2,7)$ we get $S_4$, and if we play this game with $\mathrm{PSL}(2,11)$ we get
$A_5$. These are the 3 Platonic groups again!!

But notice an extra curious coincidence. $A_5$ is both $\mathrm{PSL}(2,5)$ and the
subgroup of $\mathrm{PSL}(2,11)$ that fixes a point of an 11-element set. This
gives a lot of relationships between $A_5$, $\mathrm{PSL}(2,5)$, and $\mathrm{PSL}(2,11)$. What
Kostant does is take this and milk it for all it's worth! In
particular, it turns out that one can think of $A_5$ as the vertices of
the buckyball, and describe which vertices are connected by an edge
using the embedding of $A_5$ in $\mathrm{PSL}(2,11)$. I won't say how this goes...
read his paper!

This may even have some applications for fullerene spectroscopy, since
one can use symmetry to help understand spectra of compounds. (Indeed,
this is one way group theory entered chemistry in the first place.)

------------------------------------------------------------------------

Now let me return to the tale of adjoint functors! I have been
stressing the fact that two functors $L\colon\mathcal{C}\to\mathcal{D}$ and $R\colon\mathcal{D}\to\mathcal{C}$ are adjoint
if there is a natural isomorphism between $\operatorname{Hom}(Lc,d)$ and $\operatorname{Hom}(c,Rd)$. We
can say that an "adjunction" is a pair of functors $L\colon\mathcal{C}\to\mathcal{D}$ and $R\colon\mathcal{D}\to\mathcal{C}$
together with a natural isomorphism between $\operatorname{Hom}(Lc,d)$ and $\operatorname{Hom}(c,Rd)$.
But there is another way to think about adjunctions which is also
good.

In ["Week 76"](#week76) we talked about an "equivalence" of
categories. We can summarize it this way: an "equivalence" of the
categories $\mathcal{C}$ and $\mathcal{D}$ is a pair of functors $F\colon\mathcal{C}\to\mathcal{D}$ and $G\colon\mathcal{D}\to\mathcal{C}$ together
with natural transformations $e: FG \Rightarrow 1_\mathcal{D}$ and $i\colon 1_\mathcal{C} \Rightarrow GF$ that are
themselves invertible. (Note that we are now writing products of
functors in the order that ordinary mortals typically do, instead of the
backwards way we introduced in ["Week 73"](#week73). Sorry! It just happens to be
better to write it this way now.) Now, the concept of "adjunction" is
a cousin of the concept of "equivalence", and it's nice to have a
definition of adjunction that brings out this relationship.

First, consider what happens in the definition of adjunction if we take
$c = Rd$. Then we have a natural isomorphism between $\operatorname{Hom}(LRd,d)$ and
$\operatorname{Hom}(Rd,Rd)$. Now there is a special element of $\operatorname{Hom}(Rd,Rd)$, namely the
identity $1_{Rd}$. This gives us a special element of $\operatorname{Hom}(LRd,d)$. Let's
call this
$$e_d\colon LRd \to d.$$
What is this morphism like in an example? Say $L\colon\mathsf{Set}\to\mathsf{Grp}$ takes each
set to the free group on that set, and $R\colon\mathsf{Grp}\to\mathsf{Set}$ takes each group to
its underlying set. Then if $d$ is a group, $LRd$ is the free group on the
underlying set of $d$. There's an obvious homomorphism from $LRd$ to $d$,
taking each word of elements in $d$ and their inverses to their product in
$d$. That's $e_d$. It goes from the free thing on the underlying thing of
$d$ to the thing $d$ itself!

In fact, since everything in sight is natural, whenever we have an
adjunction the morphisms $e_d$ define a natural transformation
$$e\colon LR \Rightarrow 1_\mathcal{D}$$
Next, consider what happens in the definition of adjunction if we take $d = Lc$.
Then we have a natural isomorphism between $\operatorname{Hom}(c,RLc)$ and
$\operatorname{Hom}(Lc,Lc)$. Now there is a special element in $\operatorname{Hom}(Lc,Lc)$, namely the
identity $1_{Lc}$. This gives us a special element in $\operatorname{Hom}(c,RLc)$. Let's
call this
$$i_c\colon c \to RLc.$$
Again, it's good to consider the example of sets and groups: if $c$ is a
set, $RLc$ is the underlying set of the free group on $c$. There is an
obvious way to map $c$ into $RLc$. That's $i_c$. It goes from the thing $c$ to
the underlying thing of the free thing on $c$.

As before, we get a natural transformation
$$i: 1_\mathcal{C} \Rightarrow RL$$
So, as in an equivalence, when we have an adjunction we have natural
transformations $e: LR \Rightarrow 1_\mathcal{D}$ and $i: 1_\mathcal{C} \Rightarrow RL$. Unlike in an
equivalence, they needn't be natural *isomorphisms*, as the example of
sets and groups shows. But they do have some cool properties, which are
nice to draw using pictures.

First, we draw $e$ as a U-shaped thing:
$$
  \begin{tikzpicture}
    \begin{knot}
      \strand[thick] (0,0)
      to [out=down,in=down,looseness=2] (1,0);
    \end{knot}
    \node[label=above:{$L$}] at (0,0) {};
    \node[label=above:{$R$}] at (1,0) {};
  \end{tikzpicture}
$$
The idea here is that $e$ goes from $LR$ down to the identity $1_\mathcal{D}$, which we
draw as "nothing". We can think of $L$ and $R$ as processes, and the
U-shaped thing as the meta-process of $L$ and $R$ "colliding into each
other and cancelling out", like a particle and antiparticle. (Lest you
think that's just purple prose, wait and see! Eventually I'll explain
what all this has to do with antiparticles!) Similarly, we draw $i$ as an
upside-down-U-shaped thing:
$$
  \begin{tikzpicture}
    \begin{knot}
      \strand[thick] (0,0)
      to [out=up,in=up,looseness=2] (1,0);
    \end{knot}
    \node[label=below:{$R$}] at (0,0) {};
    \node[label=below:{$L$}] at (1,0) {};
  \end{tikzpicture}
$$
In other words, $i$ goes from the identity $1_\mathcal{C}$ to $RL$.

We can also use this sort of notation to talk about identity natural
transformations. For example, if we have any old functor $F$, there is an
identity natural transformation $1_F\colon F\Rightarrow F$, which we can draw as
follows:
$$
  \begin{tikzpicture}
    \begin{knot}
      \strand[thick] (0,0) to (0,2);
    \end{knot}
    \node[label=below:{$F$}] at (0,0) {};
    \node[label=above:{$F$}] at (0,2) {};
  \end{tikzpicture}
$$
We draw it as a boring vertical line because "nothing is happening" as
we go from $F$ to $F$.

Now, I haven't talked much about the ways one can compose natural
transformations like $i$ and $e$, but remember that they are 2-morphisms, or
morphisms-between-morphisms, in $\mathsf{Cat}$ (the $2$-category of all categories).
This means that they are inherently $2$-dimensional, and in particular,
one can compose them both "horizontally" and "vertically". I'll
explain this more next time, but for now please take my word for it!
Using these composition operations, one can make sense of the following
equations involving $i$ and $e$:
$$
  \begin{tikzpicture}
    \begin{knot}
      \strand[thick] (0,0)
      to (0,1)
      to [out=up,in=up,looseness=2] (1,1)
      to [out=down,in=down,looseness=2] (2,1)
      to (2,2);
    \end{knot}
    \node[label=below:{$R$}] at (0,0) {};
    \node[label=above:{$R$}] at (2,2) {};
    \node at (3,1) {$=$};
    \begin{scope}[shift={(4,0)}]
      \begin{knot}
        \strand[thick] (0,0) to (0,2);
      \end{knot}
      \node[label=below:{$R$}] at (0,0) {};
      \node[label=above:{$R$}] at (0,2) {};
    \end{scope}
  \end{tikzpicture}
$$
and
$$
  \begin{tikzpicture}
    \begin{scope}[xscale=-1,shift={(-2,0)}]
      \begin{knot}
        \strand[thick] (0,0)
        to (0,1)
        to [out=up,in=up,looseness=2] (1,1)
        to [out=down,in=down,looseness=2] (2,1)
        to (2,2);
      \end{knot}
      \node[label=below:{$L$}] at (0,0) {};
      \node[label=above:{$L$}] at (2,2) {};
    \end{scope}
    \node at (3,1) {$=$};
    \begin{scope}[shift={(4,0)}]
      \begin{knot}
        \strand[thick] (0,0) to (0,2);
      \end{knot}
      \node[label=below:{$L$}] at (0,0) {};
      \node[label=above:{$L$}] at (0,2) {};
    \end{scope}
  \end{tikzpicture}
$$
In the first equation we are asserting that a certain way of sticking
together $i$ and $e$ and some identity natural transformations gives $1_R\colon R\Rightarrow R$.
In the second we are asserting that some other way gives $1_L\colon L\Rightarrow L$.

I will explain these more carefully next time, but for now I mainly want
to state that we can also *define* an adjunction to be a pair of
functors $L\colon\mathcal{C}\to\mathcal{D}$ and $R\colon\mathcal{D}\to\mathcal{C}$ together with natural transformations $e\colon LR\Rightarrow 1_\mathcal{D}$
and $i\colon1_\mathcal{C}\Rightarrow RL$ making the above 2 equations hold! This
is the definition of "adjunction" that is the most similar to the
definition of "equivalence".

Now, topologically, these 2 equations simply say that if you have a
wiggly curve like
$$
  \begin{tikzpicture}
    \begin{knot}
      \strand[thick] (0,0)
      to (0,1)
      to [out=up,in=up,looseness=2] (1,1)
      to [out=down,in=down,looseness=2] (2,1)
      to (2,2);
    \end{knot}
  \end{tikzpicture}
$$
or
$$
  \begin{tikzpicture}
    \begin{scope}[xscale=-1,shift={(-2,0)}]
      \begin{knot}
        \strand[thick] (0,0)
        to (0,1)
        to [out=up,in=up,looseness=2] (1,1)
        to [out=down,in=down,looseness=2] (2,1)
        to (2,2);
      \end{knot}
    \end{scope}
  \end{tikzpicture}
$$
you can pull it tight to get
$$
  \begin{tikzpicture}
    \begin{knot}
      \strand[thick] (0,0) to (0,2);
    \end{knot}
  \end{tikzpicture}
$$
Thus, while
$$
  \begin{tikzpicture}
    \begin{knot}
      \strand[thick] (0,0)
      to [out=down,in=down,looseness=2] (1,0);
    \end{knot}
  \end{tikzpicture}
$$
and
$$
  \begin{tikzpicture}
    \begin{knot}
      \strand[thick] (0,0)
      to [out=up,in=up,looseness=2] (1,0);
    \end{knot}
  \end{tikzpicture}
$$
are not exactly "inverses", there is some subtler sense in which they
"cancel out". This corresponds to the notion that while adjoint
functors are not inverses, not even up to a natural isomorphism, they
still are "like inverses" in a subtler sense.

Now this may seem like a silly game, drawing natural transformations as
"string diagrams" and interpreting adjoint functors as wiggles in the
string. But in fact this is part of a very big, very important, and very
fun game: the relation between $n$-category theory and the topology of
submanifolds of $\mathbb{R}^n$. Right now we are dealing with $\mathsf{Cat}$, which is a
$2$-category, so we are getting into $2$-dimensional pictures. But when we
get into $3$-categories we will get into $3$-dimensional pictures, and knot
theory... and what got me into this whole business in the first place:
the relation between knots and physics. In higher dimensions it gets
even fancier.

So I will continue next time and explain the recipes for composing
natural transformations, and the associated string diagrams, more
carefully.

To continue reading the "Tale of $n$-Categories", see ["Week 80"](#week80).

------------------------------------------------------------------------

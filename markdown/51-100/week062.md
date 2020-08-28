# August 28, 1995 {#week62}

Now I'd like to talk about a fascinating subject of importance in both
mathematics and physics, the subject of "ADE classifications". Here A,
D, and E aren't abbreviations for anything; they are just names for
certain diagrams. But these diagrams show up all over the place when you
start trying to classify beautiful and symmetrical things.

Let's start with something nice and simple: the Platonic solids. It's
not terribly hard to classify all the regular polyhedra in 3-dimensional
Euclidean space. Roughly, it goes like this. The faces could all be
equilateral triangles. Obviously there need to be at least 3 faces
meeting at each vertex to get a polyhedron. If there are exactly 3, you
have a tetrahedron. If there are 4, you have an octahedron. If there are
5, you have an icosahedron. There can't be 6 or more, since when you
have 6 they lie flat in the plane, and more is even worse. The faces
could also be squares. If there are 3 squares meeting at each vertex you
have a cube. There can't be 4 or more, since when you have 4 they lie
flat in the plane. The faces could also be regular pentagons. If there
are 3 pentagons meeting at each vertex you have a dodecahedron. There
can't be 4 or more, since when you have 4 you already have more than
360 degree's worth of angles.

So, there we are: the 5 regular polyhedra are the tetrahedron,
octahedron, icosahedron, cube, and dodecahedron! Of course, we haven't
shown these solids actually exist. Sometimes people forget that you
really need to check that all these possibilities are realized! But the
Greeks did that a while back. This is perhaps the first example of an
ADE classification.

This had such beauty that in his "Timaeus" dialog, Plato suggested
that the 4 elements were made of these solids, not counting for the
dodecahedron. Interestingly, Plato considered decomposing the faces of
these solids into "elementary triangles", in order to explain how one
element could turn into another. This is presumably why he left out the
dodecahedron: one can't chop up a regular pentagon into 30-60-90
triangles. In a passage that's notoriously hard to translate, he
suggested that the dodecahedron corresponding to some sort of
"quintessence", or perhaps the zodiac. It's worth pointing out, also,
that Plato explicitly says it's okay if someone comes up with a better
scheme. He makes it clear that he is just trying to lay out an *example*
of a mathematical scheme for explaining the elements, to get people
interested.

Later, of course, Kepler suggested that the 5 Platonic solids
corresponded to the orbits of the 5 planets:
$$\includegraphics{../images/kepler_mysterium_cosmographicum.jpg}$$
As it turns out, Plato and Kepler were in the right ball-park, but not
really right. Both the solar system and atoms are described pretty well
by similar laws - the inverse-square force laws for gravity and
electrostatics. And solving this problem (in either the classical or
quantum case) does indeed require a deep understanding of rotations in
3-dimensional space. It's sort of amusing, however, that the Platonic
solids have as their symmetries finite subgroups of the rotation group
in 3 dimensions, while the study of quantum-mechanical atoms instead
involves the theory of "representations" of this group, which are in
some sense dual. The rotation group in $n$ dimensions, by the way, is
called $\mathrm{SO}(n)$. See ["Week 61"](#week61) for a bit more about it. For
a grand tour of the inverse square law, both classical and quantum,
read:

1) Victor Guillemin and Shlomo Sternberg, _Variations on a Theme by Kepler_, American Mathematical Society, Providence, Rhode Island, 1990.

You will see, among other things, that the real reason the inverse
square force law problem is exactly solvable is that it has a hidden
symmetry under $\mathrm{SO}(4)$, not just $\mathrm{SO}(3)$.

But I digress! Recall how I said that "obviously" a regular polyhedron
has to have 3 faces meeting at each vertex? What would happen if you
relaxed the definition a little bit, and let there be just 2 faces
meeting at a vertex? Well, then any regular polygon could qualify as a
regular polyhedron, I guess. Then we would have an infinite series of
regular polyhedron with only two faces, together with 5 exceptions, the
Platonic solids. That's actually typical of ADE-type classifications:
often, when you are classifying really symmetrical things, you find some
infinite series of "obvious" or "classical" cases, together with
finitely many weird "exceptional" cases.

Before I get further into ADE classifications, let me note that the
*problem* of why there are so many ADE classifications, and how they are
all related, was explicitly raised by the famous mathematical physicist
V. I. Arnol'd, in

2) "Problems of Present Day Mathematics" in _Mathematical Developments Arising from Hilbert's Problems_, ed. F. E. Browder, Proc. Symp. Pure Math. **28**, American Mathematical Society, Providence, Rhode Island, 1976.

This lists a lot of important math problems, following up on Hilbert's
famous turn-of-the-century listing of problems. Problem VIII in this
book is the "ubiquity of ADE classifications". Arnol'd lists the
following examples:

-  Platonic solids
-  Finite groups generated by reflections
-  Weyl groups with roots of equal length
-  Representations of quivers
-  Singularities of algebraic hypersurfaces with definite intersection form
-  Critical points of functions having no moduli

Don't worry if you don't know what those are except for the first one!
I'll try to explain some of them. Later I'll also explain two new ones
that came out of string theory:

-  Minimal models
-  Certain "quantum categories"

Perhaps the best single place to start learning about ADE
classifications is:

3) M. Hazewinkel, W. Hesselink, D. Siermsa, and F. D. Veldkamp, "The ubiquity of Coxeter-Dynkin diagrams (an introduction to the ADE problem)", _Niew. Arch. Wisk._, **25** (1977), 257-307. Also available at [`http://repos.project.cwi.nl:8888/cwi_repository/docs/I/10/10039A.pdf`](%20http://repos.project.cwi.nl:8888/cwi_repository/docs/I/10/10039A.pdf%0A) or [`http://math.ucr.edu/home/baez/hazewinkel_et_al.pdf`](%20http://math.ucr.edu/home/baez/hazewinkel_et_al.pdf)

Okay, so what the heck is an ADE classification, after all? It's
probably good to start by looking at "finite reflection groups." Say
we are in $n$-dimensional Euclidean space. Then given any unit vector $v$,
there is a reflection that takes $v$ to $-v$, and doesn't do anything to
the vectors orthogonal to $v$. Let's call this a "reflection through
$v$". A finite reflection group is a finite group of transformations of
Euclidean space such that every element is a product of reflections. For
example, the group of symmetries of an equilateral $n$-gon is a finite
reflection group. (This is a useful exercise if you don't see it right
off the bat.)

Note that if we do two reflections, we get a rotation. In particular,
suppose we have vectors $v$ and $w$ at an angle $A$ from each other, and let $r$
and $s$ be the reflections through $v$ and $w$, respectively. Then $rs$ is a
rotation by the angle $2A$. Draw a picture and check it! This means that
if $A = \pi / n$, then $(rs)^n$ is a rotation by the angle $2\pi$, which is the
same as no rotation at all, so $(rs)^n = 1$. On the other hand, if $A$ is
not a rational number times $\pi$, we never have $(rs)^n = 1$, so $r$ and $s$ can
not both be in some *finite* reflection group.

With a little more work, we can convince ourselves that any finite
reflection group is captured by a "Coxeter diagram". The idea is that
the group is generated by reflections through unit vectors that are all
at angles of $\pi/n$ from each other. To keep track of things, we draw a dot
for each one of these vectors. Suppose two of the vectors are at an
angle $\pi/n$ from each other. If $n = 2$, we don't bother drawing a line
between the two dots. Otherwise, we draw a line between them, and label
it with the number $n$. Typically, if $n = 3$ people don't bother writing
the number; they just draw that line. That's what I'll do. (People
also sometimes draw $n - 2$ lines instead of writing the number $n$, but I
can't do that here.)

Algebraically speaking, if someone hands us a Coxeter diagram like
$$
  \begin{tikzpicture}
    \draw[thick] (0,0) node{$\bullet$} to (1,0) node{$\bullet$} to node[label=above:{7}]{} (2,0) node {$\bullet$};
  \end{tikzpicture}
$$
we get a group having one generator for each dot, and with one relation
$r^2 = 1$ for each generator $r$ (since that's what reflections do), and
one relation of the form $(rs)^n = 1$ for each line connecting dots, or
$(rs)^2 = 1$ if there is no line connecting two dots. It turns out that
if a Coxeter diagram yields a *finite* group this way, it's a finite
reflection group.

However, not every diagram we draw yields a finite group! Here are all
the possible Coxeter diagrams giving finite groups. They have names.
First there is $A_n$, which has $n$ dots like this:
$$
  \begin{tikzpicture}
    \draw[thick] (0,0) node{$\bullet$} to (1,0) node{$\bullet$} to (2,0) node {$\bullet$} to (4,0) node{$\bullet$};
  \end{tikzpicture}
$$
For example, the group of symmetries of the equilateral triangle is
$A_2$. The two dots can correspond to the reflections $r$ and $s$ through two
of the altitudes of the triangle, which are at an angle of $\pi/3$ from each
other. Thus they satisfy $(rs)^3 = 1$. More generally, $A_n$ corresponds
to the group of symmetries of an $n$-dimensional simplex --- which is just
the group of permutations of the $n+1$ vertices.

Then there is $B_n$, which has $n$ dots, where $n > 1$:
$$
  \begin{tikzpicture}
    \draw[thick] (0,0) node{$\bullet$} to (1,0) node{$\bullet$} to (2,0) node{$\bullet$} to node[label=above:{4}]{} (3,0) node {$\bullet$};
  \end{tikzpicture}
$$
It has just one edge labelled with a 4. $B_n$ turns out to be the group
of symmetries of a hypercube or hyperoctahedron in $n$ dimensions.

Then there is $D_n$, where $n > 3$:
$$
  \begin{tikzpicture}
    \draw[thick] (0,0) node{$\bullet$} to (1,0) node{$\bullet$} to (2,0) node{$\bullet$} to (3,0) node {$\bullet$};
    \draw[thick] (3,0) to (4,1) node {$\bullet$};
    \draw[thick] (3,0) to (4,-1) node {$\bullet$};
  \end{tikzpicture}
$$
Then there are $E_6$, $E_7$, and $E_8$:
$$
  \begin{gathered}
    \begin{tikzpicture}
      \draw[thick] (0,0) node{$\bullet$} to (1,0) node{$\bullet$} to (2,0) node{$\bullet$} to (3,0) node {$\bullet$} to (4,0) node {$\bullet$};
      \draw[thick] (2,0) to (2,1) node{$\bullet$};
    \end{tikzpicture}
    \qquad
    \begin{tikzpicture}
      \draw[thick] (0,0) node{$\bullet$} to (1,0) node{$\bullet$} to (2,0) node{$\bullet$} to (3,0) node {$\bullet$} to (4,0) node {$\bullet$} to (5,0) node {$\bullet$};
      \draw[thick] (2,0) to (2,1) node{$\bullet$};
    \end{tikzpicture}
  \\\begin{tikzpicture}
      \draw[thick] (0,0) node{$\bullet$} to (1,0) node{$\bullet$} to (2,0) node{$\bullet$} to (3,0) node {$\bullet$} to (4,0) node {$\bullet$} to (5,0) node {$\bullet$} to (6,0) node {$\bullet$};
      \draw[thick] (2,0) to (2,1) node{$\bullet$};
    \end{tikzpicture}
  \end{gathered}
$$
Interestingly, this series does *not* go on. That's what I meant about
"classical" versus "exceptional" structures.

Then there is $F_4$:
$$
  \begin{tikzpicture}
    \draw[thick] (0,0) node{$\bullet$} to (1,0) node{$\bullet$} to node[label=above:{4}]{} (2,0) node{$\bullet$} to (3,0) node {$\bullet$};
  \end{tikzpicture}
$$
Then there's $G_2$:
$$
  \begin{tikzpicture}
    \draw[thick] (0,0) node{$\bullet$} to node[label=above:{6}]{} (1,0) node{$\bullet$};
  \end{tikzpicture}
$$
and $H_3$ and $H_4$:
$$
  \begin{tikzpicture}
    \draw[thick] (0,0) node{$\bullet$} to node[label=above:{5}]{} (1,0) node{$\bullet$} to (2,0) node{$\bullet$};
  \end{tikzpicture}
  \qquad
  \begin{tikzpicture}
  \draw[thick] (0,0) node{$\bullet$} to node[label=above:{5}]{} (1,0) node{$\bullet$} to (2,0) node{$\bullet$} to (3,0) node {$\bullet$};
\end{tikzpicture}
$$
$H_3$ is the group of symmetries of the dodecahedron or icosahedron. $H_4$
is the group of symmetries of a regular solid in 4 dimensions which I
talked about in ["Week 20"](#week20). This regular solid is
also called the "unit icosians" --- it has 120 vertices, and is a close
relative of the icosahedron and dodecahedron. One amazing thing is that
it itself *is* a group in a very natural way. There are no
"hypericosahedra" or "hyperdodecahedra" in dimensions greater than
4, which is related to the fact that the $H$ series quits at this point.

Finally, there is another infinite series, $I_m$:
$$
  \begin{tikzpicture}
    \draw[thick] (0,0) node{$\bullet$} to node[label=above:{$m$}]{} (1,0) node{$\bullet$};
  \end{tikzpicture}
$$
This corresponds to the symmetry group of the $2m$-gon in the plane, and
people usually require $m = 5$ or $m > 6$, so as to not count twice some
Coxeter diagrams that we've already run into.

THAT'S ALL.

So, we have an "ABDEFGHI classification" of finite reflection groups.
(In some future week I had better say what happened to "C".) Note that
the symmetry groups of the Platonic solids and some of their
higher-dimensional relatives fit in nicely into this classification, so
that's one sense in which the Greeks' discovery of these solids counts
as the first "ADE classification". But there is at least one another,
deeper, way to fit the Platonic solids themselves into an ADE
classification. I'll try to say more about this in future weeks.

You may still be wondering what's so special about A, D, and E. I'll
have to get to that, too.

------------------------------------------------------------------------

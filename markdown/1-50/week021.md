# October 10, 1993 {#week21}

Louis Kauffman is editing a series of volumes called "Series on Knots
and Everything," published by World Scientific. The first volume was
his own book, "Knots and Physics." Right now I'd like to talk about
the second volume, by Carter. I got to know Carter and Saito when it
started seeming that a deeper understanding of string theory and the
loop representation of quantum gravity might require understanding how
2-dimensional surfaces can be embedded in $4$-dimensional spacetime. The
study of this subject quickly leads into some very fascinating algebra,
such as the "Zamolodchikov tetrahedron equations" (which first
appeared in string theory). A nice review of this subject and their work
on it will appear in a while:

1) "Knotted surfaces, braid movies, and beyond", by J. Scott Carter and
M. Saito, to appear in _Knots and Quantum Gravity_, ed. John Baez, Oxford
U. Press.

but for the non-expert, a great way to get started is:

2) "How Surfaces Intersect in Space: An Introduction to Topology", by J.
Scott Carter, World Scientific Press, Singapore 1993.

You can tell this isn't a run-of-the-mill introductory topology book as
soon as you read the little blurb about the author on the back
dustjacket. Occaisionally there will be tantalizing personal details in
these blurbs that indicate that the author is not just a mathematical
automaton; for example, on the back of Hartshorne's famous text on
algebraic topology it says "He has travelled widely, speakes several
foreign languages, and is an experienced mountain climber. He is also an
accomplished amateur musician; has played the flute for many years, and
during his last visit to Kyoto, he began studying the shakuhachi." This
somehow fits with the austere and slightly intimidating quality of the
text itself. The tone of the blurb on the back of Scott Carter's book
could not be more different: "When he is not drawing pictures, cooking,
or playing with Legos, he is writing songs and playing guitar for his
band The Anteaters who have recorded an eight-song cassette published by
Lobe Current Music." This is a book that invites the reader into
topology without taking itself too seriously.

I remember first reading about topology as the study of doughnuts,
Moebius strips and the like, and then being in a way disappointed as an
undergrad -- although in another way quite excited -- when it seemed
that what topologists *really* did was a lot of "diagram-chasing," the
algebraic technique widely used in homology and homotopy theory. Once,
however, as a grad student, I took a course in "geometric topology" by
Tim Cochran, and was immensely pleased to find that *some* topologists
really did draw wild pictures of many-handled doughnuts and the like in
4 dimensions, and prove things by sliding handles around. The nice thing
about this book is that it is readable by any undergraduate --- it
doesn't assume or even mention the definition of a topological space! ---
 but covers some very nontrivial geometric topology. It is not a
substitute for the usual introductory course; instead, it concentrates
on the study of surfaces embedded or immersed in 3 and 4 dimensional
space, and shows how much there is to ponder about them. It is *packed*
with pictures and is lots of fun to read.

The intrinsic topology of surfaces is very simple. The simplest one is
the sphere (by which, of course, mathematicians mean the *surface* of a
ball, not the ball itself). The next is the torus, that is, the surface
of the doughnut. One can also think of the torus as what you get by
taking a square and gluing together the edges as below:
$$
  \begin{tikzpicture}
    \draw[thick] (0,0) to node{$\blacktriangleright\blacktriangleright$} (2,0);
    \draw[thick] (0,-2) to node{$\blacktriangleright\blacktriangleright$} (2,-2);
    \draw[thick] (0,0) to node{$\blacktriangledown$} (0,-2);
    \draw[thick] (2,0) to node{$\blacktriangledown$} (2,-2);
  \end{tikzpicture}
$$
gluing the two horizontal edges together so the double arrows match up,
and gluing the two vertical edges together so the single arrows match
up. There is also a two-handled torus, and so on. The number of handles
is called the "genus." All these surfaces are orientable, that is, one
can define a consistent notion of "right" and "left" on them, so
that if one writes a little word on them and slides the word around
it'll never come back mirror-imaged. And in fact, all orientable
surfaces are just $n$-handled tori, so they are classified by their genus.

A nice example of a nonorientable surface is the projective plane. One
way to visualize this is to take the surface of the sphere and
"identify" opposite points, that is, decree them "the same" by fiat.
Imagine, for example, a globe in which antipodal points have been
identified. If one writes a word on the north pole and then slides it
down through the Americas to Ecuador, since the southern hemisphere has
been identified with the northern one, we can think of it popping out
over around India somewhere (sorry, my geography is a little rusty when
it comes to antipodes!), but we will see when we slide it back to the
north pole that it has been reversed, and is now written backwards! We
see from this not only that the projective plane is nonorientable, but
that it has another description: simply take a disc and identify
opposite points along the boundary. Since we're doing topology, a
square is just as good as a disc, so we can think of the projective
plane as the result of identifying the points on the boundary of a
square as follows:
$$
  \begin{tikzpicture}
    \draw[thick] (0,0) to node{$\blacktriangleleft\blacktriangleleft$} (2,0);
    \draw[thick] (0,-2) to node{$\blacktriangleright\blacktriangleright$} (2,-2);
    \draw[thick] (0,0) to node{$\blacktriangledown$} (0,-2);
    \draw[thick] (2,0) to node{$\blacktriangle$} (2,-2);
  \end{tikzpicture}
$$

Another famous example of a nonorientable surface is the Klein bottle,
which is given by
$$
  \begin{tikzpicture}
    \draw[thick] (0,0) to node{$\blacktriangleleft\blacktriangleleft$} (2,0);
    \draw[thick] (0,-2) to node{$\blacktriangleright\blacktriangleright$} (2,-2);
    \draw[thick] (0,0) to node{$\blacktriangledown$} (0,-2);
    \draw[thick] (2,0) to node{$\blacktriangledown$} (2,-2);
  \end{tikzpicture}
$$

We can take either the Klein bottle or the projective plane and get more
nonorientable surfaces by adding handles. Every nonorientable surface is
of one of these forms. I've included a few more basic facts about the
classification of surfaces as puzzles at the end of this article.

Now, the intrinsic topology of surfaces considers them as abstract
spaces in their own right, but the "extrinsic topology" of them
considers the ways they may be mapped into other spaces --- for example,
3- or $4$-dimensional Euclidean space. And here things get much more
interesting and subtle. For example, while one can embed any orientable
surface in 3d space, one cannot embed any of the nonorientable ones.
Here an embedding is a 1-1 continuous map. However, one can immerse the
non-orientable ones. An immersion is a map that is locally an embedding,
but not necessarily globally; e.g., a figure 8 is an immersion of the
circle in the plane. There's a standard way of immersing the Klein
bottle in 3d space with a circle of "double points," that is, places
where the immersion is 2-1. One can easily turn this immersion into an
embedding of the Klein bottle 4d space by representing the 4th
coordinate by how *red* the surface is and having the Klein bottle blush
as it passes through itself. In fact, one can embed any surface into 4d
space.

While one can't embed the nonorientable surfaces in 3d space, it is
interesting to see how close one can come. The simplest way an immersion
can fail to be an embedding is by having double points. Another simple
way is to have triple points. Carter discusses a charming immersion of
the projective plane in 3d space that only has curves of double points
and a single triple point. This is known as "Boy's surface." A
somewhat sneakier way immersions fail to be embeddings is by having
"branch points." Think, for example, of the function $\sqrt{z}$ on the
complex plane. This is a two-valued function, so its graph consists of
two "sheets" which glom together in a funny way at $z = 0$, the branch
point. Carter also talks about another neat immersion of the projective
plane in $\mathbb{R}^3$ that just has double points and a branch point --- the
"cross cap." Another immersion, the "Roman surface," has both triple
points and a branch point.

The general question, then, is what sort of embeddings and immersions
different surfaces admit in 3 and 4 dimensions, and how to classify
these. If we are studying embeddings into 4 dimensions, a nice technique
is that of movies. Calling the 4th coordinate "time," we can draw
slices at different times and get frames of a movie. Most of the frames
of a movie of an embedded surface will show simply a bunch of knots. At
a few times, however, a "catastrophe" will occur, e.g.:
$$
  \begin{array}{p{8em}p{8em}p{8em}}
    \begin{tikzpicture}
      \begin{knot}
        \strand[thick] (0,0)
          to (0,-2);
        \strand[thick] (1,0)
          to (1,-2);
      \end{knot}
      \node at (0.5,-2.5) {Frame 1};
    \end{tikzpicture}
    &
    \begin{tikzpicture}
      \begin{knot}
        \strand[thick] (0,0)
          to[out=right,in=right,looseness=0.4] (0,-2);
        \strand[thick] (1,0)
          to[out=left,in=left,looseness=0.4] (1,-2);
      \end{knot}
      \node at (0.5,-2.5) {Frame 2};
    \end{tikzpicture}
    &
    \begin{tikzpicture}
      \begin{knot}
        \strand[thick] (0,0)
          to[out=right,in=right,looseness=0.7] (0,-2);
        \strand[thick] (1,0)
          to[out=left,in=left,looseness=0.7] (1,-2);
      \end{knot}
      \node at (0.5,-2.5) {Frame 3};
    \end{tikzpicture}
    \\[1em]
    \hspace*{-1.8em}
    \raisebox{-1.6em}{
    \begin{tikzpicture}
      \begin{knot}[clip width=0]
        \strand[thick] (0,0)
          to (1,-2);
        \strand[thick] (1,0)
          to (0,-2);
      \end{knot}
      \node at (0.5,-2.5) {Frame 4};
      \node at (0.5,-3) {(catastrophe!)};
    \end{tikzpicture}
    }
    &
    \begin{tikzpicture}
      \begin{knot}
        \strand[thick] (0,0)
          to[out=down,in=down,looseness=3] (1,0);
        \strand[thick] (0,-2)
          to[out=up,in=up,looseness=3] (1,-2);
      \end{knot}
      \node at (0.5,-2.5) {Frame 5};
    \end{tikzpicture}
    &
    \begin{tikzpicture}
      \begin{knot}
        \strand[thick] (0,0)
          to[out=down,in=down,looseness=1.5] (1,0);
        \strand[thick] (0,-2)
          to[out=up,in=up,looseness=1.5] (1,-2);
      \end{knot}
      \node at (0.5,-2.5) {Frame 6};
    \end{tikzpicture}
  \end{array}
$$
However, there are always many different movies of essentially the same
embedding. We can, however, always relate these by a sequence of
transformations called "movie moves." I wish I could draw these, but
it would take too long, so look at Carter's book!

And while you're at it, check out the index. You will enjoy finding the
excuses he has for such entries as "hipster jive," "math jail,"
"basket shaped thingy," and "chocolate." Heck, I can't resist
one... on page 81: "Mathematicians use the term "word" to mean any
finite seuqnece of letters or numbers. This practice can freak out
(disturb) people who are not hip to the lingo (aware of the
terminology)."

I should add that the following book also has a lot of interesting
pictures of surfaces in it:

3) _A Topological Picturebook_, by George Francis, Springer-Verlag, 1987.

**Problems:**

A. Take a projective plane and cut out a little disc. Show that what's
left is a Moebius strip.

B. Take two projective planes, cut out a little disc from each one and
attach them along the resulting circles. This is called taking the
"connected sum" of two projective planes. Show that the result is a
Klein bottle. In symbols, $P + P = K$, or $2P = K$.

C. Now take the connected sum of a projective plane and a Klein bottle.
Show that this is the same as a projective plane with a handle attached.
A projective plane with a handle attached is just the connected sum of a
projective plane and a torus, so we have: $3P = P + K = P + T$.

D. Show: $4P = K + K = K + T$.

E. Show: $(2n+1)P = P + nT$.

F. Show: $(2n+2)P = K + nT$.

# October 11, 2002 {#week188}

I've been talking about $q$-mathematics, and last week the story reached
a kind of climax when I combined the themes of $q$-deformation,
categorification, and Dynkin diagrams. These are three of my favorite
things, but I can't expect everyone to enjoy them as much as I do, so
now I'll back down and talk about something simpler --- but related.

Let's see what happens when you put Pascal's triangle in a magnetic
field!

You've probably seen Pascal's triangle. It has a $1$ on top, and each
other number in the triangle is gotten by adding the number or numbers
above it:
$$
  \begin{tikzpicture}
    \draw[thick] (0,0) to (-2,-4);
    \draw[thick] (0.5,-1) to (-1,-4);
    \draw[thick] (1,-2) to (0,-4);
    \draw[thick] (1.5,-3) to (1,-4);
    \draw[thick] (0,0) to (2,-4);
    \draw[thick] (-0.5,-1) to (1,-4);
    \draw[thick] (-1,-2) to (0,-4);
    \draw[thick] (-1.5,-3) to (-1,-4);
    %
    \node[fill=white] at (0,0) {$1$};
    %
    \node[fill=white] at (-0.5,-1) {$1$};
    \node[fill=white] at (0.5,-1) {$1$};
    %
    \node[fill=white] at (-1,-2) {$1$};
    \node[fill=white] at (0,-2) {$2$};
    \node[fill=white] at (1,-2) {$1$};
    %
    \node[fill=white] at (-1.5,-3) {$1$};
    \node[fill=white] at (-0.5,-3) {$3$};
    \node[fill=white] at (0.5,-3) {$3$};
    \node[fill=white] at (1.5,-3) {$1$};
    %
    \node[fill=white] at (-2,-4) {$1$};
    \node[fill=white] at (-1,-4) {$4$};
    \node[fill=white] at (0,-4) {$6$};
    \node[fill=white] at (1,-4) {$4$};
    \node[fill=white] at (2,-4) {$1$};
  \end{tikzpicture}
$$
and so on.

The number at each place tells you how many paths there are zig-zagging
down from the top of the triangle to that place --- since each number is
the sum of the numbers above it.

Let's think about one of these paths. To get to the $k$th place in the
$n$th row of the triangle, the path must go to the right a total of $k$
times and to the left a total of $(n-k)$ times. Here I'm counting the
rows starting from zero. For example, the "$6$" in Pascal's triangle is
at the 2nd place in the 4th row, so any path down to the "$6$" must go
left twice and right twice:
$$
  \begin{tikzpicture}
    \draw[thick] (0,0)
      to (-0.5,-1)
      to (0,-2)
      to (-0.5,-3)
      to (0,-4);
    %
    \node[fill=white] at (0,0) {$1$};
    %
    \node[fill=white] at (-0.5,-1) {$1$};
    \node[fill=white] at (0.5,-1) {$1$};
    %
    \node[fill=white] at (-1,-2) {$1$};
    \node[fill=white] at (0,-2) {$2$};
    \node[fill=white] at (1,-2) {$1$};
    %
    \node[fill=white] at (-1.5,-3) {$1$};
    \node[fill=white] at (-0.5,-3) {$3$};
    \node[fill=white] at (0.5,-3) {$3$};
    \node[fill=white] at (1.5,-3) {$1$};
    %
    \node[fill=white] at (-2,-4) {$1$};
    \node[fill=white] at (-1,-4) {$4$};
    \node[fill=white] at (0,-4) {$6$};
    \node[fill=white] at (1,-4) {$4$};
    \node[fill=white] at (2,-4) {$1$};
  \end{tikzpicture}
$$
Now, the number of ways to choose $k$ things out of $n$ is the binomial
coefficient
$$\binom{n}{k} = \frac{n!}{k!(n-k)!}$$
so this is the number at the $k$th place of the nth row. And since each
number in the triangle is the sum of those above it, we get
$$\binom{n}{k} = \binom{n-1}{k} + \binom{n-1}{k-1}$$

To illustrate how these things work, you can actually build a machine
where you drop a little ball into the top of a triangle, designed so
that the ball has a 50% chance of zigging to the left or zagging to the
right at each step of its fall. By the time it gets to the nth row, the
chance of its being in the kth place will be proportional to $\binom{n}{k}$.

If you drop a bunch of balls in the top and catch them as they fall out
the bottom, you'll get an approximately Gaussian distribution of balls,
like this:
$$
  \begin{tikzpicture}
    \draw[thick] (0,0) to (-2,-4);
    \draw[thick] (0.5,-1) to (-1,-4);
    \draw[thick] (1,-2) to (0,-4);
    \draw[thick] (1.5,-3) to (1,-4);
    \draw[thick] (0,0) to (2,-4);
    \draw[thick] (-0.5,-1) to (1,-4);
    \draw[thick] (-1,-2) to (0,-4);
    \draw[thick] (-1.5,-3) to (-1,-4);
    %
    \node[fill=white] at (0,0) {$1$};
    %
    \node[fill=white] at (-0.5,-1) {$1$};
    \node[fill=white] at (0.5,-1) {$1$};
    %
    \node[fill=white] at (-1,-2) {$1$};
    \node[fill=white] at (0,-2) {$2$};
    \node[fill=white] at (1,-2) {$1$};
    %
    \node[fill=white] at (-1.5,-3) {$1$};
    \node[fill=white] at (-0.5,-3) {$3$};
    \node[fill=white] at (0.5,-3) {$3$};
    \node[fill=white] at (1.5,-3) {$1$};
    %
    \node[fill=white] at (-2,-4) {$1$};
    \node[fill=white] at (-1,-4) {$4$};
    \node[fill=white] at (0,-4) {$6$};
    \node[fill=white] at (1,-4) {$4$};
    \node[fill=white] at (2,-4) {$1$};
  \end{tikzpicture}
  \qquad\qquad
  \begin{tikzpicture}[scale=0.75]
    \draw[fill=gray] (-2,0) circle (10pt);
    \foreach \y in {0,1,2,3}
      \draw[fill=gray] (-1,\y) circle (10pt);
    \foreach \y in {0,1,2,3,4,5}
      \draw[fill=gray] (0,\y) circle (10pt);
    \foreach \y in {0,1,2,3}
      \draw[fill=gray] (1,\y) circle (10pt);
    \draw[fill=gray] (2,0) circle (10pt);
  \end{tikzpicture}
$$
This illustrates how the famous "bell curve" shows up whenever you add
a big bunch of independent random numbers --- as made precise by the
"central limit theorem".

This stuff is old --- very old. In fact, Pascal's triangle had already
been around for centuries before he wrote his book about it in 1654. I
think we need a more up-to-date version of Pascal's triangle for the
21st century.

So: let's suppose the little ball we drop into the machine is an
ELECTRON, and let's turn on a MAGNETIC FIELD!

In quantum mechanics, if you have a charged particle in a static
magnetic field, its wavefunction gets multiplied by a phase when you
move it around a loop. This phase is just
$$q = \exp(iF)$$
where $F$ is the flux of the magnetic field though any surface bounded by
the loop. Here I'm working in units where Planck's constant and the
particle's charge both equal $1$.

Suppose our particle is confined to a plane, and there's a constant
magnetic field perpendicular to this plane. If we tile this plane with
squares, moving the particle counterclockwise around any one of these
squares multiplies its wavefunction by the same phase $q$:
$$
  \begin{tikzpicture}[scale=1.5]
    \draw[thick] (0,0)
      to node[rotate=-90]{$\blacktriangle$} (1,0)
      to node{$\blacktriangle$} (1,1)
      to node[rotate=90]{$\blacktriangle$} (0,1)
      to node[rotate=180]{$\blacktriangle$} (0,0);
      \node at (1.5,0.5) {$=$};
      \node at (2.9,0.5) {multiplication by $q$};
  \end{tikzpicture}
$$
Here's another way to think about it. Let $U$ be the operation of moving
our particle one unit across to the right, and let $V$ be the operation of
moving it one unit upwards. Then the operation of moving it around the
above square is
$$U V U^{-1} V^{-1}$$
and we've just seen this equals $q$ --- that is, it acts to multiply the
particle's wavefunction by $q$. So:
$$U V U^{-1} V^{-1} = q.$$
This means that the operations U and V don't commute: instead, they
"$q$-mute":
$$UV = qVU$$

Now suppose we have a grid of squares and our particle takes any path
from the lower left corner to the upper right corner:
$$
  \begin{tikzpicture}[scale=1.5]
    \foreach \x in {0,1,2}
      \draw[thick] (\x,0) to (\x,2);
    \foreach \y in {0,1,2}
      \draw[thick] (0,\y) to (2,\y);
    \node at (0,0) {$\bullet$};
    \node at (2,2) {$\bullet$};
    \draw[ultra thick] (0,0)
      to node[rotate=-90]{$\blacktriangle$} (1,0)
      to node{$\blacktriangle$} (1,1)
      to node[rotate=-90]{$\blacktriangle$} (2,1)
      to node{$\blacktriangle$} (2,2);
  \end{tikzpicture}
$$
The phase it acquires by the end of its journey depends on the path it
takes. Since
$$UV = qVU,$$
its phase gets an extra factor of $q$ each time it goes first right and
then up, as compared to going up and then right. So compared to the path
that goes all the way up and then across, the *relative* phase of the
particle at the end of its journey will be $q^n$, where $n$ is the number
of squares above and to the left of its path:
$$
  \begin{tikzpicture}[scale=1.5]
    \foreach \x in {0,1,2}
      \draw[thick] (\x,0) to (\x,2);
    \foreach \y in {0,1,2}
      \draw[thick] (0,\y) to (2,\y);
    \node at (0,0) {$\bullet$};
    \node at (2,2) {$\bullet$};
    \draw[ultra thick] (0,0)
      to node[rotate=-90]{$\blacktriangle$} (1,0)
      to node{$\blacktriangle$} (1,1)
      to node[rotate=-90]{$\blacktriangle$} (2,1)
      to node{$\blacktriangle$} (2,2);
    \node at (0.5,0.5) {1};
    \node at (0.5,1.5) {2};
    \node at (1.5,1.5) {3};
  \end{tikzpicture}
$$
In this example our particle gets a relative phase of $q^3$.

Now let's rotate our grid of squares so it look like diamonds arranged
in Pascal's triangle, with the lower right corner of our grid becoming
the top of the triangle. And suppose we drop in a charged particle at
the top! Then the particle can take lots of paths from the top to any
given spot, but it will get a different phase depending on which path it
takes. The rules of quantum mechanics say we have to add up these phases
to get the amplitude for the particle to wind up at that spot. This sum
over paths is a simple version of what physicists call a "path
integral".

For example, in this new picture the above path looks like:
$$
  \begin{tikzpicture}
    \draw[ultra thick] (0,0)
      to (-0.5,-1)
      to (0,-2)
      to (-0.5,-3)
      to (0,-4);
    %
    \node at (0,0) {$\bullet$};
    %
    \node at (-0.5,-1) {$\bullet$};
    \node at (0.5,-1) {$\times$};
    %
    \node at (-1,-2) {$\times$};
    \node at (0,-2) {$\bullet$};
    \node at (1,-2) {$\times$};
    %
    \node at (-1.5,-3) {$\times$};
    \node at (-0.5,-3) {$\bullet$};
    \node at (0.5,-3) {$\times$};
    \node at (1.5,-3) {$\times$};
    %
    \node at (-2,-4) {$\times$};
    \node at (-1,-4) {$\times$};
    \node at (0,-4) {$\bullet$};
    \node at (1,-4) {$\times$};
    \node at (2,-4) {$\times$};
  \end{tikzpicture}
$$
and we can tell it gets a phase of $q^3$, because this shape is made of 3
diamonds:
$$
  \begin{tikzpicture}
    \draw[ultra thick] (0,0)
      to (-0.5,-1)
      to (0,-2)
      to (-0.5,-3)
      to (0,-4);
    \draw[thick] (0,0)
      to (0.5,-1)
      to (0,-2)
      to (0.5,-3)
      to (0,-4);
    \draw[thick] (0.5,-1)
      to (1,-2)
      to (0.5,-3);
    %
    \node at (0,0) {$\bullet$};
    %
    \node at (-0.5,-1) {$\bullet$};
    \node at (0.5,-1) {$\times$};
    %
    \node at (-1,-2) {$\times$};
    \node at (0,-2) {$\bullet$};
    \node at (1,-2) {$\times$};
    %
    \node at (-1.5,-3) {$\times$};
    \node at (-0.5,-3) {$\bullet$};
    \node at (0.5,-3) {$\times$};
    \node at (1.5,-3) {$\times$};
    %
    \node at (-2,-4) {$\times$};
    \node at (-1,-4) {$\times$};
    \node at (0,-4) {$\bullet$};
    \node at (1,-4) {$\times$};
    \node at (2,-4) {$\times$};
    %
    \node at (0,-1) {1};
    \node at (0.5,-2) {2};
    \node at (0,-3) {3};
  \end{tikzpicture}
$$
If for each spot we sum these phases over all paths that reach that
spot, we get the "$q$-deformed Pascal's triangle":
$$
  \begin{tikzpicture}[scale=1.75]
    \draw[thick] (0,0) to (-2,-4);
    \draw[thick] (0.5,-1) to (-1,-4);
    \draw[thick] (1,-2) to (0,-4);
    \draw[thick] (1.5,-3) to (1,-4);
    \draw[thick] (0,0) to (2,-4);
    \draw[thick] (-0.5,-1) to (1,-4);
    \draw[thick] (-1,-2) to (0,-4);
    \draw[thick] (-1.5,-3) to (-1,-4);
    %
    \node[fill=white] at (0,0) {\scriptsize$1$};
    %
    \node[fill=white] at (-0.5,-1) {\scriptsize$1$};
    \node[fill=white] at (0.5,-1) {\scriptsize$1$};
    %
    \node[fill=white] at (-1,-2) {\scriptsize$1$};
    \node[fill=white] at (0,-2) {\scriptsize$1+q$};
    \node[fill=white] at (1,-2) {\scriptsize$1$};
    %
    \node[fill=white] at (-1.5,-3) {\scriptsize$1$};
    \node[fill=white] at (-0.5,-3) {\scriptsize$1+q+q^2$};
    \node[fill=white] at (0.5,-3) {\scriptsize$1+q+q^2$};
    \node[fill=white] at (1.5,-3) {\scriptsize$1$};
    %
    \node[fill=white] at (-2,-4) {\scriptsize$1$};
    \node[fill=white] at (-1,-4) {\scriptsize$1+q$};
    \node at (-1,-4.15) {\scriptsize$+q^2+q^3$};
    \node[fill=white] at (0,-4) {\scriptsize$1+q+2q^2$};
    \node at (0,-4.2) {\scriptsize$+q^3+q^4$};
    \node[fill=white] at (1,-4) {\scriptsize$1+q$};
    \node at (1,-4.15) {\scriptsize$+q^2+q^3$};
    \node[fill=white] at (2,-4) {\scriptsize$1$};
  \end{tikzpicture}
$$
Let's call the entry in the $k$th place of the $n$th row
$${n\brack k}$$
The square brackets tell us that these are "$q$-binomial coefficients"
instead of the ordinary ones.

Using the fact that every path to reach a spot must have come from the
left or the right, you can show that
$${n\brack k} = {{n-1}\brack k} + q^{n-k}{{n-1}\brack{k-1}}$$
It helps to draw some pictures to see where that factor of $q^{n-k}$ is
coming from... but I'll leave that as a fun little exercise for you!
And starting with this recursion relation, it's easy to check
inductively that:
$${n\brack k} = \frac{[n]!}{[k]![n-k]!}$$
where $[n]!$ is the $q$-factorial
$$[n]! = [1][2]\ldots[n]$$
and $[n]$ is the $q$-integer
$$[n] = 1 + q + \ldots + q^{n-1}$$
So the quantum Pascal's triangle is a lot like the ordinary one. In
particular, the formula
$${n\brack k} = \frac{[n]!}{[k]![n-k]!}$$
makes it obvious that this triangle is symmetric around its axis, just
like the ordinary one, even though I defined it in way that obscured
this fact a bit. This symmetry gives us the mirror-image recursion
relation:
$${n\brack k} = q^k{{n-1}\brack k} + {{n-1}\brack{k-1}}$$
But now let's see if you've really been paying attention. Do you
really understand these $q$-binomial coefficients? If so, you should
instantly know what the coefficient of any power of $q$ in ${n\brack k}$
signifies. Say, the coefficient of $q^i$. Think about it.

Right! It's the number of paths to the $k$th place of the $n$th row of
Pascal's triangle that create a shape like this with $i$ diamonds:
$$
  \begin{tikzpicture}
    \draw[ultra thick] (0,0)
      to (-0.5,-1)
      to (0,-2)
      to (-0.5,-3)
      to (0,-4);
    \draw[thick] (0,0)
      to (0.5,-1)
      to (0,-2)
      to (0.5,-3)
      to (0,-4);
    \draw[thick] (0.5,-1)
      to (1,-2)
      to (0.5,-3);
    %
    \node at (0,0) {$\bullet$};
    %
    \node at (-0.5,-1) {$\bullet$};
    \node at (0.5,-1) {$\times$};
    %
    \node at (-1,-2) {$\times$};
    \node at (0,-2) {$\bullet$};
    \node at (1,-2) {$\times$};
    %
    \node at (-1.5,-3) {$\times$};
    \node at (-0.5,-3) {$\bullet$};
    \node at (0.5,-3) {$\times$};
    \node at (1.5,-3) {$\times$};
    %
    \node at (-2,-4) {$\times$};
    \node at (-1,-4) {$\times$};
    \node at (0,-4) {$\bullet$};
    \node at (1,-4) {$\times$};
    \node at (2,-4) {$\times$};
    %
    \node at (3,-1.5) {$n=4$};
    \node at (3,-2) {$k=2$};
    \node at (3.03,-2.5) {$i=3$};
  \end{tikzpicture}
$$
But these shapes are famous! They're usually drawn like this:
$$
  \begin{tikzpicture}
    \draw[thick] (0,0)
      to (0,2)
      to (2,2)
      to (2,1)
      to (1,1)
      to (1,0)
      to (0,0);
    \draw[thick] (1,0) to (1,2);
    \draw[thick] (0,1) to (1,1);
  \end{tikzpicture}
$$
and they're called "Young diagrams" --- or, with more historical
accuracy, "Ferrers diagrams". So, the coefficient of $q^i$ in
${n\brack k}$ is also the number of Young diagrams with $i$ boxes, $k$ columns
and $n-k$ rows.

Now, Young diagrams show up all over the place in mathematics. I
described a few of their most fundamental applications in
["Week 157"](#week157). One thing I *didn't* go into is their
relation to Grassmannians. But we're pretty well-positioned to do that
now, so let's give it a shot.

The Grassmannian $\mathrm{Gr}(n,k)$ is the set of all $k$-dimensional subspaces of an
$n$-dimensional vector space. This makes sense over any field. However,
it's particularly fun to work over the field with $q$ elements, where $q$
is any prime power --- because then our Grassmannian has ${n\brack k}$
elements!

In fact, we already saw this in ["Week 184"](#week184). But now I
want to give a proof that uses Young diagrams. This will forge yet
another link between the two flavors of $q$-mathematics: the sort where $q$
is a unit complex number, and the sort where $q$ is a prime power. So far
this week we've been doing quantum mechanics and thinking of $q$ as a
unit complex number. Now we'll turn into algebraists, take what've
done, and apply it when $q$ is a power of a prime number!

In ["Week 184"](#week184) I showed that we can read off a lot of
information about the Grassmannian $\mathrm{Gr}(n,k)$ from the $q$-binomial
coefficient ${n\brack k}$. For example,
$${4\brack2} = 1 + q + 2q^2 + q^3 + q^4$$
and if we define our Grassmannian over the field $\mathbb{F}$, we have
$$\mathrm{Gr}(4,2) = 1 + \mathbb{F} + 2\mathbb{F}^2 + \mathbb{F}^3 + \mathbb{F}^4$$
meaning that $\mathrm{Gr}(4,2)$ is a disjoint union of a point, a copy of the field
$\mathbb{F}$, 2 copies of $\mathbb{F}^2$, a copy of $\mathbb{F}^3$, and a copy of $\mathbb{F}^4$. Each copy of
$\mathbb{F}^i$ is called an "$i$-cell" --- or in this context a "Schubert cell of
dimension $i$", because there may be many ways to decompose a space into
cells, but there's a particularly nice one for Grassmannians.

If $\mathbb{F}$ is the real or complex numbers, the cells $\mathbb{F}^i$ are actually open
balls, and we can use this to study the topology of the Grassmannian.
But if $\mathbb{F}$ is the field with $q$ elements, we can use the cell decomposition
to work out the *cardinality* of the Grassmannian. For example, the
number of points in $\mathrm{Gr}(4,2)$ is
$$
  \begin{aligned}
    |\mathrm{Gr}(4,2)|
    &= |1 + \mathbb{F} + 2\mathbb{F}^2 + \mathbb{F}^3 + \mathbb{F}^4|
  \\&= |1| + |\mathbb{F}| + 2|\mathbb{F}|^2 + |\mathbb{F}|^3 + |\mathbb{F}|^4
  \\&= 1 + q + 2q^2 + q^3 +q^4
  \\&= {4\brack2}
  \end{aligned}
$$
I already said all this in ["Week 184"](#week184). But now, I want
to use Young diagrams to get ahold of these cell decompositions.

The answer should be staring us in the face. We know that the
coefficient of any power of $q$ in a $q$-binomial coefficient is the number
of Young diagrams of a certain sort. And we also know it's the number
of Schubert cells of a certain sort. There should be some way to see
this directly.

To do this, we just have to find a way to decompose the Grassmannian
$\mathrm{Gr}(n,k)$ into cells, where each $i$-cell corresponds to a Young diagram
with $i$ boxes, $k$ rows and $n-k$ columns.

The idea is simple. A point in $\mathrm{Gr}(n,k)$ is a $k$-dimensional subspace of
the vector space $\mathbb{F}^n$. We can describe such a thing by writing a list of
row vectors that form a basis for this subspace. This gives a matrix. Of
course, the same subspace can have lots of different bases. But we can
always find a nice "standard" basis where our matrix is in "row
echelon form".

This is one of those things you're supposed to learn in linear
algebra... but if you forget how it goes, don't worry. The idea is
just to take a matrix and keep subtracting multiples of any row from the
rows below it, and stuff like that, until your matrix looks something
like this:
$$
  \begin{gathered}
    \left(
      \begin{array}{cccccccccc}
        1&0&X&0&X&X&X&0&X&X
      \\0&1&X&0&X&X&X&0&X&X
      \\0&0&0&1&X&X&X&0&X&X
      \\0&0&0&0&0&0&0&1&X&X
      \end{array}
    \right)
    \\
    \begin{aligned}
      n &= 10
    \\k &= 4
    \\i &= 19
    \end{aligned}
    \qquad
    \begin{aligned}
      &\mbox{(10 columns)}
    \\&\mbox{(4 rows)}
    \\&\mbox{(19 $X$'s)}
    \end{aligned}
  \end{gathered}
$$
Here the $X$'s are arbitrary numbers.

The set of matrices of a given shape like this is isomorphic to $\mathbb{F}^i$,
where $i$ is the number of $X$'s. So, each shape gives us an $i$-cell in our
Grassmannian! To finish the job, we just need to think of each "shape"
as being a Young diagram with $i$ boxes, $k$ rows and $n-k$ columns.

And that's easy: we just remove the $0$'s and $1$'s from the above
picture and make a Young diagram out of the X's:
$$
  \begin{aligned}
    \square\;\;\square\;\;\square\;\;\square\;\;\square\;\;\square\;\;&
  \\\square\;\;\square\;\;\square\;\;\square\;\;\square\;\;\square\;\;&
  \\\square\;\;\square\;\;\square\;\;\square\;\;\square\;\;&
  \\\square\;\;\square\;\;&
  \end{aligned}
  \qquad\quad
  \begin{aligned}
    k &= 4
  \\n-k &= 6
  \\i &= 19
  \end{aligned}
  \qquad
  \begin{aligned}
    &\mbox{(4 rows)}
  \\&\mbox{(6 columns)}
  \\&\mbox{(19 boxes)}
  \end{aligned}
$$
Voila!

Just for the heck of it, I'll work out the Schubert cell decomposition
of $\mathrm{Gr}(4,2)$ by this technique. I'll write out the various shapes of row
echelon form for matrices with 4 columns and 2 rows, and next to them
the corresponding Young diagrams and the kind of $i$-cells we get:

| | | |
| :-: | --: | :-: |
| $\left(\begin{array}{cccc}0&0&1&0\\0&0&0&1\end{array}\right)$ | | $0$-cell |
| | |
| $\left(\begin{array}{cccc}0&1&X&0\\0&0&0&1\end{array}\right)$ | $\square$ | $1$-cell |
| | |
| $\left(\begin{array}{cccc}1&X&X&0\\0&0&0&1\end{array}\right)$ | $\square\;\;\square$ | $2$-cell |
| | |
| $\left(\begin{array}{cccc}0&1&0&X\\0&0&1&X\end{array}\right)$ | $\begin{gathered}\square\\\square\end{gathered}$ | $2$-cell |
| | |
| $\left(\begin{array}{cccc}1&X&0&X\\0&0&1&X\end{array}\right)$ | $\begin{aligned}\square\;\;\square&\\\square&\end{aligned}$ | $3$-cell |
| | |
| $\left(\begin{array}{cccc}1&0&X&X\\0&1&X&X\end{array}\right)$ | $\begin{gathered}\square\;\;\square\\\square\;\;\square\end{gathered}$ | $4$-cell |

This is nicely consistent with what we already know:
$${4\brack2} = 1 + q + 2q^2 + q^3 + q^4$$
Okay, enough of this... now for some references.

I've already given lots of Young diagram references in
["Week 157"](#week157), and lots of references on $q$-binomial
coeffients and the like in ["Week 183"](#week183) ---
["Week 185"](#week185). So, I'll just give some references to
Pascal's triangle and this "$UV = qVU$" business.

Here's the best place to learn the history of Pascal's triangle:

1) A. W. F. Edwards, _Pascal's Arithmetical Triangle_, Charles Griffin and Co., London, 1987.

You'll see that the basic idea of Pascal's triangle goes back to
Mersenne in 1636, and Tartaglia in 1556, and the Hindu mathematician
Bhaskara in 1150, and the Jain mathematician Mahavira in 850... and so
on into the mists of time.

You'll also see that around 1655, Wallis came up with his wonderful
formula:
$$\frac\pi4 = \frac23\cdot\frac43\cdot\frac45\cdot\frac65\cdot\frac67\cdot\frac87\cdot\frac89\cdot\ldots$$
by relating Pascal's triangle to the integral for the area of a
quarter-circle! His method was ingenious and daring: it consisted of
taking an integral formula for binomial coefficients, extrapolating it
to guess that
$$\frac4\pi  = \binom{1}{\frac12}$$
and then using properties of Pascal's triangle to express the
right-hand side as an infinite product! One reason I like this is that I
want to categorify the number $\pi$. Let me explain....

Jim Dolan and I have a way to assign non-integral cardinalities to
groupoids (see ["Week 147"](#week147)). The cardinality of the
groupoid of finite sets is $e$, and this actually explains lots of things
about $e$ once you understand it. So, I'm always on the lookout for a
really nice groupoid whose cardinality is related to $\pi$. It's easy to
find groupoids that do the job; the hard part is finding one that does
so in an enlightening way. Of course $\pi$ is a subtler number than $e$, so
this may be hard.

The philosopher David Corfield has gotten interested in this challenge.
Recently he took a crack at it by looking for a structure type whose
generating function was
$$\arcsin x = x + \frac{1}{2\cdot3}x^3 + \frac{1\cdot3}{2\cdot4\cdot5}x^5 + \frac{1\cdot3\cdot5}{2\cdot4\cdot6\cdot7}x^7 + \ldots$$
and evaluating this at the $1$-element set to get a groupoid whose
cardinality is $\pi/4$. (If this is utterly mystifying, see
["Week 185"](#week185) and the references there.) I've discussed
this with him, and I also talked about it with my friend the
combinatorist Bill Schmitt, and we made a little progress, but not
enough. So, right now I like the idea of going back to Wallis' original
formula for $\pi$, and seeing how it relates to Pascal's triangle, and
seeing if I can get anywhere with that!

Embarrassingly, I don't know how the formula for $\arcsin(1)$ is related
to Wallis' formula, even though they look sort of similar.

Next:

If you like the "$UV = qVU$" idea, you need to study the
"noncommutative torus". This is a name for the $C^*$-algebra generated
by two unitaries $U$ and $V$ satisfying $UV = qVU$. The quantum Pascal
triangle is built right in, because
$$(U + V)^n = \sum_k {n\brack k} U^k V^{n-k}$$
As we've seen, the noncommutative torus shows up naturally when we have
a charged particle on the plane in a magnetic field. Jean Belissard has
used this to relate the fractional quantum Hall effect to the K-theory
of the noncommutative torus:

2) Jean Bellisard, _K-theory of $C^*$-algebras in solid state physics_, in Lecture Notes in Physics vol. **237**, Springer, Berlin, 1986, pp. 99--156.

Connes has also studied these matters:

3) Alain Connes, _Noncommutative Geometry_, Academic Press, New York, 1994.

More recently, string theorists have done a bunch of physics on the
noncommutative torus! The reason is that string theory includes a $2$-form
field "$B$" which is similar in some ways to the magnetic field. For an
overview of this with lots of references try:

4) Richard Szabo, "Quantum field theory on noncommutative spaces", available as [`hep-th/0109162`](https://arxiv.org/abs/hep-th/0109162).

On the other hand, if you're more of a pure mathematician you might
like this:

5) Marc Rieffel, "Noncommutative tori: a case study of noncommutative differential manifolds", in _Geometric and topological invariants of elliptic operators_, Contemp. Math. **105**, American Mathematical Society, 1990, pp. 191--211.

By the way, the concept of "noncommutative manifold" has not so far
received a precise definition, but someone told me Connes is working on
such a definition and is all excited about it. That sounds promising!
Whatever the definition, the noncommutative torus must be an example.

------------------------------------------------------------------------

*This Table has truly exceptional and admirable properties; for besides
concealing within itself the mysteries of Combinations, as we have seen,
it is known by those expert in the higher parts of Mathematics also to
hold the foremost secrets of the whole of the rest of the subject.*
--- James Bernoulli, 1713.

# October 17, 1996 {#week92}

I'm sure most of you have lost interest in my "tale of
n-categories", because it takes a fair amount of work to keep up with
all the abstract concepts involved. However, we are now at a point where
we can have some fun with what we've got, even if you haven't really
followed all the previous stuff. So what follows is a rambling tour
through monads, adjunctions, the 4-color theorem and the large-N limit
of $\mathrm{SU}(N)$ gauge theory....

Okay, so in ["Week 89"](#week89) we defined a gadget called a
"monad". Using the string diagrams we talked about, you can think of a
monad as involving a process like this:
$$
  \begin{tikzpicture}
    \begin{knot}
      \strand[thick] (0,0.5)
        to (0,0)
        to [out=down,in=up] (0.5,-1)
        to (0.5,-2);
      \strand[thick] (1,0.5)
        to (1,0)
        to [out=down,in=up] (0.5,-1);
    \end{knot}
    \node[fill=white] at (0,0) {$s$};
    \node[fill=white] at (1,0) {$s$};
    \node[label=left:{$M$}] at (0.5,-0.95) {$\bullet$};
    \node[fill=white] at (0.5,-1.5) {$s$};
  \end{tikzpicture}
$$
which we read downwards as describing the "fusion" of two copies of
something called $s$ into one copy of the same thing $s$. The fusion process
itself is called $M$.

I can hear you wonder, what exactly *is* this thing s? What *is* this
process $M$? Well, I gave the technical answer in
["Week 89"](#week89) --- but the point is that $n$-category theory is
deliberately designed to be so general that it covers pretty much
anything you could want! For example, $s$ could be the set of real numbers
and $M$ could be multiplication of real numbers, which is a function from
$s\times s$ to $s$. Or we could be doing topology in the plane, in which case
the picture above stands for exactly what it looks like: two lines
merging to form one line! These and many other situations are analogous,
and the formalism allows us to treat them all at once. Here I will not
review all the rules of the game. If you just play along and trust me
everything will be all right. If you don't trust me, go back and check
the definitions.

Let me turn to the axioms for a monad. In addition to the multiplication
$M$ we want to have a "multiplicative identity", $I$, looking like this:
$$
  \begin{tikzpicture}
    \begin{knot}
      \strand[thick] (0,1)
        to (0,0);
    \end{knot}
    \node[label=above:{$I$}] at (0,1) {};
    \node[fill=white] at (0,0.5) {$s$};
  \end{tikzpicture}
$$
Here nothing is coming in, and a copy of $s$ is going out. Because
ordinary multiplication has $1x = x$ and $x1 = x$ for all $x$, we want the
following axioms to hold:
$$
  \begin{tikzpicture}
    \begin{knot}
      \strand[thick] (0,0)
        to [out=down,in=up] (0.5,-1)
        to (0.5,-2);
      \strand[thick] (1,1)
        to (1,0)
        to [out=down,in=up] (0.5,-1);
    \end{knot}
    \node[label=above:{$I$}] at (0,0) {};
    \node[fill=white] at (1,0.5) {$s$};
    \node[label=left:{$M$}] at (0.5,-0.95) {$\bullet$};
    \node[fill=white] at (0.5,-1.5) {$s$};
    \node at (2,-0.5) {$=$};
    \begin{knot}
      \strand[thick] (3,1) to (3,-2);
    \end{knot}
    \node[fill=white] at (3,0) {$s$};
  \end{tikzpicture}
$$
and
$$
  \begin{tikzpicture}
    \begin{scope}[xscale=-1,shift={(-1,0)}]
      \begin{knot}
        \strand[thick] (0,0)
          to [out=down,in=up] (0.5,-1)
          to (0.5,-2);
        \strand[thick] (1,1)
          to (1,0)
          to [out=down,in=up] (0.5,-1);
      \end{knot}
      \node[label=above:{$I$}] at (0,0) {};
      \node[fill=white] at (1,0.5) {$s$};
      \node[label=left:{$M$}] at (0.5,-0.95) {$\bullet$};
      \node[fill=white] at (0.5,-1.5) {$s$};
    \end{scope}
    \node at (2,-0.5) {$=$};
      \begin{knot}
        \strand[thick] (3,1) to (3,-2);
      \end{knot}
    \node[fill=white] at (3,0) {$s$};
  \end{tikzpicture}
$$
Also, since ordinary multiplication has $(xy)z = x(yz)$, we want the
following associativity law to hold, too:
$$
  \begin{tikzpicture}
    \begin{knot}
      \strand[thick] (0,0.5)
        to (0,0)
        to [out=down,in=up] (0.5,-1)
        to (0.5,-1.5)
        to [out=down,in=up] (1,-2.5)
        to (1,-3.5);
      \strand[thick] (1,0.5)
        to (1,0)
        to [out=down,in=up] (0.5,-1);
      \strand[thick] (2,0.5)
        to (2,0)
        to [out=down,in=up] (1.5,-1)
        to (1.5,-1.5)
        to [out=down,in=up] (1,-2.5);
    \end{knot}
    \node[fill=white] at (0,0) {$s$};
    \node[fill=white] at (1,0) {$s$};
    \node[fill=white] at (2,0) {$s$};
    \node[label=left:{$M$}] at (0.5,-0.95) {$\bullet$};
    \node[label=left:{$M$}] at (1,-2.45) {$\bullet$};
    \node[fill=white] at (0.5,-1.5) {$s$};
    \node[fill=white] at (1,-3) {$s$};
    \node at (3,-1.75) {$=$};
    \begin{scope}[xscale=-1,shift={(-6,0)}]
    \begin{knot}
      \strand[thick] (0,0.5)
        to (0,0)
        to [out=down,in=up] (0.5,-1)
        to (0.5,-1.5)
        to [out=down,in=up] (1,-2.5)
        to (1,-3.5);
      \strand[thick] (1,0.5)
        to (1,0)
        to [out=down,in=up] (0.5,-1);
      \strand[thick] (2,0.5)
        to (2,0)
        to [out=down,in=up] (1.5,-1)
        to (1.5,-1.5)
        to [out=down,in=up] (1,-2.5);
    \end{knot}
    \node[fill=white] at (0,0) {$s$};
    \node[fill=white] at (1,0) {$s$};
    \node[fill=white] at (2,0) {$s$};
    \node[label=left:{$M$}] at (0.5,-0.95) {$\bullet$};
    \node[label=left:{$M$}] at (1,-2.45) {$\bullet$};
    \node[fill=white] at (0.5,-1.5) {$s$};
    \node[fill=white] at (1,-3) {$s$};
    \end{scope}
  \end{tikzpicture}
$$
These rules are a translation of the rules given in
["Week 89"](#week89) into string diagram form.

If you are a physicist, you can think of these diagrams as being funny
Feynman diagrams where you've got some kind of particle $s$ and two
processes $M$ and $I$. Then $M$ is a bit like what you'd call a "cubic
self-interaction", where two particles combine to form a third. These
interactions show up in simple textbook theories like the "$\varphi^3$
theory" and, more importantly, in nonabelian gauge field theories like
quantum chromodynamics, where the gauge bosons have cubic
self-interactions. On the other hand, I is a bit like what you'd
usually call a "source" or an "external potential", some sort of
field imposed from outside that can create particles of type $s$. You
shouldn't take the analogy with Feynman diagrams too seriously yet,
because the context we're working in is so general, and the most
interesting physics theories don't correspond to monads but to more
elaborate setups. However, we could flesh out the analogy to make it
very precise and accurate if we wanted, and this is especially important
in topological quantum field theory. More later about that.

Now in ["Week 83"](#week83) I discussed a different sort of gadget,
called an "adjunction". Here you have two guys $x$ and $x^*$, and two
processes $U$ and $C$ called the "unit" and "counit", which look like
this:
$$
  \begin{tikzpicture}
    \begin{knot}
      \strand[thick] (0,-0.5)
        to (0,0)
        to [out=up,in=up,looseness=2] (1,0)
        to (1,-0.5);
    \end{knot}
    \node[fill=white] at (0,0) {$x$};
    \node[fill=white] at (1,0) {$x^*$};
    \node[label=above:{$U$}] at (0.5,0.57) {$\bullet$};
  \end{tikzpicture}
  \qquad\raisebox{2em}{\text{and}}\qquad
  \begin{tikzpicture}
    \begin{knot}
      \strand[thick] (0,0.5)
        to (0,0)
        to [out=down,in=down,looseness=2] (1,0)
        to (1,0.5);
    \end{knot}
    \node[fill=white] at (0,0) {$x^*$};
    \node[fill=white] at (1,0) {$x$};
    \node[label=below:{$C$}] at (0.5,-0.6) {$\bullet$};
  \end{tikzpicture}
$$
They satisfy the following axioms:
$$
  \begin{tikzpicture}
    \begin{knot}
      \strand[thick] (0,0)
      to (0,1)
      to [out=up,in=up,looseness=2] (1,1)
      to [out=down,in=down,looseness=2] (2,1)
      to (2,2);
    \end{knot}
    \node[fill=white] at (0,0.5) {$x$};
    \node[fill=white] at (2,1.5) {$x$};
    \node[fill=white] at (1,1) {$x^*$};
    \node[label=above:{$U$}] at (0.5,1.57) {$\bullet$};
    \node[label=below:{$C$}] at (1.5,0.4) {$\bullet$};
    \node at (3,1) {$=$};
    \begin{scope}[shift={(4,0)}]
      \begin{knot}
        \strand[thick] (0,0) to (0,2);
      \end{knot}
      \node[fill=white] at (0,1.7) {$x$};
    \end{scope}
  \end{tikzpicture}
$$
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
      \node[fill=white] at (0,0.5) {$x^*$};
      \node[fill=white] at (2,1.5) {$x^*$};
      \node[fill=white] at (1,1) {$x$};
      \node[label=above:{$U$}] at (0.5,1.57) {$\bullet$};
      \node[label=below:{$C$}] at (1.5,0.4) {$\bullet$};
    \end{scope}
    \node at (3,1) {$=$};
    \begin{scope}[shift={(4,0)}]
      \begin{knot}
        \strand[thick] (0,0) to (0,2);
      \end{knot}
      \node[fill=white] at (0,1.7) {$x^*$};
    \end{scope}
  \end{tikzpicture}
$$
Physically, we can think of $x^*$ as the antiparticle of $x$, and then $U$ is
the process of creation of a particle-antiparticle pair, while $C$ is the
process of annihilation. The axioms just say that for a particle or
antiparticle to "double back in time" by means of these processes
isn't really different than for it to march obediently along forwards.
Mathematically, one nice example of an adjunction involves a vector
space x and its dual vector space $x^*$. This is really the same example,
since if the behavior of a particle under symmetry transformations is
described by some group representation, its antiparticle is described by
the dual representation. For more details on the math, see
["Week 83"](#week83).

Now, let's see how to get a monad from an adjunction! We need to get $s$,
$M$, and $I$ from $x$, $x^*$, $U$, and $C$. To do this, we first define $s$ to be
$xx^*$. Then define $M$ to be
$$
  \begin{tikzpicture}
    \begin{knot}
      \strand[thick] (0,0.5)
        to (0,0)
        to [out=down,in=down,looseness=2] (1,0)
        to (1,0.5);
    \end{knot}
    \node[fill=white] at (0,0) {$x^*$};
    \node[fill=white] at (1,0) {$x$};
    \node[label=below:{$C$}] at (0.5,-0.6) {$\bullet$};
    \begin{knot}
      \strand[thick] (-0.75,0.5)
        to (-0.75,0)
        to [out=down,in=up] (0.125,-1.75)
        to (0.125,-2.5);
      \strand[thick] (1.75,0.5)
        to (1.75,0)
        to [out=down,in=up] (0.875,-1.75)
        to (0.875,-2.5);
    \end{knot}
    \node[fill=white] at (-0.75,0) {$x$};
    \node[fill=white] at (1.75,0) {$x^*$};
    \node[fill=white] at (0,-2) {$x$};
    \node[fill=white] at (1,-2) {$x^*$};
  \end{tikzpicture}
$$
Again, to really understand the rules of the game you need to learn a
bit about string diagrams and $2$-categories, but the basic idea is
supposed to be simple: we can get two $xx^*$'s to turn into one $xx^*$ by
letting an $x^*$ and $x$ annihilate each other!

Finally, we define $I$ to be
$$
  \begin{tikzpicture}
    \begin{knot}
      \strand[thick] (0,-0.5)
        to (0,0)
        to [out=up,in=up,looseness=2] (1,0)
        to (1,-0.5);
    \end{knot}
    \node[fill=white] at (0,0) {$x$};
    \node[fill=white] at (1,0) {$x^*$};
    \node[label=above:{$U$}] at (0.5,0.57) {$\bullet$};
  \end{tikzpicture}
$$
In other words, an $xx^*$ can be created out of nothing since it's a
"particle/antiparticle pair".

Now one can check that all the axioms for a monad hold. You really need
to know a bit about $2$-categories to do it carefully, but basically you
just let yourself deform the pictures, in part with the help of the
axioms for an adjunction, which let you straighten out curves that
"double back in time." So for example, we can prove the identity law
$$
  \begin{tikzpicture}
    \begin{knot}
      \strand[thick] (0,-0.5)
        to (0,0)
        to [out=up,in=up,looseness=2] (1,0)
        to (1,-0.5);
    \end{knot}
    \node[fill=white] at (0,0) {$x$};
    \node[fill=white] at (1,0) {$x^*$};
    \node[label=above:{$U$}] at (0.5,0.57) {$\bullet$};
    \begin{knot}
      \strand[thick] (0,-0.5)
        to [out=down,in=up,looseness=1.5] (1,-3)
        to (1,-3.5);
    \end{knot}
    \node[fill=white] at (1,-3) {$x$};
    \begin{knot}
      \strand[thick] (1,-0.5)
        to [out=down,in=down,looseness=2] (2,-0.5)
        to (2,1.5);
    \end{knot}
    \node[label=below:{$C$}] at (1.5,-1.1) {$\bullet$};
    \node[fill=white] at (2,1) {$x$};
    \begin{knot}
      \strand[thick] (2,-3.5)
        to (2,-3)
        to [out=up,in=down,looseness=1.5] (3,-0.5)
        to (3,1.5);
    \end{knot}
    \node[fill=white] at (2,-3) {$x^*$};
    \node[fill=white] at (3,1) {$x^*$};
    \node at (4,-1) {$=$};
    \begin{knot}
      \strand[thick] (5,1.5) to (5,-3.5);
      \strand[thick] (6,1.5) to (6,-3.5);
    \end{knot}
    \node[fill=white] at (5,1) {$x$};
    \node[fill=white] at (6,1) {$x^*$};
  \end{tikzpicture}
$$
by canceling the $U$ and the $C$ on the left using one of the axioms for an
adjunction. Similarly, associativity holds because the following two
pictures are topologically the same:
$$
  \begin{tikzpicture}
    \begin{knot}
      \strand[thick] (0,0.5)
        to (0,0)
        to [out=down,in=down,looseness=2] (1,0)
        to (1,0.5);
    \end{knot}
    \node[fill=white] at (0,0) {$x^*$};
    \node[fill=white] at (1,0) {$x$};
    \node[label=below:{$C$}] at (0.5,-0.6) {$\bullet$};
    \begin{knot}
      \strand[thick] (-0.75,0.5)
        to (-0.75,0)
        to [out=down,in=up] (0.125,-1.75)
        to (0.125,-2.5);
      \strand[thick] (1.75,0.5)
        to (1.75,0)
        to [out=down,in=up] (0.875,-1.75)
        to (0.875,-2.5);
    \end{knot}
    \node[fill=white] at (-0.75,0) {$x$};
    \node[fill=white] at (1.75,0) {$x^*$};
    \node[fill=white] at (0,-2) {$x$};
    \node[fill=white] at (1,-2) {$x^*$};
    \begin{scope}[shift={(0.875,-3)}]
      \begin{knot}
        \strand[thick] (0,0.5)
          to (0,0)
          to [out=down,in=down,looseness=2] (1,0)
          to (1,0.5);
      \end{knot}
      \node[fill=white] at (0,0) {$x^*$};
      \node[fill=white] at (1,0) {$x$};
      \node[label=below:{$C$}] at (0.5,-0.6) {$\bullet$};
      \begin{knot}
        \strand[thick] (-0.75,0.5)
          to (-0.75,0)
          to [out=down,in=up] (0.125,-1.75)
          to (0.125,-2.5);
        \strand[thick] (1.75,0.5)
          to (1.75,0)
          to [out=down,in=up] (0.875,-1.75)
          to (0.875,-2.5);
      \end{knot}
      \node[fill=white] at (-0.75,0) {$x$};
      \node[fill=white] at (1.75,0) {$x^*$};
      \node[fill=white] at (0,-2) {$x$};
      \node[fill=white] at (1,-2) {$x^*$};
    \end{scope}
    \begin{scope}[shift={(1.875,-2.5)}]
      \begin{knot}
        \strand[thick] (0,0)
          to (0,0.5)
          to [out=up,in=down,looseness=0.75] (1,2.5)
          to (1,3);
        \strand[thick] (0.75,0)
          to (0.75,0.5)
          to [out=up,in=down,looseness=0.75] (1.75,2.5)
          to (1.75,3);
      \end{knot}
      \node[fill=white] at (0,0.5) {$x$};
      \node[fill=white] at (0.75,0.5) {$x^*$};
      \node[fill=white] at (1,2.5) {$x$};
      \node[fill=white] at (1.75,2.5) {$x^*$};
    \end{scope}
    \node at (4.5,-2.5) {$=$};
    \begin{scope}[xscale=-1,shift={(-9,0)}]
      \begin{knot}
        \strand[thick] (0,0.5)
          to (0,0)
          to [out=down,in=down,looseness=2] (1,0)
          to (1,0.5);
      \end{knot}
      \node[fill=white] at (0,0) {$x$};
      \node[fill=white] at (1,0) {$x^*$};
      \node[label=below:{$C$}] at (0.5,-0.6) {$\bullet$};
      \begin{knot}
        \strand[thick] (-0.75,0.5)
          to (-0.75,0)
          to [out=down,in=up] (0.125,-1.75)
          to (0.125,-2.5);
        \strand[thick] (1.75,0.5)
          to (1.75,0)
          to [out=down,in=up] (0.875,-1.75)
          to (0.875,-2.5);
      \end{knot}
      \node[fill=white] at (-0.75,0) {$x^*$};
      \node[fill=white] at (1.75,0) {$x$};
      \node[fill=white] at (0,-2) {$x^*$};
      \node[fill=white] at (1,-2) {$x$};
      \begin{scope}[shift={(0.875,-3)}]
        \begin{knot}
          \strand[thick] (0,0.5)
            to (0,0)
            to [out=down,in=down,looseness=2] (1,0)
            to (1,0.5);
        \end{knot}
        \node[fill=white] at (0,0) {$x$};
        \node[fill=white] at (1,0) {$x^*$};
        \node[label=below:{$C$}] at (0.5,-0.6) {$\bullet$};
        \begin{knot}
          \strand[thick] (-0.75,0.5)
            to (-0.75,0)
            to [out=down,in=up] (0.125,-1.75)
            to (0.125,-2.5);
          \strand[thick] (1.75,0.5)
            to (1.75,0)
            to [out=down,in=up] (0.875,-1.75)
            to (0.875,-2.5);
        \end{knot}
        \node[fill=white] at (-0.75,0) {$x^*$};
        \node[fill=white] at (1.75,0) {$x$};
        \node[fill=white] at (0,-2) {$x^*$};
        \node[fill=white] at (1,-2) {$x$};
      \end{scope}
      \begin{scope}[shift={(1.875,-2.5)}]
        \begin{knot}
          \strand[thick] (0,0)
            to (0,0.5)
            to [out=up,in=down,looseness=0.75] (1,2.5)
            to (1,3);
          \strand[thick] (0.75,0)
            to (0.75,0.5)
            to [out=up,in=down,looseness=0.75] (1.75,2.5)
            to (1.75,3);
        \end{knot}
        \node[fill=white] at (0,0.5) {$x^*$};
        \node[fill=white] at (0.75,0.5) {$x$};
        \node[fill=white] at (1,2.5) {$x^*$};
        \node[fill=white] at (1.75,2.5) {$x$};
      \end{scope}
    \end{scope}
  \end{tikzpicture}
$$
Whew! Drawing these is tough work.

Now, as I said, an example of an adjunction is a vector space $x$ and its
dual $x^*$. What monad do we get in this case? Well, the vector space $x$
tensored with $x^*$ is just the vector space of linear transformations of
$x$, so that's our monad in this case. In less high-brow terms, we've
proven that matrices form an algebra when you define matrix
multiplication in the usual way! In particular, the above picture serves
as a diagrammatic proof that matrix multiplication is associative.

Of course, people didn't invent all this fancy-looking (but actually
very basic) stuff just to deal with matrix multiplication! Or did they?
Well, actually, Penrose *did* invent a diagrammatic notation for tensors
which is just a slightly souped-up version of the above stuff. You can
find it in:

1) "Applications of negative dimensional tensors", by Roger Penrose, in _Combinatorial Mathematics and its Applications_, ed. D. J. A. Welsh, Academic Press, 1971.

But most of the work on this sort of thing has been aimed at
applications of other sorts.

Now let me drift over to a related subject, the large-$N$ limit of $\mathrm{SU}(N)$
gauge theory. Quantum chromodynamics, or QCD, is an $\mathrm{SU}(N)$ gauge theory
with $N = 3$, but it turns out that things simplify a lot in the limit as
$N\to\infty$, and one gets some nice qualitative insight into the strong force
by considering this simplified theory. One can even treat the number $3$
as a small perturbation around the number $\infty$ and get some decent answers!
A good introduction to this appears in Coleman's delightful book,
essential reading for anyone learning particle physics:

2) Sidney Coleman, _Aspects of Symmetry_, Cambridge University Press, Cambrdige, 1989.

Check out section 8.3.1, entitled "the double line representation and
the dominance of planar graphs". Coleman considers Yang-Mills theories,
like QCD, but many of the same ideas apply to other gauge theories.

The idea is that if we start out studying the Feynman diagrams for a
gauge field theory with gauge group $\mathrm{SU}(N)$, and see how much various
diagrams contribute to any process for large $N$, the diagrams that
contribute the most are those that can be drawn on a plane without any
lines crossing. Technically, the reason is that diagrams that can only
be drawn on a surface of genus $g$ grow like $N^{2-2g}$ as $N$ increases.
This number $2-2g$ is called the Euler characteristic and it's biggest
when your surface has no handles.

Even better, in the $N\to\infty$ limit we can think of the Feynman diagrams
using diagrams like the ones above. For example, we can think of the
cubic self-interaction in Yang-Mills theory as simply matrix
multiplication:
$$
  \begin{tikzpicture}
    \draw[thick] (1,0) to node[fill=white]{$x^*$} (1.5,-1) node[label=below:{$C$}]{$\bullet$} to node[fill=white]{$x$} (2,0);
    \draw[thick] (0,0) to node[fill=white]{$x$} (1,-2) to node[fill=white]{$x$} (1,-3);
    \draw[thick] (3,0) to node[fill=white]{$x^*$} (2,-2) to node[fill=white]{$x^*$} (2,-3);
  \end{tikzpicture}
$$
and the quartic self-interaction as something a wee bit fancier:
$$
  \begin{tikzpicture}
    \draw[thick] (1,0) to node[fill=white]{$x^*$} (1.5,-1) node[label=below:{$C$}]{$\bullet$} to node[fill=white]{$x$} (2,0);
    \draw[thick] (0,0) to node[fill=white]{$x$} (1,-2) to node[fill=white]{$x$} (0,-4);
    \draw[thick] (3,0) to node[fill=white]{$x^*$} (2,-2) to node[fill=white]{$x^*$} (3,-4);
    \draw[thick] (1,-4) to node[fill=white]{$x^*$} (1.5,-3) node[label=above:{$U$}]{$\bullet$} to node[fill=white]{$x$} (2,-4);
  \end{tikzpicture}
$$
Apparently these ideas have spawned a whole field of physics called
"matrix models".

These ideas work not only for Yang-Mills theory but also for
Chern-Simons theory, which is a topological quantum field theory: a
theory that doesn't require any metric on spacetime to make sense. Here
they have been exploited by Dror Bar-Natan to come up with a new
formulation of the famous 4-color theorem:

3) Dror Bar-Natan, "Lie algebras and the four color theorem", preprint available as [`q-alg/9606016`](https://arxiv.org/ps/q-alg/9606016).

As I explained in ["Week 8"](#week8) and ["Week 22"](#week22),
there is a way to formulate about the 4-color theorem as a statement
about trivalent graphs. In particular, Penrose invented a little recipe
that lets us calculate an invariant of trivalent graphs, which is zero
for some *planar* graph only if some corresponding map can't be
4-colored. This recipe involves the vector cross product, or
equivalently, the Lie algebra of the group $\mathrm{SU}(2)$. You can generalize it
to work for $\mathrm{SU}(N)$. And if you then consider the $N\to\infty$ limit, you get the
above stuff! (The point is that the above stuff also gives a rule for
computing a number from any trivalent graph.)

Now as I said, in the $N\to\infty$ limit all the nonplanar Feynman diagrams
give negligible results compared to the planar ones. So another way to
state the 4-color theorem is this: if the $\mathrm{SU}(2)$ invariant of a trivalent
graph is zero, the $\mathrm{SU}(N)$ invariant is negligible in the $N\to\infty$ limit.

This doesn't yet give a new proof of the 4-color theorem. But it makes
it into sort of a *physics* problem: a problem about the relation of
$\mathrm{SU}(2)$ Chern-Simons theory and the $N\to\infty$ limit of Chern-Simons theory.

Now, the 4-color theorem is one of the two deep mysteries of
2-dimensional topology --- a subject too often considered trivial. The
other mystery is the Andrews-Curtis conjecture, discussed in
["Week 23"](#week23). Often a problem is hard or unsolvable until
you get the right tools. Topological quantum field theory is a new tool
in topology, so one could hope it'll shed some light on these problems.
Bar-Natan's paper is a tantalizing piece of evidence that maybe, just
maybe, it will.

One can't really tell yet.

Anyway, I don't really care much about the 4-color theorem per se. If I
ever need to color a map I'll hire a cartographer. It's the
connections between seemingly disparate subjects that I find
interesting. $2$-categories are a very abstract formalism developed to
describe $2$-dimensional ways of glomming things together. Starting from
the study of $2$-categories, we very naturally get the notions of
"monad" and "adjunction". And before we know it, this leads us to
some interesting questions about $2$-dimensional quantum field theory: for
really, the dominance of planar diagrams in the $N\to\infty$ limit of gauge
theory is saying that in this limit the theory becomes essentially a
2-dimensional field theory, in some funny sense. And then, lo and
behold, this turns out to be related to the 4-color theorem!

By the way, I guess you all know that the 4-color theorem was proved
using a computer, by breaking things down into lots of separate cases.
(See ["Week 22"](#week22) for references.) Well, there's a new
proof out, which also uses a computer, but is supposed to be simpler:

4) Neil Robertson, Daniel P. Sanders, Paul Seymour, and Robin Thomas, "A new proof of the four-colour theorem", _Electronic Research Announcements of the American Mathematical Society_ **2** (1996), 17--25. Available at `http://www.ams.org/journals/era/1996-02-01/`

I'm still hoping for the 2-page "physicist's proof" using path
integrals!

To continue reading the "Tale of $n$-Categories", see ["Week 99"](#week99).

For more on adjunctions and monoid objects, try
["Week 173"](#week173) and especially ["Week 174"](#week174).

# June 10, 1996 {#week83}

I'll return to the tale of $n$-categories this week, and continue to
explain the mysteries of duals and inverses. But first let me describe
two new papers by Connes.

1) Alain Connes, "Gravity coupled with matter and the foundation of non-commutative geometry", preprint available as [`hep-th/9603053`](https://arxiv.org/abs/hep-th/9603053).

    Ali H. Chamseddine and Alain Connes, "The spectral action principle", preprint available as [`hep-th/9606001`](https://arxiv.org/abs/hep-th/9606001).

The second paper here fills in details that are missing from the first.
Hopefully lots of you know that Connes is the wizard of operator theory
who turned to inventing a new branch of geometry, "noncommutative
geometry". The idea of algebraic geometry is that we can study a space
by studying the functions on that space --- which typically form some kind
of commutative algebra. If we let the algebra become noncommutative, it
is no longer functions on some space, but we can pretend it is
nonetheless, and do geometry by analogy with the commutative case. This
is very much based on the philosophy of quantum mechanics, where the
observables form a noncommutative algebra, yet are analogous to the
commutative algebras of observables of classical mechanics, these
commutative algebras consisting simply of functions on the classical
space states.

In quantum mechanics, the failure of two observables to commute implies
that they cannot always be simultaneously measured with arbitrary
accuracy; there is a very precise mathematical statement of
Heisenberg's uncertainty principle that makes this quantitative. We can
thus think of noncommutative geometry as "quantum geometry", geometry
where the uncertainty principle of quantum mechanics has infected the
very notion of space itself! In noncommutative geometry it impossible to
simultaneously measure all the coordinates of a point with arbitrary
accuracy, because they do not commute!

For the definitive introduction to noncommutative geometry, see Connes'
book "Noncommutative Geometry", reviewed in ["Week 39"](#week39).
Already in this book Connes, working with Lott, was beginning to explore
the idea that the geometry of our physical universe is noncommutative.
Actually, they used ideas from noncommutative geometry to study a weird
kind of commutative geometry in which spacetime is "two-sheeted" - two
copies of standard 4-dimensional spacetime, very close together. In
normal geometry it doesn't even make sense to speak of two separate
copies of spacetime being "close together", since there is no way to
get from one to the other! Tricks from noncommutative geometry allow it
to make sense. They found something amazing: if you do $\mathrm{U}(1)\times \mathrm{SU}(2)$
Yang-Mills theory on this spacetime, you get the Higgs particle for
free!

Sorry for the jargon. What it means is this: in the Standard Model of
particle physics we describe the electromagnetic force and the weak
nuclear force in a unified way using a theory called "$\mathrm{U}(1)\times \mathrm{SU}(2)$
Yang-Mills theory", but then we postulate an extra particle, the Higgs
particle, which has the effect of making the electromagnetic force work
quite differently from the weak force. We say it "breaks the symmetry"
between the two forces. It has not yet been observed, though particle
physicists hope to see it (or not!) in experiments coming up fairly
soon. It is a rather puzzling, ad hoc element of the Standard Model. The
amazing thing about the Connes-Lott model is that it arises in a natural
way from the fact that spacetime has two sheets.

Connes and Lott also studied the strong force, but now Connes has
introduced gravity into his model. I haven't had time to absorb this
new work yet, so let me simply say what his current model of spacetime
is, and list some of the concrete predictions the new theory makes. His
spacetime is the noncommutative algebra consisting of smooth functions
on good old 4-dimensional Minkowski spacetime, taking values in the
algebra $A$ given by the direct sum
$$A = \mathbb{C} + \mathbb{H} + M_3(\mathbb{C})$$
where $\mathbb{C}$ is the complex numbers, $\mathbb{H}$ is the quaternions, and $M_3(\mathbb{C})$ is the
$3\times3$ complex matrices. (Exercise: redo Connes' model, replacing $M_3(\mathbb{C})$
with the octonions. Hint: develop nonassociative geometry and use
Geoffrey Dixon's theory relating the electromagnetic, weak, and strong
forces to the complex numbers, quaternions, and octonions, respectively.
See ["Week 59"](#week59) for references to Dixon's work, and an
explanation of quaternions and octonions.)

The Chamseddine-Connes model predicts that the sine squared of the
Weinberg angle --- an important constant in the theory of the electroweak
force --- is between $.206$ and $.210$. Unfortunately this disagrees with the
experimental value of $.2325$, but it's sort of surprising that they can
derive something this close, since in the Standard Model the Weinberg is
just an arbitrary parameter. They also derive a Higgs mass of 160--180
GeV, and expect accuracy comparable to their prediction of the Weinberg
angle (about 10%).

Well worth pondering!

------------------------------------------------------------------------

There is an interesting analogy between the dual of a vector space and
the inverse of a number which I would like to explain now. I assume you
know that multiplying numbers is a lot like tensoring vector spaces. For
example, just as multiplication distributes over addition, tensoring
distributes over direct sums. Also, just as there is a number called $1$
which is the unit for multiplication, there is a 1-dimensional vector
space, the ground field itself, which is the unit for tensoring. Let me
take the unusual liberty of writing tensor products by juxtaposition, so
that $xy$ is the tensor product of the vector space $x$ and the vector space
$y$, and let me call the 1-dimensional vector space that's the unit for
tensoring simply "$1$".

Now, if a number $x$ has an inverse $y$, we have
$$yx = 1$$
and
$$1 = xy.$$
Similarly, if a vector space $x$ has a dual $y$, we have linear maps
$$e\colon yx\to 1$$
and
$$i\colon 1\to xy$$
What are these linear maps? Well, the whole point of the dual vector
space y is that a vector in $y$ is a linear functional from $x$ to $1$. This
"dual pairing" between vectors in $y$ and those in $x$ defines a linear
map $e\colon yx\to 1$, often called the "counit". On the other hand, the space
$xy$ can be thought of as the space of linear transformations of $x$. The
linear map $i\colon 1\to xy$ sends any scalar (i.e., any vector in $1$) to the
corresponding scalar multiple of the identity transformation of $x$.

So we see that dual vector spaces are a bit like inverse numbers, except
that we don't have $yx = 1$ and $1 = xy$, and we don't even have that $yx$
is *isomorphic* to $1$ and $1$ is *isomorphic* to $xy$. We just have some maps
going from $yx$ to $1$, and from $1$ to $xy$.

These maps satisfy two equations, though. Here's the first. We start
with $x$, use the obvious isomorphism to map to $1x$, then use $i\colon 1\to xy$ to
map this to $xyx$, then use $e\colon yx\to 1$ to map this to $x1$, and then use the
other obvious isomorphism to map back to $x$. This composite of maps
should be the identity on $x$. What this says is that the identity linear
transformation of $x$ really acts as the identity!

Stealing a trick from ["Week 79"](#week79), we can draw this as
follows. Draw the counit $e\colon yx\to 1$ as follows:
$$
  \begin{tikzpicture}
    \begin{knot}
      \strand[thick] (0,0.5)
        to (0,0)
        to [out=down,in=down,looseness=2] (1,0)
        to (1,0.5);
    \end{knot}
    \node[fill=white] at (0,0) {$y$};
    \node[fill=white] at (1,0) {$x$};
    \node[label=below:{$e$}] at (0.5,-0.6) {$\bullet$};
  \end{tikzpicture}
$$
and draw the unit $i\colon1\to xy$ as follows:
$$
  \begin{tikzpicture}
    \begin{knot}
      \strand[thick] (0,-0.5)
        to (0,0)
        to [out=up,in=up,looseness=2] (1,0)
        to (1,-0.5);
    \end{knot}
    \node[fill=white] at (0,0) {$x$};
    \node[fill=white] at (1,0) {$y$};
    \node[label=above:{$i$}] at (0.5,0.57) {$\bullet$};
  \end{tikzpicture}
$$
Then the above equation says that
$$
  \begin{tikzpicture}
    \begin{knot}
      \strand[thick] (0,0)
      to (0,1)
      to [out=up,in=up,looseness=2] (1,1)
      to [out=down,in=down,looseness=2] (2,1)
      to (2,2);
    \end{knot}
    \node[fill=white] at (0,0.25) {$x$};
    \node[fill=white] at (2,1.75) {$x$};
    \node[fill=white] at (0,1) {$x$};
    \node[fill=white] at (1,1) {$y$};
    \node[fill=white] at (2,1) {$x$};
    \node at (3,1) {$=$};
    \begin{scope}[shift={(4,0)}]
      \begin{knot}
        \strand[thick] (0,0) to (0,2);
      \end{knot}
      \node[fill=white] at (0,0.25) {$x$};
      \node[fill=white] at (0,1.75) {$x$};
    \end{scope}
  \end{tikzpicture}
$$
Here the left side, which we read from top to bottom, corresponds to the
composite $x\to 1x\to xyx\to x1\to x$. (The factors of $1$ are invisible in the
picture, since they don't do much.) The left side corresponds to the
identity map $x\to x$.

The second equation goes like this. We start with $y$, use the obvious
isomorphism to map to $y1$, then use the unit to map this to $yxy$, then use
the counit to map this to $1y$, and then use the other obvious isomorphism
to map back to $y$. This composite should be the identity on $y$. What this
says is that the identity linear transformation of $x$ also acts dually as
the identity on $y$! We can draw this as follows:
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
      \node[fill=white] at (0,0.5) {$y$};
      \node[fill=white] at (2,1.5) {$y$};
      \node[fill=white] at (2,1) {$y$};
      \node[fill=white] at (1,1) {$x$};
      \node[fill=white] at (0,1) {$y$};
    \end{scope}
    \node at (3,1) {$=$};
    \begin{scope}[shift={(4,0)}]
      \begin{knot}
        \strand[thick] (0,0) to (0,2);
      \end{knot}
      \node[fill=white] at (0,0.5) {$y$};
      \node[fill=white] at (0,1.7) {$y$};
    \end{scope}
  \end{tikzpicture}
$$
If you now steal a peek at ["Week 79"](#week79), you'll see that
these two equations are just the same equations used to define adjoint
functors in category theory! What's going on? Well, dual vector spaces
are analogous to adjoint functors, clearly. But more deeply, what we
have is an analogy between duals in any category with tensor products ---
or "monoidal category" --- and adjoints in any 2-category.

What's a monoidal category, exactly? Roughly it's a category with some
sort of "tensor product" and "unit object". But we can precisely
define the so-called "strict" monoidal categories as follows: they are
simply 2-categories with one object. (Turn to ["Week 80"](#week80)
for a definition of 2-categories.) A 2-category has objects, morphisms,
and 2-morphisms, but if there is only one object, we can do the
following relabelling trick:
$$
  \begin{aligned}
    \text{2-morphisms} &\mapsto \text{morphisms}
  \\\text{morphisms} &\mapsto \text{objects}
  \\\text{objects} &\mapsto 
  \end{aligned}
$$
Namely, we can forget about the object, call the morphisms "objects",
and call the 2-morphisms "morphisms". But since all the new
"objects" were really morphisms from the original single object to
itself, they can all be composed, or "tensored". That's why we get a
category with "tensor product", and similarly, a "unit object".

So, just as a category with one object is just a monoid, a 2-category
with one object is a monoidal category! This is one instance of a trick
that I sketched many more cases of in ["Week 74"](#week74).

Now, in ["Week 79"](#week79) I defined left and right adjoints of
functors between categories. Here the only thing I really needed about
category theory was that $\mathsf{Cat}$ is a 2-category with categories as its
objects, functors as its morphisms, and natural transformations as its
2-morphisms. So we can define left and right adjoints of morphisms in
any 2-category by analogy as follows:

Suppose $a$ and $b$ are objects in a 2-category. Then we say that the
morphism
$$L\colon a\to b$$
is a "left adjoint" of the morphism
$$R\colon b\to a$$
(and $R$ is a "right adjoint" of $L$) if there are 2-morphisms
$$
  \begin{aligned}
    e&\colon RL\Rightarrow 1_b
  \\i&\colon 1_a\Rightarrow LR
  \end{aligned}
$$
satisfying two magic equations. If we draw $e$ and $i$ as we did above,
$$
  \begin{tikzpicture}
    \begin{knot}
      \strand[thick] (0,0.5)
        to (0,0)
        to [out=down,in=down,looseness=2] (1,0)
        to (1,0.5);
    \end{knot}
    \node[fill=white] at (0,0) {$y$};
    \node[fill=white] at (1,0) {$x$};
    \node[label=below:{$e$}] at (0.5,-0.6) {$\bullet$};
  \end{tikzpicture}
  \qquad
  \begin{tikzpicture}
    \begin{knot}
      \strand[thick] (0,-0.5)
        to (0,0)
        to [out=up,in=up,looseness=2] (1,0)
        to (1,-0.5);
    \end{knot}
    \node[fill=white] at (0,0) {$x$};
    \node[fill=white] at (1,0) {$y$};
    \node[label=above:{$i$}] at (0.5,0.57) {$\bullet$};
  \end{tikzpicture}
$$
then the two magic equations are
$$
  \begin{tikzpicture}
    \begin{knot}
      \strand[thick] (0,0)
      to (0,1)
      to [out=up,in=up,looseness=2] (1,1)
      to [out=down,in=down,looseness=2] (2,1)
      to (2,2);
    \end{knot}
    \node[fill=white] at (0,0.25) {$L$};
    \node[fill=white] at (2,1.75) {$L$};
    \node[fill=white] at (0,1) {$L$};
    \node[fill=white] at (1,1) {$R$};
    \node[fill=white] at (2,1) {$L$};
    \node at (3,1) {$=$};
    \begin{scope}[shift={(4,0)}]
      \begin{knot}
        \strand[thick] (0,0) to (0,2);
      \end{knot}
      \node[fill=white] at (0,0.25) {$L$};
      \node[fill=white] at (0,1.75) {$L$};
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
      \node[fill=white] at (0,0.5) {$R$};
      \node[fill=white] at (2,1.5) {$R$};
      \node[fill=white] at (2,1) {$R$};
      \node[fill=white] at (1,1) {$L$};
      \node[fill=white] at (0,1) {$R$};
    \end{scope}
    \node at (3,1) {$=$};
    \begin{scope}[shift={(4,0)}]
      \begin{knot}
        \strand[thick] (0,0) to (0,2);
      \end{knot}
      \node[fill=white] at (0,0.5) {$R$};
      \node[fill=white] at (0,1.7) {$R$};
    \end{scope}
  \end{tikzpicture}
$$

Alternatively, we can state these equations using the 2-categorical
notation described in ["Week 80"](#week80), by saying that the
following vertical composites of 2-morphisms are identity morphisms:
$$L = 1_aL\xRightarrow{i\cdot1_L}LRL\xRightarrow{1_L\cdot e}L1_a = L$$
and
$$R = R1_a\xRightarrow{1_R\cdot i}RLR\xRightarrow{e\cdot1_R}1_bR = R$$
where $\cdot$ denotes the horizontal composite. If you look at these, and
compare them to the graphical notation above, you'll see they are
really saying the same thing.

The punchline is, when our 2-category has one object, we can think of it
as a monoidal category, and then these equations are the definition of
"duals" --- one example being our earlier definition of dual vector
spaces in the monoidal category Vect of vector spaces!

So adjoint functors and dual vector spaces are both instances of the
general notion of adjoint 1-morphisms in a 2-category. Adjointness is a
very basic concept.

I hope all that made some sense.

If this category theory stuff seems confusing, maybe you should read a
3-volume book about it! I can see you smiling, but seriously, I find the
following reference very useful (despite a certain number of annoying
errors). You can find a lot of good stuff about adjoint functors,
monoidal categories, and much much more in here:

2) Francis Borceux, _Handbook of Categorical Algebra_, Cambridge U. Press 1994. _Volume 1: Basic Category Theory_. _Volume 2: Categories and Structure_. _Volume 3: Categories of Sheaves_.

To continue reading the "Tale of $n$-Categories", see ["Week 84"](#week84).

------------------------------------------------------------------------

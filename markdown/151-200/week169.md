# DATE {#week169}

When I write This Week's Finds as rarely as I do these days, so much
stuff builds up that I completely despair of ever getting to all of
it... so I'll just randomly mention a few cool things that are on the
top of my mind right now.

First of all, here's a great new review article on spin foams. If
you're trying to understand spin foam models of quantum gravity, this
is the place to start:

1) Daniele Oriti, "Spacetime geometry from algebra: spin foam models for non-perturbative quantum gravity", _Rep. Prog. Phys._ **64** (2001), 1489--1544. Also available at [`gr-qc/0106091`](http://xxx.lanl.gov/abs/gr-qc/0106091).

You'll learn how spin foam models naturally show up in all sorts of
different approaches to quantum gravity: loop quantization, path
integral approaches, lattice field theory, matrix models, and
category-theoretic approaches.

Secondly, here's a great introduction to $n$-categories and topology:

2) Tom Leinster, "Topology and higher-dimensional category theory: the rough idea", available at [`math.CT/0106240`](http://xxx.lanl.gov/abs/math.CT/0106240).

As he says, this is a "Friday-afternoonish description of some of the
dreams people have for higher-dimensional category theory and its
interactions with topology". Much more readable than the
Monday-morningish papers where people put in all the details!

And next, here is some stuff I have been thinking about lately.

As you're probably sick to death of hearing, I'm interested in
category theory and also normed division algebras: the real numbers,
complex numbers, quaternions and octonions. There's no instantly
obvious relationship between these topics, but naturally I've tried to
find one, since this would let me unify two of my obsessions into one
big super-obsession. I recently made a bunch of progress, thanks to
finding these papers:

3) Markus Rost, "On the dimension of a composition algebra", _Documenta Mathematica_ **1** (1996), 209--214. Available at `http://www.mathematik.uni-bielefeld.de/DMV-J/vol-01/10.html`

4) Dominik Boos, "Ein tensorkategorieller Zugang zum Satz von Hurwitz (A tensor-categorical approach to Hurwitz's theorem)", _Diplomarbeit ETH Zurich_, March 1998, available at `http://www.mathematik.uni-bielefeld.de/~rost/data/boos.pdf`

I'd like to explain what the problem is and how these papers solve it.

Part of the fun of category theory is that it lets you take mathematical
arguments and generalize them to their full extent by finding the proper
context for them: that is, by figuring out in exactly what sort of
category you can carry out the argument. Out of laziness and ignorance,
people usually work in the category of sets as a kind of "default
setting". This category has many wonderful features --- it's like a
machine that chops, slices, dices, grates, liquefies and purees --- but
usually you don't need *all* these features to carry out a particular
task. So, one job of a category theorist is to figure out what features
are actually needed in a given situation, and isolate the kind of
category that has those features.

A "kind of category" is sometimes called a "doctrine". I believe
this term was invented by Lawvere. It must have some technical
definition, but luckily I don't know it, so I will not be restrained by
it here. I'll just talk in a sloppy way about this question: "in what
doctrine can we define the concept of a normed division algebra?"
It'll get technical for a while, so most of you may want to leave, but
then some pretty pictures will show up, so make sure to come back then.

First think a minute about "algebras". Here by an "algebra" I mean a
finite-dimensional real vector space with a not-necessarily-associative
bilinear product and an element that's both the left and right unit for
this product. We can define algebras like this using the category $\mathsf{Vect}$
consisting of real vector spaces and linear operators, without resorting
to full power of the category of sets --- as long as we use the tensor
product in $\mathsf{Vect}$. We start by saying an algebra is an object $A$ in $\mathsf{Vect}$
together with a product
$$m\colon A \otimes A \to A$$
and unit
$$i\colon I \to A$$
where $I$ is the unit object for the tensor product --- that is, the real
numbers. In case you're confused: the map $i$ here is just the linear
operator sending the real number $1$ to the unit element of $A$; we're
using a standard trick for expressing *elements* as *maps*. Given this
stuff, we can write the left and right unit laws by saying this diagram
commutes:
$$
  \begin{tikzcd}
    I\otimes A
      \dar[swap,"i\otimes1_A"]
    & A
      \lar \rar
      \dar["1_A" description]
    & A\otimes I
      \dar["1_A\otimes i"]
  \\A\otimes A
      \rar[swap,"m"]
    & A
    & A\otimes A
      \lar["m"]
  \end{tikzcd}
$$
where the unlabelled arrows are some obvious isomorphisms coming from
the fact that $I$ is the unit for the tensor product.

Now, this definition could have been stated in *any* category with
tensor products; or more technically, any "monoidal category". So the
right doctrine for talking about algebras of this sort is the doctrine
of monoidal categories.

What's the right doctrine for defining *associative* algebras? Well, we
can write down another commutative diagram to state the associative law:
$$
  \begin{tikzcd}[column sep=small,row sep=huge]
    (A\otimes A)\otimes A
      \ar[rr]
      \dar[swap,"m\otimes1_A"]
    && A\otimes(A\otimes A)
      \dar["1_A\otimes m"]
  \\A\otimes A
      \drar[swap,"m"]
    && A\otimes A
      \dlar["m"]
  \\&A&
  \end{tikzcd}
$$
where again the unlabelled arrow is the obvious isomorphism. This works
fine in any monoidal category, so the right doctrine is again that of
monoidal categories. But instead of speaking of an "associative
algebra" in a monoidal category, folks usually call a gadget of this
sort a "monoid object" --- see ["Week 89"](#week89) for more on
this. The reason is that if we take our monoidal category to be $\mathsf{Set}$, a
monoid object boils down to a "monoid": a set with an associative
product and unit element.

Lots of people like groups more than monoids. What's the right doctrine
for defining groups? This time it's definitely NOT the doctrine of
monoidal categories. The reason is that the equational laws satisfied by
inverses in a group:
$$
  \begin{aligned}
    g g^{-1} &= 1
  \\g^{-1} g &= 1
  \end{aligned}
$$
have duplicated and deleted arguments --- the "$g$" shows up twice on the
left side and not at all on the right! This is different from the
associative law
$$g (h k) = (g h) k$$
where each argument shows up once on each side of the equation.

In a monoidal category we can't "duplicate" or "delete" arguments:
if $X$ is an object in a monoidal category, there's no god-given map from
$X$ to $X\otimes X$, or from $X$ to $1$. This means we can't use commutative
diagrams in a monoidal category to express equational laws that
duplicate or delete arguments.

However, we *can* duplicate and delete arguments if we're in a
"category with finite products" --- a nice sort of monoidal category
where we *do* have maps from $X$ to $X\otimes X$ and from $X$ to $1$. The best
example of this is the category of sets, where the "tensor product" is
just the usual Cartesian product. This is why we can easily define
groups in the category of sets! More generally, we can define "group
objects" in any category with finite products.

So, the right doctrine for talking about groups --- or more precisely,
group objects --- is the doctrine of categories with finite products.

By the way, if you think this stuff is too abstract to be useful, take a
peek at ["Week 54"](#week54) and ["Week 115"](#week115), where
I described how group objects show up in algebraic topology. But beware:
back then I was engaging in a bit of overkill, and working in the
doctrine of "categories with finite limits". This more powerful
doctrine also lets you define gadgets with partially defined operations,
like "category objects". But for group objects, finite products are
all we really need.

Gradually getting to the point, let us now ask: what's the right
doctrine for talking about *division* algebras? It's definitely **not**
the doctrine of monoidal categories. It's not even the doctrine of
categories with finite products! The problem is that a division algebra
is defined to be an algebra such that $xy = 0$ implies $x = 0$ or $y = 0$.
This condition is not even an equational law: it doesn't say some
equation holds, it says "this equation implies this one or that one".
To express such fancier conditions as commutative diagrams, we need a
more powerful doctrine.

I'm too lazy to figure out exactly what we need, but certainly the
doctrine of "topoi" will do. If you don't know what a topos is, give
yourself 40 lashes and read this:

5) John Baez, "Topos theory in a nutshell", `http://math.ucr.edu/home/baez/topos.html`

However, there are lots of reasons to avoid working in such a powerful
doctrine --- basically, it greatly limits the generality with which one
can discuss a subject.

So it's very interesting to see how much better we can do if we're
interesed in *normed* division algebras. These are algebras equipped
with a norm such that
$$|xy| = |x| |y|$$
and if we're working in the category of real vector spaces, the only
examples are the real numbers, the complex numbers, the quaternions and
the octonions. These have all sorts of important applications in
physics, so it's good to see what doctrine we need to talk about them.

The problem is that the norm is nothing like a linear map. To get around
this, it's better to work with the inner product, which is related to
the norm by
$$|x|^2 = \langle x,x\rangle$$
The inner product is bilinear, so have a chance of talking about it in
the doctrine of monoidal categories. Unfortunately, there are a couple
of problems:

First of all, it's tough to state the positive definiteness of the
inner product:
$$\mbox{if $x$ is nonzero, then $\langle x,x\rangle$ is greater than $0$.}$$
The easiest way around this is to relax a bit, and instead of demanding
that our algebra have an inner product $\langle x,y\rangle$, simply demand that it
have a nondegenerate bilinear form $g(x,y)$. Believe it or not, this
condition can be stated in any monoidal category. It's easiest to do
this using pictures --- not commutative diagrams, but an equivalent
approach using pictures that look a bit like Feynman diagrams. These
days, lots of mathematical physicists use pictures like this to do
calculations in monoidal categories. There are lots of places to learn
this stuff, but if you want something online, it's easiest for me to
point you to my notes on quantum gravity:

6) John Baez, Toby Bartels, and Miguel Carrion, "Quantum gravity seminar", `http://math.ucr.edu/home/baez/qg.html`

Okay. Now that you've read those notes, you know what to do! We assume
our algebra $A$ is equipped with maps
$$g\colon A\otimes A \to I$$
and
$$h\colon I \to A\otimes A$$
which we draw as
$$
  \begin{tikzpicture}
    \begin{knot}
      \strand[thick] (0,0)
        to [out=down,in=down,looseness=2] (1,0);
    \end{knot}
    \node[label=below:{$g$}] at (0.5,-0.6) {$\bullet$};
  \end{tikzpicture}
$$
and
$$
  \begin{tikzpicture}
    \begin{knot}
      \strand[thick] (0,0)
        to [out=up,in=up,looseness=2] (1,0);
    \end{knot}
    \node[label=above:{$h$}] at (0.5,0.57) {$\bullet$};
  \end{tikzpicture}
$$
respectively. We demand that
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
      \node[label=above:{$h$}] at (0.5,1.57) {$\bullet$};
      \node[label=below:{$g$}] at (1.5,0.4) {$\bullet$};
    \end{scope}
    \node at (3,1) {$=$};
    \begin{scope}[shift={(4,0)}]
      \begin{knot}
        \strand[thick] (0,0) to (0,2);
      \end{knot}
    \end{scope}
    \node at (5,1) {$=$};
    \begin{scope}[shift={(6,0)}]
      \begin{knot}
        \strand[thick] (0,0)
        to (0,1)
        to [out=up,in=up,looseness=2] (1,1)
        to [out=down,in=down,looseness=2] (2,1)
        to (2,2);
      \end{knot}
      \node[label=above:{$h$}] at (0.5,1.57) {$\bullet$};
      \node[label=below:{$g$}] at (1.5,0.4) {$\bullet$};
    \end{scope}
  \end{tikzpicture}
$$
which says that the bilinear form $g$ is nondegenerate. To get further,
we'll also demand that
$$
  \begin{tikzpicture}
    \begin{knot}[clip width=7]
      \strand[thick] (0,0)
        to [out=down,in=up] (1,-2)
        to [out=down,in=down,looseness=2] (0,-2);
      \strand[thick] (0,-2)
        to [out=up,in=down] (1,0);
      \flipcrossings{1}
    \end{knot}
    \node[label=below:{$g$}] at (0.5,-2.6) {$\bullet$};
    \node at (2,-1.5) {$=$};
    \begin{knot}
      \strand[thick] (3,0)
        to (3,-2)
        to [out=down,in=down,looseness=2] (4,-2)
        to (4,0);
    \end{knot}
    \node[label=below:{$g$}] at (3.5,-2.6) {$\bullet$};
  \end{tikzpicture}
$$
This says that the bilinear form $g$ is symmetric, that is:
$$g(x,y) = g(y,x).$$
But we can only state this equation if we're in a monoidal category
where we can "switch arguments", which in pictures goes like this:
$$
  \begin{tikzpicture}
    \begin{knot}[clip width=7]
      \strand[thick] (0,0)
        to [out=down,in=up] (1,-2);
      \strand[thick] (0,-2)
        to [out=up,in=down] (1,0);
      \flipcrossings{1}
    \end{knot}
  \end{tikzpicture}
$$
A monoidal category with this feature is called a "symmetric monoidal
category" (or more generally a "braided monoidal category", but I
don't want to get into those complications here).

So far, so good! The second problem is figuring out how to state the
condition $|xy| = |x| |y|$. If we translate this into a condition on
our bilinear form $g$, we get
$$g(xy,xy) = g(x,x) g(y,y)$$
An algebra with a nondegenerate bilinear form having this property is
called a "composition algebra". Hurwitz showed that such an algebra
must have dimension 1, 2, 4, or 8. However, there are examples other
than the famous four, coming from bilinear forms $g$ that aren't positive
definite. For example, there are the "split quaternions" in dimension
4, or the "split octonions" in dimension 8.

Now, the problem with the above equational law is that it involves
duplication of arguments. But we can get around this problem by a
standard trick called "polarization", which people use a lot in
quantum mechanics.

First let's polarize the argument $x$. To do this, note that we have
$$
  \begin{aligned}
    g(xy,xy) &= g(x,x) g(y,y)
  \\g(x'y,x'y) &= g(x',x') g(y,y)
  \end{aligned}
$$
and also
$$g((x+x')y,(x+x')y) = g(x+x',x+x') g(y,y).$$
Subtracting the first two equations from the last and then dividing by
$2$, we get
$$g(xy,x'y) = g(x,x') g(y,y).$$
See? We've eliminated the duplication of the argument $x$. This new
equation obviously implies the original one.

Next we polarize the argument $y$. We have
$$
  \begin{aligned}
    g(xy,x'y) &= g(x,x') g(y,y)
  \\g(xy',x'y') &= g(x,x') g(y',y')
  \end{aligned}
$$
and also
$$g(x(y+y'),x'(y+y')) = g(x,x') g(y+y',y+y').$$
Subtracting the first two equations from the last one, we get
$$g(xy,x'y') + g(xy',x'y) = 2 g(x,x') g(y,y')$$
Now there is no duplication of arguments. We've paid a price, though:
now our equation involves addition, so we can only write it down if our
category has the extra feature that we can add morphisms. For this, we
want our category to be "additive".

So: the right doctrine in which to define composition algebras is the
doctrine of symmetric monoidal additive categories!

(Technical note: here we want the monoidal and additive structures to
get along nicely: tensoring of morphisms should be bilinear.)

Let me summarize by giving all the details. A "composition object" is
an object $A$ in a symmetric monoidal additive category which is equipped
with morphisms
$$
  \begin{tikzpicture}
    \begin{knot}
      \strand[thick] (0,0)
        to [out=down,in=up] (0.5,-1)
        to (0.5,-2);
      \strand[thick] (1,0)
        to [out=down,in=up] (0.5,-1);
    \end{knot}
    \node[label=left:{$m$}] at (0.5,-0.95) {$\bullet$};
    \node (s) at (3,0) {$A\otimes A$};
    \node (t) at (3,-2) {$A$};
    \draw[->] (s) to node[label=left:{$m$}]{} (t);
    \node at (1.75,-2.75) {``multiplication''};
  \end{tikzpicture}
$$
$$
  \begin{tikzpicture}
    \begin{knot}
      \strand[thick] (0,0)
        to (0,-2);
    \end{knot}
    \node[label=left:{$i$}] at (0,0) {$\bullet$};
    \node (s) at (2,0) {$I$};
    \node (t) at (2,-2) {$A$};
    \draw[->] (s) to node[label=left:{$i$}]{} (t);
    \node at (1,-2.75) {``unit''};
  \end{tikzpicture}
$$
$$
  \begin{tikzpicture}
    \begin{knot}
      \strand[thick] (0,0)
        to (0,-1)
        to [out=down,in=down,looseness=2] (1,-1)
        to (1,0);
    \end{knot}
    \node[label=below:{$g$}] at (0.5,-1.6) {$\bullet$};
    \node (s) at (3,0) {$A\otimes A$};
    \node (t) at (3,-2) {$I$};
    \draw[->] (s) to node[label=left:{$g$}]{} (t);
    \node at (1.75,-2.75) {``bilinear form''};
  \end{tikzpicture}
$$
$$
  \begin{tikzpicture}
    \begin{knot}
      \strand[thick] (0,-2)
        to (0,-1)
        to [out=up,in=up,looseness=2] (1,-1)
        to (1,-2);
    \end{knot}
    \node[label=above:{$h$}] at (0.5,-0.43) {$\bullet$};
    \node (s) at (3,0) {$I$};
    \node (t) at (3,-2) {$A\otimes A$};
    \draw[->] (s) to node[label=left:{$h$}]{} (t);
    \node at (1.75,-2.75) {``inverse bilinear form''};
  \end{tikzpicture}
$$
satisfying the equations already shown:
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
      \node[label=above:{$h$}] at (0.5,1.57) {$\bullet$};
      \node[label=below:{$g$}] at (1.5,0.4) {$\bullet$};
    \end{scope}
    \node at (3,1) {$=$};
    \begin{scope}[shift={(4,0)}]
      \begin{knot}
        \strand[thick] (0,0) to (0,2);
      \end{knot}
    \end{scope}
    \node at (5,1) {$=$};
    \begin{scope}[shift={(6,0)}]
      \begin{knot}
        \strand[thick] (0,0)
        to (0,1)
        to [out=up,in=up,looseness=2] (1,1)
        to [out=down,in=down,looseness=2] (2,1)
        to (2,2);
      \end{knot}
      \node[label=above:{$h$}] at (0.5,1.57) {$\bullet$};
      \node[label=below:{$g$}] at (1.5,0.4) {$\bullet$};
    \end{scope}
  \end{tikzpicture}
$$
and
$$
  \begin{tikzpicture}
    \begin{knot}[clip width=7]
      \strand[thick] (0,0)
        to [out=down,in=up] (1,-2)
        to [out=down,in=down,looseness=2] (0,-2);
      \strand[thick] (0,-2)
        to [out=up,in=down] (1,0);
      \flipcrossings{1}
    \end{knot}
    \node[label=below:{$g$}] at (0.5,-2.6) {$\bullet$};
    \node at (2,-1.5) {$=$};
    \begin{knot}
      \strand[thick] (3,0)
        to (3,-2)
        to [out=down,in=down,looseness=2] (4,-2)
        to (4,0);
    \end{knot}
    \node[label=below:{$g$}] at (3.5,-2.6) {$\bullet$};
  \end{tikzpicture}
$$
together with the left and right unit laws:

                   |             |           |  
                   |             |           |  
                   |             |           |  
            i      |             |           |      i
            |      |             |           |      |
            |      |             |           |      |
             \     |             |           |     /
              \   /              |            \   /
               \ /       =       |     =       \ /
                m                |              m
                |                |              |
                |                |              |
                |                |              |
                |                |              |
                |                |              |

and best of all, the equation
$$g(xy,x'y') + g(xy',x'y) = 2 g(x,x') g(y,y')$$
translated into pictures like this:

     \   /   \   /       \     \   /     /          \     \   /     /
      \ /     \ /         \     \ /     /            \     \ /     /
       m       m     +     \     m     /      =  2    \     /     /
        \     /             \    |    /                \___/ \___/
         \___/               \  /    /                   g     g
           g                   /    /
                              /  \ /
                             |    m
                              \__/
                                 g

Now, given all this stuff, we can define the "dimension" of our
composition algebra to be the value of this morphism from $I$ to $I$:

         _______
        /       \
       /         \
      |           |
      |           |
       \         /
        \_______/
            g

This reduces to the usual dimension of the algebra $A$ when we're in the
category $|mathsf{Vect}$. Of course, only in certain categories is this dimension
bound to be a *number* --- namely, those categories where every morphism
from $I$ to $I$ is some number times the identity morphism.

By making an extra assumption like this, Boos is able to give a
"picture proof" that in a large class of symmetric monoidal additive
categories, every composition object has dimension 1, 2, 4 or 8. This is
great, because it means we can talk about things like real, complex,
quaternionic and octonionic objects in a wide variety of categories! He
doesn't prove such objects exist, but I think this should be easy, at
least with some extra assumptions which would allow us to construct them
"by hand", mimicking standard constructions of the normed division
algebras.

But now I must warn you of some things. Boos doesn't state his result
the way I would! Instead of working with "composition objects" (which
appear to be my own invention), he works with "vector product
algebras". These are modelled, not after the normed division algebras
themselves, but after their "imaginary parts". These have both an
inner product and a "vector product".

For example, the imaginary quaternions form a 3-dimensional vector
product algebra with vector product given by
$$a\times b = \frac12(ab - ba).$$
This is just the usual cross product! The same formula makes the
imaginary octonions into a 7-dimensional vector product algebra, the
imaginary complex numbers into a boring 1-dimensional one... and the
imaginary real numbers into an even more boring 0-dimensional one.

Boos writes down the axioms for a vector product algebra using pictures
much like I just did for a composition object, and he shows that under
some pretty mild conditions you can freely go back and forth between the
two concepts.

I think you can summarize his theorem on vector product algebras as
follows: in all symmetric monoidal $R$-linear categories where $R$ is a
commutative ring containing $\mathbb{Z}[\frac12]$ and $I$ is a simple object, vector
product algebras must have dimension 0, 1, 3, or 7. He doesn't state
his result quite this way, but I'm pretty sure that's what it boils
down to. As for the jargon: a category is "$R$-linear" if the homsets
are $R$-modules and composition of morphisms is bilinear; for monoidal
categories we also want tensoring morphisms to be bilinear. The ring
$\mathbb{Z}[\frac12]$ consists of all fractions with a power of 2 in the denominator
--- Boos needs this because he needs to divide by $2$ at some point in his
argument. For an $R$-linear category, an object $I$ is "simple" if
$\operatorname{Hom}(I,I) = R$. This allows us to interpret the dimension of our vector
product algebra as an element of $R$ --- which Boos shows is actually one of
the integers 0, 1, 3, or 7.

Let me conclude by showing you Boos' main axiom for vector product
algebras, written in terms of pictures:

     \       /        \   /         \     /     \        /     \        /
      \     /          \ /           \   /       \      /       \      /
       \___/            |             \ /         \    /         \____/ 
       /   \     +      |     =  2     /    -      |  |     -     ____    
      /     \           |             / \         /    \         /    \
     /       \         / \           /   \       /      \       /      \
    /         \       /   \         /     \     /        \     /        \

Ain't it cool? Fans of knot theory will be struck by the resemblance to
various "skein relations". Fans of physics will be reminded of Feynman
diagrams. But what is the secret inner meaning?

------------------------------------------------------------------------

*"The perplexity of life arises from there being too many interesting
things in it for us to be interested properly in any of them."* --- G. K. Chesterton, 1909

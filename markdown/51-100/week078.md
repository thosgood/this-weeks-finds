# March 28, 1996 {#week78}

Last Week I began explaining the concept of "adjoint functor". This
Week I want to finish explaining it - or at least finish one round of
explanation! Then we'll begin to be able to see the unity of category
theory, topology, and quantum theory. These may seem rather distinct
subjects, but they have an interesting tendency to blur together when
one is doing topological quantum field theory. Part of the point of
higher-dimensional algebra is to explain this.

So, remember the idea of adjoint functors. Say we have categories $\mathcal{C}$ and
$\mathcal{D}$ and functors $L\colon\mathcal{C}\to\mathcal{D}$ and $R\colon\mathcal{D}\to\mathcal{C}$. Then we say $L$ is the "left
adjoint" of $R$, or that $R$ is the "right adjoint" of $L$, if for any
object $c$ of $\mathcal{C}$ and object $d$ of $\mathcal{D}$, there is a natural one-to-one
correspondence between $\operatorname{Hom}(Lc,d)$ and $\operatorname{Hom}(c,Rd)$. An example to keep in
mind is when $\mathcal{C}$ is the category of sets and $\mathcal{D}$ is the category of groups.
Then $L$ turns any set into the free group on that set, while $R$ turns any
group into the underlying set of that group. All sorts of other "free"
and "underlying" constructions are also left and right adjoints,
respectively.

Now the only thing I didn't make very precise is what I mean by
"natural" in the above paragraph. Informally, the idea of a
"natural" one-to-one correspondence is that doesn't depend on any
arbitrary choices. The famous example is that if we have a
finite-dimensional vector space $V$, it's always isomorphic to its dual
$V^*$, but not naturally so: to set up an isomorphism we need to pick a
basis $e_i$ of $V$, and this gives a dual basis $f^i$ of $V^*$, and then we
get an isomorphism sending $e_i$ to $f^i$, but this isomorphism depends on
our choice of basis. But $V$ is *naturally* isomorphic to its double dual
$(V^*)^*$.

Now, it's hard to formalize the idea of "not depending on any
arbitrary choices" directly, so one needs to reflect on why it's bad
for an isomorphism to depend on arbitrary choices. The main reason is
that the arbitrariness may break a useful symmetry. In fact, Eilenberg
and Mac Lane invented category theory in order to formalize this idea of
"naturality as absence of symmetry-breaking". Of course, they needed
the notion of category to get a sufficiently general concept of
"symmetry". They realized that a nice way to turn things in the
category $\mathcal{C}$ into things in the category $\mathcal{D}$ is typically a functor $F\colon\mathcal{C}\to\mathcal{D}$.
And then, if we have two functors $F,G\colon\mathcal{C}\to\mathcal{D}$, they defined a
"natural transformation" from $F$ to $G$ to be a bunch of morphisms
$$T_c\colon F(c)\to G(c),$$
one for each object $c$ of $\mathcal{C}$, such that the following diagram commutes for
every morphism $f\colon c\to c'$ in $\mathcal{C}$:
$$
  \begin{tikzcd}
    F(c) \rar["F(f)"] \dar[swap,"T_c"]
    & F(c') \dar["T_{c'}"]
  \\G(c) \rar[swap,"G(f)"]
    & G(c')
  \end{tikzcd}
$$
This condition says that the transformation $T$ gets along with all the
"symmetries", or more precisely morphisms $f$, in the category $\mathcal{D}$. We can
do it either before or after applying one of these symmetries, and we
get the same result. For example, a vector space construction which
depends crucially on a choice of basis will fail this condition if we
take f to be a linear transformation corresponding to a change of basis.

A "natural isomorphism" is then just a natural transformation that's
invertible, or in other words, one for which all the morphisms T~c~ are
isomorphisms.

Okay. Hopefully that explains the idea of "naturality" a bit better.
But right now we are trying to figure out what we mean by saying that
$\operatorname{Hom}(Lc,d)$ and $\operatorname{Hom}(c,Rd)$ are naturally isomorphic. To do this, we need to
introduce a couple more ideas: the product of categories, and the
opposite of a category.

First, just as you can take the Cartesian product of two sets, you can
take the Cartesian product of two categories, say $\mathcal{C}$ and $\mathcal{D}$. It's not
hard. An object of $\mathcal{C}\times\mathcal{D}$ is just a pair of objects, one from $\mathcal{C}$ and one
from $\mathcal{D}$. A morphism in $\mathcal{C}\times\mathcal{D}$ is just a pair of morphisms, one from $\mathcal{C}$ and
one from $\mathcal{D}$. And everything works sort of the way you'd expect.

Second, if you have a category $\mathcal{C}$, you can form a new category $\mathcal{C}^\mathrm{op}$, the
opposite of $\mathcal{C}$, which has the same objects as $\mathcal{C}$, and has the arrows in $\mathcal{C}$
turned around backwards. In other words, a morphism $f\colon x\to y in \mathcal{C}^\mathrm{op}$ is
defined to be a morphism $f\colon y\to x in \mathcal{C}$, and the composite $fg$ of
morphisms in $\mathcal{C}^\mathrm{op}$ is defined to be their composite $gf$ in $\mathcal{C}$. So $\mathcal{C}^\mathrm{op}$ is
like a through-the-looking-glass version of $\mathcal{C}$ where they do everything
backwards. A functor $F\colon\mathcal{C}^\mathrm{op}\to\mathcal{D}$ is also called a "contravariant"
functor from $\mathcal{C}$ to $\mathcal{D}$, since we can think of it as a screwy functor from $\mathcal{C}$
to $\mathcal{D}$ with $F(fg) = F(g)F(f)$ instead of the usual $F(fg) = F(f)F(g)$.
Whenever you see this perverse contravariant behavior going on, you
should suspect an opposite category is to blame.

Now, it turns out that we can think of the "$\operatorname{Hom}$" in a category $\mathcal{C}$ as a
functor
$$\operatorname{Hom}(-,-)\colon\mathcal{C}^\mathrm{op}\times\mathcal{C}\to\mathsf{Set}$$
Here the $-$'s denote blanks to be filled in. Obviously, for any object
$(x,x')$ in $\mathcal{C}^\mathrm{op}\times\mathcal{C}$, there is a nice juicy set $\operatorname{Hom}(x,x')$, the set of
all morphisms from $x to x'$. But what if we have a morphism
$$(f,f')\colon(x,x')\to(y,y')$$
in $\mathcal{C}^\mathrm{op}\times\mathcal{C}$? For $\operatorname{Hom}(-,-)$ to be a functor, we should get a nice juicy
function
$$\operatorname{Hom}(f,f')\colon\operatorname{Hom}(x,x')\to\operatorname{Hom}(y,y').$$
How does this work? Well, remember that a morphism $(f,f')$ as above is
really just a pair consisting of a morphism $f\colon x\to y$ in $\mathcal{C}^\mathrm{op}$ and a
morphism $f'\colon x'\to y'$ in $\mathcal{D}$. A morphism $f\colon x\to y$ in $\mathcal{C}^\mathrm{op}$ is just a
morphism $f\colon y\to x$ in $\mathcal{D}$. Now say we have an unsuspecting element $g$ of
$\operatorname{Hom}(x,x')$ and we want to hit it with $\operatorname{Hom}(f,f')$ to get something in
$\operatorname{Hom}(y,y')$. Here's how we do it:
$$\operatorname{Hom}(f,f')\colon g \mapsto f'gf$$
We compose it with f' on the left and f on the right! Composing on the
left is a nice covariant thing to do, but composing on the right is
contravariant, which is why we needed the opposite category $\mathcal{C}^\mathrm{op}$.

Okay, now back to our adjoint functors L\colon\mathcal{C}\to\mathcal{D} and R\colon\mathcal{D}\to\mathcal{C}. Now we are
ready to say what we mean by \operatorname{Hom}(Lc,d) and \operatorname{Hom}(c,Rd) being naturally
isomorphic. Using the stuff we have set up, we can define two functors

\operatorname{Hom}(L-,-): \mathcal{C}^\mathrm{op}\times \mathcal{D} \to Sets

and

\operatorname{Hom}(-,R-): \mathcal{C}^\mathrm{op}\times \mathcal{D} \to Sets

and we are simply saying that for L and R to be adjoints, we demand the
existence of a natural isomorphism between these functors!

Of course, this seems abstract, but if you work it out in some of the
examples of adjoint functors given in ["Week 76"](#week76) you'll
see it all makes good sense.

Now let me start explaining what this all has to do with quantum theory.
(I'll put off the topology until next Week.) First of all, the "hom
functor" we introduced,

\operatorname{Hom}(-,-): \mathcal{C}^\mathrm{op}\times \mathcal{C} \to Set

should remind you a whole lot of the inner product on a Hilbert space H.
The inner product is linear in one slot and conjugate-linear in the
other, just like hom is covariant in one slot and contravariant in the
other. In fact, the inner product can be thought of as a bilinear map

\<-,-\>: H^\mathrm{op}\times H \to C

where H^\mathrm{op}, the "opposite" Hilbert space, is like H but with a
complex conjugate thrown into the definition of scalar multiplication,
and here \mathcal{C} denotes the complex numbers!

Second of all, the definition of adjoint functor, with \operatorname{Hom}(Lc,d) and
\operatorname{Hom}(c,Rd) being naturally isomorphic, should remind you of adjoint
linear operators on Hilbert spaces. If we have a linear operator L: H \to
K from a Hilbert space H to a Hilbert space K, its adjoint R: K \to H is
given by

\<Lh,k\> = \<h,Rk\>

for all h in H and k in K.

In fact, the whole situation with adjoint functors is a kind of
"categorified" version of the situation with adjoint linear operators.
Everything has been boosted up one notch on the n-categorical ladder.
What I mean is this: the Hilbert spaces H and K above are *sets*, with
*elements* h and k, while the categories \mathcal{C} and \mathcal{D} are *categories*, with
*objects* c and d. The inner product of two elements of a Hilbert space
is a *number*, while the hom of two objects in a category is a *set*.
Most interesting, the definition of adjoint operators requires that
\<Lh,k\> and \<h,Rk\> be *equal*, while the definition of adjoint
functors requires only that \<Lc,d\> and \<c,Rd\> be *naturally
isomorphic*.

So we can think of adjoints in category theory as a boosted-up version
of the adjoints in quantum theory. But these days, I prefer to think of
the adjoints in quantum theory as a watered-down or "decategorified"
version of the adjoints in category theory. The reason is that
categorification - as noted by Louis Crane, who I believe invented the
term - is a risky, hit-or-miss business, while decategorification is
much more systematic. Decategorification is the simply the process of
neglecting the difference between isomorphism and equality. If we start
with an n-category and then get lazy and decide to think of invertible
n-morphisms as *equations* between the (n-1)-morphisms, we get an
(n-1)-category. If we keep slacking off like this, before you know it
we're doing set theory! The final stage of decategorification is when
we get sloppy and instead of keeping track of *set*, we merely record
the *number* of its elements.

It's amusing to imagine this process of decategorification as one of
those elaborate Gnostic myths about the Fall. We start in the paradise
of ω-categories (or perhaps even higher up), but by the repeated sin of
confusing equality with isomorphism we fall all the way down the
n-categorical ladder to the crude world of sets, or worse, simply
numbers. But all this happened a long time ago: now we need to work our
butt off to climb back up! In other words, historically our early
ancestors dealt with finite sets by replacing them with something
cruder: their numbers of elements. Counting is actually very handy, of
course, but it can only tell if the cardinalities of two sets are
*equal*; it doesn't address the problem of specific *isomorphisms*
between sets. To climb back up the n-categorical ladder, we needed to
start with the set N of natural numbers

0, 1, 2, 3, ...

and by dint of strenous mental effort realize that this is just the
decategorification of the category FinSet of finite sets. (In fact,
category-theorists routinely use 2 to stand for the 2-element set in the
skeletal category equivalent to FinSet, and so on - see
["Week 76"](#week76).)

Now, you are certainly entitled to wonder if this elaborate
mathematical-theological fantasy is just a joke or if it has some
practical spinoffs. For example, is there anything we can *do* with the
analogy between adjoint operators and adjoint functors? As it turns out,
there is. The point is that the analogy is not quite precise. For
example, every linear operator has an adjoint, but not every functor has
an adjoint - nor need it be "linear" in any sense. If we endeavor to
make the analogy precise, we will invent a special sort of category
called a "2-Hilbert space" which is the precise categorified analog of
a Hilbert space. And we will invent a nice sort of "linear" functor
between these, and all such functors will have adjoints. Furthermore, in
this situation all left adjoints will also be right adjoints... fixing
another funny discrepancy. And these 2-Hilbert spaces turn out to be
closely related to 2-dimensional topological quantum field theories (in
general, n-Hilbert spaces appear to be related to n-dimensional TQFTs),
as well as some interesting aspects of group representation theory.

I'm busily writing a paper on exactly this stuff, but I have not
explained enough category theory here to describe it in detail yet. For
now, let me just make the connection between the \operatorname{Hom}(-,-) of category
theory and the \<-,-\> of quantum theory more clear, and hopefully more
plausible. If we have states h and h' in a Hilbert space, \<h,h'\>
keeps track of the *amplitude* of getting from h to h'. (Often people
will say "from h' to h", but here I think I really want to go the
other way.) This is a mere *number*. If we have objects c and c' in a
category, \operatorname{Hom}(c,c') is the actual *set* of ways to get from c to c',
that is, the set of morphisms from c to c'.

When one computes transition amplitudes by summing over paths, as in
Feynman path integrals, one is in a sense decategorifying, that is,
turning a set of ways to get from here to there into a number, the
transition amplitude. However, one is not just counting the ways, one is
counting them "with phase".... and I must admit that the role of the
*complex numbers* in quantum theory is still puzzling from this
viewpoint. For some food for thought, you might want to check out Dan
Freed's work on torsors, which are a categorified version of phases:

1) Higher algebraic structures and quantization, by Daniel Freed,
Commun. Math. Phys. 159 (1994), 343-398, also available as
[hep-th/9212115](http://xxx.lanl.gov/abs/hep-th/9212115).

To continue reading the "Tale of $n$-Categories", see ["Week 79"](#week79).

------------------------------------------------------------------------

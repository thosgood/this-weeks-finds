# August 30, 2002 {#week185}

I'd like to continue the story of "q-mathematics" which I was telling
you in ["Week 183"](#week183) and ["Week 184"](#week184).
Sorry for the enormous pause - I was travelling around a bunch.

Let's see... where were we? We were talking about "q-deformation" -
a method of systematically modifying vast tracts of math and physics by
introducing a new parameter "q", in such a way that everything reduces
to stuff you already knew when q = 1.

First we talked about the q-derivative:

                  f(qx) - f(x)
                  ------------
                     qx - x

and how we can reinvent mathematics by replacing the ordinary derivative
with this gadget: modifying the commutation relations in quantum
mechanics, replacing groups by quantum groups, and so on. I didn't say
too much about this, but there's a lot to say. Here's a good place to
get started:

1) Yu. I. Manin, Quantum Groups and Noncommutative Geometry, Les Publ.
du Centre de Recherches Math., Universite de Montreal, Montreal, 1988.

Next we took an idiosyncratic detour into "q-arithmetic". We started
with the q-integers:

    [n] = 1 + q + ... + qn-1

which show up first from the fact that the q-derivative of x^n is

                   (qx)n - xn
                  ------------ = [n] xn-1
                     qx - x

From these we built q-factorials and q-binomial coefficients, and saw
that these functions arise naturally from "q-deforming" combinatorics.
In ordinary combinatorics, you count structures on sets. In q-deformed
combinatorics, you instead count structures on projective spaces over
the field with q elements, F~q~. All the formulas look the same, except
that wherever you had integers, you need to carefully replace them by
q-integers!

We also saw that by taking these formulas and setting q = -1 and q = 1,
we can calculate the Euler characteristics of some projective varieties
defined over the real and complex numbers.

So: certain bits of combinatorics, projective geometry over finite
fields, and real or complex projective geometry are all somehow part of
a unified theory. We can prove theorems simultaneously for all these
subjects and then specialize to the case we want just by setting q to
the right value. It's sort of like tuning to whatever radio station you
want by turning the dial. It's even good to tune q to be complex, when
we're studying quantum groups... but I don't feel like listening to
those stations right now! Right now I want to ponder the basics a bit
more. Like: what does all this have to do with quantum mechanics?

In ["Week 183"](#week183) I described how to q-deform the
"Schroedinger representation" of a quantum particle on a line, in
which its state is described by a wavefunction. The basic idea was to
leave the position operator alone, but replace the derivative in the
momentum operator by a q-derivative.

However, there's another way to describe a quantum particle on the
line, called the "Fock representation". Here we have an abstract basis
of states |0>, |1>, |2>, ... where secretly we think of |n> as
the nth eigenstate of the harmonic oscillator Hamiltonian. There are
annihilation and creation operators a and a* which push us up and down
this ladder of states. We can describe these very efficiently if we
think of states as being polynomials, with

    |n> = xn / n!

In these terms, the creation operator a* is just multiplication by x,
while the annihilation operator a is differentiation. These satisfy

     a|n>  =        |n-1>
    a*|n>  =  (n+1) |n+1>

so we get the commutation relations

    a a* - a* a = 1 

In case you're wondering, my conventions differ slightly from the usual
ones, because my states |n> aren't normalized - but there's a good
reason for this, which will become clear in due course.

We can define other operators starting from the annihilation and
creation operators. First, there's the harmonic oscillator Hamiltonian:

    H = a* a

As you can easily check for yourself, it has our nice basis of states as
eigenvectors:

    H|n> = n |n>

It's also called the "number operator", because its eigenvalue in the
nth state is just n.

Next, we can define position and momentum operators Q and P by:

            (a + a*) 
    Q =    ----------
             sqrt(2)


            (a - a*) 
    P =    ----------
            sqrt(2) i

It's easy to check that they satisfy the same commutation relations

    PQ - QP = -i

as in the Schrodinger representation. To get a full-blown isomorphism
between the Fock and Schrodinger representations, we just need to map
the state |0> to a wisely chosen Gaussian function on the line, and
the rest falls into place....

But anyway, having already q-deformed the Schroedinger representation,
let's q-deform the Fock representation. It's pretty simple: we leave
the creation operator alone, but use the q-derivative as our
annihilation operator! This gives the q-deformed commutation relations:

    a a* - q a* a = 1

If we now define a basis of states by

    |n> = xn / [n]!

we get

     a|n>  =        |n-1>
    a*|n>  =  [n+1] |n+1>

We can also define a q-deformed Hamiltonian by

    H = a* a

and we get

    H|n> = [n] |n>

so we could call this operator the "q-number operator".

We could march on like this, but now I want to take a quantum leap. If
we "categorify" the ordinary Fock representation, we get the
combinatorics of structures on finite sets. And if we categorify the
q-deformed Fock representation, we get the combinatorics of structures
on projective spaces over the field with q elements!

Let me explain....

Ordinary combinatorics counts structures on finite sets. It's fun to do
this using "generating functions". To do this, suppose we have some
type of structure that we can put on a finite set - like an ordering, or
a partition, or a way of coloring the set, or making it into a graph of
some sort, or whatever: anything we might want to count! Let's call
this type of structure F, and let F~k~ stand for the set of all ways we
can put this structure on a k-element set, and let |F~k~| be the
*number* of all ways we can put this structure on a k-element set. Then
we can define a function |F| by

                   |Fk| 
    |F|(x) =   \sum  -----  xk
                    k!

This is called the "generating function" of F. Of course, the sum
might not converge; it's really just a formal power series.

For example, suppose F is "2-colorings" - to put a structure like this
on a finite set, we color each element either red or blue. There are
2^k^ ways to do this to a k-element set, so

|F~k~| = 2^k^

and thus

                  2k 
    |F|(x) =  \sum  ----  xk
                  k!

           = exp(2x)

More generally, if F is "n-colorings", its generating function is

    |F|(x) = exp(nx)

Here's another example that's even simpler. Suppose G is "being an
n-element set". This is such a boring structure that you might never
have thought about it. There's exactly one way to put this structure on
an k-element set if k = n, and none if k is different from n, so

    |G|(x) =  xn / n!

You should recognize this function: a while back, I called it the nth
eigenstate of the harmonic oscillator Hamiltonian! This is cool, because
in physics we often think of this state as one in which there are n
identical bosons present - for example, n photons. That's why the
harmonic oscillator is also called the "number operator". Now we're
seeing that this "n-particle state" is also the generating function of
"being an $n$-element set". So the quantum mechanics of identical bosons
may not be so weird after all.

The generating function

    |F|(x) = exp(nx)

also corresponds to a famous state in Fock space, called a "coherent
state". For example, a laser beam is a coherent state of photons. If
you're curious about the details, see:

2) John Baez and Michael Weiss, Photons, schmotons, available at
`http://math.ucr.edu/home/baez/photon`

But don't worry about it too much: my main point is just that it's fun
to take types of structure, work out their generating functions, and
think of these as states in Fock space.

To take this a step further, let's see how the creation and
annihilation operators fit into the picture.

First, since these are linear operators, we should think about how
*addition* fits into the picture! In quantum mechanics, adding states is
called "superposition". But what about in combinatorics? What
corresponds to adding generating functions?

It's very nice. Given two types of structure, say F and G, we can
define a type of structure F+G by saying an F+G-structure on the set S
consists of either an F-structure on S or a G-structure on S. This gives
us

    |F+G| = |F| + |G| 

which justifies the notation F+G. It means we can think of F+G as a
"superposition" of structure types. Of course you might complain that
in quantum mechanics we can do more than add states: we can also
multiply them by complex numbers! We can't do this with structure
types; we can only multiply those by *natural* numbers, via repeated
addition.

So the combinatorics of structures on finite sets is like a bare-bones
version of quantum mechanics, without the complex numbers or even
subtraction. You might think we're doing quantum mechanics over the
natural numbers, and that's close - but we're actually doing quantum
mechanics over the category of finite sets!

To make the idea of "categorified quantum mechanics" really precise,
I'll need to jack up the math level a fair amount. This may be a bit
scary, so I'll do it later in this article, after everyone has already
stopped reading.

But now, what about the creation operator? Since this involves
multiplication, I'd better tell you how to *multiply* structure types.

We can define a type of structure FG by saying an FG-structure on S
consists of a way of chopping S into two disjoint subsets and putting an
F-structure on the first subset and a G-structure on the second. If we
make this definition, we get

    |FG| = |F| |G|

I'll let you check this!

Now let's invent a creation operation A* on structure types that
reduces to the usual creation operator a* when we take their generating
functions. In other words, we want an operation A* with

    |A*F| = a*|F|

The operator a* is multiplication by x, and we've seen that x is the
generating function of the structure type "being a 1-element set". So
if we call that structure type X, the operation

    A*F = XF

does what we want.

But what is A*F really *like?*

Well, to put a structure of this type on a set S, we chop it into two
parts, put an X-structure on one part, and put an F-structure on the
other. So putting an A*F-structure on a set really just means picking a
point from that set, removing it, and putting an F-structure on what's
left!

This business about "removing a point" may sound more like
annihilation than creation. But you can check that if you have an
F-structure on a set with n elements, you get an A*F-structure on a set
with n+1 elements. It's just like how you translate the function f(x)
to the *left* one notch by forming the new function f(x+1). You might
have thought that would translate the function to the *right* - but
pushing points to the right pushes functions to the left.

So the creation operator really does push the particle number up by one.
In particular, if we stretch our notation and let |n> stand for the
structure type "being an $n$-element set", we get

    A*|n> = (n+1) |n+1>

just like we should.

The annihilation operator for structure types is similar. Let's call it
A. To put an AF-structure on the set S, we pick an extra point, say *,
and put an F-structure on the disjoint union S U {*}. I'll let you
check that with this definition,

    |AF| = a|F|

and

    A|n> = |n-1>

as desired.

The creation and annihilation operators are linear:

     A(F+G) =  AF + AG
    A*(F+G) = A*F + A*G

where the equals sign is secretly an isomorphism... you see, we're
categorifying! We also have an isomorphism

    A A* = A* A + 1

which is just a categorified version of

    a a* = a* a + 1,

cleverly rewritten to avoid subtraction. You should prove this yourself!
If you get stuck, the answer is here:

3) John Baez and James Dolan, From finite sets to Feynman diagrams, in
Mathematics Unlimited - 2001 and Beyond, vol. 1, eds. Bjorn Engquist and
Wilfried Schmid, Springer, Berlin, 2001, pp. 29-50. Also available as
[math.QA/0004133](https://arxiv.org/abs/math.QA/0004133).

... along with lots of other stuff, like the inner product on our
categorified Fock representation - and indeed, a categorification of the
whole theory of Feynman diagrams. However, to describe these we need to
go a bit beyond the concept of "structure type" and talk about "stuff
types", which would be too much of a digression here.

At this point I should mention that the idea of categorifying the Fock
representation was worked out by Jim Dolan and myself in a lengthy
series of coffee-shop conversations. On the other hand, people have used
generating functions in combinatorics for a long time. There are a lot
of really fun things you can do with them! For a nice easy introduction,
try this:

4) Ronald L. Graham, Donald E. Knuth, and Oren Patashnik, Concrete
Mathematics: a Foundation for Computer Science, 2nd edition,
Addison-Wesley, Reading, Massachusetts, 1994.

To dig deeper, try these:

5) Herbert Wilf, Generatingfunctionology, Academic Press, Boston, 1994.
Also available for free at `http://www.cis.upenn.edu/~wilf/`

6) Richard P. Stanley, Enumerative Combinatorics, two volumes,
Cambridge U. Press, Cambridge, 1999.

However, it was only in the 1980s that Andre Joyal gave a precise
definition of a "structure type" - he called them "especes de
structures", so English speakers often call them "species":

7) Andre Joyal, Une theorie combinatoire des series formelles, Adv.
Math. 42 (1981), 1-82.

8) Andre Joyal, Foncteurs analytiques et especes de structures, in
Combinatoire Enumerative, Springer Lecture Notes in Mathematics 1234,
Springer, Berlin (1986), 126-159.

I also urge you to read this excellent book:

9) F. Bergeron, G. Labelle, and P. Leroux, Combinatorial species and
tree-like structures, Cambridge, Cambridge U. Press, 1998.

But now let me get to the punchline. We can talk about structures not
just on finite sets, but on projective spaces over the field with q
elements, where q is any prime power. In ["Week 184"](#week184) I
started trying to convince you that there is a very fruitful analogy
between these. If V is a $n$-dimensional vector space over this field, and
P(V) is the projective space consisting of all lines through the origin
in V, we should think of P(V) as a q-deformed version of an $n$-element
set. For example, the number of points in P(V) is the q-integer

    [n] = 1 + q + ... + qn-1

So, let F be any type of structure we can put on a projective space like
this. Let F~k~ stand for the *set* of all ways we can put this structure
on P(V) when V is our favorite k-dimensional vector space. Let |F~k~|
be the *number* of all ways we can do this. Then we can define the
generating function |F| by

                  |Fk| 
    |F|(x) =  \sum  -----  xk
                  [k]!

Now there's a q-factorial in the denominator!

We can add structure types just as before, and get

    |F+G| = |F| + |G|

However, we have to multiply them differently. To put an FG-structure on
P(V), we pick a subspace U of V and put an F-structure on P(U) and a
G-structure on P(V/U). With this sneaky definition we get

    |FG| = |F| |G| 

This only works because there's q-factorial in our definition of
generating function!

Now for the new creation and annihilation operators. To put an
A*F-structure on P(V), we pick a 1-dimensional subspace L in V and put
an F-structure on P(V/L). To put an AF-structure on P(V) we take a
1-dimensional vector space L and put an F-structure on P(V+L). Note that
these definitions are almost like the old ones! But now we get the
q-deformed commutation relation:

    A A* = q A* A + 1

The equation here is really an isomorphism.

If we let |n> be the structure of "being the projectivization of an
n-dimensional vector space", we have

     A|n>  =        |n-1>
    A*|n>  =  [n+1] |n+1>

We can also define a Hamiltonian by

    H = A* A

and we get

    H|n> = [n] |n>

where now the eigenvalues are q-integers.

In short, we've categorified the q-deformed Fock representation!

To wrap up, I'd like to make the underlying category theory in this
story a bit more precise. I'm afraid I'll have to turn up the math
level a notch now.

First, here's how Joyal's theory works. A "structure type" is really
a functor

    F\colon  \mathsf{FinSet}0 \to  \mathsf{Set}

where \mathsf{FinSet}~0~ is the groupoid of finite sets and bijections, and \mathsf{Set}
is the category of sets and functions.

So: if you feed F a finite set X it spits out F(X), the set of all
structures on X of the given type. For example, if F is the structure
type of "orderings", F(X) would be the set of all orderings of X.

But also: if you feed your structure type a bijection f\colon  X \to  Y, it spits
out a function F(f)\colon  F(X) \to  F(Y). This describes how we can transfer any
structure on X to a structure on Y using the bijection f. For example,
we can use our bijection to turn any ordering of X into an ordering of
Y.

There is actually a category of structure types, where the objects are
functors

F\colon  \mathsf{FinSet}~0~ \to  \mathsf{Set}

and the morphisms are natural transformations between these. I'll call
this category \mathsf{Set}\[\[x\]\], because it's really a categorification of
the set of formal power series with natural number coefficients,
N\[\[x\]\]. But I want to explain exactly what this means!

In Platonic heaven, there's an enormous chart showing how you can
categorify all sorts of concepts. It starts out something like this:


       MATHEMATICS BASED ON SETS          MATHEMATICS BASED ON CATEGORIES

                sets                              categories
        functions between sets              functors between categories
     equations between functions       natural isomorphisms between functors

          elements of sets                   objects of categories
     equations between elements           isomorphisms between objects

... and it goes on forever. In particular, if you look further down
this chart, you'll see that N appears in the left-hand column as the
free commutative rig on no generators, \mathsf{Set} appears in the right-hand
column as the free symmetric 2-rig on no generators.

Huh?

A "rig" is a "ring but without negatives" - hence the missing letter
n. More precisely, it's a set with two monoid structures, + and x,
where + is commutative and x distributes over +. We call a rig
"commutative" if the multiplication is also commutative. The most
important rig of all is the natural numbers, since this is the free rig
on no generators. It's also the free commutative rig on no generators.

There are actually different ways to categorify the concept of rig and
get a notion of "2-rig", but one nice way is to define it as a
category with colimits equipped with a monoidal structure that
distributes over the colimits. Having colimits is like having addition;
the monoidal structure is like multiplication. We call a 2-rig
"symmetric" if the monoidal structure is symmetric; this is like being
commutative. The most important 2-rig of all is the category \mathsf{Set}, since
this is the free 2-rig on no generators. It's also the free symmetric
2-rig on no generators.

The free commutative rig on *one* generator is N\[x\], the rig of
polynomials in x with natural number coefficients. We need to do a kind
of "completion" process, throwing in certain infinite sums, to get
N\[\[x\]\], the rig of formal power series in x with natural number
coefficients. The theory of 2-rigs allows infinite sums automatically,
so the free symmetric 2-rig on one generator is called \mathsf{Set}\[\[x\]\] -
and this is the category of structure types! Addition and multiplication
in this 2-rig turn out to work exactly as I've already described.

There's a lot more to say about this, but the interesting thing to me
now is that when we q-deform \mathsf{Set}\[\[x\]\], we get the category of
structures on projective spaces over the field with q elements. And the
*really* interesting part is that while this is a monoidal category,
it's no longer symmetric. However, it's almost *braided*. Actually,
Joyal and Street showed this in a related situation, namely where one
considers not a *set* of structures on a projective space, but a
*complex vector space* of structures:

10) Andre Joyal and Ross Street, The category of representations of the
general linear groups over a finite field, Jour. Alg. 176 (1995),
908-945.

They even show that the braiding satisfies the Hecke relations, familiar
from the theory of the quantum group SL~q~(n)! This shows there's a
really deep relationship between the q-deformation in the theory of
quantum groups and the strange q-deformation I'm talking about here,
where q is a power of a prime number. There are indeed other clues
pointing to a relation of this sort, but this seems like the most
fundamental one I've seen so far... and I'm trying to get to the
bottom of things!

I hope the general picture is clear:


      q = 1                         q = a power of a prime number    

      finite sets                   projective spaces over Fq
      permutation groups Sn         projective special linear groups \mathrm{PSL}(n,Fq)
      structure types               q-deformed structure types
      Fock representation           q-deformed Fock representation

We're thinking of the groupoid formed by the projective spaces and
their symmetry groups \mathrm{PSL}(n,F~q~) as a q-deformed version of the
groupoid formed by the finite sets and their symmetry groups S_n. The
functors from these groupoids to \mathsf{Set} are "structure types", and taking
generating functions of these we get the Fock representation.

In a sense, all this relies on the analogy between the permutation
groups S_n and the groups \mathrm{PSL}(n). The groups \mathrm{PSL}(n) have Dynkin
diagrams like this:


                        o----o----o----o----o----o

and we call this series of Dynkin diagrams the "A" series. So, you
should wonder if there is a grand generalization of everything I've
said so far to *other* Dynkin diagrams. And the answer appears to be:
yes!

I'll talk a bit about this next week.

------------------------------------------------------------------------

# DATE {#week199}

I've had a really busy quarter, teaching 3 courses that all require
serious thought on my part, so it's been a long while since I've been
able to write an issue of This Week's Finds. But, back in September I
went to a conference on homotopy theory and its applications at the
University of Western Ontario, run by Dan Christensen and Rick Jardine.
There were some really cool talks at this conference - my favorite was
one by Jack Morava about elliptic cohomology, and I'm really sorry I
missed his lectures on Galois theory, since I've been studying that
lately. But, instead of trying to describe the talks, I think it would
be better if I said a bit about "spectra", which are an important tool
in homotopy theory.

The word "spectrum" has a lot of different meanings in mathematics and
physics. In experimental physics it refers to the frequencies of light,
sound or any other sort of wave emitted by an object. For example, if
you send the light emitted by hydrogen through a spectrometer, you'll
see a bunch of sharp lines at specific frequencies - the "discrete"
spectrum" - along with a diffuse glow at all frequencies - the
"continuous spectrum". The German high school teacher Balmer noticed
that the sharp lines correspond to light with frequencies proportional
to

    1/n2 - 1/m2

where n,m = 1,2,3,...

These days, in theoretical physics the "spectrum" of something is the
set of frequencies at which it can vibrate - or in quantum theory, the
set of energies it can have, since an energy is just a frequency times
Planck's constant. For example, Bohr took Balmer's formula and
realized that a hydrogen atom must have a discrete set of allowed energy
levels

    -1/n2

When the atom hops from one energy level to another, it emits or absorbs
light with energy equal to the difference of two such numbers! This
accounts for the discrete spectrum of light emitted by hydrogen. The
atom can also have any *positive* energy, and this accounts for the
continuous spectrum.

In quantum mechanics, observables like energy are described as
self-adjoint operators on a Hilbert space. The "spectrum" of an
observable A is the set of values it's allowed to have, and
mathematically this is the set of numbers x such that the operator A - x
has no inverse. For example, if A is a "Hamiltonian", the operator
that describes the energy of a quantum system, its spectrum is just the
set of allowed energies! The simplest case is when x is an eigenvalue of
A: the eigenvalues of an operator form its "discrete spectrum". But,
there can also be numbers in the spectrum that aren't eigenvalues, and
these form the "continuous spectrum".

In mathematical physics, people talk about the spectrum not just of one
observable but of a whole bunch of commuting observables, since
commuting observables can be measured simultaneously without the
Heisenberg uncertainty principle kicking in to limit the precision. The
nice way to think of the spectrum of a bunch of operators uses the
concept of "C*-algebra". If we've got a bunch of bounded operators
on a Hilbert space that's closed under addition, multiplication and
scalar multiplication, closed under taking adjoints and also closed in
the norm topology, it's called a "C*-algebra". The "spectrum" of a
C*-algebra A is the set of all homomorphisms

    x: A \to C, 

where C is the complex numbers. Though it's not immediately obvious,
this sort of spectrum reduces to the previous one when A is the
C*-algebra of operators generated by a single self-adjoint operator.
So, it's a nice way to define the spectrum of a whole bunch of
observables. This generalization is not very useful when the C*-algebra
is noncommutative, since then it may not have many homomorphisms to the
complex numbers. But if it's commutative, we know *everything* about it
once we know its spectrum!

This amazing fact is called the Gelfand-Naimark theorem. Here's the
idea. There's an easy way to make the spectrum of a commutative
C*-algebra A into a topological space: we say x_i \to x precisely when

    xi(a) \to x(a)

for all elements a of A. With this topology any element a of A gives a
continuous complex function on the spectrum, defined by this clever
formula:

a(x) = x(a).

The physicist Chris Isham says he couldn't sleep all night when he
first saw this formula, it's so darn clever! And, it turns out that
*any* continuous function on the spectrum comes from an element of A via
this formula! So, if you hand me the spectrum Spec(A) of a commutative
C*-algebra A, I can recover A (up to isomorphism) by forming the
C*-algebra of all continuous functions on Spec(A).

As you can see, the concept of spectrum is getting more abstract - but
it still has close ties to the original idea. What once was a bunch of
lines on a spectrometer has now become a topological space associated to
a commuting collection of observables. The idea is that each point in
this space is a way of assigning values to all these observables...
just like each line in the spectrometer represents a particular
frequency of light!

But the abstraction process doesn't stop here. In algebraic geometry,
people want to think of *any* commutative ring as consisting of
functions on some sort of space. For example, the commutative ring of
real polynomials in two variables mod the relation

x^2 + y^2 = 1

is just another way of thinking about polynomial functions on the
circle. How do we get the circle back from this commutative ring?
Simple: just form the space of all homomorphisms from it to the real
numbers!

It would be nice to have a recipe to take any commutative ring A and
extract a space from it: its "spectrum". As we've seen, one option is
to take the spectrum to consist of all homomorphisms to the complex
numbers:

    x: A \to C

Another would be to use the real numbers:

    x: A \to R.

Both the real and complex numbers are "fields": commutative rings
where we can divide by anything nonzero. But there are a lot of other
fields, like Z/p where p is any prime number. So, instead of picking one
field, a more evenhanded approach is to use *all possible* fields, and
say a homomorphism to any one of these should give a point of the
spectrum.

Actually, since there are zillions of fields out there, a more
manageable option is to look not at the homomorphism itself but its
kernel: the set of elements a in A with

    x(a) = 0.

The kernel of a homomorphism from A to any other ring is an "ideal": a
set closed under addition and also multiplication by all elements of A.
Even better, the kernel of a homomorphism from A to a *field* is a
"prime" ideal, meaning it's not not all of A, and whenever the
product of two elements of A lies in the ideal, at least one of them
must be in the ideal. Conversely, given a prime ideal in A, there's
always a field k and a homomorphism

    x: A \to k 

whose kernel is that prime ideal. So, it's reasonable to define the
spectrum of A, Spec(A) to be the set of all prime ideals in A.

This turns out to exactly match the previous definition of spectrum when
A is a C*-algebra. But why the word "prime"? Well, in the commutative
ring of integers, Z, most prime ideals come from prime numbers. If we
take all the multiples of any prime number, we get a prime ideal, which
is the kernel of the obvious homomorphism

    x: Z \to Z/p

There's just one other prime ideal in Z, namely all the multiples of 0.
In other words, the set consisting of just 0 alone! This is the kernel
of the homomorphism from Z into the rationals. For some fascinating
reason I'd rather not explain now, this prime ideal is often called
"the prime at infinity". It's different from all the rest, but the
wise know it's usually good to keep it in.

So, the spectrum of the integers is just the set of ordinary primes
together with the "prime at infinity":

    Spec(Z) = {2, 3, 5, 7, 11, ... \infty}

We seem to have gotten pretty far from physics by now, but in fact many
people believe that taking this spectrum seriously from a *physical*
viewpoint will be crucial to proving the Riemann hypothesis - a famous
open conjecture related to the distribution of prime numbers. I don't
have time to do justice to this, but the basic idea goes as follows.

Suppose we have a quantum system whose Hamiltonian has this spectrum:

    {ln 2, ln 3, ln 5, ln 7, ln 11, ....}

We can think of these as energy states of some sort of particle: the
"primon".

Now let's second quantize this system. The idea of second quantization
is that we form a new system consisting of an arbitrary finite
collection of noninteracting indistinguishable copies of the original
system. For example, if the original system was some sort of particle, a
state of the new system would consist of an arbitrary number of
particles of this sort, treated as identical bosons. If second quantize
our "primon", we'll get a system with energy levels that are
arbitrary sums of entries from the above list. If we write them in
increasing order, they look like this:

    {0, ln 2, ln 3, ln 2 + ln 2, ln 5, ln 2 + ln 3, ln 7, ln 2 + ln 2 + ln 2, ....}

or in other words, just

    {ln 1, ln 2, ln 3, ln 4, ln 5, ln 6, ln 7, ln 8, ....}

since every whole number can be built from primons in a unique way!
Bernard Julia calls this new system the "free Riemann gas", since
it's made of noninteracting primons - and in a minute we'll see it's
related to the Riemann hypothesis.

To see this, let's do some statistical mechanics with the free Riemann
gas! As usual, at any temperature T the probability that this system
will be in a state of energy E is proportional to

    exp(-βE)

where β = 1/kT and k is Boltzmann's constant. But to get these numbers
to add up to one as probabilities should, we have to normalize them,
dividing by their sum, which goes by the name of the "partition
function". The partition function for the free Riemann gas is:

                               -β
     \sum exp(-β ln n)   =   \sum  n
     n                    n

the so-called "Riemann zeta function". It's well-defined for β > 1 -
that is, low temperatures - but it blows up when β = 1. This means that
the free Riemann gas has a "Hagedorn temperature": a temperature that
it can't go above, because doing so would take an infinite amount of
energy.

Nonetheless we can analytically continue the Riemann zeta function
around β = 1, and the Riemann hypothesis says that it can only vanish if
β is a negative even integer or a number with real part equal to 1/2.
And, precisely because the free Riemann gas is made of primons, this
hypothesis has a lot to do with prime numbers! For example, it's
equivalent to the assertion that the number of primes less than x
differs from

              \infty 
    Li(x) =  ∫  dt/ln t  
             2

by less than some constant times ln(x) √x.

All this is lots of fun. I urge the physicist reader to compute the free
energy and specific heat of the free Riemann gas, and also to
investigate the system where we treat the primons as fermions. But, the
big question is whether we can use physics-inspired reasoning to prove
the Riemann hypothesis!

In 1995, a step in this direction was taken by Bost and Connes. I'm not
ready to really explain it, so I'll just tantalize you by dangling
their abstract in front of you:

> In this paper, we construct a natural C*-dynamical system whose
> partition function is the Riemann zeta function. Our construction is
> general and associates to an inclusion of rings (under a suitable
> finiteness assumption) an inclusion of discrete groups (the associated
> ax + b groups) and the corresponding Hecke algebras of bi-invariant
> functions. The latter algebra is endowed with a canonical
> one-parameter group of automorphisms measuring the lack of normality
> of the subgroup. The inclusion of rings Z provides the desired
> C*-dynamical system, which admits the zeta function as partition
> function and the Galois group Gal(Q^cycl^/ Q) of the cyclotomic
> extension Q^cycl^ of Q as symmetry group. Moreover, it exhibits a
> phase transition with spontaneous symmetry breaking at inverse
> temperature β = 1.

Here's the reference:

1\) J.-B. Bost and Alain Connes, "Hecke Algebras, Type III factors and
phase transitions with spontaneous symmetry breaking in number theory",
Selecta Math. (New Series), 1 (1995) 411-457.

The idea of the free Riemann gas was introduced most clearly by Julia,
though there were many precursors:

2\) Bernard L. Julia, Statistical theory of numbers, in Number Theory
and Physics, eds. J. M. Luck, P. Moussa, and M. Waldschmidt, Springer
Proceedings in Physics, Vol. 47, Springer-Verlag, Berlin, 1990, pp.
276-293. Summarized by Matthew Watkins in
`http://www.maths.ex.ac.uk/~mwatkins/zeta/Julia.htm`

Matthew Watkins has a lot of other fascinating material about prime
numbers and physics on his website:

3\) Matthew Watkins, `http://www.maths.ex.ac.uk/~mwatkins/`

so this is the best place to start if you're a beginner wanting to
learn more about this stuff. There are also a bunch of new popular books
on the Riemann hypothesis, so if you're looking for good Christmas
gifts, you might try one of these:

4\) Marcus du Sautoy, The Music of the Primes: Searching to Solve the
Greatest Mystery in Mathematics, HarperCollins, 2003.

5\) Karl Sabbagh, The Riemann Hypothesis: the Greatest Unsolved Problem
in Mathematics, Farrar Strauss & Giroux, 2003.

6\) John Derbyshire, Prime Obsession: Bernhard Riemann and the Greatest
Unsolved Problem Mathematics, Joseph Henry Press, 2003.

I haven't read any of them, but from reviews it sounds like the third
one focuses on Riemann while the first two talk more about modern
developments.

If you want something quite a bit more substantial but still not
requiring a PhD, try this:

7\) Jeffrey Stopple, A Primer of Analytic Number Theory: from Pythagoras
to Riemann, Cambridge U. Press, Cambridge, 2003.

This is the only introduction to analytic number theory that's so
simple that I feel I have a good chance of reading it all the way
through.

There's also a lot of interesting work relating the Riemann zeta
function to quantum chaos. Alas, I don't know how this is related to
the "free Riemann gas" idea! But here's a nice easy introduction:

8\) Barry Cipra, A prime case of chaos, in What's Happening in the
Mathematical Sciences, vol. 4, American Mathematical Society. Also
available at `http://www.maths.ex.ac.uk/~mwatkins/zeta/cipra.htm`

Finally, if you get stuck on the fermionic version of the free Riemann
gas, read Julia's paper or this one:

9\) Donald Spector, Supersymmetry and the Moebius inversion function,
Communications in Mathematical Physics 127 (1990) 239-252.

Anyway, all this post up to now has been just a big joke - although
everything I said is true. The joke is that all this stuff about
different meanings of "spectrum" has nothing to do with the sort of
"spectra" they were talking about at that conference on homotopy
theory! Topologists like to study a completely different sort of
spectrum... so now let me talk about those.

In topology, a "spectrum" is defined to be a sequence of pointed
topological spaces, each of which is homeomorphic to the space of all
based loops in the next. So, each space in a spectrum is an "infinite
loop space": a space of loops in a space of loops in a space of loops
in....

In ["Week 149"](#week149) I described how this sort of spectrum
gives a generalized cohomology theory, and I mentioned a bunch of
examples. I gave some more examples in ["Week 150"](#week150) and
["Week 197"](#week197). But I never described the cool way to
construct spectra that Graeme Segal came up with - so let me do that
now.

There's a cute way to get a space from a category that goes like this.
First create a simplicial set from your category, with one 0-simplex for
each object:

                           .
                           x

one 1-simplex for each morphism:

                           f
                    .------>------.
                    x             y

one 2-simplex for each composable pair of morphisms:

                           y
                           .
                          / \
                         /   \
                        /     \
                      f/       \g
                      /         \
                     /           \
                    /             \
                   /      fg       \
                  .------->---------.
                  x                 z

and so on ad infinitum. This is called the "nerve" of the category.
Then, think of this simplicial set as a topological space - i.e., take
its "geometric realization". The result is called the "classifying
space" of the category. By the way, I described this construction in a
lot more detail in ["Week 117"](#week117). I also explained how you
can get *every* space, up to homotopy equivalence, as the classifying
space of some category! But what I didn't say is this:

If you start with a monoidal category, the group completion of its
classifying space will be a loop space.\
You can get any loop space this way.

If you start with a braided monoidal category, the group completion of
its classifying space will be a double loop space.\
You can get any double loop space this way.

If you start with a symmetric monoidal category, the group completion of
its classifying space will be an infinite loop space.\
You can get any infinite loop space this way.

Huh? There are lots of terms here that I haven't defined yet....

For starters, a "loop space" is the space of based loops in some
pointed topological space. A "double loop space" is the space of based
loops in the space of based loops in some pointed topological space, and
so on. Secondly, all the above statements are only true up to homotopy
equivalence. Third, I'm talking about various sorts of category here. A
monoidal category is roughly a category with a tensor product. This
gives its classifying space a product, making it into a topological
monoid; turning this into a group by throwing in inverses is called
"group completion". A braided monoidal category is roughly a monoidal
category with an isomorphism

    Bx,y: x tensor y \to y tensor x

for any pair of objects; we require this isomorphism satisfy some rules
motivated by thinking it as a "braiding", like this:

                  x            y
                   \          /
                    \        /
                     \      /
                      \    /
                       \  /
                         /
                        /
                       /  \
                      /    \
                     /      \
                    /        \
                   /          \
                  y            x

A symmetric monoidal category is a braided monoidal category for which
B\_{x,y} is the inverse of B\_{y,x}. Some more details on these
category-theoretic notions can be found in ["Week 121"](#week121).

Symmetric monoidal categories abound in mathematics, so we can easily
use them to get lots of nice infinite loop spaces - and thence spectra
and generalized cohomology theories!

For example, if we take the category of finite sets, with disjoint union
as the "tensor product", and the obvious braiding, its classifying
space will be

    Ω\infty S\infty     =       lim      Ωk Sk
                               k \to \infty

the limit of taking the kth loop space of the k-sphere! The
corresponding spectrum is called the "sphere spectrum" and the
corresponding generalized cohomology theory is called "stable homotopy
theory".

If we take the category of finite-dimensional complex vector spaces,
with direct sum as the "tensor product", and the obvious braiding, its
classifying space will be

    BU(\infty) =     lim        BU(k)
                    k \to \infty

where BU(k) is the classifying space of the group of k x k unitary
matrices! The corresponding spectrum is called the "spectrum for
connective complex K-theory" and the corresponding generalized
cohomology theory is called "connective complex K-theory". (Here
"connective" refers to the fact that unlike some other K-theory you
may be familiar with, the cohomology groups K^i^ with i negative have
been set to zero.)

More generally, we can take the category of finitely generated
projective modules of a ring R, again with direct sum as the tensor
product and the obvious braiding. This gives something called
"algebraic K-theory". More precisely, the homotopy groups of the
resulting infinite loop space are called the algebraic K-theory groups
K_i(R).

Yet another example comes from taking the category of finite CW
complexes, with disjoint union as the "tensor product" and the obvious
braiding. This gives a generalized cohomology theory called
"A-theory", due to Waldhausen.

I would like to say more about this stuff sometime. There's a lot more
to say! For example, there are some cool relations between the algebraic
K-theory groups of the integers, K_i(Z), and the Riemann zeta function
at odd integers, \zeta(2n+1). (Hmm, so maybe the different sort of spectra
*are* related!) There's also a lot of nice stuff about how algebraic
K-theory is related to topology. You can learn about that here:

10\) Jonathan Rosenberg, K-theory and geometric topology, available at
`http://www.math.umd.edu/users/jmr/geomtop.pdf`

But, I'll stop here for now. For more on how different sorts of
category can be used to get ahold of $n$-fold loop spaces, see:

11\) C. Balteanu, Z. Fiedorowicz, R. Schwaenzl, and R. Vogt, Iterated
monoidal categories, available at
[math.AT/9808082](http://www.arXiv.org/abs/math.AT/9808082).

------------------------------------------------------------------------

**Addenda:** Here's my reply to some questions, and also some comments
by my friend Squark about my use of the term "the prime at infinity".

Rene Meyer wrote:

>      John Baez wrote:
>
>      > The "spectrum" of a C*-algebra A is the set of all homomorphisms
>      > x: A \to C,
>      > where C is the complex numbers.  
>      >
>      > There's an easy way to make the spectrum of a commutative
>      > C*-algebra A into a topological space: we say xi \to x precisely when
>      > xi(a) \to x(a)
>      > for all elements a of A.  With this topology any element a of A gives
>      > a continuous complex function on the spectrum, defined by this clever
>      > formula:
>
>      I don't understand what you mean by
>      
>      xi \to x
>      xi(a) \to x(a)
>
> That's a way of saying that the sequence x_i converges to x, or the
> sequence x_i(a) converges to x(a).
>
> >      What has the index i to do with this?
>
> It's the index for some sequence of homomorphisms, x_i.
>
> >      xi and x are the above mentioned homomorphisms, right?
> >
> > x is a homomorphism, x_i is a sequence of homomorphisms, and I'm
> > telling you when the sequence x_i converges to x.
> >
> > >      Could you explain in a little more detail?
> > >
> > > I was describing how to make the spectrum of a C*-algebra into a
> > > topological space. One way to do this is to say when a sequence
> > > x_i of points in the spectrum converges to some point x. So, I
> > > took a sequence of homomorphisms
> > >
> > >      xi: A \to C
> > >
> > > and told you when it converges to a homomorphism
> > >
> > >      x: A \to C
> > >
> > > And here's what I said: x_i converges to x precisely when the
> > > sequence of numbers x_i(a) converges to the number x(a) for all a
> > > in A.
> > >
> > > \[Experts will know that now I'm lying slightly. In general, to
> > > specify the topology of a space, it's not really good enough to
> > > just say when *sequences* converge; you need to say when *nets*
> > > converge. A net is like a sequence, but the index i can range over
> > > an arbitrary "directed set". I don't feel like defining a
> > > directed set right now; one can find this in any good introduction
> > > to point-set topology. The point is that there are some spaces
> > > that are not "first countable", meaning that some points don't
> > > have a countable base of neighborhoods. A countable sequence just
> > > isn't *long* enough to converge to such a point, unless it equals
> > > that point for all sufficiently large i. So in general we need
> > > nets, though for metric spaces sequences are sufficient. Luckily,
> > > the notation and basic theorems concerning nets look almost like
> > > those for sequences! So, I was actually talking about nets in my
> > > post above - but I was hoping that people who only knew about
> > > sequences would think I was talking about sequences, in which case
> > > they'd be *slightly* wrong, but not too far off.\]
> > >
> > > Squark wrote:
> > >
> > > >     John Baez wrote:
> > > >
> > > >     > ...in the commutative
> > > >     > ring of integers, Z, most prime ideals come from prime numbers.  If we
> > > >     > take all the multiples of any prime number, we get a prime ideal, which 
> > > >     > is the kernel of the obvious homomorphism
> > > >     >
> > > >     > x: Z \to Z/p
> > > >     >
> > > >     > There's just one other prime ideal in Z, namely all the multiples of
> > > >     > 0.  In other words, the set consisting of just 0 alone!  This is the
> > > >     > kernel of the homomorphism from Z into the rationals.  For some
> > > >     > fascinating reason I'd rather not explain now, this prime ideal is
> > > >     > often called "the prime at infinity".
> > > >
> > > >     I don't quite agree. The 0 ideal corresponds merely to the generic
> > > >     point of Spec Z, a usual thing for schemes. The "prime at infinity",
> > > >     as far as I understand, comes from viewing Spec Z as an "affine
> > > >     line" over some mysterious impossible field and then completing
> > > >     it into a "projective line".
> > > >
> > > >     In more detail, for any actual affine line Spec K[x] where x is a
> > > >     field one can use each point x0 in K to define a norm on K(x),
> > > >     the field of rational functions over K. This is the
> > > >     non-Archimedean norm ||f|| = q(degx0 f) where degx0 f
> > > >     is the degree of the pole f has at x0 (or minus the degree of the
> > > >     zero). I think it's possible to prove K(x) has exactly one norm
> > > >     except this one: qdeg f where deg f is just the rational function
> > > >     degree. This norm corresponds to the "point at infinity", adding it
> > > >     gives us the projective line KP1 (deg f is precisely the degree
> > > >     of the pole at the point at infinity). Note that the product of all of
> > > >     these norms is 1.
> > > >
> > > >     The rational functions over Spec Z is Q. Each prime gives us a
> > > >     norm on Q which turns out to be the p-adic norm (modulo the
> > > >     choice of q, which is a subtler issue, but also solvable, I think).
> > > >     However Q has another norm on it: the usual, Archimedean
> > > >     norm! Since it is Archimedean, it cannot come out of the qdeg
> > > >     construction (in more fancy terms it doesn't correspond to any
> > > >     local ring with Q its field of fractions). However, one can play the
> > > >     "as if" game and imagine it does correspond to a point at infinity
> > > >     lying in some weird completion of Spec Z. The generic point, on
> > > >     the other hand, is present already for Spec K[x], and it is a
> > > >     distinct point from the point at infinity for KP1.
> > > >
> > > >     There are other interesting things related to this. In particular, the
> > > >     Cauchy completion procedure is possible to formulate in purely
> > > >     algebraic terms. For algebraic curves such as Spec K[x] it gives
> > > >     a ring of formal series around the given point - a sort of
> > > >     improvement of the usual local ring. This is something useful on its
> > > >     own in algebraic geometry, for instance this "improved local ring"
> > > >     (I don't remember the real name :-) ) is the same for the
> > > >     self-intersection point of the "figure 8 curve" and the curve
> > > >     consisting of two intersecting lines. The usual local ring
> > > >     distinguishes between the two cases, so it's in some sense "not
> > > >     local enough".
> > > >
> > > >     For Spec Z we get the p-adic numbers Qp at the prime points
> > > >     and we should get R at the point at infinity. This would be very
> > > >     cool, since otherwise R seems to be an entirely analytic object,
> > > >     impenetrable by algebra.
> > > >
> > > >     Best regards,
> > > >      Squark
> > >
> > > By the way, the reason Squark pointed out that the product of all
> > > norms of an element of K(x) equals 1, is that the same is true for
> > > the product of all p-adic norms of a rational together with its
> > > usual norm. So, the analogy is good.
> > >
> > > But anyway, I guess I should have spoken of "the generic point"
> > > instead of "the prime at infinity" when talking about the prime
> > > ideal {0} in Z. The "prime at infinity" is a more mysterious
> > > thing. To learn more about it, read this book:
> > >
> > > 12\) M. J. Shai Haran, The Mysteries of the Real Prime, Oxford U.
> > > Press, Oxford, 2001.
> > >
> > > It touches upon lots of interesting relations between number
> > > theory and mathematical physics.
> > >
> > > ------------------------------------------------------------------------
> > >
> > > *Riemann's insight followed his discovery of a mathematical
> > > looking-glass through which he could gaze at the primes. Alice's
> > > world was turned upside down when she stepped through her
> > > looking-glass. In contrast, in the strange mathematical world
> > > beyond Riemann's glass, the chaos of the primes seemed to be
> > > transformed into an ordered pattern as strong as any mathematician
> > > could hope for. He conjectured that this order would be maintained
> > > however far one stared into the never-ending world beyond the
> > > glass. His prediction of an inner harmony on the far side of the
> > > mirror would explain why outwardly the primes look so chaotic. The
> > > metamorphosis provided by Riemann's mirror, where chaos turns to
> > > order, is one which most mathematicians find almost miraculous.
> > > The challenge that Riemann left the mathematical world was to
> > > prove that the order he thought he could discern was really
> > > there.* - Marcus du Sautoy
> > >
> > > *God may not play dice with the universe, but something strange is
> > > going on with the primes.* - Paul Erdös
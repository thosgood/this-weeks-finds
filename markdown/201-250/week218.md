week218

Classes are over! Summer is here! Now I can finally get some work done!
I'll be travelling to Sydney, Canberra, Beijing, Chengdu and Calgary,
but mainly I want to finish writing some papers.

First, though, I need to recover from a hard quarter. I need to goof off
a bit! I spent most of yesterday lying in bed reading. Now I want to
talk some more about number theory.

Let's see, where were we? I had just begun to introduce the theme of
L-functions and their corresponding automorphic forms. My ultimate goal
is to understand the Langlands Conjectures well enough to give a decent
explanation of what they say. Instead of simply stating them, I'd like
to really make them plausible, and this will take quite an elaborate
warmup. So, this Week I want to talk about some background.

Actually, this reminds me of something Feynman wrote: whenever he worked
on a problem, he needed the feeling he had some "inside track" - some
insight or trick up his sleeve that nobody else had. Most of us will
never be as good as Feynman at choosing an "inside track". But I think
we all need one to convert what would otherwise be a dutiful and doomed
struggle to catch up with the experts into something more hopeful and
exciting: a personal quest!

For anyone with a physics background, a good "inside track" on almost
any math problem is to convert it into some kind of crazy physics
problem. It doesn't need to be realistic physics, just anything you can
apply physics intuition to! This is part of why string theorists have
been so successful in cracking math problems. It also underlies Alain
Connes' attempt to prove the Riemann Hypothesis:

1\) Alain Connes, Noncommutative Geometry, Trace Formulas, and the Zeros
of the Riemann Zeta Function. Ohio State course notes and videos at
`http://www.math.ohio-state.edu/lectures/connes/Connes.html`

Alain Connes, Trace formula in noncommutative geometry and the zeros of
the Riemann zeta function, available as
[math.NT/9811068](http://www.arxiv.org/abs/math.NT/9811068).

2\) Mathilde Marcolli, Noncommutative geometry and number theory,
available at `http://www.math.fsu.edu/~marcolli/ncgntE.pdf`

Of course, Connes also has another "inside track", namely his theory
of noncommutative geometry.

By the way: a number theorist I know says he thinks Connes has
essentially proved the Riemann Hypothesis, in the same way that Riemann
"essentially" proved the Prime Number Theorem. Namely, he has reduced
it to some facts that seem obviously true! Of course, it took about 40
years, from 1859 to 1896, for Riemann's plan to be fulfilled by
Hadamard and De La Vallee Poussin. So, even if Connes' insights are
correct, it may be a while before the Riemann Hypothesis is actually
proved.

For anyone with a background in geometry, a good "inside track" on
almost any math problem is to convert it into a geometry problem. In the
case of number theory this trick is old news, but still very much worth
knowing. It's based on an analogy which I began discussing in
["Week 198"](#week198).

The analogy starts out like this:


       NUMBER THEORY           COMPLEX GEOMETRY                               

       Integers, Z             Polynomial functions on the complex plane, C[z]
       Rational numbers, Q     Rational functions on the complex plane, C(z)
       Prime numbers, P        Points in the complex plane, C           

Why is this analogy good? Well, for starters:

> Every rational number is a ratio of integers.\
>
> Every rational function is a ratio of polynomials.

Better yet:

> Every integer can be uniquely factored into primes\
> (modulo invertible integers, namely +1 and -1).\
>
> Every complex polynomial can be uniquely factored into linear
> polynomials\
> (modulo invertible polynomials, namely nonzero constants).

There's one linear polynomial z-a for each point a in the complex
plane, so *primes* are like *points* in the complex plane.

We can make this precise using the concept of "spectrum", which I
defined in ["Week 199"](#week199). Ignoring a certain little
sublety which is discussed there:

> The spectrum of Z is the set of prime numbers.\
>
> The spectrum of C\[z\] is the complex plane.

This way of thinking lets us treat the spectrum of any algebraic
extension of the integers, like the Gaussian integers, as a "covering
space" of the set of prime numbers. I've already drawn this picture:

                        2+i                  3+2i
      --- 1+i --- 3 ---     --- 7 --- 11 ---      ---   GAUSSIAN INTEGERS 
                        2-i                  3-2i           

      -----2------3------5------7-----11------13-----      INTEGERS

But, now I'm saying that the "line" down below really acts like the
complex *plane*. Taking this strange idea seriously leads to all sorts
of amazing insights.

For example, if you poke a hole in this "plane" at some prime,
there's something like a little *loop* that goes around this hole! In
other words, there's a sense in which the spectrum of Z has a
nontrivial "fundamental group", which contains an element for each
prime. Technically this group is called the Galois group Gal(Q^-^/Q),
and we get an element in it for each prime, called the "Frobenius
automorphism" for that prime.

Another cool thing is that we can study integers "locally", one prime
at a time, just like we study complex functions locally. We can analyze
functions at a point using Taylor series and Laurent series. And, we can
stretch our analogy to include these concepts:

       NUMBER THEORY              COMPLEX GEOMETRY     

       Integers, Z                Polynomial functions on the complex plane, C[z]
       Rational numbers, Q        Rational functions on the complex plane, C(z)
       Prime numbers, P           Points a in the complex plane, C    
       Integers mod pn, Z/pn      (n-1)st-order Taylor series, C[z]/(z-a)n
       p-adic integers, Zp        Taylor series, C[[z-a]]
       p-adic numbers, Qp         Laurent series, C((z-a))

All the weird symbols are just the standard notations for these gadgets.
The analogy goes as follows:

> To study a polynomial "at a point" a in the complex plane,\
> we can look at its value modulo (z-a), or more generally mod
> (z-a)^n.\
>
> To study an integer "at a prime" p,\
> we can look at its value modulo p, or more generally mod p^n.

This is nice because the value of a polynomial modulo (z-a)^n is just
its Taylor series at the point a, where we keep terms up to order $n$-1.

We can also also take the limit as n \to \infty. If we do this to the integers
mod p^n we get a ring called the "p-adic integers". For example, a
typical 3-adic integer, written in base 3, looks like this:

            ......21001102020110102012102201

They're just like natural numbers in base 3, except they go on forever
to the left! We add and multiply them in the obvious way, for example:

            ......21001102020110102012102201
          + ......10201101012201201122010012
         -----------------------------------
            ......01202210110012010211112220

If we take the same sort of limit for Taylor series, we get Taylor
series that go on forever - in other words, formal power series.

We can also ratios of p-adic integers, which are called p-adic numbers,
and ratios of Taylor series, which are called Laurent series. A typical
3-adic number, written in base 3, looks like this:

           .......121010010012121201201201011.21021

They have to stop at some finite stage at the right, just as Laurent
series have to stop at some finite stage: they can't have arbitrarily
large negative powers of z-a.

Laurent series can be used to describe functions that have a pole at
some point, like rational functions. Similarly, p-adic numbers can be
used to describe rational numbers. Using more math jargon:

> For any point a in C, there's a homomorphism\
> from the field of rational functions\
> to the field of Laurent series,\
> which sends polynomials to Taylor series.\
>
> For any prime p, there's a homomorphism\
> from the field of rational numbers\
> to the field of p-adic numbers,\
> which sends integers to p-adic integers.

This lets us study rational numbers "locally" at the prime p using
p-adic numbers, just as we can study a rational function locally at a
point using its Laurent series. This technique can be quite useful. For
example, a polynomial equation can have rational solutions only if it
has p-adic solution for all primes p.

We might hope for the converse, but then we would be ignoring a funny
extra "prime" besides the usual ones... something called the "real
prime"!

The point is, besides being able to embed the rational numbers in the
p-adics for any prime p, we can also embed them in the real numbers!
This embedding is a bit different than the rest: it's based on a weird
thing called an "Archimedean valuation", while the usual primes
correspond to non-Archimedean valuations.

I'm sort of joking here, since if you're more used to real numbers
than p-adics, you'll probably find Archimedean valuations to be *less*
weird than non-Archimedean ones. The Archimedean valuation on the
rational numbers is just the usual absolute value, while the
non-Archimedean ones are other concepts of "absolute value", one for
each prime p. If we take limits of rational numbers that converge using
the usual distance function |x-y|, we get real numbers; if we take
limits that converge using one of the non-Archimedean versions of this
distance function, we get p-adic numbers. But from the viewpoint of
number theory, it's the Archimedean valuation that's the odd man out!
It indeed does act very weird and different than all the rest. That's
why someone wrote this book:

3\) M. J. Shai Haran, The Mysteries of the Real Prime, Oxford U. Press,
Oxford, 2001.

... which you will see is deeply connected to mathematical physics.

If we take this weird "real prime" into account, things work better.
We sometimes get results saying that some kind of polynomial equations
have a rational solution if they have p-adic solutions for all primes p
and also a real solution. For example, Hasse proved this was true for
systems of quadratic equations in many variables.

Results like this are called "local-to-global" results, since they're
analogous to constructing a function from local information, like its
Laurent series at all different points.

In 1950, in his famous PhD thesis, John Tate came up with a clever way
to formalize this "Laurent series at all different points" idea in the
context of number theory. To do this, he formed a ring called the
"adeles".

Indeed, this is what my whole discussion so far has been leading up to!
Adeles are a really nice formalism, and you pretty much need to
understand them to follow what people are doing in work on the Langlands
Conjectures, or even simpler things, like class field theory. But,
adeles seem like an arbitrary construction until you see them as an
inevitable outgrowth of our desire to study integers "locally" at all
different primes, including the real prime.

The definition is simple. An adele consists of a p-adic number for each
prime p, together with a real number... but where all but finitely many
of the p-adic numbers are p-adic integers!

This is the number-theoretic analogue of a Laurent series for each point
in the complex plane, including the point at infinity... but with poles
at only finitely many points! We could call such a thing an "adele for
the rational functions".

Any rational function gives such a thing, just as any rational number
gives an adele. And, we don't lose any information this way:

> There's a one-to-one (but not onto) homomorphism\
> from the rational functions to the adeles for the rational functions.
>
> There's a one-to-one (but not onto) homomorphism\
> from the rational numbers to the adeles for the rational numbers.

So, our table now looks like this. For good measure, I'll combine it
with the related table in ["Week 205"](#week205):

       NUMBER THEORY                 COMPLEX GEOMETRY    

       Integers                      Polynomial functions on the complex plane
       Rational numbers              Rational functions on the complex plane
       Prime numbers                 Points in the complex plane     
       Integers mod pn               (n-1)st-order Taylor series
       p-adic integers               Taylor series
       p-adic numbers                Laurent series
       Adeles for the rationals      Adeles for the rational functions
       Fields                        One-point spaces
       Homomorphisms to fields       Maps from one-point spaces
       Algebraic number fields       Branched covering spaces of the complex plane

There's a *lot* more to say about this analogy, but I think this is
enough for now. Again, one of my secret goals was to start getting you
comfy with adeles and the idea of studying number theory "locally".

For more on the geometrical side of number theory, I again recommend
these:

4\) Juergen Neukirch, Algebraic Number Theory, trans. Norbert
Schappacher, Springer, Berlin, 1986.

5\) Dino Lorenzini, An Invitation to Arithmetic Geometry, American
Mathematical Society, Providence, Rhode Island, 1996.

But now, back to the subject of "inside tracks" - sneaky ways to get
the beneficial feeling that you have secret insights into some problem.

For anyone with a background in categories, a good "inside track" on
almost any math problem is to categorify it: to see that people are
using sets where they could, and therefore *should*, be using categories
or $n$-categories.

I've already hinted that zeta functions are an example of
"decategorification". Now I'd like to make this more precise.

Let's think about the zeta function of a set X equipped with a
one-to-one and onto function

f: X \to X

If you're a physicist, you might call this a "discrete dynamical
system", with f describing one step of "time evolution". If you're a
mathematician, you might call this a "Z-set". After all, for any group
G, a "G-set" is a set equipped with an action of G. If G = Z (the
additive group of integers), this amounts to a one-to-one and onto
function from some set to itself.

No matter what you call them, these are fundamental things. So, let's
look at the *category* of Z-sets! Here the objects are Z-sets and the
morphisms are functions that commute with time evolution.

As explained near the end of ["Week 216"](#week216), we can define
a kind of zeta function for a Z-set as follows:

Z(x) = exp(\sum~n>0~ |fix(f^ n^)| x^n / n)

where |fix(f^ n^)| is the number of fixed points of f^ n^. Of course,
this only makes sense if all these numbers are finite; henceforth I'll
assume my Z-sets are "finite" in this special sense.

It turns out that you know a finite Z-set up to isomorphism if you know
its zeta function. So, a zeta function is just a sneaky way of talking
about an *isomorphism class* of finite Z-sets.

This is a fancy example of something we all learn as kids: counting!
When we "count" a finite set, assigning a natural number to it, we are
really determining its isomorphism class. Two finite sets are isomorphic
if and only if they have the same number of elements. Operations on
finite sets, like disjoint union and Cartesian product, are what give
rise to operations on natural numbers, like addition and multiplication.

Summarizing this, we have the following motto, suitable for making into
a bumper sticker:

::: {align="center"}
THE SET OF NATURAL NUMBERS IS THE DECATEGORIFICATION OF\
THE CATEGORY OF FINITE SETS
:::

Similarly, this is what we're seeing now:

::: {align="center"}
THE SET OF ZETA FUNCTIONS IS THE DECATEGORIFICATION OF\
THE CATEGORY OF FINITE Z-SETS
:::

Beware: here I'm only talking about zeta functions of the above form.
There are lots of other things people call zeta functions. So, don't
read too much into this statement. But don't read too little into it,
either! With an extra twist we can get most of the zeta functions
showing up in number theory. In number theory, we typically get a Z-set
for each prime p, coming from the "Frobenius" for that prime. We thus
get a bunch of "local" zeta functions Z~p~(x), one for each prime. We
then multiply these to get one big fat "global" zeta function:

\zeta(s) = ∏~p~ Z(p^-s^)

Each local zeta function is a formal power series, while this global
zeta function is a Dirichlet series. As I mentioned in
["Week 217"](#week217), formal power series live in the monoid
algebra of (N,+,0), while Dirichlet series live in the monoid algebra of
(N,\times,1). (N,+,0) is the free commutative monoid on one generator, while
(N,\times,1) is the free commutative monoid on countably many generators -
the primes! Everything fits together sweetly.

So, it's a good first step to think about the zeta function of a single
Z-set.

Now, there's another motto along the lines of the above two, which
I've talked about before:

::: {align="center"}
THE SET OF GENERATING FUNCTIONS IS A DECATEGORIFICATION OF\
THE CATEGORY OF FINITE STRUCTURE TYPES
:::

I explained this in ["Week 185"](#week185),
["Week 190"](#week190), and ["Week 202"](#week202). I've even
taught a whole course on structure types (also known as "species") and
the combinatorics of Feynman diagrams. The course notes by Derek Wise
are available online:

6\) John Baez and Derek Wise, Quantization and Categorification,
available at:\
`http://math.ucr.edu/home/baez/qg-fall2003/`\
`http://math.ucr.edu/home/baez/qg-winter2004/`\
`http://math.ucr.edu/home/baez/qg-spring2004/`

So, I think this third example of decategorification is great. But, I'm
not going to explain it in much detail here - just enough to say how
it's related to zeta functions!

A stucture type F is a gadget that gives a set F~n~ for each n =
0,1,2,.... We think of the elements of F~n~ as "structures of type F"
on an $n$-element set - for example, orderings, or cyclic orderings, or
n-colorings, or whatever type of structure you like. We only require
that permutations of the $n$-element set act on this set of structures.

Let's say a structure type is "finite" if all the sets F~n~ are
finite. Any finite structure type has a "generating function", which
is a formal power series |F| given by

                  |Fn|
    |F|(x) =  \sum  ------  xn
                   n! 

Isomorphic structure types have the same generating function. However,
structure types with the same generating function can fail to be
isomorphic. This is why I said generating functions are "a"
decategorification of finite structure types, instead of "the"
decategorification.

Despite this defect, generating functions are still very useful in
combinatorics. So, when we see a zeta function like

Z(x) = exp(\sum~n>0~ |fix(f^ n^)| x^n / n)

as a trick for decategorifying Z-sets, we should instantly wonder if
it's a generating function in disguise. And of course, it is!

Actually it's easiest to leave out the exponential at first. This power
series:

\sum~n>0~ |fix(f^ n^)| x^n / n

is the generating function for the structure type "being cyclically
ordered and equipped with a morphism to the Z-set X".

Huh?

We "cyclically order" a finite set by drawing it as a little circle of
dots with arrows pointing clockwise from each dot to the next. A
cyclically ordered set is automatically a Z-set in an obvious way. So,
here's a type of structure you can put on a finite set: cyclically
ordering it and equipping the resulting Z-set with a morphism to the
Z-set X.

And, if you work out the generating function of this structure type, you
get

\sum~n>0~ |fix(f^ n^)| x^n / n

Check it and see!

What about the exponential? Luckily, there's a standard way to take the
exponential of a structure type: to put an exp(F)-structure on a finite
set S, we chop S into disjoint parts and put an F-structure on each
part. So, the zeta function

Z(x) = exp(\sum~n>0~ |fix(f^ n^)| x^n / n)

is the generating function for "being chopped up into cyclically
ordered parts, each equipped with a morphism to the Z-set X".

But this is just a long way of saying: "being made into a Z-set and
equipped with a morphism to the Z-set X".

Or, in category theory jargon, "being a Z-set over X".

So:

::: {align="center"}
THE ZETA FUNCTION OF THE Z-SET X IS THE GENERATING FUNCTION OF\
"BEING A Z-SET OVER X"
:::

By the way, this is the kind of thing you could do with *any* structure
type F. Given an F-structured set X, we get a new structure type "being
an F-structured set equipped with a morphism to X". Or, in category
theory jargon, "being an F-structured set over X". The generating
function of this could be called the "zeta function" of our
F-structured set X. I have no idea how important this is...

... but I want to keep gnawing away on the connection between zeta
functions and the generating functions of combinatorics, because to
understand number theory, I need all the "inside tracks" I can get!

------------------------------------------------------------------------

**Addendum**: After reading this Week's Finds, Kevin Buzzard emailed me
the following remarks. He begins by talking about adeles for any
algebraic number field K - a fairly straightforward generalization of
the case I discussed above, where K is the rational numbers:

> The adeles were used in a really powerful way in the theorems and
> proofs of global class field theory (you don't want to read the
> proofs. I did this precisely once in my life and they are very
> unilluminating). But the theorem\-\--if K is a number field then the
> abelianisation of Gal(K^-^/K) is canonically isomorphic to
>
> K*\\Adeles~K~*/(K~\infty~*)^0^
>
> (the last term being the connected component of the product of the
> infinite completions of K)\-\--is incredibly important.
>
> Much easier going is Tate's thesis (in the book by Cassels and
> Froehlich). Tate observes that Fourier analysis works on any locally
> compact abelian group (Haar measure is the replacement for "usual"
> measure), and then gives a very short proof of the analytic
> continuation and functional equation of all Hecke's L-functions by
> simply pushing through an analogue of the proof you know of the
> functional equation of the zeta function in this much more general
> context. I think this is an amazingly powerful use of the adeles.
> Tate's approach explains the fudge factors, the factors at infinity,
> everything.
>
> A word on analogies. If you want to say that the p-adic integers are
> analogous to the formal power series ring C\[\[z-a\]\] (call it
> C\[\[z\]\] for simplicity) then in fact some people would say that
> this was *not* an analogy\-\--this was simply two instances of the
> same thing, namely a complete discrete valuation ring. Similarly, you
> might say that Z is analogous to C\[z\], but again some people would
> just tell you to go and get a book on commutative algebra and look up
> the word "Dedekind domain"\-\--both of these are examples. A
> geometer might even go and tell you to go and find out what a regular
> 1-dimensional scheme was!
>
> One thing I didn't realise when I was learning all this stuff
> however, was that there is some stuff that just goes through for all
> Dedekind domains (e.g. construction of adeles, existence of class
> group etc), and there is some stuff that actually requires more.
> Tate's thesis for example requires more\-\--it doesn't just work for
> all Dedekind domains because Tate needs a Haar measure and so he needs
> completions to be locally compact, which is basically the same as
> demanding that *all residue fields are finite*. Here's something you
> can do for Z~p~ which you can't do for C\[\[z\]\]: let's define the
> measure of a+p^nZ~p~ to be p^-n^. Then this is finitely additive,
> because Z~p~ is the disjoint union pZ~p~ ∪ 1+pZ~p~ ∪ ... ∪
> (p-1)+pZ~p~, and 1/p+1/p+...+1/p (p times) is 1. But you can't do
> this for C\[\[z\]\] because the cardinality of C is infinite. This
> naive measure on Z~p~ is exactly what you need to define p-adic
> L-functions, by the way! But they are another (related) story.
>
> When you move from Discrete Valuation Rings to Dedekind Domains the
> same care needs to be applied: it's a famous theorem that the ideal
> class group of (the integers of) a number field is finite. But it's
> not true that the class group of a Dedekind domain is finite: the
> class group of C\[z\] is finite as C\[z\] is a principal ideal domain,
> but the class group of C\[x,y\]/(y^2-x^3-1) is infinite (the class
> group is essentially the underlying elliptic curve, which is an
> infinite group). Again you have to demand that residue fields are
> finite. So this stops you thinking about C\[z\] and its finite
> extensions, it forces you to start thinking about k\[z\] where k is a
> *finite* field. Of course algebraic geometers aren't scared of finite
> fields (well, at least, the ones I talk to the most aren't), so after
> a while your analogy is going to break because C is infinite.
> Langlands' philosophy is (or at least, was\-\--it has been
> generalised in various directions now) about global fields, which
> means either number fields or finite extensions of k(z) where k is a
> finite field. Of course Lafforgue recently proved everything in the
> function field case, hence the Fields Medal.
>
> Kevin

I replied:

>      > The adeles were used in a really powerful way in the theorems and 
>      > proofs of global class field theory (you don't want to read the 
>      > proofs. I did this precisely once in my life and they are very 
>      > unilluminating).
>
> Then I think there must exist nicer proofs! There can't possibly be
> such important and beautiful results where the best possible proof is
> unilluminating. So, someone needs to work on this more... perhaps me,
> if everyone else is too busy. :-)
>
>      > But the theorem---if K is a number field then the abelianisation 
>      > of Gal(K-/K) is canonically isomorphic to 
>      > K*\AdelesK*/(K\infty*)0
>      > (the last term being the connected component of the product of 
>      > the infinite completions of K)---is incredibly important.
>
> It's beautiful, too!
>
>      > Much easier going is Tate's thesis (in the book by Cassels and 
>      > Froehlich).  Tate observes that Fourier analysis works on any 
>      > locally compact group (Haar measure is the replacement for 
>      > "usual" measure), and then gives a very short proof 
>      > of the analytic continuation and functional equation of all 
>      > Hecke's L-functions by simply pushing through an analogue of 
>      > the proof you know of the functional equation of the zeta 
>      > function in this much more general context.  I think this is 
>      > an amazingly powerful use of the adeles.  Tate's approach 
>      > explains the fudge factors, the factors at infinity, everything.
>
> This sounds great. I've always heard people rave about Tate's
> thesis, and now it's time for me to read it... or at least the book
> you mention - but I get the feeling the actual thesis is good.
>
>      > A word on analogies.If you want to say that the p-adic integers 
>      > are analogous to the formal power series ring C[[z-a]] (call it 
>      > C[[z]] for simplicity) then in fact some people would say that 
>      > this was not an analogy---this was simply two instances 
>      > of the same thing, namely a complete discrete valuation ring.
>
> Yes, but I don't want to intimidate my readers with concepts like
> "complete discrete valuation ring" - I'd rather lure them in with
> the charm of a mysterious analogy! I think think this is how things
> went historically, too... judging from Weil's remarks:
>
> 7\) Martin H. Krieger, A 1940 letter of Andre Weil on analogy in
> mathematics, AMS Notices 52 (March 2005), 334-341. Available at
> `http://www.ams.org/notices/200503/200503-toc.html`
>
> He even talks about how the charm of an analogy evaporates when you
> find a generalization that encompasses both terms:
>
> > "The day dawns when the illusion vanishes; intuition turns to
> > certitude; the twin theories reveal their common source before
> > disappearing; as the Gita teaches us, knowledge and indifference are
> > attained at the same moment. Metaphysics has become mathematics,
> > ready to form the material for a treatise whose icy beauty no longer
> > has the power to move us."
>
> Wouldn't want that!
>
>      > Similarly, you might say that Z is analogous to C[z], but again 
>      > some people would just tell you to go and get a book on commutative 
>      > algebra and look up the word "Dedekind domain"---both of these 
>      > are examples. A geometer might even go and tell you to go 
>      > and find out what a regular 1-dimensional scheme was!
>
> I've read lots of theorems about Dedekind domains, and on good days I
> can even remember the definition...
>
> But, I really want to keep things a bit vague and misty for my readers
> - most importantly because This Week's Finds is supposed to be fun,
> but also because a lot of the coolest stuff happens when you extend
> vague analogies in shocking ways.
>
> For example, thinking of Spec(Z) as a plane that gets a fundamental
> group when you poke a hole in it and remove a prime is nice for
> visualizing an individual Frobenius generator, but deeper results
> suggest that it's good to think of Spec(Z) as 3-dimensional! This
> leads to the extensive analogy between Spec(Z) and knot theory
> discussed here...
>
> 8\) Adam Sikora, Analogies between group actions on 3-manifolds and
> number fields, available as
> [math.GT/0107210](http://www.arXiv.org/abs/math.NT/0107210).
>
> 9\) Christopher Deninger, A note on arithmetic topology and dynamical
> systems, available as
> [math.NT/0204274](http://www.arXiv.org/abs/math.NT/0204274).
>
>      > (Actually I think there is even a kind of Langlands philosophy 
>      > for C(z) and its finite extensions nowadays worked out recently 
>      > by Beilinson and Drinfeld.  I saw Beilinson give several lectures 
>      > on it, more than once, and still didn't really get it, I am too 
>      > number-theoretic.)
>
> Is this the "geometric Langlands program" stuff? Physicists are
> getting interested in that...
>
> Best,\
> jb

To understand Kevin's reply, recall that any algebraic number field K
has a "maximal abelian extension" K^ab^. This is the biggest algebraic
extension of K whose Galois group is *abelian*. When K = Q, the
Kronecker-Weber theorem says this is obtained by throwing in all the
roots of unity. Since a field obtained from Q by throwing in a root of
unity is called a "cyclotomic field", people sometimes call this
Q^cyc^.

In ["Week 201"](#week201) I described the Galois group
Gal(Q^cyc^/Q). Unsurprisingly, this is the abelianization of the big bad
Galois group Gal(Q^-^/Q): the Galois group of the algebraic closure of
Q. In what follows, Kevin more generally discusses Gal(K^ab^/K), which
is the abelianization of Gal(K^-^/K).

Understanding groups like Gal(K^-^/K) is one of the great unfulfilled
dreams of number theory. Understanding its abelianization is one of the
great triumphs of late nineteenth to mid twentieth century mathematics.
This is called *class field theory*.

>      > > The adeles were used in a really powerful way in the theorems and proofs
>      > > of global class field theory (you don't want to read the proofs. I did
>      > > this precisely once in my life and they are very unilluminating).
>
>      > Then I think there must exist nicer proofs!
>
> This is related to one of Hilbert's problems! (the 12th one). So you
> must be thinking along the right lines :-)
>
> Abstract theorem: if K is a number field then the abelianisation of
> Gal(K^-^/K) is isomorphic to K*\\Adeles~K~*/(K~\infty~*)^0^.
>
> Remark: the right hand group is very "concrete", in the sense that
> one can write down explicit finite quotients of it. (Why quotients?
> Because quotients of Galois groups are again Galois groups.) For
> example, I can just write down a big subgroup e.g. K~\infty~* times the
> product of O~K~ v~~*, where v runs through all the finite places of
> K, and the quotient of the big group by the big subgroup can be
> checked to be compact and discrete, so it's finite. We have hence
> "explicitly" written down a finite quotient of Gal(K^-^/K),
> corresponding to a finite extension H of K. The objects on the right
> hand side are rather abstract, but this is as explicit a quotient
> group of the right hand side as you could possibly ask for\-\--we
> understand exactly what's going on at every place, for example. Hence
> this is as explicit a finite extension of K as you could possibly ask
> for, if you admit the isomorphism of class field theory. Indeed, if
> you know a bit more about the isomorphism, you will know that this
> quotient H is unramified at all the primes of K, and is indeed the
> largest abelian extension of K with this property. H is (by
> definition) the Hilbert Class Field of K. In your analogy, given a
> curve, a natural thing to think of would be the universal covering
> space of the curve. Unfortunately number theorists aren't good enough
> to understand all of Gal(K^-^/K), they have to abelianise first, so H
> corresponds to the maximal unramified cover of the curve with abelian
> covering group.
>
> Great! So we have all this machinery, this beautiful isomorphism, this
> completely canonical description of the Galois group, and we make a
> very explicit and natural construction on the right hand side, so now
> let me give you a number field like Q(√10) and ask you what H is!
>
> Now suddenly you see a big disadvantage of the glorious proof of the
> isomorphism which goes via all this cohomological chasing
> around\-\--it shows the existence of H but doesn't tell us what it
> is. At all. And at the end of the day, there are a lot of number
> theorists out there that are actually interested *in numbers*, rather
> than in abstract results which hold for all number fields or whatever.
>
> Hilbert's question was: "well, this is all well and good, but can
> anyone actually *write down* the isomorphism, rather than actually
> prove its existence? Can anyone write it down sufficiently concretely
> so that people can just read off the Hilbert Class Group of a number
> field, given the field?" And, to be honest, although a lot is known,
> Hilbert would probably say that the answer is still "no". If you
> were to find a "better" proof of global class field theory then
> perhaps the answer would change. In fact the Hilbert Class Field is
> just the tip of the iceberg\-\--global class field theory gives us a
> description of the abelianisation of Gal(K^-^/K), and this
> abelianisation corresponds to a field K^ab^, of infinite degree over
> K, but Galois, with infinite abelian Galois group. If I give you K,
> can you tell me K^ab^? Hilbert even wanted to know this (his questions
> are maximally greedy, I guess).
>
> Hilbert's question was not totally out of the blue. It can be done
> for K=Q, indeed it had been done 50 years before Hilbert's question.
> Kronecker and Weber knew not just the Hilbert class field of Q, they
> even knew Q^ab^, it's just the union of Q(1^1/n^), where 1^1/n^ is
> exp(2πi/n). Let me labour a point which experts in the theory feel is
> highly important: the exponential function is transcendental\-\--it
> doesn't belong in algebraic geometry because it's not in C(z). On
> the other hand, this transcendental function, when evaluated at
> certain places, gives algebraic numbers out, and it is these algebraic
> numbers which explain all the class field theory of the rationals.
>
> Now a **TOTALLY AMAZING GENERALISATION**: let K be an imaginary
> quadratic field, so Q(√d) for some integer d<0. Let L be the lattice
> in the complex numbers with basis 1 and √d (this is a lattice as
> d<0). Quotient out the complex numbers by this lattice. You get a
> 1-dimensional complex torus, so an elliptic curve. The curve has a
> j-invariant, which is going to be a "random" complex number. One can
> compute this number to as many decimal places as one likes nowadays
> (in practice). For example, if d=-5 then my computer instantly tells
> me that the j-invariant of the corresponding elliptic curve is
>
> 1264538.90947514050932022704741070342148144212156690839688175141278172815944442224994634954784218993...
>
> Equally quickly, my computer spots that this (to 100 decimal places,
> at least) looks awfully like one of the roots of
>
> x^2 - 1264000x - 681472000
>
> (it agrees with it to 100 decimal places, despite the fact that the
> j-function is again "transcendental"\-\--we have put an algebraic
> number in and appear to have got an algebraic number out).
>
> The awesome fact is that the splitting field of this polynomial over
> Q(√-5) (i.e. the field you get by adjoining all of the roots of this
> polynomial to Q(√-5) ) is the Hilbert Class Field of Q(√5)! *Even
> better*: I can even tell you K^ab^, if K is Q(√-5): write down a model
> for the elliptic curve in the form y^2=f(x) with f a cubic with
> coefficients in K (use the Weierstrass P-function and its derivative),
> and now look at all the points of finite order on this elliptic curve.
> The x and y coordinates of all these points are algebraic numbers, and
> they generate K^ab^.
>
> I am proud now to give you a genuine analogy :-)
>
>      RATIONAL FIELD                IMAGINARY QUADRATIC FIELD
>
>      Group C/Z                     Elliptic Curve C/(integers of the field)
>
>      Element of finite order       Element of finite order 
>      in the group                  in the group
>
>      function z \to exp(2πiz)        Weierstrass ℘-function 
>                                    (and its derivative)
>
> In both cases, the function maps the group to an algebraic variety
> (C* in the first case, y^2=cubic in the second), and evaluating the
> function at complex numbers which give torsion points of the group
> (rational numbers in the first case, elements of the imaginary
> quadratic field in the second) gives numbers which by all rights
> should be random complex numbers, but turn out to be not only
> algebraic, but to generate the maximal abelian extension of the number
> field.
>
> This really is an analogy because no-one has (as far as I know) a clue
> how to do this more generally. Note that the rationals and the
> imaginary quadratic fields are the only fields with exactly one
> infinite place. Is this why they are the only fields we can "do"?
> This technique, of "explicitly" generating abelian extensions of a
> number field, is called "explicit class field theory" and, other
> than the (non-trivial) contribution by Shimura and Taniyama where they
> used higher-dimensional abelian varieties to push the analogy slightly
> further, it's still a big mystery.
>
>      > There can't possibly be such important and beautiful results where 
>      > the best possible proof is unilluminating.
>
> In the case of local class field theory, there are now some really
> neat proofs, where you in some sense really do write down the maximal
> abelian extension of an arbitrary finite extension of Q~p~, again
> using torsion points in groups (formal groups). But people have spent
> a century looking for more illuminating proofs, motivated by
> Hilbert's question. Until then, we just have to rely on known
> algorithms for computing Hilbert Class Fields (there are algorithms
> that work in lots of cases, and they rely on known abstract theorems,
> but one might argue that none of them are really "explicit", they
> just go, I think, by essentially looking at lots of fields until one
> finds the one that works, rather than working out which one is the
> right one by pure thought).
>
> You should talk about special values of L-functions! Do you know the
> analytic class number formula? The degree of H over K is called the
> class number of K and, totally amazingly, it is related to the special
> value of an L-function. The Birch-Swinnerton-Dyer conjecture is just a
> natural generalisation of this formula to elliptic curves over the
> rationals, but again, what used to be an analogy has turned into two
> instances of a more general piece of mathematics (ranks of K-groups,
> Beilinson's conjectures etc.).
>
> Sorry to go on! I just get quite enthusiastic about this stuff.
>
>      > This sounds great.  I've always heard people rave about Tate's 
>      > thesis, and now it's time for me to read it... or at least the 
>      > book you mention - but I get the feeling the actual thesis is good.
>
> The thesis was never published, Tate I guess wasn't happy that he
> just reproved a known theorem or something? Cassels-Froehlich is the
> canonical reference. Serre's article in there talks about the links
> to elliptic curves in the im quad case too. A nice book!
>
> Thanks for the link to the letter of Weil\-\--interesting stuff! I
> have pity on his sister. I have heard that (Andre) Weil's house in
> Paris had a plaque on it saying "Simone Weil used to live here"
> (because she did). Funny that a genius had to live in the shadows of
> his sister (who by all accounts might also have been a genius).
>
> Another funny piece of gossip. I think it was Chevalley who originally
> started thinking about ideles (the ideles are the group of units of
> the adeles). I am no historian so might have this wrong. Chevalley(?)
> wrote a book on algebraic number theory where he talked about ideals
> and also about these ideles, which he referred to as "ideal
> elements" and which he abbreviated as "id.eles". Later on the
> period was dropped, so they became ideles. I think it was Serre who
> saw that the ideles were the units of a ring, and christened the ring
> with the name of "adeles". If you get Serre's collected works and
> look at his CV at the beginning, you will see that his mother was
> called Adele. Coincidence? :-)
>
>      > > (Actually I think there is even a kind of Langlands 
>      > > philosophy for C(z) and its finite extensions nowadays 
>      > > worked out recently by Beilinson and Drinfeld.  I saw 
>      > > Beilinson give several lectures on it, more than once, and
>      > > still didn't really get it, I am too number-theoretic.)
>
>      > Is this the "geometric Langlands program" stuff?  Physicists are
>      > getting interested in that...
>
> Yes.
>
> Kevin

------------------------------------------------------------------------

*The scientific life of mathematicians can be pictured as a trip inside
the geography of the "mathematical reality" which they unveil
gradually in their own private mental frame.*

It often begins by an act of rebellion with respect to the existing
dogmatic description of that reality that one will find in existing
books. The young "to be mathematician" realize in their own mind that
their perception of the mathematical world captures some features which
do not fit with the existing dogma. This first act is often due in most
cases to ignorance but it allows one to free oneself from the reverence
to authority by relying on one's intuition provided it is backed by
actual proofs. Once mathematicians get to really know, in an original
and "personal" manner, a small part of the mathematical world, as
esoteric as it can look at first, their trip can really start. It is of
course vital not to break the "fil d'arianne" which allows one to
constantly keep a fresh eye on whatever one will encounter along the
way, and also to go back to the source if one feels lost at times...

It is also vital to always keep moving. The risk otherwise is to confine
oneself in a relatively small area of extreme technical specialization,
thus shrinking one's perception of the mathematical world and its
bewildering diversity.

The really fundamental point in that respect is that while so many
mathematicians have been spending their entire life exploring that world
they all agree on its contours and on its connexity: whatever the origin
of one's itinerary, one day or another if one walks long enough, one is
bound to reach a well known town i.e. for instance to meet elliptic
functions, modular forms, zeta functions. "All roads lead to Rome" and
the mathematical world is "connected".

In other words there is just "one" mathematical world, whose
exploration is the task of all mathematicians, and they are all in the
same boat somehow. - Alain Connes

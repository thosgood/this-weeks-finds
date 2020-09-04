# DATE {#week205}

This week I'd like to say more about number theory, but first - here's
the most fun book on astronomy I've ever seen:

1\) James B. Kaler, The Hundred Greatest Stars, Copernicus Books
(Springer Verlag), New York, 2002.

It's just what the title says: a compilation of the author's 100
favorite stars, each with a picture and a one-page description of what
makes that star interesting. They're incredibly diverse, from the
mammoth Eta Carinae to tiny brown dwarf Gliese 229B. You'll see soft
gamma repeaters, yellow hypergiants, pulsars, Mira-type variables,
barium stars, symbiotic stars, and more. There's also an introduction
that explains the concepts needed to enjoy all these different kinds of
stars, like the Hertzsprung-Russell diagram and a bit of nuclear
physics. With the help of this, the whole book forms a wonderful
taxonomy of stellar astrophysics. I suggest keeping it by your bed and
reading one star a night - though you may wind up staying up late and
devouring the whole book.

On to number theory....

There's a widespread impression that number theory is about *numbers*,
but I'd like to correct this, or at least supplement it. A large part
of number theory - and by the far the coolest part, in my opinion - is
about a strange sort of *geometry*. I don't understand it very well,
but that won't prevent me from taking a crack at trying to explain
it....

The basic idea is to push the analogy between integers and polynomials
as far as it will go. They're similar because you can add, subtract and
multiply them, and these operations satisfy the usual rules we all
learned in high school:

    x + y = y + x     (x + y) + z = x + (y + z)   x + 0 = x   x + (-x) = 0

    xy = yx           (xy)z = x(yz)               x1 = x

    x(y + z) = xy + xz

Anything satisfying these rules is called a "commutative ring". There
are also a lot of deeper similarities between integers and polynomials,
which I'll talk about later. But, there's a big difference!
Polynomials are functions on the line, whereas the integers aren't
functions on some space - at least, not in any instantly obvious way.

The fact that polynomials are functions on a space is what lets us graph
them. This lets us think about them using *geometry* - and also think
about geometry using *them*. This was the idea behind Descartes'
"analytic geometry", and it was immensely fruitful.

So, it would be cool if we could also think about the integers using
geometry. And it turns out we can, but only if we stretch our concept of
geometry far enough!

If we do this, we'll see some cool things. First of all, we'll see
that algebra is just like geometry, only backwards.

What do I mean by this? Well, whenever you have a map T: X \to Y going
from the space X to the space Y, you can use it to take functions on Y
and turn them into functions on X. Since this goes backwards, it's
called "pulling back along T". Here's how it goes: if f is a function
on Y, we get a function T*(f) on X given by:

    T*(f)(x) = f(T(x))

Moreover, functions on a space form a commutative ring, since you can
add and multiply them pointwise, and pulling back is a "homomorphism",
meaning that it preserves all the structure of a commutative ring:

    T*(f + g) = T*(f) + T*(g)                T*(0) = 0
    T*(fg) = T*(f) T*(g)                     T*(1) = 1

Conversely, any sufficiently nice homomorphism from functions on Y to
functions on X will come from some map T: X \to Y this way! Here I'm
summarizing a whole bunch of different theorems, each of which goes
along with its own precise definition of "space", "map", and
"nice".

Some of these theorems are technical, but the basic idea is simple: we
can translate back and forth between the study of commutative rings
(algebra) and the study of spaces (geometry) and by thinking of
commutative rings as consisting of functions on spaces. We get a little
dictionary for translating between geometry and algebra, like this:

                      GEOMETRY           ALGEBRA
                      spaces             commutative rings
                      maps               homomorphisms

But be careful: this translation turns maps into homomorphisms going
backwards: it's "contravariant". This is really important in two
ways. First, suppose we have a point x in a space X. This gives a map

    i: {x} \to X

This, in turn, gives a homomorphism i* sending functions on X to
functions on {x}. Functions on a one-point space are like numbers, so
i* acts like "evaluation at x". Moreover, i* will tend to be onto:
that's the backwards analogue of the fact that i is one-to-one!

Second, suppose we have a map from a space E onto the space X:

    p: E \to X.

If you know some topology, think of E as a "covering space" of X. Then
we get a homomorphism p* from functions on X to functions on E.
Moreover p* will tend to be one-to-one: that's the backwards version
of the fact that p was onto!

We can use these examples to figure out the analogue of a "point" or a
"covering space" in the world of commutative rings! And the resulting
ideas turn out to be crucial to modern number theory.

In ["Week 199"](#week199) I explained the analogue of a "point"
for commutative rings: it's a "prime ideal". So, now I want to
explain the analogue of a "covering space". This will expand our
dictionary so that it relates Galois groups to fundamental groups of
topological spaces... and so on.

But, we won't get too far if we don't remember why a "prime ideal"
is like a "point"! So, I guess I'd better review some of
["Week 199"](#week199) before charging ahead into the beautiful
wilderness.

What's special about the ring of functions on a space consisting of
just one point? Take real- or complex-valued functions, for example. How
do these differ from the functions on a space with lots of points?

The answer is pretty simple: on a space with just one point, a function
that vanishes anywhere vanishes everywhere! So, the only function that
fails to have a multiplicative inverse is 0. For bigger spaces, this
isn't true.

A commutative ring where only 0 fails to have a multiplicative inverse
is called a "field". So, the algebraic analogue of a one-point space
is a field.

This means that the algebraic analogue of a map from a one-point space
into some other space:

    i: {x} \to X

should be a homomorphism from a commutative ring R to a field k:

    f: R \to k

Our translation dictionary now looks like this:

             GEOMETRY                     ALGEBRA
             spaces                       commutative rings
             maps                         homomorphisms
             one-point spaces             fields
             maps from one-point spaces   homomorphisms to fields

It's worth noting some subtleties here. In the geometry we learned in
high school, once we see one point, we've seen 'em all: all one-point
spaces are isomorphic. But not all fields are isomorphic! So, if we're
trying to think of algebra as geometry, it's a funny sort of geometry
where points come in different flavors!

Moreover, there are homomorphisms between different fields. These act
like "flavor changing" maps - maps from a point of one flavor to a
point of some other flavor.

If we have a homomorphism f: R \to k and a homomorphism from k to some
other field k', we can compose them to get a homomorphism f ': R \to
k'. So, we're doing some funny sort of geometry where if we have a
point mapped into our space, we can convert it into a point of some
other flavor, using a "flavor changing" map.

Now let's take this strange sort of geometry really seriously, and
figure out how to actually turn a commutative ring into a space! First
I'll describe what people usually do. Eventually I'll describe what
perhaps they really should do - but maybe you can guess before I even
tell you.

People usually cook up a space called the "spectrum" of the
commutative ring R, or Spec(R) for short. What are the points of
Spec(R)? They're not just all possible homomorphisms from R to all
possible fields. Instead, we count two such homomorphisms as the same
point of Spec(R) if they're related by a "flavor changing process".
In other words, f ': R \to k' gives the same point as f: R \to k if you
can get f ' by composing f with a homomorphism from k to k'.

This is a bit ungainly, but luckily there's a quick and easy way to
tell when f: R \to k and f ': R \to k' are related by such a flavor
changing process, or a sequence of such processes. You just see if they
have the same kernel! The "kernel" of f: R \to k is the subset of R
consisting of elements r with

    f(r) = 0

The kernel of a homomorphism to a field is a "prime ideal", and two
homomorphisms are related by a sequence of flavor changing processes iff
they have the same kernel. Furthermore, every prime ideal is the kernel
of a homomorphism to some field. So, we can save time by defining
Spec(R) to be the set of prime ideals in R.

For completeness I should remind you what a prime ideal is! An "ideal"
in a ring R is a set closed under addition and closed under
multiplication by anything in R. It's "prime" if it's not all of R,
and whenever the product of two elements of R lies in the ideal, at
least one of them lies in the ideal.

So, we have something like this:

            GEOMETRY                     ALGEBRA
            spaces                       commutative rings
            maps                         homomorphisms
            one-point spaces             fields
            maps from one-point spaces   homomorphisms to fields
            points of a space            prime ideals of a commutative ring

Now let's use these ideas to study "branched covering spaces" and
their analogues in algebra. This week I'll talk about two examples. The
first is very geometrical, and it should be familiar to anyone who has
studied a little complex analysis. The second is more algebraic, and
it's important in number theory. But, the cool part is that they fit
into the same formalism!

If you don't know what a branched covering space is, don't worry:
we'll start with the very simplest example. We'll look at this map
from the complex plane to itself:

    p: C \to C

    p(z) = z2

Except for zero, every complex number has two square roots, so this map
is two-to-one and onto away from the origin. In fact, away from the
origin you can visualize this thing locally as two sheets of paper
sitting above one. But these two sheets have a global complication: if
you start on the top sheet and hike once around the origin, you wind up
on the bottom sheet - and vice versa! In topology we call this sort of
thing a "double cover". When we include the point z = 0 things get
even more complicated, since the two sheets meet there. So we have
something trickier: a "branched cover". In general, a branched cover
is like a covering space except that the different "sheets" can merge
together at certain points, called "branch points".

Now let's think about this algebraically. To keep from getting
confused, let's write

    z2 = w

so that p is a map from the "z plane" down to the "w plane", sending
each point z to the point z^2 = w. The ring of polynomial functions on
the z plane is called C\[z\]; the ring of polynomial functions on the w
plane is called C\[w\]. We can pull functions from the w plane back up
to the z plane:

    p*: C[w] \to C[z]

and p* works in the obvious way, taking any function f(w) to the
function f(z^2).

Just as p is onto, p* is one-to-one! So, we can think of C\[w\] as
sitting inside C\[z\], consisting of those polynomials in z that only
depend on z^2: the even functions. We say C\[w\] is a "subring" of
C\[z\], or equivalently, that C\[z\] is an "extension" of C\[w\].

In this example we can get the bigger ring from the smaller one by
throwing in solutions of some polynomial equations, so we call it an
"algebraic extension". We've already seen some algebraic extensions,
namely algebraic number fields, where take the field of rational numbers
and throw in some solutions of polynomial equations. Algebraic
extensions can be complicated, but this one is really simple: we just
start with C\[w\] and throw in the solution of *one* polynomial
equation, namely

    z2 = w

It turns out that quite generally, algebraic extensions of commutative
rings act a lot like branched covering spaces. I probably don't have
the technical details perfectly straight, but let's add this to our
translation dictionary, because it's an important idea:

      GEOMETRY                     ALGEBRA
      spaces                       commutative rings
      maps                         homomorphisms
      one-point spaces             fields
      maps from one-point spaces   homomorphisms to fields
      points of a space            prime ideals of a commutative ring
      branched covering spaces     algebraic extensions of commutative rings

Now let's have some fun: let's see how our algebraic concept of
"point", namely "prime ideal", interacts with our branched double
cover of the complex plane. There's something straightforward going on,
but also something more subtle and interesting.

The straightforward thing is that any point up on the z plane maps to
one down on the w plane. We don't need fancy algebra to see this! But,
it's worth doing algebraically. According to the fancy algebraic
definition, a "point" in the spectrum of the commutative ring C\[z\]
is a prime ideal. But as you might hope, these are the same as good
old-fashioned points in the complex plane!

It works like this: given any point x in C, we get a homomorphism from
C\[z\] to C called "evaluation at x", which sends any polynomial f to
the number f(x). The kernel of this is the prime ideal consisting of all
polynomials that vanish at x. These are just the polynomials containing
a factor of z - x, so we call this ideal

    <z - x> 

So, we get some prime ideals in C\[z\] from points of C this way. But in
fact there's a theorem that *every* prime ideal in C\[z\] is of this
form! So, we get a one-to-one correspondence

    Spec(C[z]) = C

Similarly,

    Spec(C[w]) = C

Now let's think about our branched cover

    p: C \to C

in different ways. It starts out life as a map from the z plane down to
the w plane. We can use this to pull back functions on the w plane up to
the z plane:

    p*: C[w] \to C[z]

But then, by general abstract baloney, the inverse image under p* of
any prime ideal in C\[z\] is a prime ideal back in C\[w\]. This gives a
map from Spec(C\[z\]) to Spec(C\[w\]). But this is just a map from the z
plane to the w plane! And it's the same map p we started with. If you
don't see why, it's a good exercise to check this.

So: we translated from geometry to algebra and back to geometry, and we
got right back where we started. Note that each time we translated, our
description of the map p got turned around backwards.

But there's a subtler and more interesting thing we can do with our
branched cover. We can take a point down on the w plane and look at the
points up on the z plane that map down to it!

Usually there will be two, but for the origin there's just one. This
much is clear from thinking geometrically. But if we think
algebraically, we'll see something funny going on at the origin. We can
already see it geometrically: the origin is where the two sheets of our
branched cover meet, so we call it a "branch point". But the algebraic
viewpoint sheds an interesting new light on this.

What we'll do is take a prime ideal in C\[w\] and push it forwards via

    p*: C[w] \to C[z]

The resulting subset won't be an ideal, but it will "generate" an
ideal, meaning we can take the smallest ideal containing it. This ideal
won't be prime, but we can "factor" it into prime ideals: there's a
fairly obvious way to multiply ideals, and we happen to be working with
rings where there's a unique way to factor any ideal into prime ideals.

Let's try it. First pick a number x that's not zero. It gives a prime
ideal in C\[w\], namely

    <w - x>

Next push this ideal forwards via p* and let it generate an ideal in
C\[z\], namely

    <z2 - x>

This is not prime, but we can factor it, which in this case simply
amounts to factoring the polynomial that generates it:

    <z2 - x> = <(z - sqrt(x)) (z + sqrt(x))> 

             =  <z - sqrt(x)> <z + sqrt(x)>

We get a product of two prime ideals, corresponding to two points in the
z plane, namely +sqrt(x) and -sqrt(x). These are the two points that map
down to x.

In this sort of situation, we say the prime ideal <w - x> "splits"
into the prime ideals <z - sqrt(x)> and <z + sqrt(x)> when we go
from C\[w\] to the extension C\[z\]. This is just an overeducated way of
saying the number x has two different square roots.

But suppose x = 0. This doesn't have two square roots! Everything works
the same except we get

    <z2> = <z> <z>

We say the prime ideal <w> "ramifies" when we go from C\[w\] to the
extension C\[z\]. We still get a product of prime ideals; they just
happen to be the same. This is a way of making sense of the funny notion
that the number 0 has two square roots... which just happen to be the
same! Lots of mathematicians and physicists talk about "repeated
roots" when an equation has "two solutions that just happen to be
equal". This is just a way of making that precise.

But all this algebraic machinery must seem like overkill if this is the
first time you've seen it. It pays off when we get to more algebraic
examples. So, let me sketch the simplest one.

Let Z be the ring of integers, and let Z\[i\] be the ring of Gaussian
integers, namely numbers of the form a+bi where a and b are integers.
Z\[i\] is an algebraic extension of Z, since we can get it by throwing
in a solution z of the polynomial equation

    z2 = -1

This equation is quadratic, just like it was in the example we just did!
Now we're throwing in a square root of -1 instead of a square root of
some function on the complex plane. But if we take the analogy between
geometry and algebra seriously, this extension should still give some
sort of "branched double cover"

    p: Spec(Z[i]) \to Spec(Z)

What's this like?

It's actually really interesting, but I'll just *sketch* how it works.

The points of Spec(Z) are prime ideals in Z. In
["Week 199"](#week199) we saw that except for the prime ideal
<0>, these are generated by prime numbers.

Similarly, except for <0>, the prime ideals in Z\[i\] are generated by
"Gaussian primes": Gaussian numbers that have no factors except
themselves and the "units" 1, -1, i and -i. (A "unit" in a ring is
an element with a multiplicative inverse; we don't count units as
primes.)

The map p sends each Gaussian prime to a prime, and it's fun to work
out how this goes... but it's even more fun to work backwards! Let's
take primes in the integers and see what happens when we let them
generate ideals in the Gaussian integers! This is like taking points in
the base space of a branched cover and seeing what's sitting up above
them.

For example, the prime 5 "splits". It has two prime factors in the
Gaussian integers:

    5 = (2 + i)(2 - i)

so in Z\[i\] the ideal it generates is a product of two prime ideals:

    <5> = <2 + i> <2 - i>

This means that two different points in Spec(Z\[i\]) map down to the
point <5> in Spec(Z), namely <2 + i> and <2 - i>. So we indeed
have something like a double cover!

On the other hand, the prime 2 "ramifies". It has two prime factors in
the Gaussian integers:

    2 = (1 + i)(1 - i)

but these two Gaussian primes generate the same prime ideal:

    <1 + i> = <1 - i>

since if we multiply 1+i by the unit -i we get 1-i. So, in the Gaussian
integers we have

    <2> = <1 + i> <1 + i>

A repeated factor! This is just what happened to the branch point in our
previous example: it had "two points sitting over it, which happen to
be the same".

So far, everything seems to be working nicely. But, besides splitting
and ramification, there's a third thing that happens here, which
didn't happen in our example involving the complex plane. In fact, this
third option never happens when we're doing algebraic geometry over the
complex numbers!

Here's how it works. Consider the prime 3. This is still prime in the
Gaussian integers! It doesn't split, and it doesn't ramify. If we
factorize the ideal generated by 3 in Z\[i\] we just get

    <3> = <3>

It doesn't do anything - it just sits there! So, we say this prime is
"inert".

This may seem boring, but it's actually mysterious - and downright
MADDENING if we take the analogy between geometry and algebra seriously.
It's weird enough to have a "branched" cover where sheets merge at
certain points, but at least in that case we can *see* they've merged:
a prime ideal in our subring generates an ideal in the extension that's
not prime, but is a product of several prime factors, some of which
happen to be the same. But when a prime ideal in our subring generates a
*prime* ideal in the extension, it's as if our "cover" has just *one*
sheet over this point in the base space! And if this happens for a
quadratic extension - as it just did - something seems to have gone
horribly wrong with the nice idea that "quadratic extensions are like
branched double covers".

Luckily, this puzzle has a nice resolution. We shouldn't have
decategorified! When we started discussing "points" for a commutative
ring, we saw they form a category in a nice way: there are points of
different "flavors", with "flavor-changing operations" going between
them. Then we freaked out and turned this category into a set by
decreeing that two point are the same whenever there's a morphism
between them. If we hadn't done this, we'd have seen more clearly how
"inert" primes fit into a nice pattern along with "split" and
"ramified" ones.

I'll probably talk about this more sometime, and also look more
carefully at what happens to all the different primes when we go to the
Gaussian integers - to show you that we are, indeed, doing number
theory!

But for now, I just want to make a few comments about this idea of
points of different "flavors".

In fact Grothendieck proposed an even more general idea of this sort in
his second approach to "schemes", which is simpler but much less
widely discussed than his first approach. Basically, he said that given
a commutative ring R, we should not only consider points that are
homomorphisms from R to any *field*, but also to any *commutative ring*.
For each commutative ring k we get a set consisting of all "k-points"
of R, namely homomorphisms

    f: R \to k

And, for each homomorphism g: k \to k' we get a "flavor changing
operation" that sends k-points to k'-points. So, we get a functor from
CommRing to Set! He called such a functor a "scheme". We can get
schemes from commutative rings as just described - these are called
"affine schemes" - but there are also others, for example those coming
from projective varieties.

Anyway, here are some places to read more about number theory... mostly
with an emphasis on the geometric viewpoint and the issue of
"splitting, ramification and inertia".

For a really quick and friendly no-nonsense introduction, try this:

2\) Harold M. Stark, Galois Theory, Algebraic Number Theory, and Zeta
Function, in From Number Theory to Physics, eds. M. Waldschmit et al,
Springer, Berlin, 1992, pp. 313-393.

To dig a lot deeper, try this book by Neukirch:

3\) Juergen Neukirch, Algebraic Number Theory, trans. Norbert
Schappacher, Springer, Berlin, 1986.

I already mentioned it, but it's worth mentioning again, because it's
pretty elementary, and very clear on the analogy between "function
fields" (fields of functions on Riemann surfaces) and "number fields"
(algebraic number fields).

This book by Borevich and Shafarevich doesn't make the analogy to
geometry explicit:

4\) Z. I. Borevich and I. R. Shafarevich, Number Theory, trans. Newcomb
Greenleaf, Academic Press, New York, 1966.

However, it has a nice concept of a "theory of divisors" for a
commutative ring - and if you know a bit about divisors from algebraic
geometry, you'll see that this is *secretly* very geometrical! They
show how to classify algebraic extensions of commutative rings using a
theory of divisors, and show how to get a theory of divisors using
"valuations". This manages to accomplish a lot of what other texts do
using "adeles", without actually mentioning adeles. I find this
instructive.

This book goes much further in the geometric direction, but still
without introducing schemes:

5\) Dino Lorenzini, An Invitation to Arithmetic Geometry, American
Mathematical Society, Providence, Rhode Island, 1996.

It's really great - very pedagogical! It develops number fields and
function fields in parallel. You'll need to be pretty comfy with
commutative algebra to work all the way through it, though.

If you want to learn about schemes - not the kind I just talked about,
just the usual sort, which still includes cool "spaces" like Spec(Z) -
try these:

6\) V. I. Danilov, V. V. Shokurov, and I. Shafarevich, Algebraic Curves,
Algebraic Manifolds and Schemes, Springer, Berlin, 1998.

7\) David Eisenbud and Joe Harris, The Geometry of Schemes, Springer,
Berlin, 2000.

Schemes have a reputation for being scary, but both these books try hard
to make them less so, including lots of actual *pictures* of things like
Spec(Z\[i\]) sitting over Spec(Z).

To wrap things up, I just want to mention two papers on subjects I'm
fond of....

In ["Week 172"](#week172) I discussed Tarski's "high school
algebra problem". This asks whether every identity involving 1, +, x,
and exponentials that holds in the positive natural numbers follows from
the eleven we learned in high school:

    x + y = y + x        (x + y) + z = x + (y + z) 

    xy = yx              (xy)z = x(yz)

    1x = x

    x1 = x               1x = 1

    x(y + z) = xy + xz 

    x(y + z) = xy xz      (xy)z = xz yz       xyz = (xy)z 

The rules of this game allow only purely equational reasoning - not
stuff like mathematical induction. The reason is that this is secretly a
problem about "universal algebra" or "algebraic theories", as
explained in ["Week 200"](#week200).

It turns out the answer is *no!* In fact there are infinitely many more
independent identities! Here is the first one, due to Wilkies:

    [(x + 1)x + (x2 + x + 1)x]y  [(x3 + 1)y + (x4 + x2 + 1)y]x  =
    [(x + 1)y + (x2 + x + 1)y]x  [(x3  + 1)x + (x4 + x2 + 1)x]y 

I just found a paper, apparently written after
["Week 172"](#week172), which gives a very detailed account of this
problem:

8\) Stanley Burris and Karen Yeats, The saga of the high school
identities, available at
`http://web.archive.org/web/20070212200835/http://www.math.uwaterloo.ca/~snburris/htdocs/MYWORKS/PREPRINTS/saga.ps`

It includes some new results, like the smallest known algebraic gadget
satisfying all the high school identities but not Wilkies' identity -
but also more interesting things that are a bit harder to describe.

Also, here's a cool paper relating some of Ramanujan's work to string
theory:

9\) Antun Milas, Ramanujan's "Lost Notebook" and the Virasoro
Algebra, available as
[math.QA/0309201](http://www.arXiv.org/abs/math.QA/0309201).

A *lot* of Ramanujan's weird identities turn out to be related to
concepts from string theory, suggesting that he was born about a century
too soon to be fully appreciated... but this paper tackles an identity
of his that nobody had managed to explain using string theory before.

------------------------------------------------------------------------

**Addendum:** Here's something a friend of mine wrote, and an expanded
version of my reply.

> By the way, I very much liked your explanation of points and prime
> ideals. Up until now I haven't seen a satisfactory explanation of why
> points correspond to *prime* rather than *maximal* ideals, and
> although I haven't completely digested what you wrote, it looks like
> it might do the job...

Both here and in my discussion of spectra in "week199", I've been
avoiding saying the things people usually say. People usually note that
a maximal ideal is the same as the kernel of a homomorphism ONTO a
field, while a prime ideal is the same as the kernel of a homomorphism
ONTO an integral domain. (Recall that an integral domain is a
commutative ring where xy = 0 implies that x or y is zero.) If we define
the "points" of a commutative ring R to be its maximal or prime
ideals, we can therefore think of these as the kernels of homomorphisms
from R onto fields or integral domains.

However, defining points in terms of homomorphisms ONTO a given sort of
commutative ring is rather irksome, because it doesn't tell us how
points transform under homomorphisms of commutative rings, nor how they
transform under the "flavor-changing operations" I was describing. The
problem is that the composite of a homomorphism with an onto
homomorphism needn't be onto!

So, what really matters is that a prime ideal is the same as the kernel
of a homomorphism TO a field. To see how this follows from the usual
story, note that any integral domain is contained in a field called its
"field of fractions" - just as Z is contained in Q. Any homomorphism
ONTO the integral domain thus becomes a homomorphism TO this field, with
the same kernel. Conversely, any homorphism TO a field becomes a
homomorphism ONTO its image, with the same kernel - and this image is
always an integral domain.

Much later, in 2013, someone wrote:

> Dear Professor Baez,
>
> In TWF 205 you discuss the puzzle of inert primes and indicate that
> this puzzle has a nice resolution in terms of decategorification. You
> also indicated then that you may talk further about this at a later
> date. By any chance did you return to this topic and if so might you
> be able to point me to the appropriate TWF (or other reference)?
>
> My apologies for asking about a nine year old remark.

I replied:

Sorry, I never wrote more about that. I sort of forget what I was
talking about, because it comes from a time long ago when I was
discussing number theory with James Dolan, and he understood this stuff
much better than me. But I think I can remember a bit if I try...

> \[...\] you discuss the puzzle of inert primes and indicate that this
> puzzle has a nice resolution in terms of decategorification.

I remember that the resolution of the puzzle is to *refrain* from
decategorifying.

In Grothendieck's approach, the "k-points" of a ring R of algebraic
numbers, for various choices of field k, are homomorphisms

    R \to k

These are the objects of a category, in the manner I described, with
"flavor-changing operations" coming from homomorphisms k \to k' as the
morphisms.

If we restrict our attention to the case I was talking about, where R =
Z\[i\] is the Gaussian integers and k is a finite field, the "inert"
primes correspond to situations where a k-point down in Z lifts to two
different but isomorphic k-points in Z\[i\]. When we decategorify, as we
do in the usual approach, it looks like there's just one point in
Z\[i\] sitting over this point in Z.

Let me warm up by considering the prime 5, which is not inert. The ideal
in Z generated by 5 splits into two ideals in Z\[i\], <2 - i> and <2
+ i>. Correspondingly, there are two k-points

    Z[i] \to F5

one having <2 - i> as its kernel (it sends i to 2), and having <2 +
i> as its kernel (it sends i to -2). These k-points are not isomorphic.

On the other hand, 3 is inert. The ideal in Z generated by 3 does not
split in Z\[i\]. Now we can find a field k = F~9~ such that Z\[i\] has
two different k-points with the ideal <3> as kernel. One k-point

    Z[i] \to F9

sends i to one of the square roots of -1 in F~9~, the other sends it to
the other. (We have to go up to F~9~ since there's no square root of -1
in F_3.) However, these two k-points are isomorphic, since there's an
automorphism of F~9~ interchanging its two square roots of -1.

Moral: When we work with prime ideals as points instead of homomorphisms
whose kernels are these prime ideals, it looks like there's just one
point in Spec(Z\[i\]) sitting over the prime ideal <3>. But when we
define points to be homomorphisms, we see Z\[i\] has two isomorphic
points Z\[i\] \to F~9~ sitting over the unique point Z \to F~9~ whose kernel
is that prime ideal.

------------------------------------------------------------------------

*One discovery opens another, and then another. Everything in this
country is nested like Russian dolls. Even a solid artifact in front of
me drew back into other levels. Schemes within schemes.* - Craig Childs,
Soul of Nowhere

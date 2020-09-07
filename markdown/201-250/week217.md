# May 30, 2005 {#week217}

Last week I described lots of different zeta functions, but didn't say
much about what they're good for. This week I'd like to get started on
fixing that problem.

People have made lots of big conjectures related to zeta functions. So
far they've just proved just a few... but it's still a big deal.

For example, Andrew Wiles' proof of Fermat's Last Theorem was just a
tiny spin-off of his work on something much bigger called the
Taniyama-Shimura conjecture. Now, personally, I think Fermat's Last
Theorem is a ridiculous thing. The last thing I'd ever want to know is
whether this equation:

x^n + y^n = z^n

has nontrivial integer solutions for n > 2. But the Taniyama-Shimura
Conjecture is really interesting! It's all about the connection between
geometry, complex analysis and arithmetic, and it ties together some big
ideas in an unexpected way. This is how it usually works in number
theory: cute but goofy puzzles get solved as a side-effect of deep and
interesting results related to zeta functions and L-functions - sort of
like how the powdered drink "Tang" was invented as a spinoff of going
to the moon.

For a good popular book on Fermat's Last Theorem and the
Taniyama-Shimura Conjecture, try:

1) Simon Singh, Fermat's Enigma: The Epic Quest to Solve the World's
Greatest Mathematical Problem, Walker, New York, 1997.

Despite the "world's greatest mathematical problem" baloney, this
book does a great job of telling the story without drowning the reader
in math.

But you read This Week's Finds because you *want* to be drowned in
math, and I wouldn't want to disappoint you. So, let me list a few of
the big conjectures and theorems related to zeta functions.

Here goes:

**A) The Riemann Hypothesis - the zeros of the Riemann zeta function in
the critical strip 0 ≤ Re(s) ≤ 1 actually lie on the line Re(s) = 1/2.**

First stated in 1859 by Bernhard Riemann; still open.

This implies a good estimate on the number of primes less than a given
number, as described in ["Week 216"](#week216).

**B) The Generalized Riemann Hypothesis - the zeros of any Dirichlet
L-function that lie in the critical strip actually lie on the line Re(s)
= 1/2.**

Still open, since the Riemann Hypothesis is a special case.

A "Dirichlet L-function" is a function like this:

L(χ,s) = \sum~n\ >\ 0~ χ(n)/n^s^

where χ is any "Dirichlet character", meaning a periodic complex
function on the positive integers such that

χ(nm) = χ(n) χ(m)

If we take χ = 1 we get back the Riemann zeta function.

Dirichlet used these L-functions to prove that there are infinitely many
primes equal to k mod n as long as k is relatively prime to n. The
Generalized Riemann Hypothesis would give a good estimate on the number
of such primes less than a given number, just as the Riemann Hypothesis
does for plain old primes.

Erich Hecke established the basic properties of Dirichlet L-functions in
1936, including a special symmetry called the "functional equation"
which Riemann had already shown for his zeta function. So I bet Hecke
must have dreamt of the Generalized Riemann Hypothesis, even if he
didn't dare state it.

**C) The Extended Riemann Hypothesis - for any number field, the zeros
of its zeta function in the critical strip actually lie on the line
Re(s) = 1/2.**

Still open, since the Riemann Hypothesis is a special case.

I described the zeta functions of number fields in
["Week 216"](#week216). These are usually called "Dedekind zeta
functions". Hecke also proved a functional equation for these back in
1936.

**D) The Grand Riemann Hypothesis - for any automorphic L-function, the
zeros in the critical strip actually lie on the line Re(s) = 1/2.**

This is still open too, since it includes A)-C) as special cases!

I don't want to tell you what "automorphic L-functions" are yet. For
now, you can just think of them as grand generalizations of both
Dirichlet L-functions and zeta functions of number fields.

**E) The Weil Conjectures - The zeros and poles of the zeta function of
any smooth algebraic variety over a finite field lie on the lines Re(s)
= 1/2, 1, 3/2, ... d/2 where d is the dimension of the variety.** The
zeros lie on the lines 1/2, 3/2, ... while the poles lie on the lines
1, 2, .... Also: such zeta functions are quotients of polynomials, they
satisfy a functional equation, and a lot of information about their
zeroes and poles can be recovered from the topology of the corresponding
*complex* algebraic varieties.

First stated in 1949 by Andre Weil; proof completed by Pierre Deligne in
1974 based on much work by Michael Artin, J.-L. Verdier, and especially
Alexander Grothendieck. Grothendieck invented topos theory as part of
the attack on this problem!

**F) The Taniyama-Shimura Conjecture - every elliptic curve over the
rational numbers is a modular curve.** Or, equivalently: every
L-function of an elliptic curve is the L-function of a modular curve.

This was first conjectured in 1955 by Yukata Taniyama, who worked on it
with Goro Shimura until committing suicide in 1958. Around 1982 Gerhard
Frey suggested that this conjecture would imply Fermat's Last Theorem;
this was proved in 1986 by Ken Ribet. In 1995 Andrew Wiles and Richard
Taylor proved a big enough special case of the Taniyama-Shimura
Conjecture to get Fermat's Last Theorem. The full conjecture was shown
in 1999 by Breuil, Conrad, Diamond, and Taylor.

I don't want to say what L-functions of curves are yet... but they are
a lot like Dirichlet L-functions.

**G) The Langlands Conjectures - any automorphic representation \pi  of a
connected reductive group G, together with a finite-dimensional
representation of its L-group, gives an automorphic L-function L(s,\pi ).**
Also: these L-functions all satisfy functional equations. Furthermore,
they depend functorially on the group G, its L-group, and their
representations.

Zounds! Don't worry if this sounds like complete gobbledygook! I only
mention it to show how scary math can get. As Stephen Gelbart once
wrote:

> The conjectures of Langlands just alluded to amount (roughly) to the
> assertion that the other zeta-functions arising in number theory are
> but special realizations of these L(s,\pi ).
>
> Herein lies the agony as well as the ecstacy of Langlands' program.
> To merely state the conjectures correctly requires much of the
> machinery of class field theory, the structure theory of algebraic
> groups, the representation theory of real and p-adic groups, and (at
> least) the language of algebraic geometry. In other words, though the
> promised rewards are great, the initiation process is forbidding.

I hope someday I'll understand this stuff well enough to say something
more helpful! Lately I've been catching little glimpses of what it's
about....

But, right now I think it's best if I talk about the "functional
equation" satisfied by the Riemann zeta function, since this gives the
quickest way to see some of the strange things that are going on.

The Riemann zeta function starts out life as a sum:

\zeta(s) = 1^-s^ + 2^-s^ + 3^-s^ + 4^-s^ + ....

This only converges for Re(s) > 1. It blows up as we approach s = 1,
since then we get the series

1/1 + 1/2 + 1/3 + 1/4 + ....

which diverges. However, in 1859 Riemann showed that we can analytically
continue the zeta function to the whole complex plane except for this
pole at s = 1.

He also showed that the zeta function has an unexpected symmetry: its
value at any complex number s is closely related to its value at 1-s.
It's not true that \zeta(s) = \zeta(1-s), but something similar is true, where
we multiply the zeta function by an extra fudge factor.

To be precise: if we form the function

\pi ^-s/2^ \Gamma(s/2) \zeta(s)

then this function is unchanged by the transformation

s \mapsto 1 - s

This symmetry maps the line

Re(s) = 1/2

to itself, and the Riemann Hypothesis says all the \zeta zeros in the
critical strip actually lie on this magic line.

This symmetry is called the "functional equation". It's the tiny tip
of a peninsula of a vast and mysterious continent which mathematicians
are still struggling to explore. Riemann gave two proofs of this
equation. You can find a precise statement and a version of Riemann's
second proof here:

2) Daniel Bump, Zeta Function, lecture notes on "the functional
equation" available at `http://math.stanford.edu/~bump/zeta.html` and
`http://www.maths.ex.ac.uk/~mwatkins/zeta/fnleqn.htm`

This proof is a beautiful application of Fourier analysis. Everyone
should learn it, but let me try to sketch the essential idea here.

I will deliberately be VERY rough, and use some simplified nonstandard
definitions, since the precise details have a way of distracting your
eye just as the magician pulls the rabbit out of the hat.

We start with the function \zeta(2s):

1^-s^ + 4^-s^ + 9^-s^ + 25^-s^ + ....

Then we apply a curious thing called the "inverse Mellin transform",
which turns this function into

z^1 + z^4 + z^9 + z^25^ + ....

Weird, huh? This is almost the "theta function"

θ(t) = \sum_n e^\pi \ i\ n^2\ t^

where we sum over all integers n. Indeed, it's easy to see that

(θ(t) - 1)/2 = z^1 + z^4 + z^9 + z^25^ + ....

when

z = e^\pi \ i\ t^

The theta function transforms in a very simple way when we replace t by
-1/t, as one can show using Fourier analysis.

Unravelling the consequences, this implies that the zeta function
transforms in a simple way when we replace s by 1-s. You have to go
through the calculation to see precisely how this works... but the
basic idea is: a symmetry in the theta function yields a symmetry in the
zeta function.

Hmm, I'm not sure that explained anything! But I hope at least the
mystery is more evident now. A bunch of weird tricks, and then *presto*
- the functional equation! To make progress on understanding the Riemann
Hypothesis and its descendants, we need to get what's going on here.

I feel I *do* get the inverse Mellin transform; I'll say more about
that later. But for now, note that the theta function transforms in a
simple way, not just when we do this:

t \mapsto -1/t

but also when we do this:

t \mapsto t + 2

Indeed, it doesn't change at all when we add 2 to t, since e^2\pi \ i^ =
1.

Now, the maps

t \mapsto -1/t

and

t \mapsto t + 1

generate the group of all maps

           at + b
    t \mapsto  --------
           ct + d

where a,b,c,d form a 2\times2 matrix of integers with determinant $1$. These
maps form a group called \mathrm{PSL}(2,\mathbb{Z}), or the "modular group".

A function that transforms simply under this group and doesn't blow up
in nasty ways is called a "modular form". In
["Week 197"](#week197) I gave the precise definition of what counts
as transforming simply and not blowing up in nasty ways. I also
explained how modular forms are related to elliptic curves and string
theory. So, please either reread ["Week 197"](#week197) or take my
word for it: modular forms are cool!

The theta function is almost a modular form, but not quite. It doesn't
blow up in nasty ways. However, it only transforms simply under a
subgroup of \mathrm{PSL}(2,\mathbb{Z}), namely that generated by

t \mapsto -1/t

and

t \mapsto t + 2

So, the theta function isn't a full-fledged modular form. But since it
comes close, we call it an "automorphic form".

Indeed, for any discrete subgroup G of \mathrm{PSL}(2,\mathbb{Z}), functions that
transform nicely under G and don't blow up in nasty ways are called
"automorphic forms" for G. They act a lot like modular forms, and
people know vast amounts about them. It's the power of automorphic
forms that makes number theory what it is today!

We can summarize everything so far in this slogan:

::: {align="CENTER"}
THE FUNCTIONAL EQUATION FOR THE RIEMANN ZETA FUNCTION SAYS:\
"THE THETA FUNCTION IS AN AUTOMORPHIC FORM"
:::

But before you start printing out bumper stickers, I should explain....

The point of this slogan is this. We *thought* we were interested in the
Riemann zeta function for its own sake, or what it could tell us about
prime numbers. But with the wisdom of hindsight, the first thing we
should do is hit this function with the inverse Mellin transform and
repackage all its information into an automorphic form - the theta
function.

\zeta is dead, long live θ!

The Riemann zeta function is just like all the fancier zeta functions
and L-functions in this respect. The fact that they satisfy a
"functional equation" is just another way of saying their inverse
Mellin transforms are automorphic forms... and it's these automorphic
forms that exhibit the deeper aspects of what's going on.

Now let me say a little bit about the inverse Mellin transform.

Ignoring various fudge factors, the inverse Mellin transform is
basically just the linear map that sends any function of s like this:

n^-s^

to this function of z:

z^n

In other words, it basically just turns things upside down, replacing
the base by the exponent and vice versa. The minus sign is just a matter
of convention; don't worry about that too much.

So, the inverse Mellin transform basically sends any function like this,
called a "Dirichlet series":

a_1 1^-s^ + a_2 2^-s^ + a_3 3^-s^ + a_4 4^-s^ + ....

to this function, called a "Taylor series":

a_1 z^1 + a_2 z^2 + a_3 z^3 + a_4 z^4 + ....

Now, why would we want to do this?

The reason is that multiplying Taylor series is closely related to
*addition* of natural numbers:

z^n z^m^ = z^n+m^

while multiplying Dirichlet series is closely related to
*multiplication* of natural numbers:

n^-s^ m^-s^ = (nm)^-s^

The Mellin transform (and its inverse) are how we switch between these
two pleasant setups!

Indeed, it's all about algebra - at least at first. We can add natural
numbers and multiply them, so N becomes a monoid in two ways. A
"monoid", recall, is a set with a binary associative product and unit.
So, we have two closely related monoids:

(N,+,0)

and

(N,\times,1)

Given a monoid, we can form something called its "monoid algebra" by
taking formal complex linear combinations of monoid elements. We
multiply these in the obvious way, using the product in our monoid.

If we take the monoid algebra of (N,+,0), we get the algebra of Taylor
series! If we take the monoid algebra of (N,\times,1), we get the algebra of
Dirichlet series!

(Actually, this is only true if we allow ourselves to use *infinite*
linear combinations of monoid elements in our monoid algebra. So, let's
do that. If we used finite linear combinations, as people often do,
(N,+,0) would give us the algebra of polynomials, while (N,\times,0) would
give us the algebra of "Dirichlet polynomials".)

Of course, algebraically we can combine these structures. (N,+,\times,0,1) is
a rig, and by taking formal complex linear combinations of natural
numbers we get a "rig algebra" with two products: the usual product of
Taylor series, and the usual product of Dirichlet series. They're
compatible, too, since one distributes over the other. They both
distribute over addition.

However, if we're trying to get an algebra of functions on the complex
plane, with pointwise multiplication as the product, we need to make up
our mind: either Taylor series or Dirichlet series! We then need the
Mellin transform to translate between the two.

So, what seems to be going on is that people take a puzzle, like

> "what is the sum of the squares of the divisors of n?"

or

> "how many ideals of order n are there in this number field?"

and they call the answer a_n.

Then they encode this sequence as either a Dirichlet series:

a_1 1^-s^ + a_2 2^-s^ + a_3 3^-s^ + a_4 4^-s^ + ....

or a Taylor series:

a_1 z^1 + a_2 z^2 + a_3 z^3 + a_4 z^4 + ....

The first format is nice because it gets along well with multiplication
of natural numbers. For example, in the puzzle about ideals, every ideal
is a product of prime ideals, and its norm is the product of the norms
of those prime ideals... so our Dirichlet series will have an Euler
product formula.

The second format is nice *if* our Taylor series is an automorphic form.
This will happen precisely when our Dirichlet series satisfies a
functional equation.

(For experts: I'm ignoring some fudge factors involving the gamma
function.)

I still need to say more about *which* puzzles give automorphic forms,
what it really means when they *do*. But, not this week! I'm tired, and
I bet you are too.

For now, let me just give some references. There's a vast amount of
material on all these subjects, and I've already referred to lots of
it. But right now I want to focus on stuff that's free online,
especially stuff that's readable by anyone with a solid math background
- not journal articles for experts, but not fluff, either.

Here's some information on the Riemann Hypothesis provided by the Clay
Mathematics Institute, which is offering a million dollars for its
solution:

3) Clay Mathematics Institute, Problems of the Millennium: the Riemann
Hypothesis, `http://www.claymath.org/millennium/`

The official problem description by Enrico Bombieri talks about evidence
for the Riemann Hypothesis, including the Weil Conjectures. The article
by Peter Sarnak describes generalizations leading up to the Grand
Riemann Hypothesis. In particular, he gives a super-rapid introduction
to automorphic L-functions.

Here's a nice webpage that sketches Wiles and Taylor's proof of
Fermat's last theorem:

4) Charles Daney, The Mathematics of Fermat's Last Theorem,
`http://www.mbay.net/~cgd/flt/fltmain.htm`

I like the quick introductions to "Elliptic curves and elliptic
functions", "Elliptic curves and modular functions", "Zeta and
L-functions", and "Galois Representations" - they're neither too
detailed nor too vague, at least for me.

Here's a nice little intro to the Weil Conjectures:

5) Runar Ile, Introduction to the Weil Conjectures,
`http://folk.uio.no/~ile/WeilA4.pdf`

James Milne goes a lot deeper - his course notes on etale cohomology
include a proof of the Weil Conjectures:

6) James Milne, Lectures on Etale Cohomology,
`http://www.jmilne.org/math/CourseNotes/math732.html`

while his course notes on elliptic curves sketch the proof of Fermat's
Last Theorem:

7) James Milne, Elliptic Curves,
`http://www.jmilne.org/math/CourseNotes/math679.html`

Here's a nice history of what I've been calling the Taniyama-Shimura
Conjecture, which explains why some people call it the
Taniyama-Shimura-Weil conjecture, or other things:

8) Serge Lang, Some history of the Shimura-Taniyama Conjecture, AMS
Notices 42 (November 1995), 1301-1307. Available at
`http://www.ams.org/notices/199511/forum.pdf`

Here's a quick introduction to the proof of this conjecture, whatever
it's called:

9) Henri Darmon, A proof of the full Shimura-Taniyama-Weil Conjecture
is announced, AMS Notices 46 (December 1999), 1397-1401. Available at
`http://www.ams.org/notices/199911/comm-darmon.pdf`

I won't give any references to the Langlands Conjectures, since I hope
to talk a lot more about those some other time.

And, I hope to keep on understanding this stuff better and better!

I thank James Borger and Kevin Buzzard for help with this issue of This
Week's Finds.

------------------------------------------------------------------------

**Addendum:** Here's part of an email exchange I had with Kevin Buzzard
of Imperial College after he read this Week's Finds:

I wrote:

     > What I *REALLY* want to know is: what combinatorial properties of
     > an integer sequence an are we being told when we're told that
     > the Dirichlet series
     >
     > sum_n a^n n^{-s}
     >
     > comes from an automorphic form?

He replied:

> Yeah, that's a really key question. I'm not sure that there is an
> elementary answer. Here is another question: given a sequence of
> complex numbers a_1, a_2,...,a_n,..., with
>
> a_n = \mathrm{O}(n^r ^),
>
> what is a neat easy-to-understand property of this sequence which
> implies (or is implied by, or is equivalent to) the statement that
>
> \sum a_n/n^s^
>
> has analytic (or meromorphic) continuation beyond Re(s)>r? Maybe even
> this is hard---or maybe there is no such elementary criterion.
>
>      > I'll be happy to assume for starters that an is multiplicative.
>
> This might not "logically speaking" be necessary, but on the other
> hand probably the most interesting cases have this property. Here is
> an example. Take a sequence of complex numbers a_1, a_2,... which
> is periodic with prime period p (primality probably isn't necessary
> but it simplifies the combinatorics). Then the associated L-function
>
> \sum a_n/n^s^
>
> has meromorphic continuation with at worst a simple pole at s=1 and no
> other poles, and one could even argue that the a_i "came from an
> automorphic form".
>
> On the other hand, this is not the kind of automorphic form that
> people usually think about because it's not an eigenform. What is
> happening is that "there are enough Dirichlet characters": consider
> the trivial character χ(n)=1 for all n, and then the p-1 Dirichlet
> characters of level p, those defined by group homomorphisms
>
> χ\colon (Z/pZ)* \to  C*
>
> and extended to functions on Z by χ(n)=0 for n a multiple of p. These
> p functions on Z form a basis of the vector space of periodic
> functions on Z with period p.
>
> The Dirichlet characters give automorphic forms, but automorphic forms
> are a vector space so you can add them together and get an automorphic
> form for any periodic function. However the Dirichlet characters are
> the most interesting such forms because these are the ones which are
> eigenforms. The eigenforms give multiplicative a_n, but it's
> certainly not true in general that a periodic function is
> multiplicative.
>
> But I can't really enlighten you much further. I know that the
> L-function of an automorphic form has meromorphic continuation and
> that we understand the poles (but we only conjecturally understand the
> zeroes). However if someone put some a_n in front of me I would
> demand that they told me where the a_n had come from before I put my
> money on whether there was an automorphic form.
>
> The example where I actually proved something was in the case where
> the a_n came from a finite-dimensional complex representation of
> Gal(K/Q) with K a number field, Galois over Q. (In fact my only
> contribution was in the $2$-dimensional case, the $1$-dimensional case
> having been understood for some time.) The a_n are then related to
> traces of the representation. Artin conjectured in the 1930s that
>
> \sum a_n/n^s^
>
> should have analytic continuation to all of the complex plane if the
> representation was irreducible and not the trivial $1$-dimensional
> representation. Langlands conjectured much later that the a_n should
> come from an automorphic form, and we knew by then that Langlands'
> conjecture implied Artin's. But none of the analytic guys know how to
> prove Artin's conjecture without essentially deducing it from
> Langlands'! I did something with some other Brits in the
> $2$-dimensional case. Ironically, to deduce our analytic continuation
> results, we proved some p-adic analytic continuation results first :-)
> We constructed a modular form using p-adic techniques (and all of
> Wiles' machinery).
>
>      > I get the feeling that nobody knows the answer, except perhaps
>      > for specific cases like modular forms, where we know they're all
>      > linear combinations of products of Eisenstein series, so that an
>      > is built out of sequences like σk(n) - sums of kth powers of divisors.
>
> But unfortunately this is only true for "level 1" modular forms: you
> can build all modular forms of level 1 from the Eisenstein series E_4
> and \mathrm{E}_6. There is no neat analogous result for modular forms for the
> group \Gamma~0~(N) for general N. In particular you will never see the a_n
> for an elliptic curve built up from Eisenstein series in this way :-(
>
>      > What I'd like is a really "conceptual" answer... or else for someone
>      > to admit that nobody knows such an answer yet.
>
> I think I will freely admit that, although that's just a personal
> opinion.
>
> ***
>
> Here is why Dirichlet characters are the same as $1$-dimensional complex
> representations of Gal(Q^-^/Q). It's called the Kronecker-Weber
> theorem, it pre-dates class field theory (although it is now a special
> case), and you can *just about* prove it at the end of an introductory
> undergraduate course on number fields, as the last starred question on
> the example sheet, and only for people that have done the Galois
> theory course too. Let K be a number field and assume K is Galois over
> Q (equivalently, that there is a polynomial f with rational
> coefficients such that K is the smallest subfield of the complex
> numbers containing all the roots of f; K is called the "splitting
> field" of f).
>
> Then K has a Galois group Gal(K/Q), which is the field automorphisms
> of K that fix Q. Say f has degree n and n roots z_1, z_2, ... ,
> z_n. Then any automorphism of K fixes f, so it permutes the roots of
> f. So we get an embedding
>
> Gal(K/Q) \to S_n
>
> where S_n is the symmetric group on the set z_1, z_2, ... , z_n.
> Then any automorphism of K fixes f, so it permutes the roots of f. So
> we get an embedding
>
> "Generically" this map is an isomorphism. But certainly not
> always---if there are subtle relations amongst the z_i with
> rational coefficients then these subtle relations must also be
> preserved by the Galois group. One of my favourite examples is the
> equation x^4-2. This is an irreducible polynomial of degree 4, the
> four roots are z, iz, -z and -iz where z is the real 4th root of 2 and
> i is √-1. But z+(-z) = 0, so if K is the field generated by these
> roots and σ is an automorphism of K then σ(z)+σ(-z) will also be zero,
> and the Galois group cannot possibly be all of S_4. In fact one can
> check that the Galois group is D_8, the dihedral group with 8
> elements (the four roots form a square in the complex plane and it's
> the symmetries of this square).
>
> So there's Galois theory. Now here's a question: can we classify all
> the number fields K, Galois over Q, with Gal(K/Q) an abelian group?
>
> Here are some examples: K=Q(√d), the splitting field of x^2-d. If d
> is the square of a rational then K=Q and if not then it's an
> extension of degree 2, with Galois group S_2 which is abelian.
>
> The splitting field of x^n-1, called the nth cyclotomic field, also
> turns out to have abelian Galois group; if z = exp(2\pi in) then any
> automorphism of K must send z to another nth root of unity and
> furthermore the nth root of unity must have "exact order n", i.e.
> its nth power must be 1 but none of its mth powers can be 1 for 0 < m
> < n. So z must get sent to z^a^ with 0 < a < n coprime to n. This
> gives us an injection
>
> Gal(K/Q) \to (Z/nZ)*,
>
> where (Z/nZ)* is the units in the ring Z/nZ (send σ to a), and it's
> tricky but true that this is in fact an isomorphism (use the
> fundamental theorem of Galois theory, and cyclotomic polynomials, or
> try and get a "trick" proof that uses as little of this as possible,
> but it's still some work). In any case Gal(K/Q) is certainly abelian.
>
> Next example: any subfield of any previous example, because this is
> how Galois theory works: if K contains L contains Q, and both K and L
> are Galois over Q, then the obvious restriction map Gal(K/Q) \to
> Gal(L/Q) is a surjection.
>
> So we now have quite a general example of a number field K with
> Gal(K/Q) abelian: any subfield of a cyclotomic field. The hard theorem
> (not really too hard, but quite messy) is that the converse is true:
> Gal(K/Q) abelian implies that K is contained within a cyclotomic
> field. For example Q(√5) is in the 5th cyclotomic field because
> cos(72°) = (√5-1)/4.
>
> Any Dirichlet character gives a group homomorphism
>
> (Z/nZ)* \to C*,
>
> so a map
>
> Gal(K_n/Q) \to C*,
>
> with K_n the nth cyclotomic field, so a continuous group homomorphism
>
> Gal(Q^-^/Q) \to C*.
>
> Conversely any continuous group homomorphism
>
> Gal(Q^-^/Q) \to C*
>
> factors through a compact discrete quotient of Gal(Q^-^/Q), which is
> just Gal(K/Q) for some number field K, and we get an injection
>
> Gal(K/Q) \to C*,
>
> so Gal(K/Q) is abelian, so K is contained in a K^n for some n, so we
> get a map
>
> Gal(K_n/Q) \to C*
>
> so it's a Dirichlet character.
>
> Amazingly it might have been Langlands who really sold this
> "duality" point, 100 years after it was understood: people always
> used to state Kronecker-Weber as "any abelian number field is
> contained in a cyclo field" rather than the dual "any $1$-dimensional
> rep of Gal(Q^-^/Q) comes from a Dirichlet character". It was perhaps
> Langlands who realised that the correct generalisation of this
> statement was "any $n$-dimensional rep of Gal(Q^-^/Q) comes from an
> automorphic form", rather than a statement about non-abelian
> extensions of Gal(Q^-^/Q). Perhaps you will like the reason that
> people find the representation-theoretic approach appealing: I have
> been talking about number fields as subfields of the complexes, but
> really a number field is an abstract object which is a field and
> happens to have finite dimension over Q, but it does not have a
> preferred embedding into the complexes. As a result of this sort of
> thinking, one realises that Q^-^ is unique, but only up to highly
> non-unique isomorphism, and hence Gal(Q^-^/Q) is a "group only
> defined up to inner automorphism"! Hence it almost makes no sense to
> study this group---we cannot make any serious sense of an element of
> this group, because it's only the conjugacy classes that are
> well-defined. Hence we should study the representations of the group
> on abstract vector spaces (i.e. ones without preferred bases), because
> these are well-defined up to isomorphism. The reason there was so much
> mileage in the abelian case was that this subtlety goes away: an
> abelian group up to inner automorphism is an abelian group.
>
> ***
>
> I know some facts about the sequence a_n coming from, say, an
> elliptic curve over the rationals, but the killer, and one that is
> really hard to "read off" from the a_n, is that the a_n are
> related to the traces of Frobenius elements on a $2$-dimensional p-adic
> Galois representation (the Tate module of the curve). The moment I see
> a Galois representation I think that this must be something to do with
> automorphic forms, so that's why I believe that the L-function of an
> elliptic curve should come from a modular form. And it does! On the
> other hand, if you give me any finite set of primes p, and any
> integers a~p~ with p running through the set, such that
> |a~p~|^2≤4p, then I can concoct an elliptic curve with these a~p~,
> so at the very least one has to look at infinitely many of the a_n
> before one can begin to guess whether the a_n come from an
> automorphic form.
>
> Kevin

------------------------------------------------------------------------

*If I were to awaken after having slept for a thousand years, my first
question would be: "Has the Riemann hypothesis been proven?"* - David
Hilbert

# February 10, 2006 {#week226}

This month I'm hanging out at CIRM, the "Centre International de
Recontres Mathematiques" near Marseille. It's like a little hotel with
a classroom, library and computers, set at the edge of a forest that
borders the region of limestone hills and cliffs called the Calanques on
the coast of the Mediterranean. All they do here is hold conferences:
guests come in, listen to math talks, and eat nice French meals prepared
by the overworked staff.

This February they're having a conference on logic and computation,
with a strong slant towards the use of diagrams:

1) Geometry of Computation 2006 (Geocal06),
`http://iml.univ-mrs.fr/geocal06/`

The first week they had lots of talks on "higher-dimensional
rewriting", where you use diagrams to draw ways of rewriting ways of
rewriting ways of... rewriting strings of symbols. This is inherently
connected to $n$-categories, since $n$-categories show up whenever you
consider "processes that take a process and turn it into another
process" - and iterate this notion until your eyes start bugging out.

The first week was pretty cool, and I hope to talk about it someday. The
second week I've been recovering from the first week. But today I'll
start with some astronomy pictures and some gossip I heard about
cryptography, random sequences, and logic.

Let's zoom in on NGC 1097. Here's a photograph of this galaxy taken in
ultraviolet light. It's a barred spiral galaxy that's colliding with a
smaller elliptical galaxy called NGC 1097A:

::: {align="center"}
[![](NGC1097_a.jpg){width="450"
height="450"}](http://www.galex.caltech.edu/MEDIA/2005-02/images.html)
:::

2) NGC 1097, photograph taken by the Galaxy Evolution Explorer,
NASA/JPL-Caltech/SSC,
`http://www.galex.caltech.edu/MEDIA/2005-02/images.html`

NGC 1097 is called a "Seyfert galaxy" because its center emits lots of
radio waves, but not enough to be considered a full-fledged "quasar".
As you can see, the center also emits visible light - and stuff is
swirling into it!

::: {align="center"}
[![](NGC1097_b.jpg){width="400"
height="400"}](http://www.eso.org/outreach/press-rel/pr-2004/pr-28-04.html#phot-35d-04)
:::

3) Spiral galaxy NGC 1097, European Southern Observatory,
`http://www.eso.org/outreach/press-rel/pr-2004/pr-28-04.html#phot-35d-04`

Recently the VLT has gotten a really close look at the center of NGC
1097. VLT stands for "Very Large Telescope". It's actually four
8-meter telescopes and three smaller auxiliary ones, all of which can
function as a single unit, making it the biggest telescope in the world.
It's run by Europeans as part of the "European Southern Observatory"
- but it's based on a mountain called Cerro Paranal in the driest part
of the Atacama Desert in northern Chile, which makes for wonderful
viewing conditions. They had to carry the enormous mirrors across rugged
desert roads to build this observatory:

::: {align="center"}
[![](eso_mirror_transport.jpg){width="533"
height="400"}](http://www.eso.org/outreach/press-rel/pr-1997/phot-35-97.html)
:::

4) Mirror transport, European Southern Observatory,
`http://www.eso.org/outreach/press-rel/pr-1997/phot-35-97.html`

but the view of the night sky up there makes it all worthwhile:

::: {align="center"}
[![](eso_night_sky.jpg){width="400"
height="550"}](http://www.eso.org/outreach/press-rel/pr-2005/images/phot-40b-05-normal.jpg)
:::

5) The southern sky above Paranal, European Southern Observatory,
`http://www.eso.org/outreach/press-rel/pr-2005/images/phot-40b-05-normal.jpg`

and now they have everything they need to take advantage of that
location:

::: {align="center"}
[![](eso_VLT.jpg){width="500"
height="500"}](http://www.eso.org/outreach/press-rel/pr-2000/phot-14a-00-normal.jpg)
:::

6) The VLT array on Paranal Mountain, European Southern Observatory,
`http://www.eso.org/outreach/press-rel/pr-2000/phot-14a-00-normal.jpg`

So, what did they see when they looked at NGC 1097?

In the middle there seems to be a black hole, emitting radiation as
filaments of gas and dust spiral in. This has caused a ring of new stars
to form, which are ionizing the hydrogen in their vicinity:

::: {align="center"}
[![](NGC1097_c.jpg){width="400"
height="400"}](http://www.eso.org/outreach/press-rel/pr-2005/phot-33-05.html)
:::

7) Feeding the monster, European Southern Observatory
`http://www.eso.org/outreach/press-rel/pr-2005/phot-33-05.html`

This ring is about 5,500 light-years across! That sounds big, but the
galaxy is 45 million light-years away, so this is a stunningly detailed
photo. So, we can examine in great detail the process by which black
holes eat galaxies.

Anyway....

Talking to the logicians and computer scientists here, I'm hearing lots
of gossip that I don't usually get. For example, I just learned that in
2004 there was a successful collision attack on MD5.

Huh? Well, it sounds very technical, but it boils down to this: it means
somebody took a function f that is known not to be one-to-one, and found
x and y such that f(x) = f(y).

You wouldn't think this would make news! But such functions, called
"cryptographic hash functions", are used throughout the computer
security business. The idea is that you can take any file and apply the
hash function to compute a string of, say, 128 bits. It's supposed to
be hard to find two files that give the same bit string. This lets you
use the bit string as a kind of summary or "digest" of the file. It's
also supposed to be hard to guess the contents of a file from its
digest. This lets you show someone the digest of a file without giving
away any secrets.

MD5 is a popular hash function invented by Ron Rivest in 1991. People
use it for checking the integrity of files: first you compute the digest
of a file, and then, when you send the file to someone, you send the
digest via some separate channel. If they're worried that the file has
been corrupted or tampered with, they compute its digest and compare it
to what you sent them.

People also use MD5 and other hash functions for things like keeping
passwords safe, digital fingerprinting and copy protection. To
illustrate this I'll give a silly example that's easy to understand.

Suppose that this February, Alice proves that P = NP. She wants to take
her time writing a nice paper about it... but she wants to be able to
show she was the first to solve this problem, in case anyone else solves
it while she's writing her paper.

To do this, she types up a quick note explaining her solution, feeds
this file into a cryptographic hash function, and posts the resulting
128-bit string to the newsgroup sci.math in an article entitled "I
PROVED P = NP!" A dated copy appears on Google for everyone to see.

Now, if Bob solves the problem in July while Alice is still writing up
her solution, Alice can reveal her note. If anyone doubts she wrote her
note back in February, they can apply the cryptographic hash function
and check that yes, the result matches the bit string she posted on
Google!

For this to work, it had better be hard for a nasty version of Alice to
take Bob's solution and cook up some note summarizing it whose hash
function equals some bit string she already posted.

So, it's very good if the hash function is resistant to a "preimage
attack". A preimage attack is where for a given x you have a trick for
finding y such that f(y) = f(x).

Nobody has carried out a successful preimage attack on MD5. But, people
have carried out a successful "collision attack". This is where you
can cook up pairs x, y such that f(x) = f(y). This isn't as useful,
since you don't have control over *either* x or y. But, there do exist
fiendish schemes for conning people using collision attacks:

8) Magnus Daum and Stefan Lucks, Attacking hash functions by poisoned
messages: "The Story of Alice and Her Boss",
`http://www.cits.rub.de/MD5Collisions/`

On this webpage you can see a letter of recommendation for Alice and a
letter granting her a security clearance which both have the same MD5
digest! It also explains how Alice could use these to do evil deeds.

For more on cryptographic hash functions and their woes, try these:

9) Cryptographic hash function, Wikipedia,
`http://en.wikipedia.org/wiki/Cryptographic_hash`

Steve Friedl, An illustrated guide to cryptographic hashes,
`http://www.unixwiz.net/techtips/iguide-crypto-hashes.html`

Now, if you're a mathematician, the whole idea of a cryptographic hash
function may seem counterintuitive. Just for a change of pace, take
another important cryptographic hash function, called SHA-1. This is a
function that takes any string of up to 2^64^ bits and gives a digest
that's 160 bits long. So, it's just some function

f\colon  S \to  T

from a set S of size 2^(2^64^\ +\ 1)^ to a set T of size 2^160^.

The first set is vastly bigger. So, the function f must be far from
one-to-one! So why in the world is anyone surprised, much less dismayed,
when people find a way to generate two elements in the first set that
map to the same element in the second?

One reason is that while the first set is much bigger than the second,
the second is mighty big too!

Suppose you're trying to do a preimage attack. Someone hands you an
element of T and asks you to find an element of S that maps to it. The
brute-force approach, where you keep choosing elements of S, applying
the function, and seeing if you get the desired element, will on average
take about 2^160^ tries. That's infeasible.

Note that the huge size of S is irrelevant here; what matters most is
the size of T.

Or, suppose you're trying a brute-force collision attack. You start
looking through elements of S, trying to find two that map to the same
thing. On average it will take 2^80^ tries - the square root of the size
of T. That's a lot less, but still infeasible.

(Why so much less? This is called the "birthday paradox": it's a lot
easier to find two people at a big party who share the same birthday
than to find someone with the same birthday as the host.)

Of course, a smarter approach is to use your knowledge about the
function f to help you find pairs of elements that map to the same
thing. This is what Xiaoyun Wang, Yiqun Lisa Yin, and Hongbo Yu actually
did in February 2005. Based on trials with watered-down versions of
SHA-1, they argued that they could do a collision attack that would take
only 2^69^ tries instead of the expected 2^80^.

They didn't actually carry out this attack - with the computer power
they had, it would have taken them 5 million years. But their
theoretical argument was already enough to make people nervous!

And indeed, in August 2005, an improved version of their strategy
reduced the necessary number of tries to 2^63^ - in other words,
reducing the time to just 78 thousand years, after only a few months of
work.

So, people are getting wary of SHA-1. This is serious, because it's a
widely used government standard. You can see the algorithm for this
function here:

10) SHA hash functions, Wikipedia,
`http://en.wikipedia.org/wiki/SHA_hash_functions`

People still hope that good hash functions exist. They hope that if a
function f is cleverly chosen, f(x) will depend in a "seemingly
random" way on x, so that given f(x), it's hard to compute some y with
f(y) = f(x). People call this a "one-way function".

Now we're finally getting to the really interesting math. It takes work
to make the concept of "one-way function" precise, but it can be done.
For example, Chapter 2 of this book starts out by defining "strong"
and "weak" one-way functions:

11) Oded Goldreich, Foundations of Cryptography, Cambridge U. Press,
Cambridge, 2004. Older edition available at
`http://www.wisdom.weizmann.ac.il/~oded/frag.html`

Since you can look them up and they're a bit gnarly, I won't give
these definitions here. But *roughly*, a "strong one-way function" is
a function f that satisfies two conditions:

1.  You can compute f in "polynomial time": in other words, there's
    an algorithm that computes it in a number of steps bounded by some
    polynomial in the length of the input.
2.  Given some input x, any polynomial-time probabilistic algorithm has
    a very low chance of finding y with f(y) = f(x). Here a
    "probabilistic algorithm" is just an algorithm equipped with
    access to a random number generator.

Condition 2 is related to the idea of a "preimage attack". We allow
the attacker to use a probabilistic algorithm because it seems this can
help them, and a strong one-way function should be able to resist even
really nasty attacks.

Unfortunately, nobody has proved that a one-way function exists!

In fact, the existence of a one-way function would imply that "P does
not equal NP". But, proving or disproving this claim is one of the most
profound unsolved math problems around. If you settle it, you'll get a
million dollars from the Clay Mathematics Institute:

11) Clay Mathematics Institute, P vs NP problem,
`http://www.claymath.org/millennium/P_vs_NP/`

But if you prove that P *does* equal NP, you might make more money by
breaking cryptographic hash codes and setting yourself up as the
Napoleon of crime.

The existence of one-way-functions is also closely related to the
existence of "pseudorandom" sequences. These are sequences of numbers
that "seem" random, but can be computed using deterministic algorithms
- so they're not *really* random.

To see the relation, recall that a good cryptographic hash code
shouldn't let you guess a message from its digest. So, for example, if
my message is the EMPTY STRING - no message at all! - its digest should
be a pseudorandom sequence.

For example, if we apply SHA-1 to the empty string we get the following
160 bits, written as 40 hexadecimal digits:

SHA1("") = "da39a3ee5e6b4b0d3255bfef95601890afd80709"

Seems mighty random to me! But of course it comes out the same every
time.

Indeed, if you've ever seen a "random number generator" while messing
with computers, it probably was a pseudorandom number generator. There
are a few people who generate random numbers from physical phenomena
like atmospheric noise. In fact, there's a website called random.org
where you can get such numbers for free:

12) Random.org: random integer generator, `http://random.org/`

There's also a website that offers *nonrandom* numbers:

13) NoEntropy.net: your online source for truly deterministic numbers,
`http://www.noentropy.net/`

But joking aside, it's a really tantalizing and famous problem to
figure out what "random" means, and what it means for something to
"seem" random even if it's the result of a deterministic process.
These are huge and wonderful philosophico-physico-mathematical questions
with serious practical implications. Much ink has been spilt regarding
these, and I don't have the energy to discuss them carefully, so I'll
just say some stuff to pique your curiosity, and then give you some
references.

We can define a "random sequence" to be one that no algorithm can
generate with a success rate better than chance would dictate. By virtue
of this definition, no algorithm can generate truly random sequences.
It's easy to prove that most sequences are random - but it's also easy
to prove that you can never exhibit any one *particular* sequence and
prove it's random! Chaitin has given a wonderful definition of a
particular random sequence of bits called Ω using the fact that no
algorithm can decide which Turing machines halt... but this random
sequence is uncomputable, so you can't really "exhibit" it:

14) Gregory Chaitin, Paradoxes of randomness, Complexity 7 (2002),
14-21. Also available as
`http://www.umcs.maine.edu/~chaitin/summer.html`

So, true randomness is somewhat elusive. It seems hard to come by except
in quantum mechanics. For example, the time at which a radioactive atom
decays is believed to be *really* random. I'll be pissed off if it
turns out that God (or his henchman Satan) is fooling us by simulating
quantum mechanics with some cheap pseudorandom number generator!

Similarly, we could define a "pseudorandom sequence" to be one that no
*efficient* algorithm can generate with a success rate higher than
chance would dictate.

Efficiency is a somewhat vague concept. It's popular to define it by
saying an algorithm is "efficient" if it runs in "polynomial time":
the time it takes to run is bounded by some polynomial function of the
size of the input data. If the polynomial is

p(n) = 1000000000000000 n^1000000000000000^ + 1000000000000000

most people wouldn't consider the algorithm efficient, but this
definition is good for proving theorems, and usually in practice the
polynomial turns out to be more reasonable.

A "pseudorandom number generator" needs to be defined carefully if we
want to find efficient algorithms that do this job. After all, no
efficient algorithm can produce a sequence that no efficient algorithm
can guess: *it* can always guess what it's going to do!

So, the basic idea is that a pseudorandom number generator should be an
efficient algorithm that maps short truly random strings to long
pseudorandom strings: we give it a short random "seed" and it cranks
out a lot of digits that no efficient algorithm can guess with a success
rate higher than chance would dictate.

If you want a more precise definition and a bunch of theorems, try
these:

15) Oded Goldreich, papers and lecture notes on pseudorandomness,
available at `http://www.wisdom.weizmann.ac.il/~oded/pp_pseudo.html`

Luby, M. Pseudorandomness and Cryptographic Applications. Princeton, NJ:
Princeton University Press, 1996.

Unfortunately, nobody has proved that pseudorandom number generators
exist! So, this whole subject is a bit like axiomatic quantum field
theory, or the legendary Ph.D thesis where the student couldn't produce
any examples of the mathematical gadgets he was studying. It's a risky
business proving results about things that might not exist. But in the
case of pseudorandom number generators, the subject is too important not
to take the chance.

One of the most interesting things about pseudorandom number generators
is that they let us mimic probabilistic algorithms with deterministic
ones. In fact there are some nice theorems about this. Let me sketch one
of them for you.

As I already mentioned, a "probabilistic algorithm" is just a
deterministic algorithm that's been equipped with access to a (true)
random number generator. Just imagine a computer with the ability to
reach out and flip a coin when it wants to. A problem is said to be in
"BPP" - "bounded-error probabilistic polynomial time" - if you can
find polynomial-time probabilistic algorithms that solve this problem
with arbitrarily high chance of success.

It's a fascinating question whether randomness actually helps you
compute stuff. I guess most computer scientists think it does. But,
it's tricky. For example, consider the problem of deciding whether an
integer is prime. Nobody knew how to do this in polynomial time... but
then in 1977, Solovay and Strassen showed this problem was in BPP. This
is one of the results that got people really excited about probabilistic
algorithms.

However, in 2002, Maninda Agrawal, Neeraj Kayal and Nitin Saxena showed
that deciding whether numbers are prime is in P! In other words, it can
be solved in polynomial time by a plain old deterministic algorithm:

16) Anton Stiglic, Primes is in P little FAQ,
`http://crypto.cs.mcgill.ca/~stiglic/PRIMES_P_FAQ.html`

Is BPP = P? Nobody knows! But if good enough pseudorandom number
generators could be shown to exist, we would have BPP = P, since then we
could use these pseudorandom numbers as a substitute for truly random
ones. This is not obvious, but it was proved by Nisan and Wigderson in
1994.

Here's a great review article that discusses their result:

17) Luca Trevisian, Pseudorandomness and combinatorial constructions,
available as [cs.CC/0601100](http://arxiv.org/abs/cs.CC/0601100).

I recommend reading it along with this:

18) Scott Aaronson, Is P versus NP formally independent?, available at
`http://www.scottaaronson.com/papers/pnp.pdf` and
`http://www.scottaaronson.com/papers/pnp.ps`

This is a delightfully funny and mindblowing crash course on logic. It
starts with a review of first-order logic and Gödel's theorems,
featuring a dialog between a mathematician and the axiom system
ZF+not(Con(ZF)). Here ZF is the popular Zermelo-Fraenkel axioms for set
theory and not(Con(ZF)) is a statement asserting that ZF is not
consistent. Thanks to Gödel's second incompleteness theorem,
ZF+not(Con(ZF)) is consistent if ZF is! The mathematician is naturally
puzzled by this state of affairs, but in this dialog, the axiom system
explains how it works.

Then Aaronson zips on through Loeb's theorem, which is even weirder
than Gödel's first incompleteness theorem. Gödel's first
incompleteness theorem says that the statement

::: {align="CENTER"}
This statement is unprovable in ZF.
:::

is not provable in ZF, as long as ZF is consistent. Loeb's theorem says
that the statement

::: {align="CENTER"}
This statement is provable in ZF.
:::

*is* provable in ZF.

Then Aaronson gets to the heart of the subject: a history of the P vs.
NP question. This leads up to an amazing paper of Razborov and Rudich,
which I'll now summarize:

19) Alexander A. Razborov and Steven Rudich, Natural proofs, in Journal
of Computer and System Sciences, Vol. 55, No 1, 1997, pages 24-35. Also
available at `http://www-2.cs.cmu.edu/~rudich/papers/natural.ps` and
`http://genesis.mi.ras.ru/~razborov/int.ps`

The basic point of this paper is that if P is not equal to NP, as most
mathematicians expect, then this fact is hard to prove! Or, as Aaron
more dramatically puts it, this conjecture "all but asserts the titanic
difficulty of finding its own proof".

Zounds! But let's be a bit more precise. A Boolean circuit is a gizmo
built of "and", "or" and "not" gates, without any loops. We can
think of this as computing a Boolean function, meaning a function of the
form:

f\colon  {0,1}^n \to  {0,1}

Razborov and Rudich start by studying a common technique for proving
lower bounds on the size of a Boolean circuit that computes a given
function. The technique goes like this:

1.  Invent some way of measuring the complexity of a Boolean function.
2.  Show that any Boolean circuit of a certain size can compute only
    functions of complexity less than some amount.
3.  Show that the function f has high complexity.

They call this style of proof a "natural" proof.

The P versus NP question can be formulated as a question about the size
of Boolean circuits - but Razborov and Rudich show that, under certain
assumptions, there is no "natural" proof that P is not equal to NP.
What are these assumptions? They concern the existence of good
pseudorandom number generators. However, the existence of these
pseudorandom number generators would follow from the fact that P is not
equal to NP. So, if "P is not equal to NP" is true, it has no natural
proof.

Aaronson says this is the deepest insight into the P versus NP question
so far. I would like to understand it better - I explained it very
sketchily because I don't really understand it yet. Aaronson recommends
us to these papers for more details:

20) Alexander A. Razborov, Lower bounds for propositional proofs and
independence results in bounded arithmetic, in Proceedings of ICALP
1996, 1996, pp. 48-62. Also available at
`http://genesis.mi.ras.ru/~razborov/icalp.ps`

R. Raz, P ≠ NP, propositional proof complexity, and resolution lower
bounds for the weak pigeonhole principle, in Proceedings of ICM 2002,
Vol. III, 2002, pp. 685-693. Also available at
`http://www.wisdom/weizmann.ac.il/~ranraz/publication/Pchina.ps`

S. Buss, Bounded arithmetic and propositional proof complexity, in Logic
of Computation, ed. H. Schwictenberg, Springer-Verlag, 1997, pp. 67-122.
Also available at
[http://www.wisdom/weizmann.ac.il/\~ranraz/publication/Pchina.ps](http://math.ucsd.edu/~sbuss/ResearchWeb/theoria/index.html)

(Why don't these guys use the arXiv??)

Also, here are some lecture notes on Boolean circuits that might help:

21) Uri Zwick, Boolean circuit complexity,
`http://www.math.tau.ac.il/~zwick/scribe-boolean.html`

Aaronson wraps up by musing on the possibility that the P versus NP
question is independent from strong axiom systems like Zermelo-Fraenkel
set theory. It's possible... and it's possible that this is true and
unprovable!

So, there is a fascinating relationship between one-way functions,
pseudorandom numbers, and incompleteness - but it's a relationship
shrouded in mystery... and perhaps inevitably so. Perhaps it will
always remain unknown whether this mystery is inevitable... and perhaps
this is inevitable too! And so on.

Here's a question for you experts out there: have people studied
Gödel-like self-referential sentences of this form?

::: {align="CENTER"}
The shortest proof of this statement has n lines.
:::

I hear that people *have* studied ones like

::: {align="CENTER"}
The shortest proof that 0 = 1 has n lines.
:::

and they've proved that the shortest proof of *this* has to keep
getting longer with larger n, as long as one is working in a
sufficiently powerful and consistent axiom system. This is fairly
obvious if you know how Gödel's second incompleteness theorem is
proved... but it's possible that some interesting, nonobvious lower
bounds have been proved. If so, I'd like to know!

------------------------------------------------------------------------

**Addenda:** Here is some discussion with Wolfgang Brand, Allan Erskine,
Scott Aaronson, Aaron Bergman and an entity named tessel. I had written:

> Chaitin has given a marvelous definition of a particular random
> sequence of bits called Ω using the fact that no algorithm can decide
> which Turing machines halt... but this random sequence is
> uncomputable, so you can't really "exhibit" it.

However, Wolfgang Brand points out this paper:

22) Cristian Calude, Michael J. Dinneen, and Chi-Kou Shu, Computing a
glimpse of randomness, Experimental Mathematics 11 (2002), 361-370. Also
available at `http://www.cs.auckland.ac.nz/~cristian/Calude361_370.pdf`

where the first 64 bits of Ω have been computed. There's no
contradiction, as the paper explains - but it's fairly surprising!

Next, here is an email from Allan Erskine. As usual I will take the
liberty of numbering references and putting them into my own favorite
format.

Allan Erskine wrote:

> I enjoyed week 226! Algorithmic complexity was the area I studied
> in... Your readers might find this an enjoyable read:
>
> 24) Leonid Levin, The tale of one-way functions, Problems of
> Information Transmission (= Problemy Peredachi Informatsii), 39
> (2003), 92-103. Also available as
> [cs.CR/0012023](http://arxiv.org/abs/cs.CR/0012023).
>
> As for your "shortest proof of this statement has n lines" question,
> you may have noticed that Chaitin asks a very similar question about
> the shortest proofs that a LISP program is "elegant" (most short)
> and proves a strong incompleteness result with an actual 410 + n
> character LISP program! Crazy...
>
> 25) Gregory Chaitin, Elegant LISP programs, in People and Ideas in
> Theoretical Computer Science, ed. C. Calude, Springer, Singapore,
> 1999, pp. 32-52. Also available at
> `http://www.cs.auckland.ac.nz/CDMTCS/chaitin/lisp.html`

I replied by pointing Allan to the following old article, which is
related to the idea of Chaitin's paper:

> **From: John Baez\
> Subject: Re: compression, complexity, and the universe\
> Date: 1997/11/20\
> Newsgroups: sci.physics.research, comp.compression.research**\
>
> Aaron Bergman wrote:
>
> > The smallest number not expressible in under ten words
>
> Hah! This, by the way, is the key to that puzzle I laid out: prove
> that there's a constant K such that no bitstring can be proved to
> have algorithmic entropy greater than K.
>
> Let me take this as an excuse to say a bit more about this. I won't
> give away the answer to the puzzle; anyone who gets stuck can find the
> answer in this nice survey:
>
> 26) Peter Gacs, Lecture notes on descriptional complexity and
> randomness, available at `http://www.cs.bu.edu/faculty/gacs/`
>
> In my more rhapsodic moments, I like to think of K as the "complexity
> barrier". The world *seems* to be full of incredibly complicated
> structures - but the constant K sets a limit on our ability to *prove*
> this. Given any string of bits, we can't rule out the possibility
> that there's some clever way of printing it out using a computer
> program less than K bits long. The Encyclopedia Brittanica, the human
> genome, the detailed atom-by-atom recipe for constructing a blue
> whale, or for that matter the entire solar system - we are unable to
> prove that a computer program less than K bits long couldn't print
> these out. So we can't firmly rule out the reductionistic dream that
> the whole universe evolved mechanistically starting from a small
> "seed", a bitstring less than K bits long. (Maybe it did!)
>
> So this raises the question, how big is K?
>
> It depends on ones axioms for mathematics.
>
> Recall that the algorithmic entropy of a bitstring is defined as the
> length of the shortest program that prints it out. For any finite
> consistent first-order axiom system A exending the usual axioms of
> arithmetic, let K(A) be the constant such that no bitstring can be
> proved, using A, to have algorithmic entropy greater than K(A). We
> can't compute K(A) exactly, but there's a simple upper bound for it.
> As Gacs explains, for some constant c we have:
>
> K(A) < L(A) + 2 log_2 L(A) + c
>
> where L(A) denotes the length of the axiom system A, encoded as bits
> as efficiently as possible. I believe the constant c is computable,
> though of course it depends on details like what universal Turing
> machine you're using as your computer.
>
> What I want to know is, how big in practice is this upper bound on
> K(A)? I think it's not very big! The main problem is to work out a
> bound on c.

Next, some email from the man himself: Scott Aaronson!

> Hi John,
>
> I just read the latest issue of TWF. I'd been waiting a long time for
> you to tackle computational complexity - thanks! :) Here are some
> comments and responses that you might find helpful.
>
> It's not known whether P≠NP implies the existence of one-way
> functions (OWF's) - indeed, there's evidence that proving such an
> implication will be hard:
>
> 27) Adi Akavia, Oded Goldreich, Shafi Goldwasser and Dana Moshkovitz,
> On basing one-way functions on NP-hardness, November 22, 2005,
> available at `http://theory.csail.mit.edu/~akavia/AGGM.pdf`
>
> What's known is that one-way functions exist iff pseudorandom
> generators (PRG's) do - that's a long, gnarly result of Hastad et
> al.:
>
> 28) John Hastad, Russell Impagliazzo, Leonid A. Levin and Michael
> Luby, A pseudorandom generator from any one-way function, available at
> `http://citeseer.ifi.unizh.ch/hastad99pseudorandom.html`
>
> So when I wrote that Razborov-Rudich illustrates the
> "self-referentiality" of proving P≠NP, really I meant that it
> illustrates the self-referentiality of proving that OWF's and PRG's
> exist! But most of us believe not only that P≠NP, but also that OWF's
> exist, and that all of these questions are "morally similar"
> anyway... :)
>
> You write: "It's a fascinating question whether randomness actually
> helps you compute stuff. I guess most computer scientists think it
> does."
>
> Well, today most of us think that good pseudorandom generators exist,
> which (as you pointed out) implies that P=BPP. That's not to say that
> randomness never helps; it just doesn't provide more than a
> polynomial advantage.
>
> Incidentally, it followed already from Andy Yao's work in 1982 that
> if REALLY good pseudorandom generators exist, then P=BPP. What Nisan
> and Wigderson showed in 1994 was that even if only kinda sorta good
> PRG's exist, then still P=BPP!
>
> Since you wrote at length about hash functions like MD5, you might be
> interested in the following abstraction of the collision-finding
> problem. Suppose we have a two-to-one function
>
> f\colon  {0,1}^n \to  {0,1}^n-1^,
>
> which we can only access in a "black-box" fashion - i.e., we can
> feed it an input and get an output. The goal is to find distinct x and
> y such that f(x)=f(y). Classically, it's easy to see that \~2^n/2^
> accesses to f are necessary and sufficient - that's just the birthday
> paradox you described. But what if we can access f in quantum
> superposition, to create states like
>
> \sum~x~ |x>|f(x)>?
>
> In that case, it turns out that one can combine the birthday paradox
> with Grover's quantum search algorithm, to find a collision using
> \~2^n/3^ accesses to f instead of \~2^n/2^. But could we do it with
> n^\mathrm{O}(1)^ accesses, or even a *constant* number independent of n? You
> might be surprised that this was open for years!
>
> Probably my best-known result was to show that \~2^n/5^ accesses are
> needed:
>
> 29) Scott Aaronson, Quantum lower bound for the collision problem,
> available as
> [quant-ph/0111102](http://arxiv.org/abs/quant-ph/0111102).
>
> Subsequently Yaoyun Shi improved that to show that \~2^n/3^ is indeed
> the right answer:
>
> 30) Yauyon Shi, Quantum lower bounds for the collision and the
> element distinctness problems, available as
> [quant-ph/0112086](http://arxiv.org/abs/quant-ph/0112086).
>
> You ask why theoretical computer scientists don't use the arXiv. The
> answer is historical and cultural. Quantum computer scientists like me
> *do* post to quant-ph, as a result of hanging around physicists for so
> long. But in classical complexity, if you want your paper to be read,
> then you (1) put in on your homepage, (2) submit it to STOC or FOCS,
> which are the top conferences in the field (and are MUCH more
> important than journals), and (3) post it here:
>
> 31) Electronic Colloquium on Computational Complexity,
> [http://www.eccc.uni-trier.de/eccc/](%0A%3CA%20HREF%20=%20)
>
> which is our own homegrown arXiv.
>
> I like your finite Gödel statement! Let me restate it as follows:
>
> G(n) = "This statement has no ZF proof of at most n symbols."
>
> What can we say? Obviously, if ZF is consistent, then G(n) has no
> proof of at most n symbols. Hence G(n) is true. Furthermore, G(n) has
> a proof of \~2^n symbols. This proof simply enumerates all proofs of
> ≤n symbols, and shows that none of them work.
>
> You might wonder: does G(n) have a proof of n+1 symbols, or for that
> matter n^\mathrm{O}(1)^ symbols? This turns out to be related to the main open
> questions of complexity theory! In particular, if NP=coNP, then G(n)
> has a proof of n^\mathrm{O}(1)^ symbols. NP=coNP just means that, whenever a
> Boolean formula of size n is unsatisfiable, there's a proof of that
> fact of length polynomial in n. Clearly if P=NP then NP=coNP, but the
> converse isn't known. The prevailing belief is not only that P≠NP,
> but also that NP≠coNP.
>
> Actually I can say more than that: if NE=coNE, then G(n) has a proof
> of n^\mathrm{O}(1)^ symbols. Here NE is Nondeterministic Exponential-Time, or
> the exponential-time analogue of NP. (See my Complexity Zoo:
>
> 32) Scott Aaronson and Greg Kuperberg, Complexity Zoo,
> `http://qwiki.caltech.edu/wiki/Complexity_Zoo`
>
> for lots more about this and other classes.) coNE is just the
> complement of NE. If NP=coNP then NE=coNE, but again the converse
> isn't known.
>
> What do these weird exponential classes have to do with G(n)? The
> point is that to describe an integer n takes only log(n) symbols, not
> n symbols. So when we ask for a proof of G(n) with at most n symbols,
> from "log(n)'s standpoint" we're actually asking for an
> exponentially long proof.
>
> At this point I'll conjecture that I have an "if and only if"
> characterization: if G(n) has a proof of n^\mathrm{O}(1)^ symbols, then
> NE=coNE.
>
> Incidentally, your "finite Gödel statement" is closely related to
> the Hartmanis-Stearns time hierarchy theorem, which launched
> computational complexity in the mid-1960's. The time hierarchy
> theorem is a finite version of Turing's undecidability theorem, where
> instead of asking whether a given Turing machine ever halts, you ask
> whether it halts after at most T steps. Solving this problem turns out
> to take slightly more than T steps. So in particular, you can solve
> more problems in n^2 time than in n time, more in n^3 time than in
> n^2 time, and so on.
>
> Let me know if you have other questions.
>
> Best,\
> Scott\

Next, here is my reply to a post on sci.physics.research from a
mysterious entity named tessel... again, I'll edit it a bit:

> tessel\@um.bot wrote:
>
> > On Sat, 11 Feb 2006, John Baez mentioned that md5sum was "broken"
> > about a year ago. I just wanted to add:
> >
> > 1. If I am not mistaken, sha-1 and md5sum are different algorithms
> > (IIRC, both are known to be insecure).
>
> Yeah, I said SHA-1 and MD5 are different, and I said they were both
> vulnerable to collision attacks. MD5 is very vulnerable in practice,
> while the vulnerability of SHA-1 is still theoretical: you'd have to
> have big computers or lots of time or another clever idea to exploit
> it. (Guess who's likely to have all three!)
>
> For more on this subject, try this:
>
> 33) Arjen K. Lenstra, Further progress in hashing cryptanalysis,
> February 26, 2005, available at
> `http://cm.bell-labs.com/who/akl/hash.pdf`
>
> > 2. The latest versions of the open source utility gpg supports a
> > more secure algorithm, SHA-512, which AFAIK has not been broken; see
> >
> > 34) Tony Stieber, GnuPG Hacks, Linux Journal, March 2006.
> >
> > 3. Even insecure checksum utilities are probably better than none
> > at all. Indeed, checking the given example:
> >
> >     gpg --print-md md5 letter_of_rec.ps order.ps
> >     A2 5F 7F 0B 29 EE 0B 39  68 C8 60 73 85 33 A4 B9
> >     A2 5F 7F 0B 29 EE 0B 39  68 C8 60 73 85 33 A4 B9
> >
> > Oh NOOOOOO!!! But wait, there's more:
> >
> >     gpg --print-md sha1 letter_of_rec.ps order.ps
> >     0783 5FDD 04C9 AFD2 8304  6BD3 0A36 2A65 16B7 E216
> >     3548 DB4D 0AF8 FD2F 1DBE  0228 8575 E8F9 F539 BFA6
> >
> >     gpg --print-md RIPEMD160 letter_of_rec.ps order.ps
> >     9069 8ACC 6D67 6608 657B  9C26 F047 59A1 DC0E 6CA1
> >     C1BB DE12 B312 EAAD DD3D  D3B8 4CA1 CB1B BA47 DD13
> >
> > Ah HAAAAAA!!! Gotcha, Alice!
> >
> > JB wrote:
> >
> > > These are huge and wonderful philosophico-physico-mathematical
> > > questions with serious practical implications.
> >
> > You mean the Weyl curvature hypothesis? :-/
>
> Heh, no - I mean stuff like whether there's such a thing as a
> provably good cryptographic hash code function, or cipher.
>
> > But while we should never neglect incompleteness entirely, I was
> > fascinated to discover from my readings a few years back that even
> > first order logic has its fascinations!
> >
> > 35) Joel Spencer, The Strange Logic of Random Graphs, Springer,
> > Berlin, 2001.
> >
> > Here's a thought: "Everyone knows" that if on day D,
> > mathematician M is studying an example of size S in class C, he is
> > more likely to be studying a "secretly special" representative R
> > than a generic representative G of size S. Why? Because the secretly
> > special reps show up in disguise in other areas, and M was probably
> > hacking through the jungle from one of those places when he got lost
> > and ate a poisoned cache.
>
> Interesting.

Finally, here's my reply to an article on sci.math.research by Aaron
Bergman:

> Aaron Bergman wrote:
>
> > John Baez wrote:
> >
> > > In fact, the existence of a one-way function would imply that "P
> > > does not equal NP". But, proving or disproving this claim is one
> > > of the most profound unsolved math problems around.
> >
> > This brings to mind a question I was wondering about. Given an NP
> > (-complete?) problem, is it ever possible to engineer a (partial)
> > differential equation, the solution of which, if known, would solve
> > the NP problem?
> >
> > I realize this is vague. The general thought was whether a
> > continuous dynamical system can somehow be more computationally
> > powerful than something discrete.
>
> I was very interested in this question back in college, and I wrote a
> paper about it:
>
> 36) John Baez, Recursivity in quantum mechanics, Trans. Amer. Math.
> Soc. 280 (1983), 339-350.
>
> where I showed that the time evolution for bunch of PDE's - including
> the wave equation, the Klein-Gordon equation, and Schroedinger's
> equation for finitely many electrically charged point particles - is
> "computable" in a precise sense.
>
> This seemed interesting at the time because Pour-El and Richards had
> claimed that the behavior of the wave equation in 3+1 dimensions was
> uncomputable. Their result is correct, but it's an artifact of using
> a funny space of solutions! If you use a sensible Hilbert space of
> solutions for which time evolution is unitary, then time evolution is
> also computable.
>
> Hmm, I see that someone has rediscovered this a few years ago:
>
> 37) Klaus Weihrauch and Ning Zhong Is wave propagation computable or
> can wave computers beat the Turing machine? Proc. Lond. Math. Soc. 85
> (2002) 312-332. Abstract available at
> `http://www.lms.ac.uk/publications/proceedings/abstracts/p1364a.html`
>
> I wonder if they cite my paper.
>
> Anyway, I came away feeling that time evolution for any PDE people
> actually care about is computable once you define your concepts
> correctly. This is simply a way of saying that you can numerically
> compute the solutions to any desired accuracy: it's sort of obvious,
> modulo the crucial technical details.
>
> But a more interesting question would be the one you ask, where mere
> "computability" is replaced by something more refined, like
> "computable up to a specified accuracy in polynomial time".

Another addendum: here's a new article on the problems with finding a
cryptographic hash function that's hard to crack:

38) Susan Landau, Find me a hash, AMS Notices 53 (March 2006), 330-332.
Also available at `http://www.ams.org/notices/200603/fea-landau.pdf` and
`http://www.ams.org/notices/200603/fea-landau.ps`

Landau points out that there's no good mathematical theory backing up
the most popular hash functions. "There are hash functions based on
hard mathematical problems, making them likely to be secure, but these
hash function are inefficient and not used in practice."

Next, here's yet another email from Scott Aaronson, dated July 22,
2006:

> Hi John,
>
> A while ago you asked whether anyone had studied sentences of the form
>
> P(n) = "This statement has no proof at most n symbols long."
>
> Clearly P(n) has a proof with \~2^n symbols. I emailed you
> conjecturing that P(n) has no proof much shorter than that.
>
> Well, I just came back from a complexity meeting in Prague, where
> Pavel Pudlak gave a talk about exactly this sort of question. It turns
> out that Harvey Friedman made the same conjecture I did in the
> 1970's, but his conjecture was soon shown to be FALSE! Indeed, the
> number of symbols needed to prove P(n) grows only a little bit faster
> than n itself.
>
> Let me sketch why, since I'm guessing this will be as surprising to
> you as it was to me.
>
> To prove P(n), it clearly suffices to show that, if our proof system
> is inconsistent, then any proof of 0=1 must contain statements with
> more than n symbols. We can do that using a technique invented by
> Tarski in the 1930's for "defining truth" - i.e., for recursively
> building up a one-to-one correspondence between syntax and semantics.
> More concretely, let T_k(A) be a function that takes as input a
> string A with £k symbols. We want T_k to return 1 if A encodes a true
> statement and 0 otherwise. So for all k T~k+1~( "not" + A ) := 1 if
> T_k(A)=0, or 0 otherwise.
>
> T~k+1~( A + "and" + B ) := 1 if T_k(A)=1 and T_k(B)=1, or 0
> otherwise.
>
> T~k+1~( "There exists an x such that" + A ) := 1 if there exists an
> x* such that T_k(A\[x=x*\])=1, or 0 otherwise.
>
> and so on. Of course I'm skipping lots of technicalities, like what I
> mean by A\[x=x*\].
>
> Anyway, one can prove that, if T_n(A)=T_n(B)=1, and if C is
> derivable from A and B via a first-order inference rule, then
> T_n(C)=1 as well. Also, if A is an axiom of our proof system, then
> (reasoning *within* the system) A is true, and hence T_n(A)=1.
>
> It follows that, as long as we restrict ourselves to statements of
> length £n, no contradiction can be proved. Furthermore, we can
> formalize the whole argument using only \mathrm{O}(n) symbols (or maybe \mathrm{O}(n
> log(n)), depending on the proof system).
>
> So what's the catch? Why can't we generalize this argument to
> statements of *all* lengths, thereby contradicting the Incompleteness
> Theorem? Because, when we examine the proof that the syntax correctly
> models the semantics, we'll always find that it involves statements
> with more than n quantifiers. I.e. to prove consistency for statements
> with n quantifiers, we need at least n+1 quantifiers.
>
> So, is there any way to salvage a finitary Gödel's Theorem? There
> probably is! In particular, consider the following statement:
>
> P(n,k) = "This statement has no proof at most n symbols long,
> involving statements with at most k quantifiers."
>
> The new conjecture would be that, for every fixed k, P(n,k) has no
> proof with less than 2^\mathrm{O}(n)^ symbols involving statements with at most
> k quantifiers. According to Pavel, this conjecture is still open.
> Indeed, it's not even known whether P(n) itself has a proof with less
> than 2^\mathrm{O}(n)^ symbols, involving statements with at most k quantifiers
> for some fixed k.
>
> Best,\
> Scott

------------------------------------------------------------------------

*Anyone who considers arithmetical methods of producing random digits
is, of course, in a state of sin.* - John von Neumann

*He is the Napoleon of crime, Watson. He is the organizer of half that
is evil and of nearly all that is undetected in this great city. He is a
genius, a philosopher, an abstract thinker....* - Sherlock Holmes

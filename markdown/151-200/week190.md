week190

Fall quarter was very busy for me. Next quarter I\'ll be on sabbatical.
I just graded all my final exams, turned in the grade reports, cleaned
up my house for the people who will be renting it, and left town. Now
I\'m in Hong Kong, away from all my usual duties, and I have time to
catch up on various things.

For example: in November I went to the annual meeting of the Philosophy
of Science Association, which was held in Milwaukee. I\'ve never gotten
around to talking about this yet. I spoke in a session on Structuralist
Approaches to Quantum Gravity, organized by Steven French.
\"Structuralism\" means a lot of things, but as far as I can tell, in
the philosophy of physics, it\'s an attempt to understand how terms gain
their meaning as part of a physical theory, and the subtle sense in
which they can retain some of their meaning as theories evolve.

I ran into this problem in a very practical way when a mathematician
once asked me to \"define an electron\". I was reduced to incoherent
sputtering: physics ain\'t math! The electron in Bohr\'s model of the
hydrogen atom is a very different thing than the electron in Dirac\'s
hydrogen atom, which in turn is very different from the electron in
QED\... but still, there\'s something \"the same\" about them, even
apart from the fact that they\'re all attempts to model the \"same thing
out there in the real world\". How does this work, exactly? It\'s way
too complicated for me, but you can try reading this and see if it
helps:

1\) Heinz-Juergen Schmidt, Structuralism in physics, The Stanford
Encyclopedia of Philosophy (Winter 2002 Edition), ed. Edward N. Zalta,
<http://plato.stanford.edu/entries/physics-structuralism/>

To be honest, what I really like about structuralism is that it makes
philosophers think a lot about things like \"mappings between
theories\", which gets them interested in category theory, which in turn
gets them interested in other good stuff: background-free physics,
n-categories, and so on. It can\'t be all bad if it does that!

I liked this conference because I met quite a few philosophers who are
well-versed in the technical aspects of physics and busy thinking about
interesting things. Perhaps the most obvious example is John Earman, who
gave a big plenary talk on spontaneous symmetry breaking. (A reference
to this paper can be found at the end of this article.) I\'m really fond
of a paper Earman wrote with his student Gordon Belot on the problem of
time in quantum gravity:

2\) John Earman and Gordon Belot, Pre-Socratic quantum gravity, in
Physics Meets Philosophy at the Planck Scale, eds. Chris Callender and
Nick Huggett, Cambridge U. Press, Cambridge, 2001.

and also this paper on the C\*-algebraic approach to quantum field
theory on curved spacetime:

3\) Aristidis Arageorgis, John Earman, and Laura Ruetsche, Weyling the
time away: the non-unitary implementability of quantum field dynamics on
curved spacetime, in Studies in the History and Philosophy of Modern
Physics, in press.

Laura Ruetsche is another student of Earman. At the conference, she gave
a nice talk about what it means when a quantum theory formulated in
terms of C\*-algebras has many inequivalent Hilbert space
representations.

Here\'s another paper by the Earman gang:

4\) Gordon Belot, John Earman and Laura Ruetsche, The Hawking
information loss paradox: the anatomy of a controversy, British Journal
for the Philosophy of Science, 50 (1999), 189-230.

I haven\'t read it yet, but I heard John Earman talk about the subject
in Vancouver in 1999 and he made a lot of sense. He emphasized that talk
of a \"paradox\" is overblown: there\'s no reason information *needs* to
be conserved in the process of Hawking radiation. Most physicists wish
it were, though.

Another philosopher I enjoyed speaking to was Alisa Bokulich of Boston
University. She mentioned some fascinating things about how one can
calculate the spectrum of the helium atom in terms of the dynamics of
the *classical* three-body problem. This is precisely where the \"old
quantum mechanics\" of Bohr and Sommerfeld gave up - their ideas only
worked for completely integrable systems, where all the orbits are
periodic. The three-body problem is not completely integrable: it
exhibits chaos, so there are lots of nonperiodic orbits, with periodic
orbits densely woven among them.

But the old quantum mechanice has recently experienced a kind of
renaissance thanks to work on quantum chaos. Apparently now people can
compute the energy levels of the *quantum* version of a chaotic system
in terms of a sum over the periodic orbits of the corresponding
*classical* system! You use something called the \"Gutzwiller trace
formula\", and maybe some other stuff\...

I don\'t understand this, but I want to - especially because thanks to
this \"trace formula\" business, there are tantalizing connections to
the Riemann hypothesis! People like Michael Berry have hinted that maybe
someone could solve this famous open problem if they found a chaotic
dynamical system with orbits having periods related to the prime numbers
in the right way\... or *something* like that; by now I\'m just babbling
half-forgotten second-hand gossip.

Anyway, Bokulich gave me some references that I plan to read. First, a
thorough historical review of the subject:

5\) G. Tanner, K. Richter and J. Rost, The theory of two-electron atoms:
between ground state and complete fragmentation, Reviews of Modern
Physics 72 (2000), 497-544.

Then, a classic paper extolling the forgotten virtues of the old quantum
theory:

6\) J. Leopold and I. Percival, The semiclassical two-electron atom and
the old quantum theory, Jour. Phys. B13 (1980) 1037-1047.

Next, a paper containing the first successful semiclassical quantization
of helium:

7\) G. Ezra, K. Richter, G. Tanner, and D. Wintgen, Semiclassical cycle
expansion for the helium atom, Journal of Physics B 24 (1991),
L413-L420.

If you don\'t know anything about the old quantum mechanics, here\'s a
good place to start - it begins with a long explanation and then has
translations of original papers:

8\) D. ter haar, The Old Quantum Theory, Pergamon Press, London, 1967.
And finally, a here\'s a modern online book on semiclassical methods and
quantum chaos, in the process of construction:

9\) Predrag Cvitanovic, Roberto Artuso, Per Dahlqvist, Ronnie Mainieri,
Gregor Tanner, Gabor Vattay, Niall Whelan and Andreas Wirzba, Chaos:
Classical and Quantum, <http://www.nbi.dk/ChaosBook/>

Cvitanovic is really big on these online books: he\'s almost done
writing one about diagrammatic methods in group representation theory. I
should talk about this soon, because it contains some exciting new
insights on the exceptional groups. But I\'m not really ready yet, so
for now I\'ll just throw you the reference:

10\) Predrag Cvitanovic, Group Theory, <http://www.nbi.dk/GroupTheory/>

Instead, let me talk some more about structure types and their
generating functions. I described these concepts in
\"[week185](week185.html)\", but I didn\'t give many examples, which is
a real pity. I want to make up for that omission now.

First remember the basic idea. A \"structure type\" is any sort of
structure that we can put on a finite set. Given any structure type F,
we let F~k~ be the *set* of ways we can put this structure on a
k-element set, and let \|F~k~\| be the *number* of ways we can do it. We
define the \"generating function\" \|F\| to be the formal power series

                   |Fk|  
    |F|(x) = sum  -----  xk
                    k!

Nice operations on generating functions come from nice operations on
structure types, so we use the same notation for both.

For example: given structure types G and H, we define the structure type
G+H by saying an G+H-structure on the set S consists of either a
G-structure on S or an H-structure on S. This definition gives:

    |G+H| = |G| + |H| 

Or: we define the structure type GH by saying an GH-structure on S
consists of a way of chopping S into two disjoint subsets and putting a
G-structure on the first subset and an H-structure on the second. If we
make this definition, we get:

    |GH| = |G| |H|

Or: we can define a structure GoH by saying an GoH-structure on S
consists of a way of partitioning S into disjoint parts, putting a
G-structure on the set of parts, and putting an H-structure on each
part. Then we get:

    |GoH| = |G| o |H|

where on the right \"o\" means that we\'re composing the generating
functions \|G\| and \|H\|. Here we have to be a bit careful: the
composite of formal power series is not always a well-defined formal
power series, so the above equation only works when the right-hand side
makes sense.

It\'s easy and highly instructive to check all the claims I just made.
But let\'s see what cool stuff we can do with them!

First, consider the structure of \"being a totally ordered n-element
set\". There are *no* ways to put this structure on a k-element set if k
is different from n, and there are n! ways to put it on an n-element
set. So the generating function of this structure type is just

    xn

If we call this structure type X^n^, we get this cute equation:

    |Xn| = xn

Next, suppose G is the structure \"being a totally ordered set\". This
is the same as being a totally ordered 0-element set or being a totally
ordered 1-element set or being a totally ordered 2-element set or\...
you get the idea. So, we have

         G = 1 + X + X2 + ...

and thus

    |G|(x) = 1 + x + x2 + ...
     
               1
           = -----
             1 - x

Next, suppose H is the structure \"being a totally ordered set with 1 or
2 elements\". This has the generating function

    |H|(x) = x + x2

Now let\'s consider the structure type

    F = GoH

To put a structure of this type on a set, we partition the set, order
the parts, and give each part the structure of being a totally ordered
set with 1 or 2 elements. This sounds a bit weird! But if you think
about it, it means:

> \"To put an F-structure on a set, order it and then partition it into
> parts of size 1 or 2.\"

And we can count the ways of doing this by using this generating
function:

    |F|(x)  = |G| o |H| (x)

                  1
            = ----------
              1 - x - x2

            = 1 + (x + x2) + (x + x2)2 + (x + x2)3 + (x + x2)4 + ...

            = 1 + x + 2x2 + 3x3 + 5x4 + ...

Hey! Fibonacci numbers! It looks like the kth coefficient of this
generating function is just the kth Fibonacci number!

Now, remember that generating functions have a factorial built into
them:

                 |Fk|  
    |F|(x) =  ∑ -----  xk
                  k!

So apparently in this example \|F~k~\| is k! times the kth Fibonacci
number. Of course, k! is the number of ways to order a k-element set. So
apparently the kth Fibonacci number is just the number of ways to chop a
k-element set into parts of size 1 or 2.

But how can be *sure* we\'re getting the Fibonacci numbers as
coefficients? Well, after the checking the first couple of coefficients,
we just need to make sure that each coefficient in our generating
function is the sum of the previous two. And that follows straight from
this equation:

              1              x               x2
         ----------  =  -----------  +  -----------  + 1
         1 - x - x2      1 - x - x2      1 - x - x2

Even better, the above equation comes from an isomorphism between
structure types:

              F      =       X F      +     X2 F     + 1

Since X^n^ is the structure \"being a totally ordered n-element set\",
this isomorphism says:

> \"To put an F-structure on a set S, either remove one element from S
> and put an F-structure on the rest of S, or remove two elements, order
> them, and put an F-structure on the rest of S, or check to see if S is
> the empty set - in which case it has exactly one F-structure, by
> definition.\"

This recursive definition of F is a categorified version of the
recursive definition of the Fibonacci numbers. It gives perhaps the most
direct way to see that the number of ways of chopping an n-element set
into parts of size 1 or 2 is equal to the nth Fibonacci number. It\'s
pretty simple, and we might have discovered it without structure types -
but we can get this sort of thing *systematically* if we use structure
types.

We also get other spinoffs. For example, the pole of this function

         1
     ---------- 
     1 - x - x2

that\'s closest to zero occurs at the reciprocal of the golden ratio:

    1/G = 0.6180339...

So, by a theorem of Hadamard, the nth coefficient of the corresponding
series

    1 + x + 2x2 + 3x3 + 5x4 + 8x5 + ...

must grow roughly like G^n^. In other words, the Fibonacci numbers grow
roughly like powers of the golden ratio. Now, this should not be news to
any true lover of mathematics! And you can get far more precise
information along these lines without much more work. But I\'m just
trying to make a general point: in combinatorics, we can estimate how
fast the number of ways of doing something grows by studying poles of
generating functions.

For example, suppose you wanted to know approximately how many ways
there are to take a million dollars and break it down into 1, 5, and 10
dollar bills. The generating function that solves this problem is

               1       1         1
             ------  ------   -------
             1 - x   1 - x5   1 - x10

I\'ll let you do the rest.

Here\'s another classic example. The number of binary trees with n
leaves is called (annoyingly) the (n-1)st Catalan number. There is a
structure type T where a T-structure on a set is a way of making it into
the leaves of a binary tree. For example, here\'s a T-structure on the
set {a,b,c,d}:

                  b   d    c   a
                   \   \  /   /
                    \   \/   /
                     \   \  /           
                      \   \/
                       \  /
                        \/

The number of T-structures on an n-element set is n! times the (n-1)st
Catalan number, thanks to the different orderings.

To put a T-structure on a set, we either check to see that it has one
element, in which case there\'s a single T-structure, or chop it into
two parts and put a T-structure on each part. This means that

    T = X + T2

and thus

    |T| = x + |T|2

so

    |T|(x) = (1 - sqrt(1 - 4x))/2 

           =  x + x2 + 2x3 + 5x4 + 14x5 + 42x6 + ....

so, for example, there are 42 binary trees with 6 leaves. In fact, I did
this calculation already in \"[week144](week144.html)\", but I didn\'t
explain it in terms of structure types. You can learn more about Catalan
numbers there.

If you think this stuff is fun, ponder T(1). This corresponds naturally
to the set of all trees. What\'s the cardinality of this set? Well, the
sensible answer is to sum the series:

    |T|(1) = 1 + 1 + 2 + 5 + 14 + 42 + ....

In other words, infinity! But if we were feeling quite relaxed about
everything, we might use the other formula for \|T\|(x) and guess

    |T|(1) = (1 - sqrt(-3))/2

           = exp(-i π/6)

This is pretty odd: it\'s a complex number! The problem is, we\'re
outside the radius of convergence of the power series. However, this
answer is not *completely* crazy: we can use it to guess things that
would be hard to guess otherwise! For example, this number is a sixth
root of unity, so if we raise it to the seventh power, we get the same
number back again:

    |T|(1)7 = |T|(1)

Categorifying this fact, Lawvere guessed there was indeed a nice
isomorphism

    T(1)7 = T(1)

In other words: one can take this weird calculation and use it to
construct a one-to-one correspondence between trees and 7-tuples of
trees! For a good treatment see this paper by Blass:

11\) Andreas Blass, Seven trees in one, Jour. Pure Appl. Alg. 103
(1995), 1-21. Also available at
<http://www.math.lsa.umich.edu/~ablass/cat.html>

Recently, Leinster and Fiore have proved a very general theorem on how
to reason rigorously with complex-valued \"cardinalities\":

12\) Marcelo Fiore and Tom Leinster, Objects of categories as complex
numbers, available as
[math.CT/0212377](http://www.arxiv.org/abs/math.CT/0212377).

This explains the curious result of Lawvere and Blass, and should be a
good clue when it comes to a favorite puzzle of mine: how can we
categorify the complex numbers?

There\'s much more to say: I should discuss all this using more category
theory, say how it\'s related to \"operads\", and so on\... but I\'m
sitting in a coffee shop and I shouldn\'t keep hogging this computer, so
I\'ll quit now. Happy Boxing Day!

------------------------------------------------------------------------

**Addendum:** Gordon McCabe sent me an email with some useful extra
references. The second paper here is the talk John Earman gave at the
Philosophy of Science Association meeting described above.

> John,
>
> Pleased to see Philosophy of Science making an appearance in the
> latest \'This Week\'s Finds\'!
>
> I noticed that there were no http references to the papers by Earman
> and Belot that you allude to. Philosophers do seem to have been very
> slow to catch on to this business of Internet preprints, but there is
> a growing archive of electronic preprints hosted by the University of
> Pittsburgh at
>
> <http://philsci-archive.pitt.edu/>
>
> You can find a number of papers here by Earman and Belot, which you
> might want to add as http references to \'This Week\'s Finds\':
>
> Earman, John (2001) Gauge Matters.
> <http://philsci-archive.pitt.edu/documents/disk0/00/00/00/70/index.html>
>
> Earman, John (2002) Laws, Symmetry, and Symmetry Breaking; Invariance,
> Conservation Principles, and Objectivity.
> <http://philsci-archive.pitt.edu/documents/disk0/00/00/08/78/index.html>
>
> Belot, Gordon (2002) Symmetry and Gauge Freedom.
> <http://philsci-archive.pitt.edu/documents/disk0/00/00/05/27/index.html>
>
> Regards,
>
> Gordon McCabe

Also, someone noticed something funny about the following:

    >      "To put an F-structure on a set, order it and then partition
    >       it into parts of size 1 or 2."
    >
    >And we can count the ways of doing this by using this generating function:
    >
    >|F|(x)  = |G| o |H| (x)
    >
    >                1
    >        = ----------- 
    >           1 - x - x^2
    >
    >        = 1 + (x + x^2) + (x + x^2)^2 + (x + x^2)^3 + (x + x^2)^4 + ...
    >
    >        = 1 + x + 2x^2 + 3x^3 + 5x^4 + ...
    >
    >Hey!  Fibonacci numbers!  It looks like the kth coefficient of
    >this generating function is just the kth Fibonacci number!
    >
    >Now, remember that generating functions have a factorial built into
    >them:
    >
    >              |F_k|  
    >|F|(x) = sum  -----  x^k
    >                k!
    >
    >So apparently in this example |F_k| is k! times the kth Fibonacci
    >number.  Of course, k! is the number of ways to order a k-element set.
    >So apparently the kth Fibonacci number is just the number of ways to
    >chop a k-element set into parts of size 1 or 2.  

What\'s funny is how the choice of orderings introduces a factor of k!
whose only purpose in life is to cancel the 1/k! in the definition of
\"generating function\".

This guy knew that besides the generating functions I was discussing -
sometimes called \"exponential generating functions\" - there are some
other generating functions - sometimes called \"ordinary generating
functions\" - whose definition doesn\'t have that 1/k! in it. If I\'d
used those, I wouldn\'t have needed to play this cancellation game!

I knew that already, but I didn\'t want to confuse people by introducing
two flavors of generating function.

But now that the subject has come up, I might as well say something
about it.

The way I like to think about it, structure types are really functors

F: C → Set

where C is the category of finite sets and bijections. But we also have
\"structure types on ordered sets\" (don\'t know a good name for them)

F: D → Set

where D is the category of linearly ordered finite sets and
order-preserving bijections. The exponential generating function applies
to structure types, and is defined as above. The ordinary generating
function applies to structure types on ordered sets, and is defined by

\|F\|(x) = sum \|F~k~\| x^k^

It has many of the same nice properties as the exponential generating
function, as long as we careful to adapt everything to the category D.
You can read all about this in the book by Bergeron et al cited in
[\"week185\"](week185.html).

I claim that it\'s best to always insist on this viewpoint: exponential
generating functions for structure types, ordinary generating functions
for structure types on ordered sets.

However, if you want to have fun (i.e. get confused) you can convert
structure types into structure types on ordered sets, or vice versa,
before you take the generating function!

After all, there is a forgetful functor from D to C. This induces a
functor from hom(C,Set) to hom(D,Set): given a structure on a set S, we
automatically get a structure on any linearly ordered set we obtain by
slapping an ordering on S. Furthermore, *this* functor has an adjoint -
in fact, both right and left adjoints.

In short, there are three ways to hop back and forth between structure
types and structure types on ordered sets, which allow you to get very
confused about which you are working with at any given moment. To add to
the fun (i.e. confusion), there are some formulas relating the
exponential generating functions of the former to the ordinary
generating functions of the latter. I was implicitly using one of these
above. So, if you want to become deconfused, you should figure out these
formulas.

And if you want to do it in an elegant way:

Both \"structure types\" and \"ordered structure types\" form 2-rigs -
i.e. categories with + and x, satisfying some obvious ring-ish axioms up
to isomorphism, but without additive inverses. Let\'s call these 2-rigs
hom(C,Set) and hom(D,Set). If we decategorify a 2-rig we get a rig, so
there are rigs I\'ll call \|hom(C,Set)\| and \|hom(D,Set)\|. Elements of
the first are just isomorphism classes of structure types; elements of
the second are isomorphism classes of ordered structure types; in both
cases the + and x operations are hopefully obvious.

Now, the exponential generating function is best thought of as a rig
homomorphism

egf: \|hom(C,Set)\| → N{{x}}

where N{{x}} is the rig of formal power series where the coefficient of
the nth term is a natural number divided by n!, while the ordinary
generating function is best thought of as a rig homomorphism

ogf: \|hom(D,Set)\| → N\[\[x\]\]

The relations between exponential and ordinary generating functions are
really relations between the rigs \|hom(C,Set)\| and \|hom(D,Set)\|. And
these, in turn, are *really* relations between the 2-rigs hom(C,Set) and
hom(D,Set).

I\'ve already said that there is a functor

hom(C,Set) → hom(D,Set)

and two going the other way. The question is, which of these functors
are 2-rig homomorphisms? I.e., which get along with + and x? These are
the ones where there will be *very* nice relations between generating
functions - namely, relations that get along with + and x.

I leave this as a little puzzle, partially because I am too lazy to work
out the answer and explain it nicely.

But for category mavens, here\'s an extra hint. To see if these functors
between hom(C,Set) and hom(D,Set) are 2-rig homomorphisms, we need to
see whether they preserve + (colimits) and x (the monoidal structure).

Preserving colimits is a very general question. Given any functor from D
to C we always get three functors going between the categories
hom(C,Set) and hom(D,Set), and the question is: which of these preserve
colimits?

Preserving the monoidal structure is a slightly less general (but still
bloody frigging general!) question. The point is that C and D are
monoidal categories and hom(C,Set) and hom(D,Set) get their
multiplication from that, via a trick called \"Day convolution\", which
is just a categorified version of ordinary convolution of functions. (By
now I\'m at Macquarie University in Australia, and Brian Day\'s office
is right across the hall, so I had to say this.)

So, here the question is: when you have a *monoidal* functor from D to
C, as we do here, which of the three functors between hom(C,Set) and
hom(D,Set) are monoidal with respect to Day convolution?

As usual, I learned most of this category theory stuff from James Dolan,
so any errors in the above are his fault, not mine.

------------------------------------------------------------------------

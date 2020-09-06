# DATE {#week172}

I recently went to a conference on "Discrete Random Geometries and
Quantum Gravity", organized by Renate Loll:

1) Discrete Random Geometries and Quantum Gravity,
`http://www1.phys.uu.nl/Symposion/EUWorkshop.htm`

She was one of the people who first gave me the courage to work on
quantum gravity. I'd been interested in it for a long time, but I
didn't like how string theory relied on supersymmetry and a background
metric, so I didn't know any approach that looked promising until I saw
her give a talk on loop quantum gravity at a conference in Seattle in
the early 1990s. She was interested in numerical simulation of quantum
gravity models even back then, and by now she's one of the top experts
on this subject. But it's extremely hard to get permanent positions in
quantum gravity, especially in Europe, so I was happy when she recently
got a job at the University of Utrecht. To kick off her stay there, she
threw this conference!

I like to read "Wired" magazine when I'm on long airplane trips. On
my flight to Amsterdam, I found this interesting article:

2) Wil McCarthy, Ultimate alchemy, Wired, October 2001, 150.

It's about people are using "quantum dots" to make "artificial
atoms". A quantum dot is a tiny speck of conductive material that can
be used as a potential well holding one or more electrons in a bound
state. Such bound states are a lot like atoms! However, the ones people
have made so far are about 50 times bigger than actual atoms, because
they are more loosely bound. This also means that they ionize more
easily, so they need to be kept very cold.

However, they can have more electrons than normal atoms, since they
aren't limited by the tendency of large nuclei to undergo radioactive
decay, or ultimately, somewhere around element 137, the tendency of
strong electric fields to "spark the vacuum" by creation of
particle-antiparticle pairs - a quantum field theory effect that's not
included in the bare-bones Schroedinger equation. So, someday we may
learn how the periodic table goes up to, say, element 500! I've
sometimes imagined decadent future chemists studying such elements on
the computer, just for the fun of it... but now perhaps they'll do it
with "artificial atoms".

Now, McCarthy is a science fiction writer, so he imagines more dramatic
applications of quantum dots, like "programmable matter" - a gadget
whose surface can, say, turn from lead to gold at the flick of a switch.
Personally I don't see how to get these tricks to work at room
temperature until we make artificial atoms almost as small as real ones,
which I don't see how to do without them being... atoms! But even so,
I believe there will be some cool technological applications of quantum
dots.

For more on quantum dots by experts on the subject, try these papers:

3) Marc Kastner, Artificial atoms, Physics Today 46 (1993), 24. Also
available at `http://web.mit.edu/physics/people/marc_kastner.htm`

4) Leo Kouwenhoven and Charles Marcus, Quantum dots, Physics World,
June 1998. Also available at `http://marcuslab.harvard.edu/`

Unfortunately I didn't have access to these papers on my flight from
Los Angeles to Amsterdam. It takes 10 hours, so I had to read a lot more
to keep from going insane with boredom. Even the latest news about
bioterrorism and bombings was not enough to keep me entertained. (By the
way, I predict that a highly contagious virus will sweep the United
States and kill about 20,000 people within the next few months. It's
called "influenza", and that's the average number of Americans who
die from it each year. I plan to call the FBI and warn them about this.)

So, I had to hit the serious mathematical physics:

5) Terry Gannon, Monstrous moonshine and the classification of CFT, in
Conformal Field Theory: New Non-Perturbative Methods in String and Field
Theory, Yavuz Nutku, Cihan Saclioglu and Teoman Turgut, eds., Perseus
Publishing, 2000.

This is a very pleasant 66-page review article on "monstrous
moonshine", which is what people call the relation between the Monster
group and modular forms. Someday I'll have to say a lot more about
this; for now see ["Week 66"](#week66) if you have no idea what
I'm talking about. Gannon's article is full of juicy mathematical
tidbits and pieces of wisdom. He even gives a new explanation of why the
number 24 is so important throughout mathematics and string theory. If
x^2 = 1 mod n, then x must be relatively prime to n... and 24 is the
largest integer for which the converse holds! Alas, Gannon does not
explain how this relates to the other magic properties of this number,
some of which are listed in ["Week 124"](#week124). Does anyone see
the connection?

At the conference, one of my favorite talks was by Sergeui Dorogovtsev,
on "Geometry of Evolving Random Networks". A directed graph is a bunch
of nodes connected by edges with little arrows on them. A nice example
is the world-wide web, where the nodes are webpages and the edges are
links. Various people have noticed that in naturally evolving directed
graphs, the number of edges to or from a given node is distributed
roughly according to a power law. For example, on the World-Wide Web,
the number of sites having n links *to* them is roughly proportional to

n^-2.1^

while the number of sites having n links coming *from* them is roughly
proportional to

n^-2.7^

This differs from the simple models of random graphs most studied by
mathematicians, for which these quantities often follow a Poisson
distribution. But recently people have been coming up with new models of
evolving graphs that have this power-law behavior. The trick is to take
into account the fact that "popularity is attractive". The simplest
model uses undirected graphs: keep adding new nodes one at a time, and
let the probability that your new node has an edge to any existing node
be proportional to the number of edges already attached to the existing
node. Following this rule, you'll build up a big random graph with the
power law behavior

n^-3^.

For more details see this fascinating paper:

6) Sergeui N. Dorogovtsev and J.F.F. Mendes, Evolving networks,
available at
[cond-mat/0106144](http://xxx.lanl.gov/abs/cond-mat/0106144).

I really love the chart on page 11! It shows the general structure of a
typical naturally arising large directed graph such as the World-Wide
Web. The picture is worth a thousand words, but let me try to explain
it:

First, a large fraction of the nodes lie in the "giant strongly
connected component", or GSCC. This is the biggest set of nodes where
you can get between any two by following a sequence of edges and going
forwards along the arrows. For example, in 1999, the entire Web had 203
million webpages, and of these, 56 million were in the GSCC.

Even bigger than the GSCC is the "giant weakly connected component",
or GWCC. This is the set of all nodes from which you can get to the GSCC
by following a sequences of edges either forwards or backwards. In 1999,
186 million webpages were in the GWCC. That's 91% of all webpages!

We can also define the "giant in-component" or GIN to be the set of
all nodes from which you can get *into* the GSCC by following edges
forward. Similarly, the "giant out-component" or GOUT is the set of
nodes that you can get to by going *out of* the GSCC, following edges
forward. In 1999, both the GIN and the GOUT of the Web contained about
99 million webpages.

Besides these structures, there are also "tendrils" leading out of the
GIN and into the GOUT. More precisely, "tendrils" consist of nodes in
the GWCC but in neither the GIN nor the GOUT. In 1999, 44 million
webpages lay in these tendrils.

Finally, there are a bunch of smaller components not reachable from the
GSCC by edges pointing either forwards or backwards; in 1999 these
accounted for 17 million webpages.

Of course, the main reason I'm interested in randomly evolving graphs
is not because I surf the Web, but because I work on spin foam models of
quantum gravity. Here the nodes and edges are labelled by spins, and
instead of a probabilistic evolution rule one has a quantum-mechanical
rule. So things are pretty different, though there are tantalizing
similarities.

I gave a review of spin foam models and an introduction to the following
new papers:

7) John Baez and J. Daniel Christensen, Positivity of spin foam
amplitudes, available at
[`gr-qc/0110044`](http://xxx.lanl.gov/abs/gr-qc/0110044).

8) J. Daniel Christensen and Greg Egan, An efficient algorithm for the
Riemannian 10j symbols, available at
[`gr-qc/0110045`](http://xxx.lanl.gov/abs/gr-qc/0110045).

The Riemannian 10j symbols are a function of ten spins that serves as
the amplitude for a spin foam vertex in the Barrett-Crane model of
Riemannian quantum gravity - by which I mean the theory where we do a
real-time path integral over Riemannian metrics. This is different from
so-called "Euclidean quantum gravity", where we do an imaginary-time
path integral over Riemannian metrics. As far as I can tell, Riemannian
quantum gravity is only important insofar as it's a useful warmup for
Lorentzian quantum gravity.

In their paper, Christensen and Egan describe an algorithm that computes
the Riemannian 10j symbols using \mathrm{O}(j^5) operations and \mathrm{O}(j^2) space,
as well as an algorithm that uses \mathrm{O}(j^6) operations and a constant
amount of space. This is in contrast to the most obvious methods, which
use \mathrm{O}(j^9) operations and \mathrm{O}(j^2) or more space. Perhaps most
importantly to the practical-minded among us, their paper includes a
link to some code in C that implements this algorithm.

In our paper, Christensen and I show that the Riemannian 10j symbols are
real, and that when they are nonzero, they are positive (resp. negative)
when the sum of the ten spins is an integer (resp. half-integer). The
proof is a nice exercise in spin network theory. We also show that for a
closed spin foam of the type appearing in the Barrett-Crane model, the
minus signs cancel when we take the product of Riemannian 10j symbols
over all the spin foam vertices. It follows that in both the original
Riemannian Barrett-Crane model, and also the modified version due to
Perez and Rovelli, the amplitudes of spin foams are *nonnegative*.

This is interesting because, as Lee Smolin has often emphasized, it's
hard to simulate spin foams on the computer unless the amplitudes are
nonnegative. Nonnegative amplitudes allows us to use ideas from
statistical mechanics, like the Metropolis algorithm. This is one reason
lattice gauge theory people prefer imaginary-time path integrals to
real-time ones. Of course, in lattice gauge theory, we can do Wick
rotation to get real physics from imaginary-time path integrals. In
quantum gravity, Wick rotation is more problematic, though Renate and
others have considered situations where it's justified. It thus comes
as a pleasant surprise to find that sometimes spin foam amplitudes are
nonnegative *without* doing Wick rotation.

Of course, so far I've only been talking about the Riemannian
Barrett-Crane model! Here the gauge group is \mathrm{Spin}(4) = \mathrm{SU}(2) \times \mathrm{SU}(2),
and if you examine our proof, you'll see that the positivity result
comes from the way this group "factors" into two copies of \mathrm{SU}(2). We
can't prove positivity of spin foam amplitudes in the more physical
Lorentzian case, where the group is \mathrm{Spin}(3,1) = \mathrm{SL}(2,\mathbb{C}).

However, even though we can't prove it, it may be true! Dan has written
a number of programs which compute the Lorentzian 10j symbols, and while
they are very slow and we haven't computed many values, all the values
we've computed so far seem to be positive. We include the results we
have so far in our paper.

In a paper that will come out later, "Partition function of the
Riemannian Barrett-Crane model", by Dan Christensen, Tom Halford, David
Tsang and myself, we'll discuss the qualitative behavior of various
versions of the Riemannian Barrett-Crane model. In order to write this
paper, we needed to numerically simulate the Barrett-Crane model using
the Metropolis algorithm and the efficient algorithm for Riemannian 10j
symbols.

Actually, in this conference there were *lots* of talks about different
models of quantum gravity involving discrete random geometries. But
right now I'll just discuss something called the IKKT matrix model.
This was proposed in the following paper:

9) N. Ishibashi, H. Kawai, Y. Kitazawa and T. Tsuchiya, A large-N
reduced model as superstring, Nucl. Phys. B498 (1997) 467-491. Also
available as [`hep-th/9612115`](http://xxx.lanl.gov/abs/hep-th/9612115).

The idea is to provide something like a background-free formulation of
type IIB string theory. But I don't understand how that's supposed to
work yet, so my own attaction to this theory mainly comes from the fact
that it's very simple and pretty. Let me describe it to you!

I'll assume you know that the Lagrangian for \mathrm{SU}(N) Yang-Mills theory
coupled to spinors looks like this:

\operatorname{tr}(F ∧ ∗ F) + \psi^†^ D \psi

where F is the curvature of the gauge field, \psi is a spinor field
transforming under some representation of \mathrm{SU}(N), \psi^†^ is my feeble
substitute for a \psi with a bar over it, and D is the covariant Dirac
operator. If we write this out a bit more explicitly, it's

\operatorname{tr}((dA + \[A,A\]) ∧ ∗(dA + \[A,A\]) + \psi^†i^ (d~a~ + A~a~) \Gamma^a^~ij~ \psi^j^

where A is the gauge field. But now let's assume A and \psi are constant
as functions on space, and that \psi transforms in the adjoint
representation of \mathfrak{su}(N). This amounts to saying that A lies in \mathfrak{su}(N) \otimes
R^n, where n is the dimension of spacetime, and that \psi lies in \mathfrak{su}(N)
tensored with the space of spinors... where we use some sort of spinors
suitable for $n$-dimensional spacetime. Then the above Lagrangian becomes

\operatorname{tr}(\[A~a~,A~b~\] \[A^a^,A^b^\]) + \psi^†i^ \[A~a~, \Gamma^a^ij \psi^j^\]

which is the Lagrangian for the IKKT model.

Now the idea is that as N \to \infty, this sort of theory can reduce to string
theory on some $n$-dimensional spacetime manifold... but not necessarily
any fixed manifold.

It will be no surprise to readers of ["Week 93"](#week93) and
["Week 104"](#week104) that this model is supersymmetric when the
spacetime dimension is 3, 4, 6, or 10. The reason is that in these
dimensions both vectors and spinors have a nice description in terms of
the real numbers, complex numbers, quaternions or octonions,
respectively. The 10-dimensional octonionic version is the one that
string theorists hope is related to the type IIB superstring. In this
case, we can think of both A and \psi as big fat matrices of octonions!

There were a few different talks about the IKKT matrix model. John
Wheater gave a talk about results saying that the path integral
converges for this model in certain cases. In particular, it converges
if n = 4, 6, or 10. For more details try this:

10) Peter Austing and John F. Wheater, Convergent Yang-Mills matrix
theories, JHEP 0104 (2001) 019. Also available as
[`hep-th/0103159`](http://xxx.lanl.gov/abs/hep-th/0103159).

Bengt Petersson spoke about computer simulations of the IKKT model:

11) Z. Burda, B. Petersson, J. Tabaczek, Geometry of reduced
supersymmetric 4D Yang-Mills integrals, Nucl. Phys. B602 (2001) 399-409.
Also available as
[hep-lat/0012001](http://xxx.lanl.gov/abs/hep-lat/0012001).

Also, Graziano Vernizzi spoke on work still in progress attempting to
see the compactification of spacetime from 10 to 4 dimensions in
superstring theory as a natural consequence of a matrix model.

For more on the IKKT model, try this:

12) A. Konechny and A. Schwarz, Introduction to M(atrix) theory and
noncommutative geometry, available at
[`hep-th/0012145`](http://xxx.lanl.gov/abs/hep-th/0012145).

There were a lot more talks, but on my way back home I started reading
some papers about Tarski's "high school algebra problem", so now let
me talk about that. This is more like mathematical logic than
mathematical physics... at least at first. If you follow it through
long enough, it turns out to be related to stuff like Feynman diagrams,
but I doubt I'll have the energy to go that far this week.

So:

Once upon a time, the logician Tarski posed the following question. Are
there any identities involving addition, multiplication, exponentiation
and the number 1 that don't follow from the identities we all learned
in high school? In case you forgot, these are:

    x + y = y + x        (x + y) + z = x + (y + z) 

    xy = yx              (xy)z = x(yz)

    1x = x

    x^1 = x               1^x = 1

    x(y + z) = xy + xz 

    x^(y + z) = x^y x^z  (xy)^z = x^z y^z    x^(yz) = (x^y)^z

A bit more precisely, are there equational laws in the language
(+,⋅,^,1) that hold for the positive natural numbers but do not follow
from the above axioms using first-order logic?

Remarkably, in 1981 it turned out the answer is YES:

13) A. J. Wilkie, On exponentiation - a solution to Tarski's high
school algebra problem, to appear in Quaderni di Matematica. Also
available at `http://www.maths.ox.ac.uk/~wilkie/`

Here is Wilkie's counterexample:

    [(x + 1)^x + (x^2 + x + 1)^x]^y  [(x^3 + 1)^y + (x^4 + x^2 + 1)^y]^x =
    [(x + 1)^y + (x^2 + x + 1)^y]^x  [(x^3 + 1)^x + (x^4 + x^2 + 1)^x]^y 

You might enjoy showing this holds for all positive natural numbers x
and y. You can do it by induction, for example. You just can't show it
by messing around with the "high school algebra" axioms listed above.

Wilkie's original proof was rather subtle, but in 1985 Gurevic gave a
more simple-minded proof: he constructed a finite set equipped with
addition, multiplication, exponentiation and 1 satisfying the high
school algebra axioms but not Wilkie's identity. This clearly shows
that the former don't imply the latter! His counterexample had 59
elements:

14) R. Gurevic, Equational theory of positive numbers with
exponentiation, Proc. Amer. Math. Soc. 94 (1985), 135-141.

Later, various mathematicians enjoyed cutting down the number of
elements in this counterexample. As far as I can tell, the current
record-holder is Marcel Jackson, who constructed one with only 14
elements. He also showed that none exists with fewer than 8 elements:

15) Marcel G. Jackson, A note on HSI-algebras and counterexamples to
Wilkie's identity, Algebra Universalis 36 (1996), 528-535. Also
available at
`http://www.latrobe.edu.au/mathstats/Staff/Marcel/details/publications.html`

I have no idea what these small counterexamples are good for, though
Jackson proves some nice things in the process of studying them.

More important, in my opinion, is a 1990 result of Gurevic: no finite
set of axioms in first-order logic is sufficient to prove all the
identities involving addition, multiplication, exponentiation and 1 that
hold for the positive natural numbers. You can find this here:

16) R. Gurevic, Equational theory of positive numbers with
exponentiation is not finitely axiomatizable, Ann. Pure. Appl. Logic 49
(1990), 1-30.

In other words, Wilkie's identity is but one of an infinite set of
logically independent axioms of this type!

But the real fun starts when we *categorify* Tarski's high school
algebra problem. I learned about this from Marcelo Fiore, a computer
scientist whom I met in Cambridge this summer. The idea here is to
realize that the high school identities all hold as *isomorphisms*
between finite sets if we interpret addition as disjoint union,
multiplication as Cartesian product, x^y as the set of functions from
the finite set y to the finite set x, and 1 as your favorite one-element
set. The point here that the set of natural numbers is just a
dumbed-down version of the category of finite sets, with all these
arithmetic operations coming from things we can do with finite sets. I
explained this in ["Week 121"](#week121).

From this viewpoint it's very natural to include some extra axioms
involving 0, which corresponds to the empty set:

    0 + x = x        

    0x = 0     

    x^0 = 1

Note that this gives 0^0 = 1, which is "correct" in that there's one
function from the empty set to the empty set. The only reason people
often formulate Tarski's problem in terms of *positive* natural numbers
is that they're afraid to say 0^0 = 1, having been scared silly by
their high school math teachers. In analysis 0^0 is a dangerous thing,
but not in the arithmetic of natural numbers. All the aforementioned
results on the high school algebra problem still hold if we include 0
and throw in the above extra axioms - except the results on smallest
possible counterexamples.

The reason why it's so nice to include 0 is that then the high school
identities correspond closely to what holds in any "biCartesian closed
category" - a good example being the category of finite sets. A
Cartesian category is one with binary products and a terminal object;
these act like "multiplication" and "1". In a Cartesian *closed*
category we also require that the operation of taking the product with
any object has a right adjoint; this gives "exponentiation". Finally,
in a biCartesian closed category we also have binary coproducts and an
initial object, which act like "addition" and "0", and we require
that products distribute over coproducts.

There are lots of examples of biCartesian closed categories: for
example, the category of finite sets, or sets, or sets on which some
group acts, or more generally presheaves on any category, or still more
generally, any topos!

Anyway, Fiore has solved the following categorified version of Tarski's
high school algebra problem, posed by Roberto di Cosmo: are there any
natural isomorphisms in the category of finite sets between expressions
built from addition, multiplication, exponentiation, 0 and 1 that don't
hold in a general biCartesian closed category? I'm posing this a bit
vaguely, so I hope you can guess what I mean. Anyway, the answer is
again YES, and a similar sort of counterexample does this job.

To tackle this problem it's useful to consider the *free* biCartesian
closed category on some set of objects, because this has the fewest
isomorphisms. Now, the real reason I'm interested in this stuff is that
James Dolan and Toby Bartels have been thinking about various similar
categories, like the free Cartesian closed category on one object, or
the free symmetric monoidal closed category on one object, or the free
symmetric monoidal compact category on one object... and the
last-mentioned of these is closely related to the theory of Feynman
diagrams!

But alas, just as I suspected, I don't have the energy to go into this
now. So I'll stop here, hopefully leaving you more tantalized than
baffled.

(Thanks go to Michael Barr, Noam Elkies, Dave Rusin and Bruce Smith for
catching mistakes in the original error-ridden version of this issue.)

------------------------------------------------------------------------

Postscript - A friend of mine interested in nanotechnology made the
following comments on Wil McCarthy's article:

> From your comments I can't tell if you were "fooled" by his
> misleading impression in the article that (1) the specific physical
> atoms of our periodic table could be "found" analogously in quantum
> dots containing the corresponding numbers of electrons; or the weaker
> (but still false) (2) there could be a "periodic table of quantum-dot
> artificial atoms" indexed by their number of electrons. (2) is the
> most obviously false, and he even says why in the article - the shape
> of the dot (and for that matter the material it's made of) also
> influence its properties. But, basically for exactly this reason, (1)
> is also false - there's no reason to expect *any* quantum dot and
> number of electrons in it to be able to imitate a specific kind of
> physical atom.
>
> So it's misleading to say that a material could be "switched from
> lead to gold". It could not be exactly "lead", and it could not be
> exactly "gold", and it could not even be in states which would
> justify making an analogy to those specific elements, unless you
> carefully selected the properties you wanted to compare -- e.g.
> color. But selecting color you might say "it's like gold", whereas
> selecting conductivity you might choose a different element (or
> something different from any element) to compare it to.
>
> However, effects almost as interesting might be true (though I don't
> know enough to judge critically whether they *really* might be true),
> e.g. a material whose various physical properties could be quickly
> changed over wide ranges, "programmed" in various uncommon useful
> combinations, and reconfigured in tiny detail. It seems almost
> certainly true that an advanced nanotech would include important
> technological uses for these kinds of effects. Whether they can be
> useful in these "chemistry-like ways" before we have advanced
> nanotech (for building the dots precisely) is doubtful to me - their
> properties are likely to be highly dependent on their *precise* shape
> and composition, which I doubt we can control well enough without
> building them atom-by-atom. (However, they'll probably be quite
> useful in other ways, not analogous to "atoms", which depend much
> less on their precise shape & composition. I think this has already
> happened.)
>
> It's too bad he gave the false impressions in the article, since it
> obscures the true and amazing stuff - it makes me unclear on how much
> of what he says is actually plausible.
>
> One other thing he implied, which is false, is that "regular"
> nanotech couldn't give us anything like "programmable matter". In
> fact, if you *really* want a surface that switches from lead to gold
> at the flick of a switch, just make lots of little cubes or plates
> with gold on one side and lead on the other side, and have them all
> get turned over by little motors when you flick the switch.
>
> This kind of "mechanical reconfiguration" method
> (generalized/extended a lot) could be fast enough to let big buildings
> change shape faster than water can flow, and with feasible expenditure
> of energy and generation of waste heat. So the main thing added to
> this by the possibility of "artificial atoms in quantum dots" would
> be a wider variety of electronic/optical/magnetic materials properties
> (I doubt the mechanical properties will be very much affected), and
> the ability to switch those in picoseconds (that's a guess) rather
> than merely milliseconds, and to do so for much less energy.
>
> I.e. mainly important for technological uses rather than something
> that has a biq qualitative effect on "human experience", which will
> already include all effects that he listed, just from "regular"
> nanotech.
>
>     > ...But even so, I believe there will be some cool technological 
>     > applications of quantum dots.
>
> Yep!

Also, here are some comments by Noam Elkies about the number 24:

>     John Baez wrote:
>
>     [....]
>
>     >Gannon's article is full of juicy mathematical tidbits and pieces
>     >of wisdom.  He even gives a new explanation of why the number 24
>     >is so important throughout mathematics and string theory.
>     >If x2 = 1 mod n, then x does not divide n... and 24
>     >is the largest integer for which the converse holds!
>
> This cannot be right: for any n, the only factors x|n such that x^2
> is 1 mod n are x=1 and x=-1. You must mean that n|24 if and only if
> x^2-1 is a multiple of n for every integer x that's *coprime* to n.
> But is this connection really new? I remember observing this some time
> back, and can't believe I was the first either...
>
>     >Alas, Gannon does not explain how this relates to the other
>     >magic properties of this number, some of which are listed in "week124".
>     >Does anyone see the connection?
>
> Here's one not-immediately-obvious consequence. Consider the group
> \Gamma~0~(n^2), consisting of 2\times2 integer matrices of determinant 1 whose
> bottom left entry is a multiple of n^2. When is the matrix
>
>            [ 1  1/n ]
>     T(n) = [        ]
>            [ 0   1  ]
>
> in the normalizer of this group? The conjugate of \[a, b; n^2 c, d\]
> by this matrix has integer diagonal entries and bottom left entry n^2
> c; so it's in \Gamma~0~(n^2) if and only if the top right entry is an
> integer. Well, the top right entry is b-c + (d-a)/n. This is an
> integer provided d is congruent to a mod n. But all that restricts
> (a,d) mod n is the condition that ad-n^2bc=1, and thus that ad=1 mod
> n. So, this should entail a=d mod n, which it does if and only if
> every integer coprime to n is its own multiplicative inverse mod n !
>
> So, the integers n for which this holds are precisely those for which
> the normalizer of \Gamma~0~(n^2) contains T(n).
>
> Another way to say this is: conjugate \Gamma~0~(n^2) by the matrix
>
>       [ n   0  ]
>       [        ]
>       [ 0  1/n ]
>
> This yields all integer matrices of determinant 1 whose off-diagonal
> matrices are multiples of n. Reducing mod n, we get the group of
> scalar matrices if and only if each unit in Z/nZ is a square root of 1
> -- in which case we have a normal subgroup of SL_2(Z) \[the group of
> 2\times2 integer matrices of determinant 1\], so in particular the
> corresponding conjugate
>
>       [ 1   1 ]
>       [       ]
>       [ 0   1 ]
>
> of T(n) is in the normalizer.
>
> What has all this to do with moonshine? I'm no moonshine expert, so I
> can't say for sure; but moonshine certainly involves coefficients of
> modular forms and functions for congruence subgroups of SL_2(Z). If
> T(n) is in the normalizer of \Gamma~0~(n^2) then T(n) acts on the spaces
> of modular forms/functions by linear transformations whose $n$-th power
> is the identity (since T(n)^n is in \Gamma~0~(n^2)). The eigenspaces of
> these transformations are the modular forms/functions whose
> coefficients are supported on arithmetic progressions mod n. So, we
> get to isolate the different arithmetic progressions mod n precisely
> when n satisfies the n|x^2-1 condition. This should explain the
> special role played by these integers n, which as we know are 24 and
> its factors.
>
> --Noam D. Elkies

And here is some more by Noam Elkies:

>     John Baez wrote:
>      
>     >[...] He then uses this to explain why even self-dual lattices occur
>     >only in dimensions that are multiples of 8, which is nice, but he
>     >doesn't connect up with any appearances of the number 24.  
>     >Your remarks go much further in this direction - thanks!  
>
> Glad to be of help. I mention the use of modular forms to explain this
> divisibility by 8 in my paper "A characterization of the Z^n
> lattice" (Math Research Letters 2 (1995), 321-6 =
> [math.NT/9906019](http://xxx.lanl.gov/abs/math.NT/9906019), and again
> in the first part of my expository article "Lattices, Linear Codes,
> and Invariants" (AMS Notices 27 (2000), pages 1238-1245 =
> `http://www.ams.org/notices/200010/fea-elkies-1.pdf`; see the footnote
> on page 1243).
>
>     >To me, one basic reason for the appearance of the number 24
>     >in the theory of modular forms is the fact that of all lattices
>     >in the plane, the square one and the "equilateral triangle" one 
>     >have more symmetry - 4-fold symmetry and 6-fold symmetry,
>     >respectively.  It's related to the fact that the abelianization
>     >of \mathrm{SL}(2,\mathbb{Z}) has 12 elements.  But I don't see an immediate connection
>     >between these simple things and the above number-theoretic property 
>     >of 24.
>
> I don't see a complete explanation either. However, there is this:
>
> The group of units in Z/nZ is known to be the Galois group over Q of
> the $n$-th cyclotomic field (the field obtained from Q by adjoining the
> $n$-th roots of unity).
>
> The condition: (x,n)=1 iff n|x^2-1 is equivalent to the requirement
> that every element of this group be its own inverse, and thus that
> this group be isomorphic to (Z/2Z)^r^.
>
> By Galois theory, this is equivalent to requirement that the $n$-th
> cyclotomic field be the compositum of r quadratic extensions. For
> instance, the 24th cyclotomic field is the compositum of Q(i), Q(√-3),
> and Q(√2).
>
> Now if a lattice L in C has extra symmetries, then its ring of complex
> endomorphisms (the complex numbers z such that zL is contained in L)
> is an imaginary quadratic field generated by these symmetries. It is
> thus one of the two cyclotomic fields of degree 2 over Q.
>
> So this explains at least why 4 and 6 (as in fourfold and sixfold
> symmetry) are factors of the number 24. It doesn't explain 24
> entirely, because 12 suffices to get both 4 and 6. But then 12 is also
> a good number for this kind of game; see Poonen and
> Rodriguez-Villegas's paper
> [(www.math.berkeley.edu/\~poonen/papers/lattice12.ps)](www.math.berkeley.edu/~poonen/papers/lattice12.ps)
> on "Lattice polygons and the number 12".
>
> NDE

Finally, Marcelo Fiore tells me that there are some extra axioms for 0
which automatically arise when you decategorify a biCartesian closed
category, for example:

        x ⋅ 0^x = 0          (logically: x and not x is false)
     
       0^(0^(0^x)) = 0^x     (logically: not not not x iff not x)

and probably at least one more. I guess I should have added these as
axioms in my description of the Tarski high school algebra in the
version where we include 0. I'm a bit confused about this....

------------------------------------------------------------------------

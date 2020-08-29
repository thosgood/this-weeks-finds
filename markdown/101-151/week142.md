# December 5, 1999 {#week142}

I was recently infected by a meme - a self-propagating pattern of human
behavior. Now I want to pass it on to you! I like this particular meme
because it's so simple. It's even simpler than the parasites described
on my webpage:

1) John Baez, Subcellular life forms,
`http://math.ucr.edu/home/baez/subcellular.html`

I wrote this webpage when I was trying to understand some of the
simplest self-reproducing entities: viruses, viroids, virusoids,
plasmids, prions, and various forms of junk DNA. Viroids are especially
simple. Unlike a virus, a viroid doesn't even have a protein coat:
it's just a naked RNA molecule! So instead of actively breaking into
the host cell, it must passively wait to be absorbed. Then somehow it
hijacks the machinery of the cell nucleus to reproduce itself. Theodore
Diener discovered the first viroid in 1971: the potato spindle tuber
viroid, which makes potatoes abnormally long and sometimes cracked. At
first people doubted the possibility of a life form smaller than a
virus. But by now the complete molecular structure of this viroid has
been worked out. It consists of only 359 nucleotides - or in other
words, about 12,000 atoms!

But since a meme relies on the complex apparatus of human culture to
reproduce itself, it can get away with being even simpler than a viroid.
It can even be the simplest sort of thing of all: an abstract
mathematical structure defined by a short list of axioms!

A good example is the game of tic-tac-toe. It's not very interesting,
but it's just interesting enough to keep propagating itself through
human children, who are highly susceptible to the charm of simple games.
Most children soon develop an immunity to tic-tac-toe, just like measles
and mumps - but only after passing it on to some other child.

Unfortunately, the meme that infected me is a lot harder to shake,
because it's a lot more interesting. I'm talking about the game of Go.

This game is played on a 19 x 19 square grid. Each player starts with a
large supply of stones - black for the first player, white for the
second. They take turns putting a stone on a grid point. A group of
stones of one color "dies" and is removed from the board when it is
surrounded by stones of the other color. More precisely, we say a stone
is "dead" when none of its nearest neighbors of the same color have
nearest neighbors of the same color which have nearest neighbors of the
same color which... have nearest neighbors that are still vacant grid
points.

There are also two subsidary rules, designed to keep silly things from
happening.

First, you are not allowed to put a stone someplace where it will
immediately die, *unless* doing so immediately kills one or more of the
other player's stones - in which case their stones die, and yours
lives.

Second, if putting down your stone kills a stone of the other player,
but they could immediately put that stone back and kill yours, leading
to an infinite loop, we say that "ko" has occurred. In this case, the
other player is forbidden from putting their stone back right away.

How do you win? Simply put, the goal is to end up with as much
"territory" as possible. Territory includes grid points occupied by
stones of your color, and also vacant grid points that the other player
could not occupy without their stones eventually dying. (In practice, Go
players do not fight to the bitter end, so territory also includes
stones of the other color that are "doomed to die".)

That's basically it!

The cool part is that starting from these simple rules, a whole world of
strategy unfolds, full of specific tricks - but also quite general
philosophical lessons about "power", "territory", and "threat". In
a good game, both players start by efficiently marking out some
territory, putting stones down in a widely separated way that looks
random to the beginner, but in fact is delicately balanced between being
too conservative and too ambitious. The midgame starts when both players
start trying to surround each other and threaten to kill stones. But be
careful: threatening to kill stones can be better than actually killing
them, and the difference between "surrounding" and "being
surrounded" is rather subtle! The endgame comes when territory is
almost fully demarcated, with only a few squabbles around the edges. The
endgame game proves unexpectedly difficult for beginners, since one can
snatch defeat from the jaws of victory even at this stage.

A well-developed Go game is said to be like a work of art, with all
opposing forces neatly balanced in a harmonious pattern. As a
mathematical physicist, it reminds me of the Ising model at a phase
transition, when there are as many black grid points as white ones, and
arbitrarily large clusters of both colors. Perhaps there's even a real
relation to the theory of "self-organized criticality", in which a
system spontaneously works its way to the brink of a phase transition.

People say Go was developed in China between 4 and 6 thousand years ago.
Its early history is obscure, but it is said to have started, not as a
game, but as a tool for divination and the teaching of military
strategy. I'm no expert, but to me Go seems like a nice illustration of
yin-yang philosophy - the idea that the dynamic complexity of the
universe arises from the dialectic interplay of binary opposites. For a
good introduction to what I'm talking about, you can't beat the I
Ching - the "Classic of Changes", a Chinese divination text compiled
in the 9th century B.C., but containing material that probably dates
back at least a few centuries earlier. This book describes the
significance of 64 "hexagrams", which are patterns built from 6 bits
of information, like this:

                            ______
                            __  __
                            ______
                            ______
                            __  __
                            __  __

The idea that complex patterns can be described using bits was borrowed
from the Chinese by Leibniz, who invented the concept of binary
arithmetic and dreamt of a purely mechanical approach to logic based on
simple rules. Now, of course, these ideas dominate modern technology! So
perhaps it's not surprising that Go still holds an attraction for many
mathematicians and physicists.

In fact, I bet some you are smirking and wondering why I didn't learn
Go much earlier! The reason is that I've always avoided playing games,
except for the "great game" of mathematical physics. I only tried
playing Go the weekend before last, while visiting my friend Bruce Smith
up in San Rafael after giving a talk on quantum tetrahedra at Stanford.
Bruce explained Go to me and showed me how it was philosophically
interesting. But most importantly, he showed me a computer program that
plays Go. Computers aren't great at Go, but they're good enough to
beat an amateur like me, so they're good to learn from at first, and
for some reason I prefer to play a computer than another person ---
perhaps because computers don't gloat.

The computer program I played against is called "GNU Go". You can
download it free from the internet, thanks to the Free Software
Foundation:

2) GNU Go, `http://www.gnu.org/software/gnugo/devel.html`

You can adjust the size of the board and also the handicap - the number
of stones you get right away when you start. To use this program in a
UNIX environment you need an interface program called "cgoban", which
is also free:

3) CGoban, `http://www.inetarena.com/~wms/comp/cgoban/`

On Windows you can use an interface available from the GNU Go webpage.

For more information on Go start here:

4) American Go Association, `http://www.usgo.org/resources/`

You can find lots of go books listed at this website. Personally I found
these books to be a nice introduction to the game, but they may be hard
to find:

5) The Nihon Kiin, Go: The World's Most Fascinating Game, 2 volumes,
Sokosha Printing Co., Tokyo, 1973.

When you get more advanced, there are a lot of books to read, with fun
titles like "Get Strong at Invading", "Reducing Territorial
Frameworks", and "Utilizing Outward Influence". It pays to study
"joseki", or openings:

6) Ishida Yoshio, Dictionary of Basic Joseki, 3 volumes, Ishi Press
International, San Jose, California, 1977.

It's also good to study "tsume-go", or "life and death problems",
where you figure out which player can win in various configurations. A
mathematician would call this the "local" analysis of Go:

7) Cho Chikun, All About Life and Death, 2 volumes, Ishi Press
International, San Jose, California, 1993.

Ishi Press puts out a lot of other books on Go, but I haven't been able
to get ahold of them yet. I'm sort of fascinated by one that talks
about a difficult abstract concept called "thickness", since I suspect
this is a global rather than local concept:

8) Ishidea Yoshio, All About Thickness: Understanding Moyo and
Influence, Ishi Press International, San Jose, California.

If you want to get mathematical about Go endgames, try this:

9) Elwyn Berlekamp and David Wolfe, Mathematical Go: Chilling Gets the
Last Point, A. K. Peters, Wellesley Massachusetts, 1994.

If you want to get computational, try this:

10) Markus Enzenberger, The integration of a priori knowledge into a Go
playing neural network,
`http://www.cgl.ucsf.edu/go/Programs/neurogo-html/NeuroGo.html`

If instead you prefer to curl up with a good novel based on a game of
Go, try this:

11) Yasunari Kawabata, The Master of Go, trans. Edward G.
Seidensticker, Knopf, New York, 1972.

On a different note, here are two good editions of the I Ching:

12) The I Ching or Book of Changes, trans. Richard Wilhelm and Cary F.
Baynes, Princeton U. Press, Princeton, 1969.

The Classic of Changes: A New Translation of the I Ching as Interpreted
by Wang Bi, trans. Richard John Lynn, Columbia U. Press, 1994.

Okay. Enough culture - time for some math!

I was invited to Stanford University by David Carlton, who works on
modular forms, and I found out from him and his friends that the
Shimura-Taniyama-Weil conjecture has been proved! This might have been a
nice scoop for This Week's Finds, but by now it's appeared in the
Notices of the AMS, so everyone knows about it:

13) Henri Darmon, A proof of the full Shimura-Taniyama-Weil conjecture
is announced, Notices of the American Mathematical Society, 46 no. 11
(December 1999), 1397-1401.

Andrew Wiles proved part of this conjecture in order to prove Fermat's
Last Theorem, but the conjecture is actually much more interesting than
Fermat's Last Theorem, and a proof of the whole thing was announced
this summer by Breuil, Conrad, Diamond and Taylor.

What does the conjecture say?

Well, first you have to know a bit about elliptic curves. An "elliptic
curve" is the space of solutions of an equation like this:

y^2 = x^3 + ax + b

They come up naturally in string theory, and I've talked about them
already in ["Week 13"](#week13) and ["Week 124"](#week124) ---
["Week 127"](#week127). If all the variables in sight are complex
numbers, an elliptic curve looks like a torus, but number theorists like
to consider the case where the coefficients a and b are rational. By a
simple change of variables you can then get the coefficients to be
integers. Then it makes sense to work modulo a prime number p: in other
words, to think of all the variables as living in the field of integers
mod p, better known as Z/p. If you're smart, you can tell if an
elliptic curve mod p is "singular" or not: being nonsingular is like
being a smooth manifold. People say an elliptic curve has "good
reduction at p" if it's nonsingular mod p. For any given elliptic
curve, this is true except for finitely many primes.

Any elliptic curve E has finitely many points mod p. Let's call the
number of points N(E,p) and set

a(E,p) = p - N(E,p)

If this list of numbers satisfies a certain condition, which I'll
describe in a minute, we say our elliptic curve is "modular". The
Shimura-Taniyama-Weil conjecture states that all elliptic curves are
modular.

Okay, so what does "modular" mean? Well, for this we need a little
digression on modular forms. In ["Week 125"](#week125) I described
the moduli space of elliptic curves, which is the space of all different
shapes an elliptic curve can have. I showed that this space was
H/SL(2,Z), where H is the upper half of the complex plane and SL(2,Z) is
the group of 2x2 integer matrices with determinant 1. A modular form is
basically just a holomorphic section of some line bundle over the moduli
space of elliptic curves. But if this sounds too high-tech, don't be
scared! We can also think of it as an analytic function on the upper
half-plane that transforms in a nice way under the action of SL(2,Z).
Remember, any matrix

                              a b
                              c d

in SL(2,Z) acts on the upper half-plane as follows:

τ |→ (a τ + b)/(c τ + d)

For an analytic function f: H\to C to be a "modular form of weight k",
it must transform as follows:

f((a τ + b)/(c τ + d)) = (c τ + d)^k^ f(τ)

for some integer k. We also require that f satisfy some growth
conditions as τ\to\infty, so we can expand it as a Taylor series

f(τ) = ∑ a_n q^n

where

q = exp(2 \pi i τ)

is a variable that equals 0 when τ = \infty. The nicest modular forms are the
"cusp forms", which have a~0~ = 0, and thus vanish at τ = \infty.

Next, we can straightforwardly generalize everything I just said if we
replace SL(2,Z) by various subgroups thereof. (This amounts to studying
holomorphic sections of line bundles over some moduli space of elliptic
curves *equipped with extra structure*.) For example, we can use the
subgroup Γ~0~(N) consisting of those matrices in SL(2,Z) whose
lower-left entries are divisible by N. If we use this group instead of
SL(2,Z), we get what are called modular forms of "level N". We define
"weight" of such a modular form just as before, and ditto for "cusp
forms".

And now we can say what it means for an elliptic curve to be modular! We
say an elliptic curve E is "modular" if for some N there's a weight 2
level N cusp form

f(τ) = ∑ a_n q^n

normalized so that a_1 = 1, with the property that

a_p = a(E,p)

for all primes p at which E has good reduction.

So now you know what the Shimura-Taniyama-Weil conjecture says: all
elliptic curves are modular! It's not obvious that this implies
Fermat's Last Theorem, but it does, thanks to a trick invented by
Gerhard Frey.

There turn out to be fascinating but mysterious relationships between
the Shimura-Taniyama-Weil conjecture, something called the Langlands
program, and topological quantum field theory:

14) Mikhail Kapranov, Analogies between the Langlands correspondence
and topological quantum field theory, in Functional Analysis on the Eve
of the 21st Century, Vol. 1, Birkhaueser, Boston, pp. 119-151.

For this reason - and others - it's not so surprising that David
Carlton and some of his buddies are interested in $n$-categories. In fact,
Carlton caught a small error in the definition of $n$-categories due to
James Dolan and myself - it turns out that the number "1" should be
the number "2" at one particular place in the definition! Anyone who
can spot a problem like that is friend of mine.

Even better, Carlton is now interested in understanding the
$(n+1)$-category of all $n$-categories, which is crucial for really doing
anything with $n$-categories. Makkai has a new paper on this subject, and
I realize now that I've never mentioned this paper on This Week's
Finds, so let me conclude by quoting the abstract. It's pretty long and
detailed, and probably only of interest to $n$-category addicts....

15) M. Makkai, The multitopic $\omega$-category of all multitopic
$\omega$-categories, preprint available at
<ftp://ftp.math.mcgill.ca/pub/makkai>

> "The paper gives two definitions: that of "multitopic $\omega$-category"
> and that of "the (large) multitopic set of all (small) multitopic
> $\omega$-categories". It also announces the theorem that the latter is a
> multitopic $\omega$-category. (The proof of the theorem will be contained in
> a sequel to this paper.)
>
> The work has two direct sources. One is the paper \[H/M/P\] (for the
> references, see at the end of this abstract) in which, among others,
> the concept of "multitopic set" was introduced. The other is the
> present author's work on FOLDS, First Order Logic with Dependent
> Sorts. The latter was reported on in \[M2\]. A detailed account of the
> work on FOLDS is in \[M3\]. For the understanding of the present
> paper, what is contained in \[M2\] suffices. In fact, section 1 of the
> present paper gives the definitions of all that's needed in this
> paper; so, probably, there won't be even a need to consult \[M2\].
>
> The concept of multitopic set, the main contribution of \[H/M/P\],
> was, in turn, inspired by the work of J. Baez and J. Dolan \[B/D\].
> Multitopic sets are a variant of opetopic sets of loc. cit. The name
> "multitopic set" refers to multicategories, a concept originally due
> to J. Lambek \[L\], and given an only moderately generalized
> formulation in \[H/M/P\]. The earlier "opetopic set" of \[B/D\] is
> based on a concept of operad. I should say that the exact relationship
> of the two concepts ("multitopic set" and "opetopic set") is still
> not clarified. The main aspect in which the theory of multitopic sets
> is in a more advanced state than that of opetopic sets is that, in
> \[H/M/P\], there is an explicitly defined category Mlt of
> **multitopes**, with the property that the category of multitopic sets
> is equivalent to the category of Set-valued functors on Mlt, a result
> given a detailed proof in \[H/M/P\]. The corresponding statement on
> opetopic sets and opetopes is asserted in \[B/D\], but the category of
> opetopes is not described. In this paper, the category of multitopes
> plays a basic role.
>
> Multitopic sets and multitopes are described in section 2 of this
> paper; for a complete treatment, the paper \[H/M/P\] should be
> consulted.
>
> The indebtedness of the present work to the work of Baez and Dolan
> goes further than that of \[H/M/P\]. The second ingredient of the
> Baez/Dolan definition, after "opetopic set", is the concept of
> "universal cell". The Baez/Dolan definition of weak $n$-category
> achieves the remarkable feat of specifying the composition structure
> by universal properties taking place in an opetopic set. In
> particular, a (weak) opetopic (higher-dimensional) category is an
> opetopic set with additional properties ( but with no additional
> data), the main one of the additional properties being the existence
> of sufficiently many universal cells. This is closely analogous to the
> way concepts like "elementary topos" are specified by universal
> properties: in our situation, "multitopic set" plays the "role of
> the base" played by "category" in the definition of "elementary
> topos". In \[H/M/P\], no universal cells are defined, although it was
> mentioned that their definition could be supplied without much
> difficulty by imitating \[B/D\]. In this paper, the "universal
> (composition) structure" is supplied by using the concept of
> FOLDS-equivalence of \[M2\].
>
> In \[M2\], the concepts of "FOLDS-signature" and
> "FOLDS-equivalence" are introduced. A (FOLDS-) signature is a
> category with certain special properties. For a signature L , an
> **L-structure** is a Set-valued functor on L. To each signature L, a
> particular relation between two variable L-structures, called
> L-equivalence, is defined. Two L-structures M, N, are L-equivalent iff
> there is a so-called L-equivalence span M\<---P---\>N between
> them; here, the arrows are ordinary natural transformations, required
> to satisfy a certain property called "fiberwise surjectivity".
>
> The slogan of the work \[M2\], \[M3\] on FOLDS is that \*all
> meaningful properties of L-structures are invariant under
> L-equivalence\*. As with all slogans, it is both a normative statement
> ("you should not look at properties of L-structures that are not
> invariant under L-equivalence"), and a statement of fact, namely that
> the "interesting" properties of L-structures are in fact invariant
> under L-equivalence. (For some slogans, the "statement of fact" may
> be false.) The usual concepts of "equivalence" in category theory,
> including the higher dimensional ones such as "biequivalence", are
> special cases of L-equivalence, upon suitable, and natural, choices of
> the signature L; \[M3\] works out several examples of this. Thus, in
> these cases, the slogan above becomes a tenet widely held true by
> category theorists. I claim its validity in the generality stated
> above.
>
> The main effort in \[M3\] goes into specifying a language, First Order
> Logic with Dependent Sorts, and showing that the first order
> properties invariant under L-equivalence are precisely the ones that
> can be defined in FOLDS. In this paper, the language of FOLDS plays no
> role. The concepts of "FOLDS-signature" and "FOLDS-equivalence"
> are fully described in section 1 of this paper.
>
> The definition of **multitopic $\omega$-category** goes, in outline, as
> follows. For an arbitrary multitope SIGMA of dimension \>=2, for a
> multitopic set S, for a pasting diagram ALPHA in S of shape the domain
> of SIGMA and a cell a in S of the shape the codomain of SIGMA, such
> that a and ALPHA are parallel, we define what it means to say that a
> is a **composite** of ALPHA. First, we define an auxiliary FOLDS
> signature L\<SIGMA\> extending Mlt, the signature of multitopic sets.
> Next, we define structures S\<a\> and S\<ALPHA\>, both of the
> signature L\<SIGMA\>, the first constructed from the data S and a ,
> the second from S and ALPHA, both structures extending S itself. We
> say that a is a composite of ALPHA if there is a
> FOLDS-equivalence-span E between S\<a\> and S\<ALPHA\> that restricts
> to the identity equivalence-span from S to S . Below, I'll refer to E
> as an **equipment** for a being a composite of ALPHA. A multitopic set
> is a **mulitopic $\omega$-category** iff every pasting diagram ALPHA in it
> has at least one composite.
>
> The analog of the universal arrows in the Baez/Dolan style definition
> is as follows. A **universal arrow** is defined to be an arrow of the
> form b:ALPHA-----\> a where a is a composite of ALPHA via an
> equipment E that relates b with the identity arrow on a : in turn, the
> identity arrow on a is any composite of the empty pasting diagram of
> dimension dim(a)+1 based on a . Note that the main definition does
> *not* go through first defining "universal arrow".
>
> A new feature in the present treatment is that it aims directly at
> weak \*ω\*-categories; the finite dimensional ones are obtained as
> truncated versions of the full concept. The treatment in \[B/D\]
> concerns finite dimensional weak categories. It is important to
> emphasize that a multitopic $\omega$-category is still just a multitopic set
> with additional properties, but with no extra data.
>
> The definition of "multitopic $\omega$-category" is given is section 5; it
> uses sections 1, 2 and 4, but not section 3.
>
> The second main thing done in this paper is the definition of
> MltOmegaCat. This is a particular large multitopic set. Its definition
> is completed only by the end of the paper. The 0-cells of MltOmegaCat
> are the samll multitopic $\omega$-categories, defined in section 5. Its
> 1-cells, which we call 1-transfors (thereby borrowing, and altering
> the meaning of, a term used by Sjoerd Crans \[Cr\]) are what stand for
> "morphisms", or "functors", of multitopic $\omega$-categories. For
> instance, in the 2-dimensional case, multitopic 2-categories
> correspond to ordinary bicategories by a certain process of
> "cleavage", and the 1-transfors correspond to homomorphisms of
> bicategories \[Be\]. There are n-dimensional transfors for each n in N
> . For each multitope (that is, "shape" of a higher dimensional cell)
> PI, we have the **PI-transfors**, the cells of shape PI in
> MltOmegaCat.
>
> For each fixed multitope PI, a PI-transfor is a \*PI-colored
> multitopic set\* with additional properties. "PI-colored multitopic
> sets" are defined in section 3; when PI is the unique
> zero-dimensional multitope, PI-colored multitopic sets are the same as
> ordinary multitopic sets. Thus, the definition of a transfor of an
> arbitrary dimension and shape is a generalization of that of
> "multitopic $\omega$-category"; the additional properties are also similar,
> they being defined by FOLDS-based universal properties. There is one
> new element though. For dim(PI)\>=2 , the concept of PI-transfor
> involves a universal property which is an $\omega$-dimensional, FOLDS-style
> generalization of the concept of right Kan-extension (right lifting in
> the terminology used by Ross Street). This is a "right-adjoint" type
> universal property, in contrast to the "left-adjoint" type involved
> in the concept of composite (which is a generalization of the usual
> tensor product in modules).
>
> The main theorem, stated but not proved here, is that MltOmegaCat is a
> multitopic $\omega$-category.
>
> The material in this paper has been applied to give formulations of
> $\omega$-dimensional versions of various concepts of homotopy theory; details
> will appear elesewhere.
>
> References:
>
> \[B/D\] J. C. Baez and J. Dolan, Higher-dimensional algebra III.
> $n$-categories and the algebra of opetopes. Advances in Mathematics 135
> (1998), 145-206.
>
> \[Be\] J. Benabou, Introduction to bicategories. In: Lecture Notes in
> Mathematics 47 (1967), 1-77 (Springer-Verlag).
>
> \[Cr\] S. Crans, Localizations of transfors. Macquarie Mathematics
> Reports no. 98/237.
>
> \[H/M/P\] C. Hermida, M. Makkai and J. Power, On weak higher
> dimensional categories I. Accepted by: Journal of Pure and Applied
> Algebra. Available electronically (when the machines work ...).
>
> \[L\] J. Lambek, Deductive systems and categories II. Lecture Notes in
> Mathematics 86 (1969), 76-122 (Springer-Verlag).
>
> \[M2\] M. Makkai, Towards a categorical foundation of mathematics. In:
> Logic Colloquium '95 (J. A. Makowski and E. V. Ravve, editors).
> Lecture Notes in Logic 11 (1998) (Springer-Verlag).
>
> \[M3\] M. Makkai, First Order Logic with Dependent Sorts. Research
> monograph, accepted by Lecture Notes in Logic (Springer-Verlag). Under
> revision. Original form available electronically (when the machines
> work ...).

------------------------------------------------------------------------

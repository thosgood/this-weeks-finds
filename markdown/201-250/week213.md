# DATE {#week213}

Here's a book I've been reading lately:

1) Kenneth S. Brown, Cohomology of Groups, Graduate Texts in
Mathematics 182, Springer, 1982.

I should have read this book a long time ago - but I probably wouldn't
have enjoyed it as much as I do now. All sorts of things I struggled to
learn for years are neatly laid out here. Best of all, he comes right
out and admits from the start that the cohomology of groups is really a
branch of *topology*, instead of hiding this fact like some people do.

This is something every mathematician should know: you can take any
group and turn it into a space, thus "reducing" group theory to
topology. In particular, if you have any trick for telling spaces apart,
like "cohomology theory", you can apply it to groups as well.

Of course topology is *harder* than group theory in many ways - hence my
quotes around "reducing". Indeed, algebraic topology was invented as a
trick for reducing topology to group theory! But, the bridge turns out
to go both ways, and there's a lot of profitable traffic in both
directions.

Ultimately, as James Dolan likes to point out, it's all about the unity
of mathematics. Topology is about our concept of *space*, while group
theory is about our concept of *symmetry*... but the amazing fact is
that they turn out to be two aspects of the same big thing! Mathematics
is a source of endless surprises, but this is one of the biggest
jaw-droppers of all.

The idea goes back at least to Evariste Galois, who noticed that you can
classify the ways a little thing can sit in a bigger thing by keeping
track of what we now call its "Galois group": the group of all
symmetries of the big thing that map the little thing to itself. For
example, you can pick out a point or line in the plane by keeping track
of which symmetries of the plane map this point or line to itself.

However, the idea of using groups to classify how a little thing sits in
a big one was really made explicit in Felix Klein's "Erlangen
program", a plan for reducing *geometry* to group theory.

You may know Klein for his famous one-sided bottle:

> A mathematician named Klein\
> Thought the Möbius strip was divine.\
> Said he: "If you glue\
> The edges of two\
> You'll get a weird bottle like mine!"\

Or maybe you know that the symmetry group of a rectangle, including
reflections, is called the "Klein 4-group":

                 1 a b c
                ---------
              1| 1 a b c
              a| a 1 c b
              b| b c 1 a
              c| c b a 1

He is also known for some other groups called "Kleinian groups", which
act as symmetries of fractal patterns like this:

[](http://www.josleys.com/showpic.php?file=INDRA065.jpg&title=Indra20)

::: {align="CENTER"}
![](INDRA065.jpg){width="400" height="400"}
:::

2) Jos Leys, Kleinian Pages, `http://www.josleys.com/creatures42.htm`

If you like cool pictures, check out this website! I've linked you to
the page that most closely connects to Kleinian groups, but there are
lots of other more fanciful pictures. And if you get interested in the
math lurking behind these fractals, you've *got* to try this book:

3) David Mumford, Caroline Series, and David Wright, Indra's Pearls:
The Vision of Felix Klein, Cambridge U. Press, Cambridge, 2002.

Mumford is a world-class mathematician, so this book is completely
different from the superficial descriptions of fractals one often sees
in math popularizations - but it's still readable, and it's packed
with beautiful pictures. You can learn a lot about Kleinian groups from
this!

The Kleinian groups arose from Klein's studies of complex functions,
which he considered his best work. But, he was also a mathematical
physicist. Among other things, he wrote a four-volume book on tops with
one of the fathers of quantum mechanics, Arnold Sommerfeld:

4) Felix Klein and Arnold Sommerfeld, Über die Theorie des Kreisels, 4
vols, 1897-1910. Reprinted by Johnson, New York, 1965. Also available at
`http://www.hti.umich.edu/cgi/t/text/text-idx?c=umhistmath;idno=ABV7354.0001.001`

This came after a book he wrote on his own:

5) Felix Klein, The Mathematical Theory of the Top, Scribner's, New
York, 1887.

This may seem like a lot of books about a kid's toy! But, tops are
profoundly related to the rotation group, and the "exactly solvable"
tops discovered by Euler, Lagrange/Poisson, and Sofia Kowalevskaya are
solvable because of their symmetries - deeply hidden symmetries, in the
case of the Kowalevskaya top. So, one can imagine why Klein liked this
subject.

Klein also wrote a book on the icosahedron and the quintic equation:

6) Felix Klein, Lectures on the Icosahedron and the Solution of
Equations of the Fifth Degree, 1888. Reprinted by Dover, New York, 2003.
Also available at
`http://historical.library.cornell.edu/cgi-bin/cul.math/docviewer?did=03070001&seq=7`

Galois had already noticed that the number field you get by taking the
rationals and throwing in the roots of a typical quintic:

    ax5 + bx4 + cx3 + dx2 + ex + f = 0

has as its symmetry group all the permutations of the 5 roots. Indeed,
he saw that the "unsolvability" of this group, in a technical sense,
is what makes it impossible to solve the quintic by radicals. It must
have been common knowledge that the symmetry group of the icosahedron is
the group of all *even* permutations of 5 things. But, Klein took this
much further! Alas, I've never really understood what he did. Perhaps
if I read these and think hard, I'll understand:

7) Jerry Shurman, Geometry of the Quintic, John Wiley and Sons, New
York, 1997.

Peter Doyle and Curt McMullen, Solving the quintic by iteration, Acta
Math. 163 (1989), 151-180. Available at
`http://math.dartmouth.edu/~doyle/docs/icos/icos/icos.html`

Anyway, it should be clear by now that Klein was a lover of symmetry. He
was also a bit of a visionary, and his obituary by Grace Chisholm Young
shows that this got him in some trouble:

> One of Weierstrass' pupils, still alive, told me that at Berlin Klein
> was anathema: it was said that his work was not mathematics at all,
> but mere talk. This criticism shows a want of appreciation of his rare
> type of mind. It teemed with ideas and brilliant reflections, but it
> is true that his work lacks the stern aspects required by mathematical
> exactitude. It was in personal contact that this was corrected, at
> least in so far as his students were concerned. His favourite maxim
> was, "Never be dull".

In a talk he wrote in 1872 when he was made professor at Erlangen
University - a talk he didn't actually give! - Klein outlined what is
now called his "Erlangen program". The idea here is that different
kinds of geometry correspond to different symmetry groups. Taken to the
extreme, this philosophy says that a geometry is just a group! In a
given geometry, a "figure" of any kind - like a point or line - can be
detected by the subgroup of symmetries that map that figure to itself.
So, a figure is just a subgroup!

This program eventually led to a grand theory of groups and geometry
based on "flag manifolds", which I tried to sketch in
["Week 178"](#week178), ["Week 180"](#week180), and
["Week 181"](#week181).

It's important to realize how similar the Erlangen program is to Galois
theory. Galois had also used group theory to classify how a little thing
can sit in a bigger thing, but in situations where the "things" in
question are commutative algebras - for example, the rational numbers
with some roots of polynomials thrown in.

Now, commutative algebra is like topology, only backwards. Any space has
a commutative algebra consisting of functions on it, and if we're very
clever we can think of any commutative algebra as functions on some
space - though this was only achieved long after Galois, by Alexander
Grothendieck.

What do I mean by "backwards"? Well, suppose you have a "covering
space" - a big space sitting over a little one, like a spiral sitting
over the circle. In this situation, any function on the little space
downstairs defines a function on the big one upstairs. So, the algebra
of functions on the little space sits inside the algebra of functions on
the big space.

Notice how it's backwards. Classifying how a little commutative algebra
can sit in a big one amounts to classifying how a big space can cover a
little one! For more details on this analogy, try
["Week 198"](#week198), ["Week 201"](#week201) and especially
["Week 205"](#week205).

I should warn you: the Galois group has a different name when we apply
it to the classification of covering spaces - we call it the group of
"deck transformations". The idea is pretty simple. Suppose Y is a
covering space of X, like this:

                                ----------------   
                                ----------------   Y 
                                                   
                                                   ↓ p
                                                   
                                ----------------   X

We've got a function p\colon  Y \to  X, and sitting over each point of X are the
same number of points of Y, living on different "sheets" that look
locally just like X. You should imagine the sheets being able to twist
around from place to place, like the edges of a Moebius strip.

Anyway, a "deck transformation" is just a way of mapping Y to itself
that permutes the different points sitting over each point of X.

The theory of this was worked out by Riemann, Poincare, and others.
Poincare showed you could use this idea to turn any connected space X
into a group - its "fundamental group". There are different ways to
define this, but one is to form the most complicated possible covering
space of X that's still connected - its "universal cover". Then, take
the group of deck transformations of this! Following Galois'
philosophy, all the other connected covering spaces of X correspond to
subgroups of this group.

The theory of the fundamental group was just the beginning when it came
to groups and topology. One of many later big steps, back in the late
1940s, was due to Sammy Eilenberg and Saunders Mac Lane. They saw how to
reverse the "fundamental group" idea and turn any group back into a
space!

More precisely: for any group G, there's a space whose fundamental
group is G and whose higher homotopy groups vanish. It's sometimes
called the "Eilenberg - Mac Lane space" and denoted K(G,1), but
sometimes it's called the "classifying space" and denoted BG. It's
pretty easy to build; I described how back in ["Week 70"](#week70).

You start with a point:

                                 o

Then you stick on an edge looping from this point to itself for each
element a in G. Unrolled, it looks like this:

                             o--a->--o

where a is an element of our group. Then, whenever we have ab = c in our
group, we stick on a triangle like this:

                                 o
                                / \
                               a   b
                              /     \
                             o---c---o

Then, whenever we have abc = d in our group, we stick on a tetrahedron
like this:

                                 o                      
                                /|\                    
                               / | \                  
                              /  b  \                
                             a   |   bc             
                            /   _o_   \  
                           /   /   \_  \          
                          / _ab      c_ \        
                         /_/           \_\      
                        o--------d--------o

And so on, forever! For each list of n group elements, we get an
n-dimensional simplex in our Eilenberg-Mac Lane space. The resulting
space knows everything about the group we started with. In particular,
the fundamental group of this space will be the group we started with!

Using this idea, we can do some fiendish things. For example, for each n
we can form a set C_n(G,A) consisting of all functions that eat
n-dimensional simplices in the Eilenberg-Mac Lane space of G and spit
out elements of some abelian group A. There are maps

d\colon  C_n(G,A) \to  C~n+1~(G,A)

reflecting the fact that each $(n+1)$-simplex has a bunch of $n$-simplices
as its faces. Since the boundary of a boundary is zero,

d^2 = 0

Guys who live in the kernel of

d\colon  C_n(G,A) \to  C~n+1~(G,A)

are called "n-cocycles", and guys who live in the image of

d\colon  C~n-1~(G,A) \to  C_n(G,A)

are called "n-coboundaries". Since d^2 = 0, every coboundary is a
cocycle, but not always vice versa. So, we can form the group of
cocycles mod coboundaries. This is called the "nth cohomology group"
of G with coefficients in A, and it's denoted

H^n(G,A)

This sounds unmotivated at first, but the nth cohomology group of a
space is really just a clever way of keeping track of $n$-dimensional
holes in that space. So, what we're doing here is cleverly defining a
way to study "holes" in a *group!* There are deeper, more conceptual
ways of understanding group cohomology, but this is not bad for
starters.

For example, let's take the simplest group that's not *utterly* dull -
the integers mod 2, or Z/2. Here we get

K(Z/2,1) = RP^\infty

where RP^\infty is the space formed by taking an infinite-dimensional sphere
and identifying opposite points. This space has holes of arbitrarily
high dimension, so the cohomology groups of Z/2 go on being nontrivial
for arbitrarily high n. I sketched a "picture proof" here:

8) John Baez, Fall 2004 Quantum Gravity Seminar, week 10, notes by
Derek Wise, `http://math.ucr.edu/home/baez/qg-fall2004/`

and I showed that, for example

                Z   if n = 0
    Hn(Z/2,\mathbb{Z}) = 0   if n is odd
                Z/2 if n is even and > 0

I also explained how this stuff is related to topological quantum field
theory.

Anyway, all this is just the very superficial beginnings of the subject
of group cohomology. Read Brown's book to dig deeper!

Personally, what I find most exciting about this book now are the
remarks on the "Euler characteristic" of a group. Let me explain
this... though now I'll have to pull out the stops and assume you know
some group cohomology.

We can try to define the "Euler characteristic" of a group G to be the
Euler characteristic of K(G,1). This is the alternating sum of the
dimensions of the rational cohomology groups

    Hn(G,Q)

Of course, this alternating sum only converges if the cohomology groups
vanish for big enough n. Also, they all need to be finite-dimensional.

Unfortunately, not many groups have well-defined Euler characteristic
with this naive definition!

For example, people have studied groups G whose nth cohomology vanishes
for n > d, regardless of the coefficients. If we take the smallest d
for which this holds, such a group G is said to have "cohomological
dimension" d. Eilenberg and Ganea showed that for d ≥ 3, a group has
cohomological dimension d whenever we can build K(G,1) as a simplicial
complex (or CW complex) with no cells of dimension more than d.

This is a nice geometrical interpretation of the cohomological
dimension. But, one can show that groups with torsion never have finite
cohomological dimension! We've seen an example already: Z/2, whose
Eilenberg-Mac Lane space is infinite-dimensional.

However, it turns out that there's a generalization of the Euler
characteristic that makes sense for any group G that has a torsion-free
subgroup H whose Euler characteristic is well-defined in the naive way,
as long as H has finite index in G. We just define the Euler
characteristic of G to be the Euler characteristic of H divided by the
index of H in G. The answer doesn't depend on the choice of H!

Take my favorite example, \mathrm{SL}(2,\mathbb{Z}). This has torsion, so its
cohomological dimension is infinite and its naive Euler characteristic
is undefined! Indeed, I wrote a whole issue of This Week's Finds about
some elements of orders 4 and 6 sitting inside \mathrm{SL}(2,\mathbb{Z}), related to the
symmetries of square and hexagonal lattices - see
["Week 125"](#week125).

But, \mathrm{SL}(2,\mathbb{Z}) has a torsion-free subgroup of index 12, namely its
commutator subgroup - the group you need to quotient by to make \mathrm{SL}(2,\mathbb{Z})
be abelian. This subgroup has finite cohomological dimension and its
Euler characteristic is -1. I'm not sure why this is true, but Brown
says so! This means the Euler characteristic of \mathrm{SL}(2,\mathbb{Z}) works out to be
-1/12.

If you've read my stuff about Euler characteristics in
["Week 147"](#week147), you'll see why this gets me so excited - I
can add this stuff to my list of weird ways of calculating the Euler
characteristic. Plus, it's related to the magical role of the number
"24" in string theory, and also the Riemann zeta function!

Indeed, the Riemann zeta function gives a way to make rigorous Euler's
zany observation that

    1 + 2 + 3 + .... = -1/12,

as I explained here:

9) John Baez, Euler's Proof that 1+2+3+ ... = -1/12, Bernoulli
Numbers and the Riemann Zeta Function, Winter 2004 Quantum Gravity
Seminar, homework for weeks 5,6,7, available at
`http://math.ucr.edu/home/baez/qg-winter2004/`

This suggests that there should be a version of the Eilenberg-Mac Lane
space for \mathrm{SL}(2,\mathbb{Z}) which has 1 cell of dimension 0, 2 cells of dimension
2, 3 cells of dimension 4, and so on. Does anyone know if this is true?

More generally, G. Harder computed the (generalized) Euler
characteristic for a large class of arithmetic groups:

10) G. Harder, A Gauss-Bonnet formula for discrete arithmetically
defined groups, Ann. Sci. Ecole Norm. Sup. 4 (1971), 409-455.

For example, he looked at the symplectic group defined over the
integers, \mathrm{Sp}(n,Z), and showed that its Euler characteristic is this
product of values of the Riemann zeta function:

\zeta(-1) \zeta(-3) ⋅⋅⋅ \zeta(1-2n)

In the case n = 1 we get back \mathrm{SL}(2,\mathbb{Z}) and \zeta(-1) = -1/12.

In fact, every Chevalley group over the integers has a well-defined
Euler characteristic, and Harder was able to compute it in terms of
Bernoulli numbers. A Chevalley group is sort of like a simple Lie group,
but defined algebraically. \mathrm{Sp}(n,Z) is one example. \mathrm{SL}(n,Z) is another,
but it's Euler characteristic turns out to vanish for n > 2, so it's
not too interesting.

Harder worked them all out. For example, he showed the Euler
characteristic of the integral form of the exceptional group E~7~ is
some wacky number like

- 691 \times 43867   /   2^21^ \times 3^9 \times 5^2 \times 7^3 \times 11 \times 13 \times 19

Serre went even further, computing Euler characteristics of Chevalley
groups defined over algebraic number fields. He also noticed that when
you write the Euler characteristic of a group as a fraction, the primes
in the denominator are precisely the primes p for which the group has
p-torsion. He was thus able to conclude, for example, that E~7~ defined
over the integers has p-torsion for p = 2, 3, 5, 7, 11, 13 and 19.

For more, see:

11) Jean-Pierre Serre, Cohomologie des groups discretes, Ann. Math.
Studies 70 (1971), 77-169.

This only takes us up to 1971. I shudder to think what bizarre results
along these lines are known by now! Probably they'd seem not bizarre
but beautiful if I understood this stuff better: I don't really have a
clue how the Riemann zeta function gets into this game, so everything
after that seems like black magic to me - bewitching but bewildering.

But, it's clear that the study of groups and symmetry has not lost its
ability to turn up surprises.

------------------------------------------------------------------------

Addenda: I had often wondered how Klein's name got attached to the
pathetic little "4-group" mentioned above, which is just Z/2 x Z/2.
John McKay proffered an explanation:

> There is a group called the Klein group. It is denoted V_4 = The
> Vierer-Gruppe (The fours group).
>
> Klein worked with the simple group of order 168 and found the "Klein
> quadric" which has it for symmetry group.
>
> The suggestion is that friends decided to call the non-cyclic abelian
> group of order 4 the "Klein group" = the "little group" as a joke.
>
> I have a question you may like to posit to your readers:
>
> Is V_4 the abstract group or a permutation group?
>
> There are other points ... I presume you know that your -1/12 is
> \zeta(-1). There is a paper by Lepowsky on the occurrence of such \zeta(-n)
> involving vertex algebras.
>
> I dearly wish I understood cohomology!
>
> I am busy tethering moonshine!
>
> Best, John

This group of order 168 has made an appearance here before, in
["Week 194"](#week194): it's \mathrm{PSL}(3,Z/2) - the group of symmetries
of the projective plane over Z/2, or "Fano plane", whose points can
also be thought of as imaginary unit octonions. It's also \mathrm{PSL}(2,\mathbb{Z}/7).
I've long been mystified by its relation to Klein's quartic, mainly
because I've never spent time trying to understand it! - it's just one
of those things that's been gnawing at the edges of my consciousness,
especially ever since I saw this book come out:

12) Silvio Levy, The Eightfold Way: the Beauty of Klein's Quartic
Curve, MSRI Research Publications 35, Cambridge U. Press, Cambridge
1999. Available at `http://www.msri.org/publications/books/Book35/`

It has a translation of Klein's original paper on this subject. Someday
I'll break down and study this.

Anyway....

James Dolan mentioned some other folklore saying that the "Kleinian
groups" were *also* named after Klein as a joke:

> by the way, i enjoyed the latest twf a lot (although i don't know why
> we seem to never get a chance to talk about all this stuff ourselves
> that much), but i noticed that you (apparently non-ironically)
> mentioned kleinian groups as a famous thing named after klein, without
> telling the story that i always hear about how poincare gave kleinian
> groups the name "kleinian groups" after klein complained to poincare
> about poincare's use of the terminology "fuchsian groups" for
> something that fuchs apparently didn't event.
>
> i guess that the versions of the story that i'd heard seemed to
> suggest that klein was complaining because he thought that fuchs
> hadn't significantly contributed to the study of fuchsian groups, and
> that poincare may have been naively trying to placate klein and/or
> not-so-naively twitting him by then giving the name "kleinian
> groups" to something that klein hadn't significantly contributed to
> the study of.
>
> however i did just look for the story on the web, and the tellings
> that i found there i guess don't really suggest that klein didn't
> "significantly contribute to the study of" kleinian groups (or at
> least not by my standards). it's still not clear though what sort of
> reaction poincare may have been trying to provoke in klein, and
> whether he succeeded in provoking it. it's claimed that poincare did
> come up with the name "kleinian function" later in the same day
> after klein complained about the name "fuchsian function", and also
> that klein was subsequently just as vociferous in complaining to
> poincare about the name "kleinian function" as he was in complaining
> about the name "fuchsian function". but apparently klein's
> complaints were based on \_very\_ exacting concerns about absolute
> priority, so that the names "fuchsian function" and "kleinian
> function" can be seen as inappropriate only by the standards of
> someone with similarly ridiculous concerns about absolute priority,
> rather than by a reasonable person such as myself.
>
> i'd also heard that klein's nervous breakdown was provoked by the
> stress of trying to keep up with a genius like poincare, but maybe it
> was actually provoked by poincare's apparently casual attitude
> towards priority disputes and/or concept-naming.
>
> i'd thought of asking you about this issue of whether klein really
> did have much to do with kleinian groups right after i read the
> advance copy of twf that you sent me, but i guess that i didn't
> notice that it was an advance copy. i guess that it doesn't matter
> though, since apparently there \_is\_ a case to be made that klein had
> lots to do with developing the theory of kleinian groups; just not by
> his own apparently ridiculous standards.

Noam Elkies suggested that the commutator subgroup of \mathrm{SL}(2,\mathbb{Z}) has Euler
characteristic -1 because it's a a free group on 2 generators, so its
classifying space is a figure 8, with Euler characteristic 1 - 2 = -1
since it has one vertex and two edges.

This sounds right. In particular, I already mentioned how Brown claims
the commutator subgroup of \mathrm{SL}(2,\mathbb{Z}) is torsion-free. Further, Kevin
Buzzard shows below that any torsion-free subgroup of \mathrm{SL}(2,\mathbb{Z}) is a free
group. So, we just need to check that the commutator subgroup of \mathrm{SL}(2,\mathbb{Z})
can be generated by two elements but not by just one.

Laurent Bartholdi just made this job easier; he sent me an email saying
these are free generators for the commutator subgroup of \mathrm{SL}(2,\mathbb{Z}):

    ( 2 -1)
    (-1  1)

and

    ( 1 -1)
    (-1  2)

In fact, Kevin Buzzard's email was packed with wisdom. He wrote:

> I know one elementary argument which you don't appear to, so I
> thought I'd fill you in. The argument below is waffly but rather easy
> really.
>
> John Baez wrote:
>
>      > But, \mathrm{SL}(2,\mathbb{Z}) has a torsion-free subgroup of index 12, namely its
>      > commutator subgroup - the group you need to quotient by to make \mathrm{SL}(2,\mathbb{Z})
>      > be abelian.  This subgroup has finite cohomological dimension and its
>      > Euler characteristic is -1.  I'm not sure why this is true, but Brown says
>      > so!  This means the Euler characteristic of \mathrm{SL}(2,\mathbb{Z}) works out to be -1/12.
>
> One doesn't have to use such a "strange" subgroup as the commutator
> subgroup of \mathrm{SL}(2,\mathbb{Z}). People who do modular forms, like me, far prefer
> "congruence subgroups", as these are the ones that show up when you
> study automorphic forms for \mathrm{SL}(2,\mathbb{Z}). So here's an easy way to compute
> the Euler characteristic of \mathrm{SL}(2,\mathbb{Z}): take your favourite congruence
> subgroup which has no torsion, work out its Euler characteristic (this
> is easy, I'll show you how to do it in a second) and then deduce what
> the Euler characteristic of \mathrm{SL}(2,\mathbb{Z}) is.
>
> Here are some examples of congruence subgroups: for any integer N≥1,
> consider the subgroup Γ_1(N) of \mathrm{SL}(2,\mathbb{Z}), defined as the matrices
>
>      (a b)
>      (c d)
>
> in \mathrm{SL}(2,\mathbb{Z}) such that c=0 mod N and a=d=1 mod N. It's just the
> pre-image in \mathrm{SL}(2,\mathbb{Z}) of the upper triangular unipotent matrices in
> \mathrm{SL}(2,\mathbb{Z}/NZ) so it's a subgroup of \mathrm{SL}(2,\mathbb{Z}). Here's a neat fact that
> makes life easy:
>
> **Lemma:** if N≥5 then Γ_1(N) has no torsion.
>
> **Proof:** say g in \mathrm{SL}(2,\mathbb{Z}) has finite order d≥1. Then its min poly
> divides X^d^-1 so over the complexes it has distinct linear factors so
> it's diagonalisable with roots of unity z and w on the diagonal. Now
> |z|=|w|=1 so |trace(g)| ≤ 2. But it's an integer, so it's
> -2,-1,0,1,2. And for N>=5 the only one of these congruent to 2 mod N
> is 2. So z=w=1 and so g is the identity.
>
> Deeper, but also completely standard (and not logically necessary for
> what follows)---any torsion-free subgroup of \mathrm{SL}(2,\mathbb{Z}) is free! This
> is because \mathrm{SL}(2,\mathbb{Z}) acts very naturally on a certain tree in the upper
> half plane. This is a neat piece of mathematics. \mathrm{SL}(2,\mathbb{Z}) acts on the
> upper half plane {z=x+iy:y>0} via the rule:
>
>     (a b)
>     (c d)
>
> sends z to (az+b)/(cz+d). Now draw dots at the points i=√-1 and
> ρ=exp(2\pi i/6), the primitive 6th root of unity in the upper half plane,
> and draw the obvious arc between them (the one that lies on the circle
> |z|=1), this is our first edge, and now look at the image of what
> you have under the \mathrm{SL}(2,\mathbb{Z}) action. It's a rather pretty tree, with
> two kinds of vertices---those in the i orbit have valency 2 and
> stabiliser of order 4, and those in the ρ orbit have valency 3 and
> stabiliser of order 6. Now a group is free iff it acts freely on a
> tree, and anything torsion-free in \mathrm{SL}(2,\mathbb{Z}) must be acting freely on
> this tree because the stabiliser of each vertex and edge under the
> \mathrm{SL}(2,\mathbb{Z}) action is finite.
>
> So Γ_1(5) is, by this general theorem, free. In fact I don't really
> need this general nonsense, one can give a hands-on proof of this
> fact, which I'll do now. We've seen that \mathrm{SL}(2,\mathbb{Z}), and hence Γ_1(5),
> acts on the upper half plane. There is no torsion in Γ_1(5) so the
> action is very nice, one checks easily that the action is free in fact
> by a similar sort of argument to the lemma above, it's the sort of
> thing you can find in the first few pages of any book on modular
> forms. So we can quotient out the upper half plane by Γ_1(5) and get
> a quotient Riemann surface. The point is that this computation is very
> manageable and can be done "in practice". There is a standard
> argument which shows how to quotient out the upper half plane by
> \mathrm{SL}(2,\mathbb{Z})---the answer is a Riemann surface isomorphic to the complex
> plane (although you have to take care at the points where the action
> isn't free---this is exactly the vertices of the tree above), and
> the isomorphism can even be given "explicitly" via the j-function
> coming from the theory of elliptic curves---there is a standard
> fundamental domain even, the one with corners ρ, ρ^2 and +i\infty. I'm
> sure you'll have come across this sort of thing many times before.
> Now \mathrm{SL}(2,\mathbb{Z}) surjects onto \mathrm{SL}(2,\mathbb{Z}/5Z) so the index of Γ_1(5) in
> \mathrm{SL}(2,\mathbb{Z}) is just the index of
>
>     (1 *)
>     (0 1)
>
> in \mathrm{SL}(2,\mathbb{Z}/5Z) and by counting orders this comes out to be 24. Now
> it's not hard to find explicitly 24 translates of the standard
> fundamental domain and then glue them together to work out the
> quotient of the upper half plane by Γ_1(5)---it turns out that it
> is isomorphic to the Riemann Sphere minus 4 points.
>
> In fact there is no need to do this sort of computation---the
> modular forms people have automated it long ago. The quotient of the
> upper half plane by Γ_1(N) is a Riemann surface called Y_1(N) and I
> can just ask my computer to compute the genus of its natural
> compactification (this exists and is called X_1(N)) and also to
> compute how many cusps were added to compactify it. So in practice you
> just have to find a friendly modular forms person and then say "hey,
> what's the genus of X_1(5) and how many cusps does it have?" and
> then you have a complete description of Γ_1(5) because it's \pi_1 of
> the answer.
>
> OK, the upper half plane modulo Γ_1(5) is the sphere minus 4 points,
> so Γ_1(5) is \pi_1 of this, i.e. it's free on three generators. That
> makes the Euler characteristic of Γ_1(5) equal to 1-3=-2. And we
> already checked that the index was 24, so the Euler Characteristic of
> \mathrm{SL}(2,\mathbb{Z}) works out to be -1/12. Grothendieck wouldn't have chosen
> Γ_1(5); he would have chosen something called Γ(2), the subgroup of
> \mathrm{SL}(2,\mathbb{Z}) consisting of the matrices which are the identity mod 2. There
> is another classical modular function λ inducing an isomorphism of
> Y(2), the quotient of the upper half plane by Γ(2), with the sphere
> minus three points---this is what gives the one-line proof of the
> fact that any analytic function C\toC that misses two points must be
> constant, because it then lifts to a function from C to the upper half
> plane which is the same as the unit disc, so we're done by Liouville.
> There is a subtlety here though:
>
>     (-1 0)
>     (0 -1)
>
> is in Γ(2). So you have to work with \mathrm{PSL}(2,\mathbb{Z})=\mathrm{SL}(2,\mathbb{Z})/{±1} instead.
> Let PΓ(2) denote the image of Γ(2) in \mathrm{PSL}(2,\mathbb{Z}). Note that -1 is kind
> of a pain in the theory of modular forms sometimes because it acts
> trivially on everything but isn't the identity. Grothendieck was very
> interested in the sphere minus three points but it's much older than
> this that PΓ(2) is its fundamental group, so PΓ(2) has Euler
> characteristic 2-3=-1 and index 6 in \mathrm{PSL}(2,\mathbb{Z}), so \mathrm{PSL}(2,\mathbb{Z}) has Euler
> characteristic -1/6, so \mathrm{SL}(2,\mathbb{Z}) has Euler characteristic -1/12 because
> that's how they work. :-)
>
> John Baez wrote:
>
>      > This only takes us up to 1971.  I shudder to think what bizarre
>      > results along these lines are known by now!  Probably they'd seem not
>      > bizarre but beautiful if I understood this stuff better: I don't really
>      > have a clue how the Riemann zeta function gets into this game, so
>      > everything after that seems like black magic to me - bewitching but
>      > bewildering.
>      
>
> Nowadays almost any analytic function that is involved in number
> theory, when evaluated at certain "natural" points, gives an answer
> which has a conjectural interpretation in terms of relations between
> cohomology theories---this is the subject of many conjectures
> (Deligne, Beilinson, Bloch-Kato,...). It is still absolutely black
> magic! Actually I'm being unfair, the relation between special values
> of \zeta and Euler characteristics is somehow less profound than this
> stuff. I wish I knew more about it! It can actually be used to compute
> certain values of L-functions (things more general than the zeta
> function but along the same lines)...
>
> Kevin

I replied:

> Hi -
>
> Thanks VERY much for this email. I was actually wondering why Brown
> used the commutator subgroup of \mathrm{SL}(2,\mathbb{Z}) as a kind of "warmup" for
> computing the Euler characteristic of \mathrm{SL}(2,\mathbb{Z}) instead of one of the
> congruence subgroups. It seems this subgroup is not any of the beloved
> congruence subgroups....
>
> In fact, I've finally managed to turn up the thing I was looking for.
> How does this relate to the stuff you're saying? It involves Γ(3)
> rather than the Γ_1(N) groups:
>
> In ["Week  97"](#week 97), I wrote:
>
>       Where does the extra 24 come from?  I don't know, but Stephan Stolz
>       said it has something to do with the fact that while \mathrm{PSL}(2,\mathbb{Z}) doesn't
>       act freely on the upper half-plane - hence these elliptic curves with
>       extra symmetries - the subgroup "Γ(3)" does.  This subgroup consists
>       of integer matrices
>
>       (a b)
>       (c d)
>
>       with determinant 1 such that each entry is congruent to the corresponding
>       entry of
>
>       (1 0)
>       (0 1)
>
>       modulo 3.
>
>       So, if we form
>
>       H/Γ(3)
>
>       we get a nice space without any "points of greater symmetry".
>       To get the moduli space of elliptic curves from this, we just
>       need to mod out by the group
>
>       \mathrm{SL}(2,\mathbb{Z})/Γ(3) = \mathrm{SL}(2,\mathbb{Z}/3)
>
>       But this group has 24 elements!
>
>       In fact, I think this is just another way of explaining the
>       period-24 pattern in the theory of modular forms, but I like
>       it.
>
> Kevin wrote:
>
>      >It's a rather pretty tree,
>
> Yes, there's a picture of it in Brown's book, drawn on top of an old
> picture by Klein of a triangulation of the hyperbolic plane.
>
> What Brown seems to be doing there is showing that this tree is a
> deformation retract of that triangulation (with its simplicial
> topology, where the points on the boundary of the hyperbolic plane
> form a discrete set), and thus proving that the cohomological
> dimension of \mathrm{SL}(2,\mathbb{Z}) is just 1.
>
> Anyway, this is all great stuff. Do you mind if I attach a copy of
> your email to the copy of "week213" on my website? I think people
> will find it helpful, especially because of its friendly
> straight-to-the-point style, which books rarely seem to manage....
>
> Best,
>
> jb

Kevin replied:

> John Baez wrote:
>
>      > I was actually wondering why
>      > Brown used the commutator subgroup of \mathrm{SL}(2,\mathbb{Z}) as a kind of "warmup"
>      > for computing the Euler characteristic of \mathrm{SL}(2,\mathbb{Z}) instead of one of
>      > the congruence subgroups.  It seems this subgroup is not any of the
>      > beloved congruence subgroups....
>
> You're right, I don't think it is. For N≥1 define Γ(N) to be the
> kernel of the obvious map \mathrm{SL}(2,\mathbb{Z})\to\mathrm{SL}(2,\mathbb{Z}/NZ); a congruence subgroup is
> any subgroup of \mathrm{SL}(2,\mathbb{Z}) that contains one of these Γ(N)'s. Clearly
> such things have finite index in \mathrm{SL}(2,\mathbb{Z}). But unfortunately there
> exist subgroups of finite index in \mathrm{SL}(2,\mathbb{Z}) that are not congruence
> subgroups. This is a "low-dimensional" phenomenon---the moment you
> have a bit more freedom, e.g. you're working with \mathrm{SL}(3,Z) or indeed
> \mathrm{SL}(n,Z) for any n≥3, or even \mathrm{SL}(2,\mathbb{Z}\[1/p\]) for some prime p, then any
> subgroup of finite index is a congruence subgroup---these groups
> satisfy the "congruence subgroup property". But I've never
> understood the commutator of \mathrm{SL}(2,\mathbb{Z}) precisely for the reason that
> it's not a congruence subgroup (this is essentially because the
> commutator subgroup of \mathrm{SL}(2,\mathbb{Z}/NZ) never has index 12 in \mathrm{SL}(2,\mathbb{Z}/NZ)!
> The index is always smaller than 12 because \mathrm{SL}(2,\mathbb{Z}/pZ) is essentially
> a simple group.)
>
> John Baez wrote:
>
>      > In fact, I've finally managed to turn up the thing I was looking
>      > for.  How does this relate to the stuff you're saying?  It involves
>      > Γ(3) rather than the Γ1(N) groups.
>
> Anything will do. If you know about Γ(3) then great. The same key
> observation is true---Γ(3) contains no elements of finite order,
> because any finite order element
>
>     (a b)
>     (c d)
>
> of Γ(3) which isn't the identity must have trace in {-2,-1,0,1}
> congruent to 2 mod 3, so the trace must be -1, so d=-1-a, so the det
> is a(-1-a) mod 9, which is never 1 mod 9. Now the index of Γ(3) in
> \mathrm{SL}(2,\mathbb{Z}) is 24, and the modular curve X(3) has genus 0 (everyone knows
> this because Wiles needed it to prove Fermat's Last Theorem!) and
> four cusps (zero, 1, 1/2 and \infty) and hence the Euler Characteristic of
> Γ(3) is 2-4=-2, so we recover the result that the Euler Characteristic
> of \mathrm{SL}(2,\mathbb{Z}) is -1/12 again.
>
> John Baez wrote:
>
>       > Where does the extra 24 come from?  I don't know, but Stephan Stolz
>       > said it has something to do with the fact that while \mathrm{PSL}(2,\mathbb{Z}) doesn't
>       > act freely on the upper half-plane - hence these elliptic curves with
>       > extra symmetries - the subgroup "Γ(3)" does.
>
> One can see that any subgroup of \mathrm{SL}(2,\mathbb{Z}) which has finite index and is
> free, must have index a multiple of 12 (and hence at least 12).
> Because if it has index d and is free on g generators, when we know
> (1-g)/d=-1/12, so 12 divides the denominator of (1-g)/d in lowest
> terms. Geometrically what is going on is that perhaps the "correct"
> quotient of the upper half plane by \mathrm{SL}(2,\mathbb{Z}) is not just the complex
> numbers, it's something that looks a bit like the complex numbers
> except there is a little bit of extra magic going on at i and ρ,
> corresponding to the fact that one shouldn't really have attempted to
> quotient out there, one should just remember that really the quotient
> is kind of "crumpled up" near there. So for example the fundamental
> group of the quotient shouldn't be the trivial group---if you take
> a small loop around i then this should not be regarded as
> contractible---you have to go around i twice before you can hope to
> contract the loop. Similarly you have to go around ρ three times. Even
> worse---if you do this carefully enough then even going around i
> twice or ρ three times isn't enough to contract the loop---because
> the resulting loop somehow corresponds to the element -1 in \mathrm{SL}(2,\mathbb{Z}),
> which acts trivially but which isn't the identity! So you have to do
> everything again before you get to the element 1. Mumford thought hard
> about how to make all this sort of thing rigorous, and managed in the
> late 60s to prove that the Picard group of the quotient of the upper
> half plane by \mathrm{SL}(2,\mathbb{Z}) was in fact Z/12Z.
>
> John Baez wrote:
>
>       > Anyway, this is all great stuff.  Do you mind if I attach a copy of
>       > your email to the copy of "week213" on my website?
>
> Go ahead!
>
> Kevin

------------------------------------------------------------------------

*Regarding the fundamental investigations of mathematics, there is no
final ending ... no first beginning.* - Felix Klein

*In point of fact, it has traditionally been the "continuous" aspect
of things which has been the central focus of Geometry, while those
properties associated with "discreteness", notably computational and
combinatorial properties, have been passed over in silence or treated as
an afterthought. It was therefore all the more astonishing to me when I
made the discovery, about a dozen years ago, of the combinatorial theory
of the icosahedron, even though this theory is barely scratched (and
probably not even understood) in the classic treatise of Felix Klein on
the icosahedron. I see in this another significant indicator of this
indifference (of over 2000 years) of geometers vis-a-vis those discrete
structures which present themselves naturally in Geometry: observe that
the concept of the group (notably of symmetries) appeared only in the
last century (introduced by Evariste Galois), in a context that was
considered to have nothing to do with Geometry. Even in our own time it
is true that there are lots of algebraists who still haven't understood
that Galois theory is primarily, in essence, a geometrical vision, which
was able to renew our understanding of so-called "arithmetical"
phenomena.* - Alexander Grothendieck

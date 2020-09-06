# January 11, 2003 {#week191}

Now I'm in Sydney, Australia, trying to learn a bit of category theory
from the experts here. It's quite a change. Hong Kong was louder,
faster, more densely packed and more commercial than the USA. Australia
seems quieter, slower, sparser and less commercialized. Odd to think
that all three were British colonies! They seem like different worlds.

Anyway, on to business. People are starting to get more interested in
the role played by octonions and exceptional groups in superstring
theory and supergravity. There are a lot of pretty patterns here that
may boil down to pure algebra... in which case I might be able to
understand them and maybe even come up with something cool!

Here are some of the papers I'm struggling to read about this. First, a
nice introduction to how supergravity works in different dimensions:

1) Antoine Van Proeyen, Structure of supergravity theories, available
as [`hep-th/0301005`](http://www.arXiv.org/abs/hep-th/0301005).

"We give an elementary introduction to the structure of supergravity
theories. This leads to a table with an overview of supergravity and
supersymmetry theories in dimensions 4 to 11. The basic steps in
constructing supergravity theories are considered: determination of the
underlying algebra, the multiplets, the actions, and solutions. Finally,
an overview is given of the geometries that result from the scalars of
supergravity theories."

Second, a interesting study of how you get supergravities in different
dimensions by "oxidizing" $4$-dimensional theories. This is a pun on
"reduction", the process whereby we go down from high dimensions to
lower ones by curling up the extra dimensions. It turns out that
oxidation is deeply related to Dynkin diagrams:

2) Arjan Keurentjes, The group theory of oxidation, available as
[`hep-th/0210178`](http://www.arXiv.org/abs/hep-th/0210178).

"Dimensional reduction of (super-)gravity theories to 3 dimensions
results in σ models on coset spaces G/H, such as the E8/\mathrm{SO}(16) coset in
the bosonic sector of 3 dimensional maximal supergravity. The reverse
process, oxidation, is the reconstruction of a higher dimensional
gravity theory from a coset σ model. Using the group G as starting
point, the higher dimensional models follow essentially from
decomposition into subgroups. All equations of motion and Bianchi
identities can be directly reconstructed from the group lattice;
Kaluza-Klein modifications and Chern-Simons terms are encoded in the
group structure. Manipulations of extended Dynkin diagrams encode matter
content and (string) dualities. The reflection symmetry of the "magic
triangle" for E_n gravities, and approximate reflection symmetry of
the older "magic triangle" of supergravities in 4 dimensions, are
easily understood in this framework."

Next, a tour of places where the octonions show up in string theory:

3) Luis J. Boya, Octonions and M-theory, available as
[`hep-th/0301037`](http://www.arXiv.org/abs/hep-th/0301037).

"We explain how structures related to octonions are ubiquitous in
M-theory. All the exceptional Lie groups, and the projective Cayley line
and plane, appear in M-theory. Exceptional G2-holonomy manifolds show up
as compactifying spaces, and are related to the M2 Brane and 3-form. We
review this evidence, which comes from the initial 11-dim structures.
Relations between these objects are stressed, when extant and
understood. We argue for the necessity of a better understanding of the
role of the octonions themselves (in particular non-associativity) in
M-theory."

And here's an article about where the exceptional groups show up, from
a true expert on the subject:

4) Pierre Ramond, Exceptional groups and physics, available as
[`hep-th/0301050`](http://www.arXiv.org/abs/hep-th/0301050).

"Quarks and leptons charges and interactions are derived from gauge
theories associated with symmetries. Their space-time labels come from
representations of the non-compact algebra of Special Relativity. Common
to these descriptions are the Lie groups stemming from their
invariances. Does Nature use Exceptional Groups, the most distinctive
among them? We examine the case for and against their use. They do
indeed appear in charge space, as the Standard Model fits naturally
inside the exceptional group E6. Further, the advent of the E8 x E8
Heterotic Superstring theory adds credibility to this venue. On the
other hand, their use as space-time labels has not been as evident as
they link spinors and tensors under space rotations, which flies in the
face of the spin-statistics connection. We discuss a way to circumvent
this difficulty in trying to generalize eleven-dimensional
supergravity."

I haven't read this, but indeed, it's really annoying how structures
like triality mix integer and half-integer spin objects in a way that
doesn't seem to make physical sense. Does he really have a way to get
around it?

Oh well. Let me talk about something I *do* understand.

Last week I said a bunch about "structure types", also called
"species". A structure type is any sort of structure you can put on
finite sets, but the cool part is that structure types act like power
series. This fact has various spinoffs. Last week I sketched how people
use it to solve problems in combinatorics. In
["Week 185"](#week185) I explained how it lets us categorify the
harmonic oscillator! And now I want to explain how it gives a nice way
of understanding operads.

But first I need to say what operads *are*. The slick way to define them
uses structure types - but this is a bit devious, so it might fool you
into thinking that operads are hard to understand. They're actually
not, so I'll start out with an elementary introduction to operads, then
give you some references for further study... and then pull out all the
stops and explain how they're related to structure types.

So: what's an operad? An operad O consists of a set O_n of abstract
'n-ary operations' for each natural number n, together with rules for
composing these operations. We can think of an $n$-ary operation as a
little black box with n wires coming in and one wire coming out:

                      \    |    /
                       \   |   / 
                        \  |  /
                         -----
                        |     | 
                         -----
                           |
                           |

We're allowed to compose these operations like this:

             \    /     \  |  /       | 
              \  /       \ | /        |
              -----      -----      -----
             |     |    |     |    |     |
              -----      -----      -----
                  \        |        /  
                   \       |       /
                    \      |      /
                     \     |     /
                      \    |    / 
                       \   |   /  
                        \  |  /
                         -----
                        |     | 
                         -----
                           |
                           |

feeding the outputs of n operations g_1,..,g_n into the inputs of an
n-ary operation f, obtaining a new operation which we call f o
(g_1,...,g_n). We demand that there be a unary operation serving as
the identity for composition, and we impose an "associative law" that
makes a composite of composites like this well-defined:

                  \    /   |  \  |  /   \     / 
                   \  /    |   \ | /     \   / 
                    ---   ---   ---       ---
                   |   | |   | |   |     |   |
                    ---   ---   ---       ---
                       \   |   /          /
                        \  |  /          / 
                         \ | /          / 
              -----      -----      -----
             |     |    |     |    |     |
              -----      -----      -----
                  \        |        /  
                   \       |       /   
                    \      |      /
                     \     |     / 
                      \    |    / 
                       \   |   /   
                        \  |  /
                         -----
                        |     | 
                         -----
                           |
                           |

(This picture has a 0-ary operation in it, just to emphasize that this
is allowed.) We can permute the inputs of an $n$-ary operation and get a
new operation:

                          \ /   /
                           /   /
                          / \ /    
                         /   /   
                        /   / \
                        \  |  /
                         -----
                        |     | 
                         -----
                           |
                           |

We demand that this give an action of each permutation group S_n on
each set O_n. Finally, we demand that these actions be compatible with
composition, in a way that's supposed to be obvious from the pictures.
For example:

           \  |  /   |   \   /               \\\ /   / /
            \ | /    |    \ /                 \\/   / /
             ---    ---   ---                  /\\ / /
            | a |  | b | | c |                / \\/ /
             ---    ---   ---                /   / /
               \     /   /                  /   / /\\
                \   /   /                  /   | | \\\  
                 \ /   /                  /    | |  \\\
                  /   /                  ---   ---   ---
                 / \ /           =      | b | | c | | a |
                /   /                    ---   ---   ---
               /   / \                      \   |   /
               \  |  /                       \  |  /
                -----                         -----
               |  d  |                       |  d  | 
                -----                         -----
                  |                             |
                  |                             |

That's all there is to it!

With this answered, your next question is probably: "why should I
*care* about operads?" This gets a little more technical. For a
detailed answer, the best place to look is this book:

5) Martin Markl, Steve Schnider and Jim Stasheff, Operads in Algebra,
Topology and Physics, AMS, Providence, Rhode Island, 2002.

But if you just want a taste, try Stasheff's infamous "operadchik"
paper - get it? - which for some reason isn't on the arXiv:

6) James Stasheff, Hartford/Luminy talks on operads, available at
`http://www.math.unc.edu/Faculty/jds/operadchik.ps`.

Another good introduction is this paper by Sasha Voronov:

7) Alexander Voronov, Notes on universal algebra, available as
[math.QA/0111009](http://www.arXiv.org/abs/math.QA/0111009).

Tom Leinster is writing a book on the applications of operads to
higher-dimensional algebra, but you'll have to wait a while for that.

Anyway, there are many reasons why you should care about operads.
Historically, the first come from topology. In homotopy theory, the main
way to probe a space X is by looking at maps from the k-sphere to X. We
define the "kth loop space" of X, Ω^k^(X), to be the space of all such
maps sending the north pole to a chosen point in X, called the
"basepoint". The set of connected components of Ω^k^(X) is called the
"kth homotopy group" of X; this is a group for k > 0 and an abelian
group for k > 1.

Most homotopy theorists would gladly sell their souls for the ability to
compute the homotopy groups of an arbitrary space. However, there is
extra information lurking in the space Ω^k^ X that gets lost when we
consider only its connected components. Starting in the late 1950s, a
large number of excellent topologists including Adams and MacLane,
Stasheff, Boardman and Vogt, and May struggled to understand *all* the
structure possessed by an k-fold loop space.

For example, Ω^1(X) is something like a topological group, thanks to
our ability to "compose" loops. (For details, see
["Week 119"](#week119).) However, the usual group laws such as
associativity hold only up to homotopy. To make matters even trickier,
these homotopies satisfy certain laws of their own, but only up to
homotopy - and so on ad infinitum. Similarly, Ω^k^(X) is something like
an abelian topological group for k > 1, but again only up to homotopies
that themselves satisfy certain laws up to homotopy, and so on - and in
a manner that gets ever more complicated for higher k!

After more than decade of hard work, it became clear that operads are
the easiest way to organize all these higher homotopies. Just as a group
can act on a set, so can an operad O, each abstract operation in O_n
being realized as actual $n$-ary operation on the set in a manner
preserving composition, the identity, and the permutation group actions.
A set equipped with an action of the operad O is usually called an
"algebra over O", though personally I'd prefer to call it an action
of O on the set. It turns out that the structure of a k-fold loop space
is completely captured by saying that it is an algebra over a certain
operad!

Even better, if we choose this operad O to be "cofibrant" - whatever
that means - any space equipped with a homotopy equivalence to a k-fold
loop space will also become an algebra over O. This is the simplest
example of how operads are used to describe "homotopy invariant
algebraic structures", in which all laws hold up to an infinite
sequence of higher homotopies.

For an operad to do this job, it must really have a *topological space*
of operations O_n for each n, since the fact that various laws hold up
to homotopy is expressed by the existence of certain continuous paths in
these spaces. Similarly, composition and the permutation group actions
should be *continuous maps*. Finally, we should only consider algebras
that are topological spaces on which the operad acts *continuously*.

In short, topology really requires operads and their algebras in the
category of topological spaces rather than sets. The ability to
transplant the theory of operads to various different contexts is an
important aspect of their power. So, it's good that Markl, Schnider and
Stasheff treat operads in an arbitrary symmetric monoidal category. They
also prove the worth of this level of generality by discussing many
examples in detail. For example, they describe how operads in the
category of chain complexes have been used to study deformation
quantization - and also string theory, where the operations of gluing
together Riemann surfaces are important. Indeed, these physics
applications have led to a kind of renaissance in the theory of operads!

Okay. The last paragraph was packed with buzzwords, so now all the
scaredy-cats are gone. Let me explain the relation between operads and
structure types.

I said that a structure type is "any sort of structure you can put on
finite sets", but let me make that more precise. A structure type is
really a functor

F\colon  \mathsf{FinSet}~0~ \to  \mathsf{Set}

where \mathsf{FinSet}~0~ is the groupoid of finite sets and bijections, and \mathsf{Set}
is the category of sets and functions. \mathsf{FinSet}~0~ is equivalent to the
category that has one object, "the $n$-element set", for each n, with
the morphisms from this object to itself forming the permutation group
S_n. So, we can also think of a structure type as consisting of a set
F(n) for each n, together with an action of S_n on this set F(n). This
latter viewpoint is good for calculation, while the original viewpoint
is better for conceptual work.

We also have morphisms between structure types, which are just natural
transformations between functors of the above sort. So, the category of
structure types is the functor category

\operatorname{Hom}(\mathsf{FinSet}~0~, \mathsf{Set})

To understand why this category acts like the ring of formal power
series in one variable, it's crucial to understand the analogy between
ordinary set-based algebra and categorified algebra. The quickest way to
get a feel for this may be a big chart, which starts like this:

    sets                            categories

    monoids                         monoidal categories

    commutative monoids             symmetric monoidal categories

    commutative rigs                symmetric 2-rigs

    the free commutative rig on     the free symmetric 2-rig on
    no generators: N                no generators: \mathsf{Set}

    the free commutative rig on     the free symmetric 2-rig on
    one generator: N[x]             on generator: \mathsf{Set}[[x]] = \operatorname{Hom}(\mathsf{FinSet}0, \mathsf{Set}) 

I'll assume you understand the first three lines of the chart, e.g.
that just as a monoid is a set equipped with an associative
multiplication and identity element, a "monoidal category" is a
category equipped with the same sort of structure, but where all the
laws hold only up to isomorphism, and these isomorphisms in turn satisfy
some coherence laws. Similarly, a symmetric monoidal category is like a
commutative monoid.

We can then throw in an extra operation, "addition". Recall that a
"rig" is a set with two monoid structures + and x, where + is
commutative and x distributes over +. Most algebraists prefer rings,
where you can also subtract, but the natural numbers N are just a rig,
and working over N instead the integers is important in combinatorics.
The reason, ultimately, is that N is the free commutative rig on no
generators!

*No* generators? Yes - since you get the numbers 0 and 1 for free in the
definition of a rig, without needing to throw in any generators, and
then the rig operations give you 1+1, 1+1+1, and so on.

Now, a 2-rig should be a categorified analogue of a rig. The classic
example is the category of sets, where "addition" is disjoint union
and "multiplication" is Cartesian product. It would be nice if this
were the free 2-rig on no generators, to emphasize the analogy between
natural numbers and sets.

There are various different ways to accomplish this, but one nice way is
to define a "2-rig" as a monoidal category with colimits, where the
monoidal structure preserves colimits in each argument. The colimits act
like addition and the monoidal structure acts like multiplication. Given
this, it's easy to check that the free 2-rig on no generators is the
category \mathsf{Set}.

(If we prefer an analogy between natural numbers and *finite* sets, we
should say "finite colimits" instead of colimits in the definition of
2-rig: then \mathsf{FinSet} will be the free 2-rig on no generators.)

Now, what's the free commutative rig on *one* generator?

It's N\[x\], the algebra of polynomials in one variable, with natural
number coefficients.

If we complete this a bit, we get N\[\[x\]\], the algebra of formal
power series with natural number coefficients. But let's categorify it,
instead...

What's the free symmetric 2-rig on one generator?

It's the category of STRUCTURE TYPES!

I'll leave the proof of this as a puzzle for the budding category
theorists out there. This is supposed to explain very precisely the
sense in which structure types are a categorified version of formal
power series.

(You might argue that structure types are the categorified version of
polynomials, not formal power series, since the free commutative rig on
one generator is an algebra of *polynomials*. But unlike in a rig, we
have no trouble doing "infinite sums" in a 2-rig, since we've got
arbitrary colimits. So, the difference between polynomials and formal
power is not so big. Indeed, there's nothing "formal" about infinite
sums in the categorified situation, since divergent sums aren't a
problem: a sum will always converges to some set, though possibly an
infinite set. This is one of the great reasons to categorify. Of course,
the price you pay is that nobody is sure how to handle negative numbers
in categorified mathematics.)

Now, formal power series can be multiplied in two ways: ordinary
multiplication:

(FG)(x) = F(x) G(x)

which is commutative, and composition:

(FoG)(x) = F(G(x))

which is not. I talked about both of these and their combinatorial
meaning for generating functions last time. Ordinary multiplication
makes power series into a commutative rig; composition is
noncommutative, and it doesn't give us a rig, since it only distributes
over addition on one side:

(F+G) o H = FoH + GoH

Even worse, the composite F o G can diverge!

Similarly, structure types can be multiplied in two ways: ordinary
multiplication and composition. I described how both of these work last
time. Ordinary multiplication makes power series into a symmetric 2-rig;
composition is not symmetric, and it doesn't give us a 2-rig, since it
only distributes over colimits on one side. However, we don't have to
worry about; composition really does put a well-defined monoidal
structure on the category of structure types.

The "ordinary" multiplication is what makes structure types into the
free symmetric 2-rig on one generator, but composition is also cool.
It's related to operads. And here's how.

Recall from ["Week 89"](#week89) that we can define a "monoid
object" in any monoidal category. This leads to another puzzle:

What's a monoid object in the category of structure types with
composition as the monoidal structure?

And the answer is: AN OPERAD!

Now, this took me quite a while to deeply understand, but when I did it
was great. So, if you have enough category theory under your belt to
have any chance at seeing why what I said is true, please work on it for
a while and try to understand it. Just follow through all the
definitions, until you see that indeed, what I'm claiming is true. It
will strengthen your brain... you will literally grow new neurons.

------------------------------------------------------------------------

Addendum: after an informally summarized list of axioms for the
definition of an operad, I wrote above:

    That's all there is to it!

Alas, this isn't quite true. Peter May has subsequently pointed out to
me that the book by Stasheff *et al* omits a crucial clause in the
definition of operad, namely that operations like this are well-defined:

      \    /   |  |    \ /  
       \  /    |  |     / 
         /     |  |    / \ 
        / \    |  |   /   \
        \  |  /   |   \   /    
         \ | /    |    \ /    
          ---    ---   ---   
         | a |  | b | | c | 
          ---    ---   --- 
             \    |    /
              \   |   /  
               \  |  / 
                ----- 
               |  d  |  
                -----  
                  |   
                  |  

Here we can either compose the operations a,b,c with d and then apply a
permutation to the arguments of the result, or apply permutations to the
arguments of a,b, and c and then compose the resulting operation with d
- we get the same answer either way!

I hope in some future edition they'll be able to correct this mistake.

------------------------------------------------------------------------

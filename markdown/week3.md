# Week 3

Here's this week's reading material. The first test will be in two
weeks. :-)

1) "On the Vassiliev Knot Invariants", by Dror Bar-Natan, Harvard
University "pre-preprint."

I went to UC San Diego this week to give a talk, and the timing was
nice, because Dror Bar-Natan was there. He is a student of Witten who
has started from Witten's ideas relating knot theory and quantum field
theory and developed them into a beautiful picture that shows how knot
theory, the theory of classical Lie algebras, and abstract Feynman
diagrams are three faces of the same thing. To put it boldly, in a
deliberately exaggerated form, Bar-Natan has proposed a conjecture
saying that knot theory and the theory of classical Lie algebras are one
and the same!

This won't seem very exciting if you don't know what a classical Lie
algebra is. Let me give a brief and very sketchy introduction,
apologizing in advance to all the experts for the terrible sins I will
commit, such as failing to distinguish between complex and real Lie
algebras.

Well, remember that a Lie algebra is just a vector space equipped with a
"bracket" such that the bracket $[x,y]$ of any two vectors $x$ and $y$ is
again a vector, and such that the following hold:

a) skew-symmetry:  $[x,y] = -[y,x]$.
b) bilinearity:    $[x,ay] = a[x,y]$,  $[x,y+z] = [x,y] + [x,z]$.  ($a$ is a number.)
c) Jacobi identity: $[x,[y,z]] + [y,[z,x]] + [z,[x,y]] = 0$.

The best known example is good old $\mathbb{R}^3$ with the cross product as the
bracket. But the real importance of Lie algebras is that one can get one
from any Lie group - roughly speaking, a group that's also a manifold,
and such that the group operations are smooth maps. And the importance
of Lie groups is that they are what crop up as the groups of symmetries
in physics. The Lie algebra is essentially the "infinitesimal version"
of the corresponding Lie group, as anyone has seen who has taken physics
and seen the relation between the group of rotations in $\mathbb{R}^3$ and the
cross product. Here the group is called $SO(3)$ and the Lie algebra is
called $\mathfrak{so}(3)$. (So $\mathbb{R}^3$ with its cross product is called $\mathfrak{so}(3)$.) One can
generalize this to any number of dimensions, letting $SO(n)$ denote the
group of rotations in $\mathbb{R}^n$ and $\mathfrak{so}(n)$ the corresponding Lie algebra.
(However, $\mathfrak{so}(n)$ is not isomorphic to $\mathbb{R}^n$ except for $n = 3$, so there is
something very special about three dimensions.)

Similarly, if one uses complex numbers instead of real numbers, one gets
a group $SU(n)$ and Lie algebra $\mathfrak{su}(n)$. And if one looks at the symmetries
of a 2n-dimensional classical phase space - so-called canonical
transformations, or symplectic transformations - one gets the group
$Sp(n)$ and Lie algebra $\mathfrak{sp}(n)$. To be precise, $SO(n)$ consists of all $n\times n$
orthogonal real matrices with determinant 1, $SU(n)$ consists of all $n\times n$
unitary complex matrices with determinant 1, and $Sp(n)$ consists of all
$(2n)\times(2n)$ real matrices preserving a nondegenerate skew-symmetric form.

These are all very important in physics. Indeed, all the "gauge
groups" of physics are Lie groups of a certain sort, so-called compact
Lie groups, and in the standard model all the forces are symmetrical
under some gauge group or other. Electromagnetism a la Maxwell is
symmetric under the group $U(1)$ of complex numbers of unit magnitude, or
"phases". The electroweak force (unified electromagnetism and weak
force) is symmetric under $U(1) \times SU(2)$, where one uses the fact that one
can build up bigger semisimple Lie groups as direct sums (also called
products) of smaller ones. The gauge group for the strong force is
$SU(3)$. And, finally, the gauge group of the whole standard model is
simply $U(1) \times SU(2) \times SU(3)$, which results from lumping the electroweak
and strong gauge groups together. This direct sum business also works
for the Lie algebras, so the Lie algebra relevant to the standard model
is written $\mathfrak{u}(1) \times \mathfrak{su}(2) \times \mathfrak{su}(3)$.

There are certain very special Lie algebras called simple Lie algebras
which play the role of "elementary building blocks" in the world of
Lie algebras. They cannot be written as the direct sum of other Lie
algebras (and in fact there is an even stronger sense in which they
cannot be decomposed). On the other hand, the Lie algebra of any compact
Lie group is a direct sum of simple Lie algebras and copies of $\mathfrak{u}(1)$ -
the one-dimensional Lie algebra with zero Lie bracket which, for
technical reasons, people don't call "simple".

These simple Lie algebras were classified by the monumental work of
Killing, Cartan and others, and the classification is strikingly simple:
there are infinite series of "classical" Lie algebras of type $\mathfrak{su}(n)$,
$\mathfrak{so}(n)$, and $\mathfrak{sp}(n)$, and five "exceptional" Lie algebras called $G_2$, $F_4$,
$E_6$, $E_7$, and $E_8$. Believe it or not, there is a deep connection between
the exceptional Lie algebras and the Platonic solids. But that is
another story, one I barely know....

Now, Witten showed how one could use quantum field theory to constuct an
invariant of knots, or even links, corresponding to any representation
of a compact Lie group. (You won't even need to know what a
representation is to understand what follows.) This had been done in a
different way, in terms of "quantum groups," by Reshetikhin and Turaev
(following up on work by many other people). These invariants are
polynomials in a variable $q$ (for "quantum"), and if one writes $q$ as
$e^\hbar$ and expands a power series in $\hbar$, the coefficient of $\hbar^n$ is a
"Vassiliev invariant of degree $n$". Recall from last week that given an
invariant of oriented knots, one can extend it to knot with arbitrarily
many nice crossings by setting the value of the invariant on a knot with
a crossing like

    \  /
     \/
     /\
    /  \

to be the invariant of the knot with the crossing changed to

    \   /
     \ /
      /
     / \
    /   \

minus the invariant of the knot with the crossing changed to

    \   /
     \ /
      \
     / \
    /   \

(Again, the knot has to be oriented for this rule to make sense, and the
strands shown in the pictures above should be pointing downwards.)
Having made this extension, one says a knot invariant is a Vassiliev
invariant of degree $n$ if it vanishes on all knot with $n+1$ or more double
points.

This is where Dror stepped in, roughly. First of all, he showed that the
Vassiliev invariant of degree $n$ is just what you get when you do
Witten's quantum-field-theoretic calculations perturbatively using
Feynman diagrams and look at the terms of order $n$ in Planck's constant,
$\hbar$! Secondly, and more surprisingly, he developed a bunch of
relationships between Feynman diagrams and pictures of knots! The third
and most amazing thing he did takes a bit longer to explain...

Roughly, he showed that any Vassiliev invariant of degree $n$ is
determined by some combinatorial data called a "weight system." He
showed that any representation of a Lie algebra determines a weight
system and hence a Vassiliev invariant. But the really interesting thing
he showed is that many of the things one can do for Lie algebras can be
done for arbitrary weight systems. This makes it plausible that EVERY
weight system, hence every Vassiliev invariant, comes from a
representation of a simple Lie algebra. In fact, Dror conjectures that
every Vassiliev invariant comes from a representation of a classical
simple Lie algebra. Now there is another conjecture floating around
these days, namely that Vassiliev invariants almost form a complete set
- that is, that if two knots cannot be distinguished by any Vassiliev
invariants, they must either be the same or differ simply by reversing
the orientation of all the strands. If BOTH these conjectures are true,
one has in some sense practically reduced the theory of knots to the
theory of the classical Lie algebras! This wouldn't mean that all of
sudden we know the answer to every question about knots, but it would
certainly help a lot, and more importantly, in my opinion, it would show
that the connection between topology and the theory of Lie algebras is
far more profound than we really understand. The ramifications for
physics, as I hope all my chatting about knots, gauge theories and
quantum gravity makes clear, might also be profound.

Well, we *certainly* don't understand all this stuff yet, since we
don't know how to prove these conjectures! But Dror's conjecture -
that all weight systems come from representations of simple Lie algebras
- is tantalizingly close to being within grasp, since he has reduced it
to a fairly elementary combinatorial problem, which I will now state.
Note that "elementary" does not mean easy to solve! Just easy to
state.

Before I state the combinatorial problem, let me say something about the
evidence for the conjecture that all Vassiliev invariants come from
representations of classical Lie algebras. In addition to all sorts of
"technical" evidence, Dror has shown the conjecture is true for
Vassiliev invariants of degree $\leqslant 9$ by means of many hours of
computation using his Sparcstation. In fact, he said in his talk that he
felt guilty about having a Sparcstation unless it was always computing
something, and that even as he spoke his computer was busily verifying
the conjecture for higher degrees. (I suggested that it was the
Sparcstation that should feel guilty when it was not working, not him.)
He also advertised that his programs, a mixture of C and Mathematica
code, are available by anonymous ftp from `math.harvard`. Use user name
"ftp", go to the directory "dror". You folks with Crays should feel
VERY guilty if they are just sitting there and not helping Dror verify
this important conjecture. (I suggest that you first read his papers and
the file README in his directory, then check out his programs, and then
ask him where he's at and what would be worth doing. Please don't
pester him unless you are a good enough mathematician to discuss this
stuff intelligently and have megaflops to burn. If you want to make a
fool of yourself, *don't* say I sent you.)

Okay, with no further ado, here's the conjecture in its elementary
combinatorial form. Let $B$ be the vector space spanned by finite graphs
with univalent and "oriented" trivalent vertices, modulo some
relations... first of all, a trivalent vertex is "oriented" if there
is a cyclic ordering of the three incident edges. That is, we "orient"
the vertex

           \     /
            \   /
             \ /
              |
              |
              |

by drawing a little clockwise or counterclockwise-pointing circle at the
vertex. (Or, for those of an algebraic bent, label the edges by 1,2,3
but then mod out by cyclic permutations.) The relations are: 1) if we
reverse the orientation of a trivalent vertex, that's equivalent to
multiplying the graph by -1. (Remember we're in a vector space spanned
by graphs.) 2)

         ------       |    |     \  /
            |     =   |____|  -   \/
            |         |    |      /\
         ------       |    |     /  \

(That is, we can make this substitution anywhere we want; these pictures
might be part of a bigger graph. Note that the "X" is not a vertex,
since there aren't quadrivalent vertices; it's just one edge going
over or under another. It doesn't matter whether it goes over or under
since these are abstract graphs, not graphs embedded in space.)

Now, let $B_m$ be the vector space spanned by "labelled" finite graphs
with univalent and oriented trivalent vertices, modulo some
relations... but first I have to say what "labelled" means. It means
that each edge is labelled with a 1 or -1. The relations are: 1) if we
reverse the orientation of a trivalent vertex, it's the same as
multiplying the labellings of all three incident edges by -1. 2)

             ------       |    |     
            |     =   |____|  
            |         |    |     
         ------       |    |     

*if* the internal edge is labelled with a 1. (Here the 4 external edges
can have any labellings and we don't mess with that.)

Now, define a linear map from $B$ to $B_m$ by mapping any graph to the
signed sum of the $2^\text{number of edges}$ ways of labelling the edges with
-1 or -1. Symbolically,

                                    1            -1
            -------- → ---------  -  --------- .

Of course, one must work a bit to show this map is well-defined. (This
just takes a paragraph - see Proposition 6.5 of Dror's paper.)

Okay, the conjecture is:

                THIS MAP IS ONE-TO-ONE.

If you can solve it, you've made great progress in showing that knots
and classical Lie groups are just two aspects of the same branch of
mathematics. Don't work on it, though, until you get Dror's paper and
make sure I stated it exactly right!!!!!

2) Mathematical problems of non-perturbative quantum general
relativity, by Abhay Ashtekar, lectures delivered at the 1992 Les
Houches summer school on Gravitation and Quantization, December 2, 1992,
available as Syracuse University physics preprint SU-GP-92/11-2.

This is a good overview of the loop variables approach to quantizing
general relativity as it currently stands. It begins with a review of
the basic difficulties with quantizing gravity, as viewed from three
perspectives: the particle physicist, the mathematical physicist, and
the general relativist. Technically, a main problem is that general
relativity consists of both evolution equations and constraint equations
on the initial data (which are roughly the metric of space at a given
time and its first time derivative, or really "extrinsic curvature").
So Ashtekar reviews Dirac's ideas on quantizing constrained systems
before sketching how this program is carried out for general relativity.

Then he considers a "toy model" - quantum gravity in 2+1 dimensions.
This is a funny theory because *classically* Einstein's equations in
2+1 dimensions simply say that spacetime is flat (in a vacuum)! No
gravitational waves exist as in 3+1 dimensions, and one can say that the
information in the gravitational field is "purely global" - locally,
everywhere looks the same as everywhere else (like Iowa), but there may
be global "twists" that you notice when going around a noncontractible
loop. There has been a lot of work on 2+1 gravity recently - in a sense
this problem has been solved, by a number of methods - and this allows
one to understand *some* of the conceptual difficulties of honest
3+1-dimensional quantum gravity without getting caught in an endless net
of technical complications.

Then Ashtekar jumps back to 3+1 dimensions and gives a more thorough
introduction to the loop variables approach. He ends by going through
some of the many open problems and possible ways to attack them.

I have worn myself out trying to do justice to Bar-Natan's work, so I
will postpone until next week a review of Kapranov and Voevodsky's
paper on 2-categories.

# DATE {#week166}

Do you know this number?

2.685452001065306445309714835481795693820382293994462953051152....

They say that mathematics is not really about numbers, and they're
right. But sometimes it's fun to play around with the darn things!

Given any positive number you can work out its continued fraction
expansion, like this:

    sqrt(2) =  1 +   1
                   ---------
                    2 +  1
                       -------- 
                        2 +  1
                          -------
                           2 +  1
                              ------
                               2 + 1
                                  ----  
                                   2 + 1
                                      ----
                                         .
                                           .
                                             .

But normally it won't look so pretty! A number is rational if and only
if the continued fraction stops after finitely many steps. If its
continued fraction expansion eventually repeats, like this:

    sqrt(3) =  1 +   1
                   ---------
                    1 +  1
                      -------- 
                       2 +   1
                          -------
                           1 +  1
                              ------
                               2 + 1
                                  ----  
                                   1 + 1
                                      ----
                                         .
                                           .
                                             .

then it satisfies a quadratic equation with integer coefficients. So the
continued fraction expansion of e can't ever repeat... but it's cute
nonetheless:

      e  =   2  +    1
                   ---------
                    1 +  1
                      --------
                       2 +   1
                          -------
                           1 +  1
                              ------
                               1 + 1
                                  ------
                                   4 + 1
                                      ------
                                       1 + 1
                                           ------
                                            1 + 1
                                               ---- 
                                                6 + 1 
                                                   ----
                                                     .
                                                        .
                                                           .

It continues on predictably after that initial hiccup. The number \pi , on
the other hand, gives a random-looking mess. This is a hint that \pi  is
number-theoretically more complicated than e, which is also apparent
when you compare the proofs that e and \pi  are transcendental - the proof
for e is much easier.

Pondering all this, it's natural to ask about the "average" behavior
of the continued fraction expansion of a number. What's the average
behavior of the series a_1, a_2, a_3, .... that we get this way:

           x =  a1 +   1
                    ---------
                    a2 +  1
                        -------- 
                        a3 +  1
                             -------
                              a4 +  1
                                    ----
                                       .
                                         .
                                           .
                                             ?

It turns out that if we take the geometric mean of the first n terms and
then let n approach \infty, the mean almost always converges to "Khinchin's
constant" - the number at the beginning of this article! Here by
"almost always" I mean that the set of exceptions has measure zero.
One can prove this using some ideas from ergodic theory.

Now, there is much more to say about continued fraction expansions, but
my real goal is simply to point out that there are lots of interesting
constants in mathematics besides \pi , e, the golden ratio, and Euler's
number. Where can you read about them? Here:

1) Steven Finch, MathSoft Constants,
`http://pauillac.inria.fr/algo/bsolve/constant/constant.html`

This is a great place to learn about Khinchin's constant, Feigenbaum's
number, Madelung's constant, Artin's constant, Grothendieck's
constant, and many other fun numbers!

Speaking of fun websites, here's another:

2) The Mathematics Genealogy Project,
`http://hcoonce.math.mankato.msus.edu/`

My advisor's advisor's advisor's advisor's advisor's advisor's
advisor's advisor was Gauss. If you think I'm showing off, you're
right! But I couldn't have done it without this website, and if you're
a mathematician, there's a good chance you use it to track down *your*
academic lineage. And if you can't, you can at least add your
information to the database.

Before Demian Cho showed me this site, I'd gotten stuck 3 generations
back in my attempts to discover my academic ancestors. Now I can go back
11 generations. I know it's annoying, but I'm gonna tell you the whole
story:

My advisor was Irving Segal, the guy who helped prove the
Gelfand-Naimark-Segal theorem. This is a basic result about
C*-algebras, a kind of gadget he invented to formalize the notion of an
"algebra of observables" in quantum theory. The GNS theorem implies
that every C*-algebra sits inside the algebra of all bounded operators
on some Hilbert space, so it's a kind of justification for using
Hilbert spaces in quantum physics. But even better, it gives a procedure
for representing a C*-algebra as operators on a Hilbert space starting
from a "state" on the C*-algebra. The upshot is that while Hilbert
spaces are important, the right Hilbert space to use can depend on the
state of the system you're studying. At first people thought Segal was
nuts for saying this, but by now it's well-accepted.

Segal also did work on quantum field theory, nonlinear partial
differential equations, and other topics at the borderline between
physics and functional analysis. His students include Isadore Singer and
Bertram Kostant, whose work on geometric quantization generalized
Segal's ideas on the "Bargmann-Segal representation". I worked with
Segal because I liked analysis and wanted to understand quantum field
theory in a rigorous way.

Segal's advisor was Einar Hille, the guy who helped prove the
Hille-Yosida theorem. Hille did a lot of work on integral and
differential equations, but later he became interested in functional
analysis: the study of infinite-dimensional vector spaces equipped with
nice topologies, such as Hilbert spaces, Banach spaces and the like. At
the time, he was rather special in his emphasis on applying these
abstract ideas to concrete problems. In his book "Methods in Classical
and Functional Analysis," he wrote:

> If the book has a thesis, it is that a functional analyst is an
> analyst, first and foremost, and not a degenerate species of a
> topologist. His problems come from analysis and his results should
> throw light on analysis....

The Hille-Yosida theorem shows how to write a large class of
one-parameter semigroups of linear operators on Banach spaces in the
form exp(-tH). These so-called "contraction semigroups" naturally come
from the heat equation and its relatives. Segal was fond of this idea,
and he generalized it to semigroups of nonlinear operators, which arise
naturally from *nonlinear* partial differential equations. He used this
idea to prove global existence of solutions for various nonlinear
classical field theories.

Hille's advisor was Marcel Riesz, the guy who didn't prove the Riesz
representation theorem. Marcel's brother Frigyes was the guy who did
that. Marcel worked on functional analysis, partial differential
equations, and mathematical physics - even Clifford algebras and
spinors!

The advisor of Marcel Riesz was Lipot Fejer, the guy who discovered the
Fejer kernel. This shows up when you sum Fourier series. If you just
naively sum the Fourier series of a continuous function on the circle,
it may not converge uniformly. However, if you use a trick called Cesaro
summation, which amounts to averaging the partial sums, you get uniform
convergence. The average of the first n partial sums of the Fourier
series of your function is equal to its convolution with the Fejer
kernel. Fejer also worked on conformal mappings. His students included
Paul Erdos and Gabor Szego.

Fejer's advisor was Karl Herman Amandus Schwarz, the guy who helped
prove the Cauchy-Schwarz inequality. That's a wonderful inequality
which everyone should know! But Schwarz also worked on minimal surfaces
and complex analysis: for example, conformal mappings from polyhedra
into the sphere, and also the Dirichlet problem. Don't mix him up with
Laurent Schwartz, the guy who invented distributions.

(Actually, Lipot Fejer's name was originally Leopold Weiss. He changed
it to seem more Hungarian. This was a common practice at the time in
Hungary, but when he did it, his advisor Schwarz stopped speaking to
him!)

Schwarz's advisor was Karl Weierstrass, the guy who proved the
Weierstrass theorem. This theorem says that every continuous real-valued
function on the unit interval is a uniform limit of polynomials.
Weierstrass also has a function named after him: the Weierstrass
elliptic function, which I explained in ["Week 13"](#week13). But
his real claim to fame is how he made analysis more rigorous! For
example, he discovered the importance of uniform convergence, and found
a continuous function with no derivative at any point. Besides Schwarz,
his students include Frobenius, Killing, and Kowalevsky.

Now, Weierstrass doesn't have an advisor listed in the mathematics
genealogy. However, by using this website full of mathematician's
biographies, I can go back further:

3) John J. O'Connor and Edmund F. Robertson, The MacTutor History of
Mathematics Archive,
`http://www-groups.dcs.st-andrews.ac.uk/~history/index.html`

According to this, Weierstrass had an erratic career as a student: his
father tried to make him study finance instead of math, so he spent his
undergraduate years fencing and drinking. He learned a lot of math on
his own, and got really interested in elliptic functions from the work
of Abel and Jacobi. I can't tell if he ever had an official
dissertation advisor. However, in 1839 he went to the Academy at
Muenster to study under Christoph Gudermann, who worked on elliptic
functions and spherical geometry. Gudermann strongly encouraged
Weierstrass in his mathematical studies. Weierstrass asked for a
question on elliptic functions, and wound up writing a paper which
Gudermann assessed "... of equal rank with the discoverers who were
crowned with glory." (When Weierstrass heard this, he commended
Gudermann's generosity, since he had strongly criticized Gudermann's
methods.)

Given all this, and the fact that Weierstrass seems to have had no
*other* mentor, I'll declare Gudermann to be his advisor, de facto even
if not officially.

But who was Gudermann? He's the guy they named the "gudermannian"
after! That's this function:

gd(u) = 2 arctan(exp(u)) - \pi /2.

Now, if you're wondering why such a silly function deserves a name, you
should work out its inverse function:

gd^-1^(x) = ln(sec(x) + tan(x)).

And if you don't recognize *this*, you probably haven't taught
freshman calculus lately! It's the integral of sec(x), which is one of
the hardest of the basic integrals you teach in that kind of course. But
it's not just hard, it's historically important: a point at latitude
gd(u) has distance u from the equator in a Mercator projection map. If
you think about it a while, this is precisely what's needed to make the
projection be a conformal transformation - that is, angle-preserving.
And that's just what you want if you're sailing a ship in a constant
direction according to a compass and you want to know where you'll wind
up.

If you don't see how this works, try:

4) Wikipedia, `http://en.wikipedia.org/wiki/Mercator_projection`

Gudermann's advisor was Carl Friedrich Gauss, the guy they named
practically *everything* after! Poor Gudermann, who was content to mess
around with special functions and spherical geometry, seems to have been
one of Gauss' worst students. But that's not so bad, since three of
the other four were Bessel, Dedekind and Riemann.

Gauss' advisor was Johann Pfaff, the guy they named the "Pfaffian"
after. If the matrix A is skew-symmetric, we can write

det(A) = Pf(A)^2

where Pf(A) is also a polynomial in the entries of A. Pfaffians now show
up in the study of fermionic wavefunctions. Pfaff worked on various
things, including the integrability of partial differential equations,
where the concept of a "Pfaffian system" is important. Unfortunately
I've never gotten around to understanding these.

Pfaff's advisor was Abraham Kaestner. I'd never heard of him before
now. He wrote a 4-volume history of mathematics, but his most important
work was on axiomatic geometry. His interest in the parallel postulate
indirectly got Gauss, Bolyai and Lobachevsky interested in that topic:
we've already seen that he taught Gauss' advisor, but he also taught
Bolyai's father, as well as Lobachevsky's teacher, one J. M. C.
Bartels. In fact, Kaestner was still teaching when Gauss went to school,
but Gauss didn't go to Kaestner's courses, because he found them too
elementary. Gauss said of him, "He is the best poet among
mathematicians and the best mathematician among poets". Perhaps this
faint praise refers to Kaestner's knack for aphorisms.

At this point I got stuck until my student Miguel Carrion-Alvarez helped
out. It appears that Kaestner's advisor was one Christian A. Hausen.
He's the guy they named the Hausen crater after - a lunar crater
located at 65.5 S, 88.4 W. He did his thesis on theology in 1713, but
became a professor of mathematics in Leipzig. He worked on
electrostatics, but made no memorable discoveries.

At this point the trail disappears into mist. For some conjectures, see
this page:

5) Anthony M. Jacobi, Academic Family Tree,
`http://www.staff.uiuc.edu/%7Ea-jacobi/tree.html`

It's interesting how the same themes keep popping up in this genealogy.
For example, Weierstrass invented uniform convergence and proved that
the limit of a uniformly convergent series of continuous functions is
continuous. The Fejer kernel shows up when you're trying to write
functions on the circle as a uniformly convergent sum of complex
exponentials. Segal's C*-algebras generalize the notion of uniform
convergence to operator algebras. I guess these things just go from
generation to generation....

A little while ago John McKay visited me and told me about all sorts of
wonderful things: relations between subgroups of the Monster group,
exceptional Lie groups, and modular forms... a presentation of the
Monster group with 2 generators, a way to build the Leech lattice from 3
copies of the E8 lattice... a way to get ahold of the Monster group
starting with a diagram with 26 nodes....

Unfortunately, I'm having trouble finding references for some of these
things! It's possible that the last two items are really these:

6) Robert L. Griess, Pieces of eight: semiselfdual lattices and a new
foundation for the theory of Conway and Mathieu groups. Adv. Math. 148
(1999), 75-104.

7) John H. Conway, Christopher S. Simons, 26 implies the Bimonster,
Jour. Algebra 235 (2001), 805-814.

Anyway, I need to read about this stuff.

Speaking of exceptionology: in ["Week 163"](#week163) I explained
how \mathrm{Spin}(9) sits inside the Lie group \mathrm{F}_4, thanks to the fact that
\mathrm{Spin}(9) is the automorphism group of Jordan algebra of 2x2 hermitian
octonionic matrices, and \mathrm{F}_4 is the automorphism group of the Jordan
algebra of 3x3 hermitian matrices. But in fact, since there are
different ways to think of 2x2 matrices as special 3x3 matrices, there
are actually 3 equally good ways to stuff \mathrm{Spin}(9) in \mathrm{F}_4. Since I'd been
hoping this might be important in particle physics, it was nice to
discover that Pierre Ramond, a real expert on this stuff, has had
similar thoughts. In fact he's written two papers on this! Let me just
quote the abstracts:

8) Pierre Ramond, Boson-fermion confusion: the string path to
supersymmetry, available at
[`hep-th/0102012`](http://xxx.lanl.gov/abs/hep-th/0102012).

Reminiscences on the string origins of supersymmetry are followed by a
discussion of the importance of confusing bosons with fermions in
building superstring theories in 9+1 dimensions. In eleven dimensions,
the kinship between bosons and fermions is more subtle, and may involve
the exceptional group \mathrm{F}_4.

9) T. Pengpan and Pierre Ramond, M(ysterious) patterns in \mathrm{SO}(9), Phys.
Rep. 315 (1999) 137-152, also available as
[`hep-th/9808190`](http://xxx.lanl.gov/abs/hep-th/9808190).

The light-cone little group, \mathrm{SO}(9), classifies the massless degrees of
freedom of eleven-dimensional supergravity, with a triplet of
representations. We observe that this triplet generalizes to four-fold
infinite families with the quantum numbers of massless higher spin
states. Their mathematical structure stems from the three equivalent
ways of embedding \mathrm{SO}(9) into the exceptional group \mathrm{F}_4.

------------------------------------------------------------------------

*"This is why we are here," said Teacher, "to be good and kind to
other people."*

Pippi stood on her head on the horse's back and waved her legs in the
air. "Heigh-ho," said she, "then why are the other people here?"

Astrid Lingren, *Pippi Goes on Board*

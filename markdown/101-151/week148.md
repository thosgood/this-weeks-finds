week148

Last week I talked about some millennium-related books. This week, some
millennial math problems! In 1900, at the second International Congress
of Mathematicians, Hilbert posed a famous list of 23 problems. No one
individual seems to have the guts to repeat that sort of challenge now.
But the newly-founded Clay Mathematics Institute, based in Cambridge
Massachusetts and run by Arthur Jaffe, has just laid out a nice list of
7 problems:

1\) Clay Mathematics Institute, Millennium Prize Problems,
<http://www.claymath.org/prizeproblems/index.htm>

There is a 1 million dollar prize for each one! Unlike most of
Hilbert\'s problems, these weren\'t cooked up specially for the
occasion: they have already proved their merit by resisting attack for
some time.

Here they are:

### 1. P = NP?

This is the newest problem on the list and the easiest to explain. An
algorithm is \"polynomial-time\" if the time it takes to run is bounded
by some polynomial in the length of the input data. This is a crude but
easily understood condition to decide whether an algorithm is fast
enough to be worth bothering with. A \"nondeterministic
polynomial-time\" algorithm is one that can *check* a purported solution
to a problem in an amount of time bounded by some polynomial in the
input data. All algorithms in P are in NP, but how about the converse?
Is P = NP? Stephen Cook posed this problem in 1971 and it\'s still open.
It seems unlikely to be true - a good candidate for a counterexample is
the problem of factoring integers - but nobody has *proved* that it\'s
false. This is the most practical question of the lot, because if the
answer were \"yes\", there\'s a chance that one could use this result to
quickly crack all the current best encryption schemes.

### 2. The Poincaré conjecture

Spheres are among the most fundamental topological spaces, but spheres
hold many mysteries. For example: is every 3-dimensional manifold with
the same homotopy type as a 3-sphere actually homeomorphic to a
3-sphere? Or for short: are homotopy 3-spheres really 3-spheres?
Poincaré posed this puzzle in 1904 shortly after he knocked down an
easier conjecture of his by finding 3-manifolds with the same homology
groups as 3-spheres that weren\'t really 3-spheres. The
higher-dimensional analogues of Poincaré\'s question have all been
settled in the affirmative - Smale, Stallings and Wallace solved it in
dimensions 5 and higher, and Freedman later solved the subtler
4-dimensional case - but the 3-dimensional case is still unsolved. This
is an excellent illustration of a fact that may seem surprising at
first: many problems in topology are toughest in fairly low dimensions!
The reason is that there\'s less \"maneuvering room\". The last couple
decades have seen a burst of new ideas in low-dimensional topology -
this has been a theme of This Week\'s Finds ever since it started - but
the Poincaré conjecture remains uncracked.

### 3. The Birch-Swinnerton-Dyer conjecture

This is a conjecture about elliptic curves, and indirectly, number
theory. For a precise definition of an elliptic curve I\'ll refer you to
\"[week13](week13.html)\" and \"[week125](week125.html)\", but
basically, it\'s a torus-shaped surface described by an algebraic
equation like this:

y^2^ = x^3^ + ax + b

Any elliptic curve is naturally an abelian group, and the points on it
with rational coordinates form a finitely generated subgroup. When are
there infinitely many such rational points? In 1965, Birch and
Swinnerton-Dyer conjectured a criterion involving something called the
\"L-function\" of the elliptic curve. The L-function L(s) is an elegant
encoding of how many solutions there are to the above equation modulo p,
where p is any prime. The Birch-Swinnerton-Dyer conjecture says that
L(1) = 0 if and only if the elliptic curve has infinitely many rational
points. More generally, it says that the order of the zero of L(s) at s
= 1 equals the rank of the group of rational points on the elliptic
curve (that is, the rank of the free abelian summand of this group.) A
solution to this conjecture would shed a lot of light on Diophantine
equations, one of which goes back to at least the 10th century - namely,
the problem of finding which integers appear as the areas of right
triangles all of whose sides have lengths equal to rational numbers.

### 4. The Hodge conjecture

This question is about algebraic geometry and topology. A \"projective
nonsingular complex algebraic variety\" is basically a compact smooth
manifold described by a bunch of homogeneous complex polynomial
equations. Such a variety always has even dimension, say 2n. We can take
the DeRham cohomology of such a variety and break it up into parts
H^p,q^ labelled by pairs (p,q) of integers between 0 and n, using the
fact that every function is a sum of a holomorphic and an
antiholomorphic part. Sitting inside the DeRham cohomology is the
rational cohomology, The rational guys inside H^p,p^ are called \"Hodge
forms\". By Poincaré duality any closed analytic subspace of our variety
defines a Hodge form - this sort of Hodge form is called an algebraic
cycle. The Hodge conjecture, posed in 1950 states: every Hodge form is a
rational linear linear combination of algebraic cycles. It\'s saying
that we can concretely realize a bunch of cohomology classes using
closed analytic subspaces sitting inside our variety.

### 5. Existence and mass gap for Yang-Mills theory

One of the great open problems of modern mathematical physics is whether
the Standard Model of particle physics is mathematically consistent.
It\'s not even known whether \"pure\" Yang-Mills theory - uncoupled to
fermions or the Higgs - is a well-defined quantum field theory with
reasonable properties. To make this question precise, people have
formulated various axioms for a quantum field theory, like the so-called
\"Haag-Kastler axioms\". The job of constructive quantum field theory is
to mathematically study questions like whether we can construct
Yang-Mills theory in such a way that it satisfies these axioms. But one
really wants to know more: at the very least, existence of Yang-Mills
theory coupled to fermions, together with a \"mass gap\" - i.e., a
nonzero minimum mass for the particles formed as bound states of the
theory (like protons are bound states of quarks).

### 6. Existence and smoothness for the Navier-Stokes equations

The Navier-Stokes equations are a set of partial differential equations
describing the flow of a viscous incompressible fluid. If you start out
with a nice smooth vector field describing the flow of some fluid, it
will often get complicated and twisty as turbulence develops. Nobody
knows whether the solution exists for all time, or whether it develops
singularities and becomes undefined after a while! In fact, numerical
evidence hints at the contrary. So one would like to know whether
solutions exist for all time and remain smooth - or at least find
conditions under which this is the case. Of course, the Navier-Stokes
equations are only an approximation to the actual behavior of fluids,
since it idealizes them as a continuum when they are actually made of
molecules. But it\'s important to understand whether and how the
continuum approximation breaks down as turbulence develops.

### 7. The Riemann hypothesis

For Re(s) \> 1 the Riemann zeta function is defined by

ζ(s) = 1/1^s^ + 1/2^s^ + 1/3^s^ + \....

But we can extend it by analytic continuation to most of the complex
plane - it has a pole at s = 1. The zeta function has a bunch of zeros
in the \"critical strip\" where Re(s) is between 0 and 1. In 1859,
Riemann conjectured that all such zeros have real part equal to 1/2.
This conjecture has lots of interesting ramifications for things like
the distribution of prime numbers. By now, more than a billion zeros in
the critical strip have been found to have real part 1/2; it has also
been shown that \"most\" such zeros have this property, but the Riemann
hypothesis remains open.

If you solve one of these conjectures and win a million dollars because
you read about it here on This Week\'s Finds, please put me in your
will.

Okay, now on to some other stuff.

This week was good for me in two ways. First of all, Ashtekar, Krasnov
and I finally finished a paper on black hole entropy that we\'ve been
struggling away on for over 3 years. I can\'t resist talking about this
paper at length, since it\'s such a relief to be done with it. Second,
the guru of n-category theory, Ross Street, visited Riverside and
explained a bunch of cool stuff to James Dolan and me. I may talk about
this next time.

2\) Abhay Ashtekar, John Baez and Kirill Krasnov, Quantum geometry of
isolated horizons and black hole entropy, preprint available at
[gr-qc/0005126](http://xxx.lanl.gov/abs/gr-qc/0005126) or at
<http://math.ucr.edu/home/baez/black2.ps>

I explained an earlier version of this paper in
\"[week112](week112.html)\", but now I want to give a more technical
explanation. So:

The goal of this paper is to understand the geometry of black holes in a
way that takes quantum effects into account, using the techniques of
loop quantum gravity. We do not consider the region near the
singularity, which is poorly understood. Instead, we focus on the
geometry of the event horizon, since we wish to compute the entropy of a
black hole by counting the microstates of its horizon.

Perhaps I should say a word about why we want to do this. As explained
in \"[week111](week111.html)\", Bekenstein and Hawking found a formula
relating the entropy S of a black hole to the area A of its event
horizon. It is very simple:

S = A/4

in units where the speed of light, Newton\'s constant, Boltzmann\'s
constant and Planck\'s constant equal 1. Now, in quantum statistical
mechanics, the entropy of a system in thermal equilibrium is roughly the
logarithm of the number N of microstates it can occupy:

S = ln N.

This is exactly right when all the microstates have the same energy.
Thus we expect that a black hole of area A has about

N = exp(A/4)

microstates. For a solar-mass black hole, that\'s about exp(10\^76)
microstates! Any good theory of quantum gravity must explain what these
microstates are. Since their number is related to the event horizon\'s
area, it is natural to guess that they\'re related to the geometry of
the event horizon. But how?

It\'s clear that everything will work perfectly if each little patch of
the event horizon with area 4 ln(2) has exactly 2 states. I think
Wheeler was the first to take this seriously enough to propose a toy
model where each such patch stores one bit of information, making the
black hole into something sort of like an enormous hard drive:

3\) John Wheeler, It from bit, in Sakharov Memorial Lecture on Physics,
Volume 2, eds. L. Keldysh and V. Feinberg, Nova Science, New York, 1992.

Of course, this idea sounds a bit nutty. However, the quantum state of a
spinor contains exactly one bit of information, and loop quantum gravity
is based on the theory of spinors, so it\'s not as crazy as it might
seem\.... Still, there are some, ahem, *details* to be worked out!

So let\'s work them out.

The first step is to understand the classical mechanics of a black hole
in a way that allows us to apply the techniques of loop quantum gravity.
In other words, we want to describe a classical phase space for our
black hole. This step was done in a companion paper:

4\) Abhay Ashtekar, Alejandro Corichi and Kirill Krasnov, Isolated
horizons: the classical phase space, Advances in Theoretical and
Mathematical Physics 3 (2000), 418-471. Preprint available at
[gr-qc/9905089](http://xxx.lanl.gov/abs/gr-qc/9905089).

The idea is to consider the region of spacetime outside the black hole
and assume that its boundary is a cylinder of the form R x S^2^. We
demand that this boundary is an \"isolated horizon\" - crudely speaking,
a surface that light cannot escape from, with no matter or gravitational
radiation falling in for the stretch of time under consideration. To
make this concept precise we need to impose some boundary conditions on
the metric and other fields at the horizon. These are most elegantly
described using Penrose\'s spinor formalism for general relativity, as
discussed in \"[week109](week109.html)\". With the help of these
boundary conditions, we can start with the usual Lagrangian for general
relativity, turn the crank, and work out a description of the phase
space for an isolated black hole.

If we temporarily ignore the presence of matter, a point in this phase
space describes the metric and extrinsic curvature of space outside the
black hole at a given moment of time. Technically, we do this using an
SU(2) connection A together with an su(2)-valued 2-form E. You can think
of these as analogous to the vector potential and electric field in
electromagnetism. As usual, they need to satisfy some constraints coming
from Einstein\'s equations for general relativity. They also need to
satisfy boundary conditions coming from the definition of an isolated
horizon.

Since the black hole is shaped like a ball, the boundary conditions hold
on a 2-sphere that I\'ll call the \"horizon 2-sphere\". One thing the
boundary conditions say is that on the horizon 2-sphere, the SU(2)
connection A is completely determined by a U(1) connection, say W. This
U(1) connection is really important, because it describes the intrinsic
geometry of the horizon 2-sphere. Here\'s a good way to think about it:
first you restrict the spacetime metric to the horizon 2-sphere, and
then you work out the Levi-Civita connection of this metric on the
2-sphere. Finally, since loop quantum gravity is based on the parallel
transport of spinors, you work out the corresponding connection for
spinors on the 2-sphere, which is a U(1) connection. That\'s W!

The boundary conditions also say that on the horizon 2-sphere, the E
field is proportional to the curvature of W. So on the horizon 2-sphere,
*all* the fields are determined by W. This is even true when we take the
presence of matter into account. When we quantize, it\'ll be the
microstates of this field W that give rise to the black hole entropy.
Since W is just a technical way of describing the shape of the horizon
2-sphere, this means that the black hole entropy arises from the many
slightly different possible shapes that the horizon can have.

But I\'m getting ahead of myself here! We haven\'t quantized yet; we\'re
just talking about the classical phase space for an isolated black hole.

The most unusual feature of this phase space is that its symplectic
structure is a sum of two terms. First, there is the usual integral over
space at a given time, which makes the E field canonically conjugate to
the A field away from the horizon 2-sphere. But then there is a boundary
term: an integral over the horizon 2-sphere. This gives the geometry of
the horizon a life of its own, which ultimately accounts for the black
hole entropy. Not surprisingly, this boundary term involves the U(1)
connection W. In fact, this boundary term is just the symplectic
structure for U(1) Chern-Simons theory on the 2-sphere! It\'s the
simplest thing you can write down:

ω(δ W, δ W\') = (k/2π) ∫ δ W \^ δ W\'

Here ω is the U(1) Chern-Simons symplectic structure; we\'re evaluating
it on two tangent vectors to the space of U(1) connections on the
2-sphere, which we call δ W and δ W\'. These are the same as 1-forms, so
we can wedge them and integrate the result over the 2-sphere. The number
k is some constant depending on the area of the black hole\... but more
about that later!

I guess this Chern-Simons stuff needs some background to fully
appreciate. I have been talking about it for a long time here on This
Week\'s Finds. The quantum version of Chern-Simons theory is a
3-dimensional quantum field theory that burst into prominence thanks to
Witten\'s work relating it to the Jones polynomial, which is an
invariant of knots. At least heuristically, you can calculate the Jones
polynomial by doing a path integral in SU(2) Chern-Simons theory. It
also turns out that Chern-Simons theory is deeply related to quantum
gravity in 3d spacetime. For quite a while, various people have hoped
that Chern-Simons theory was important for quantum gravity in 4d
spacetime, too - see for example \"[week56](week56.html)\" and
\"[week57](week57.html)\". However, there have been serious technical
problems in most attempts to relate Chern-Simons theory to physically
realistic problems in 4d quantum gravity. I think we may finally be
straightening out some of these problems! But the ironic twist is that
we\'re using U(1) Chern-Simons theory, which is really very simple
compared to the sexier SU(2) version. For example, U(1) Chern-Simons
theory also gives a knot invariant, but it\'s basically just the
self-linking number. And the math of U(1) Chern-Simons theory goes back
to the 1800s - it\'s really just the mathematics of \"theta functions\".

As a historical note, I should add that the really nice derivation of
the Chern-Simons boundary term in the symplectic structure for isolated
black holes was found in a paper written *after* the one I mentioned
above:

5\) Abhay Ashtekar, Chris Beetle and Steve Fairhurst, Mechanics of
isolated horizons, Class. and Quant. Gravity 17 (2000), 253-298.
Available at [gr-qc/9907068](http://xxx.lanl.gov/abs/gr-qc/9907068).

Originally, everyone thought that to make the action differentiable as a
function of the fields, you had to add a boundary term to the usual
action for general relativity, and that this boundary term was
responsible for the boundary term in the symplectic structure. This
seemed a bit ad hoc. Of course, you need to differentiate the action to
get the field equations, so it\'s perfectly sensible to add an extra
term if that\'s what you need to make the action differentiable, but
still you wonder: where did the extra term COME FROM?

Luckily, Ashtekar and company eventually realized that while you *can*
add an extra term to the action, you don\'t really *need* to. By
cleverly using the \"isolated horizon\" boundary conditions, you can
show that the usual action for general relativity is already
differentiable without any extra term, and that it yields the
Chern-Simons boundary term in the symplectic structure.

Okay: we\'ve got a phase space for an isolated black hole, and we\'ve
got the symplectic structure on this phase space. Now what?

Well, now we should quantize this phase space! It\'s a bit complicated,
but thanks to the two-part form of the symplectic structure, it
basically breaks up into two separate problems: quantizing the A field
and its canonical conjugate E outside the horizon 2-sphere, and
quantizing the W field on this 2-sphere. The first problem is basically
just the usual problem of loop quantum gravity - people know a lot about
that. The second problem is basically just quantizing U(1) Chern-Simons
theory - people know even *more* about that! But then you have to go
back and put the two pieces together. For that, it\'s crucial that on
the horizon, the E field is proportional to the curvature of the
connection W.

So: what do quantum states in the resulting theory look like? I\'ll
describe a basis of states for you\....

Outside the black hole, they are described by spin networks. I\'ve
discussed these in \"[week110](week110.html)\" and elsewhere, but let me
just recall the basics. A spin network is a graph whose edges are
labelled by irreducible representations of SU(2), or in other words
spins j = 0, 1/2, 1, and so on. Their vertices are labelled as well, but
that doesn\'t concern us much here. What matters more is that the spin
network edges can puncture the horizon 2-sphere. And it turns out that
each puncture must be labelled with a number m chosen from the set

{-j, -j+1, \.... j-1, j}

These numbers m determine the state of the geometry of the horizon
2-sphere.

What do these numbers j and m really MEAN? Well, they should be vaguely
familiar if you\'ve studied the quantum mechanics of angular momentum.
The same math is at work here, but with a rather different
interpretation. Spin network edges represent quantized flux lines of the
gravitational E field. When a spin network edge punctures the horizon
2-sphere, it contributes *area* to the 2-sphere: a spin-j edge
contributes an area equal to

8 π γ sqrt(j(j+1))

for some constant γ.

But due to the boundary conditions relating the E field to the curvature
of the connection W, each spin network edge also contributes *curvature*
to the horizon 2-sphere. In fact, this 2-sphere is flat except where a
spin network edge punctures it; at the punctures it has cone-shaped
singularities. You can form a cone by cutting out a wedge-shaped slice
from a piece of paper and reattaching the two new edges, and the shape
of this cone is described by the \"deficit angle\" - the angle of the
wedge you removed. In this black hole business, a puncture labelled by
the number m gives a conical singularity with a deficit angle equal to

4 π m / k

where k is the same constant appearing in the formula for the Chern-
Simons symplectic structure.

I guess now it\'s time to explain these mysterious constants! First of
all, γ is an undetermined dimensionless constant, usually called the
\"Immirzi parameter\" because it was first discovered by Fernando
Barbero. This parameter sets the scale at which area is quantized! Of
course, the formula for the area contributed by a spin-j edge:

8 π γ sqrt(j(j+1))

also has a factor of the Planck area lurking in it, which you can\'t see
because I\'ve set c, G, and ħ to 1. That\'s not surprising. What\'s
surprising is the appearance of the Barbero-Immirzi parameter. So far,
loop quantum gravity cannot predict the value of this parameter from
first principles.

Secondly, the number k, called the \"level\" in Chern-Simons theory, is
given by

k = A / 4 π γ

Okay, that\'s all for my quick description of what we get when we
quantize the phase space for an isolated black hole. I didn\'t explain
how the quantization procedure actually *works* - it involves all sorts
of fun stuff about theta functions and so on. I just told the final
result.

Now for the entropy calculation. Here we ask the following question:
\"given a black hole whose area is within ε of A, what is the logarithm
of the number of microstates compatible with this area?\" This should be
the entropy of the black hole - and it won\'t depend much on the number
ε, so long as its on the Planck scale.

To calculate the entropy, first we work out all the ways to label
punctures by spins j so that the total area comes within ε of A. For any
way to do this, we then count the allowed ways to pick numbers m
describing the intrinsic curvature of the black hole surface. Then we
sum these up and take the logarithm.

What\'s the answer? Well, I\'ll do the calculation for you now in a
really sloppy way, just to sketch how it goes. To get as many ways to
pick the numbers m as possible, we should concentrate on states where
most of the spins j labelling punctures equal 1/2. If *all* these spins
equal 1/2, each puncture contributes an area

8 π γ sqrt(j(j+1)) = 4 π γ √3

to the horizon 2-sphere. Since the total area is close to A, this means
that there are about A/(4 π γ √3) punctures. Then for each puncture we
can pick m = -1/2 or m = 1/2. This gives

N = 2 ^A/4\ π\ γ\ √3^

ways to choose the m values. If this were *exactly* right, the entropy
of the black hole would be

S = ln N = (ln 2 /4 π γ √3) A

Believe it or not, this crude estimate asymptotically approaches the
correct answer as A approaches infinity. In other words, when the black
hole is in its maximum-entropy state, the vast majority of the spin
network edges poking through the horizon are spin-1/2 edges.

So, what have we seen? Well, we\'ve seen that the black hole entropy is
(asymptotically!) proportional to the area, just like Bekenstein and
Hawking said. That\'s good. But we don\'t get the Bekenstein-Hawking
formula

S = A/4

because there is an undetermined parameter in our formula - the
Barbero-Immirzi parameter. That\'s bad. However, our answer will match
the Bekenstein-Hawking formula if we take

γ = ln 2 / π √3

If we do this, we no longer have that annoying undetermined constant
floating around in loop quantum gravity. In fact, we can say that we\'ve
determined the \"quantum of area\" - the smallest possible unit of area.
That\'s good. And then it\'s almost true that in our model, each little
patch of the black hole horizon with area 4 ln(2) contains a single bit
of information - since a spin-1/2 puncture has area 4 ln(2), and the
angle deficit at a puncture labelled with spin 1/2 can take only 2
values, corresponding to m = -1/2 and m = 1/2. Of course, there are also
punctures labelled by higher values of j, but the j = 1/2 punctures
dominate the count of the microstates.

Of course, one might object to this procedure on the following grounds:
\"You\'ve been ignoring matter thus far. What if you include, say,
electromagnetic fields in the game? This will change the calculation,
and now you\'ll probably need a different value of γ to match the
Bekenstein-Hawking result!\"

However, this is not true: we can redo the calculation including
electromagnetism, and the same γ works. That\'s sort of nice.

There are a lot of interesting comparisons between our way of computing
black hole entropy and the ways its done in string theory, and a lot of
other things to say, too but for that, you\'ll have to read the
paper\... I\'m worn out now!

------------------------------------------------------------------------

**Addenda:** I thank Herman Rubin and Lieven Marchand for some
corrections of errors I made while describing the Riemann hypothesis and
P = NP conjecture. I also thank J. Maurice Rojas for pointing out that
Steve Smale was an individual who *did* have the guts to pose a list of
math problems for the 21st century, back in 1998. This appears in:

6\) Stephen Smale, Mathematical problems for the next century,
Mathematical Intelligencer, 20 (1998), 7-15. Also available in
[Postscript](http://www.cityu.edu.hk/ma/staff/smale/pap104.ps) and
[PDF](http://www.cityu.edu.hk/ma/staff/smale/pap104.pdf) as item 104 on
Smale\'s webpage,
<http://www.cityu.edu.hk/ma/staff/smale/bibliography.html>

I believe this also appears in the book edited by Arnold mentioned at
the beginning of \"[week147](week147.html)\".

------------------------------------------------------------------------

*\... for beginners engaging in research, a most difficult feature to
grasp is that of quality - that is, the depth of a problem. Sometimes
authors work courageously and at length to arrive at results which they
believe to be significant and which experts believe to be shallow. This
can be explained by the analogy of playing chess. A master player can
dispose of a beginner with ease no matter how hard the latter tries. The
reason is that, even though the beginner may have planned a good number
of moves ahead, by playing often the master has met many similar and
deeper problems; he has read standard works on various aspects of the
game so that he can recall many deeply analyzed positions. This is the
same in mathematical research. We have to play often with the masters
(that is, try to improve on the results of famous mathematicians); we
must learn the standard works of the game (that is, the \"well-known\"
results). If we continue like this our progress becomes inevitable.* -
Hua Loo-Keng, Introduction to Number Theory

# DATE {#week135}

Well, darn it, now I'm too busy running around to conferences to write
This Week's Finds! First I went to Vancouver, then to Santa Barbara,
and for almost a month now I've been in Portugal, bouncing between
Lisbon and Coimbra. But let me try to catch up\....

From June 16th to 19th, Steve Savitt and Steve Weinstein of the
University of British Columbia held a workshop designed to get
philosophers and physicists talking about the conceptual problems of
quantum gravity:

1) Toward a New Understanding of Space, Time and Matter, workshop home
page at <http://axion.physics.ubc.ca/Workshop/>

After a day of lectures by Chris Isham, John Earman, Lee Smolin and
myself, we spent the rest of the workshop sitting around in a big room
with a beautiful view of Vancouver Bay, discussing various issues in a
fairly organized way. For example, Chris Isham led a discussion on
"What is a quantum theory?" in which he got people to question the
assumptions underlying quantum physics, and Simon Saunders led one on
"Quantum gravity: physics, metaphysics or mathematics?" in which we
pondered the scientific and sociological implications of the fact that
work on quantum gravity is motivated more by desire for consistency,
clarity and mathematical elegance than the need to fit new experimental
data.

It's pretty clear that understanding quantum gravity will make us
rethink some fundamental concepts - the question is, which ones? By the
end of the conference, almost every basic belief or concept relevant to
physics had been held up for careful scrutiny and found questionable.
Space, time, causality, the real numbers, set theory - you name it! It
was a bit unnerving - but it's good to do this sort of thing now and
then, to prevent hardening of the mental arteries, and it's especially
fun to do it with a big bunch of physicists and philosophers. However, I
must admit that I left wanting nothing more than to do lots of grungy
calculations in order to bring myself back down to earth - relatively
speaking, of course.

I particularly enjoyed Chris Isham's talk about topos theory because it
helped me understand one way that topos theory could be applied to
quantum theory. I've tended to regard topoi as "too classical" for
quantum theory, because while the internal logic of a topos is
intuitionistic (the principle of exclude middle may fail), it's still
not very quantum. For example, in a topos the operation "and" still
distributes over "or", and vice versa, while failure of this sort of
distributivity is a hallmark of quantum logic. If you don't know what I
mean, try these books, in rough order of increasing difficulty:

2) David W. Cohen, An Introduction to Hilbert Space and Quantum Logic,
Springer-Verlag, New York, 1989.

3) C. Piron, Foundations of Quantum Physics, W. A. Benjamin, Reading,
Massachusetts, 1976.

4) C. A. Hooker, editor, The Logico-algebraic Approach to Quantum
Mechanics, two volumes, D. Reidel, Boston, 1975-1979.

Perhaps even more importantly, topoi are Cartesian! What does this mean?
Well, it means that we can define a "product" of any two objects in a
topos. That is, given objects a and b, there's an object a x b equipped
with morphisms

p: a x b → a

and

q: a x b → b

called "projections", satisfying the following property: given
morphisms from some object c into a and b, say

f: c → a

and

g: c → b

there's a unique morphism f x g: c → a x b such that if we follow it by
p we get f, and if we follow it by q we get g. This is just an
abstraction of the properties of the usual Cartesian product of sets,
which is why we call a category "Cartesian" if any pair of objects has
a product.

Now, it's a fun exercise to check that in a Cartesian category, every
object has a morphism

Δ: a → a x a

called the "diagonal", which when composed with either of the two
projections from a x a to a gives the identity. For example, in the
topos of sets, the diagonal morphism is given by

Δ(x) = (x,x)

We can think of the diagonal morphism as allowing "duplication of
information". This is not generally possible in quantum mechanics:

5) William Wooters and Wocjciech Zurek, A single quantum cannot be
cloned, Nature 299 (1982), 802-803.

The reason is that in the category of Hilbert spaces, the tensor product
is not a product in the above sense! In particular, given a Hilbert
space H, there isn't a natural diagonal operator

Δ: H → H tensor H

and there aren't even natural projection operators from H tensor H to
H. As pointed out to me by James Dolan, this non-Cartesianness of the
tensor product gives quantum theory much of its special flavor. Besides
making it impossible to "clone a quantum", it's closely related to
how quantum theory violates Bell's inequality, because it means we
can't think of an arbitrary state of a two-part quantum system as built
by tensoring states of both parts.

Anyway, this has made me feel for a while that topos theory isn't
sufficiently "quantum" to be useful in understanding the peculiar
special features of quantum physics. However, after Isham and I gave our
talks, someone pointed out to me that one can think of a topological
quantum field theory as a presheaf of Hilbert spaces over the category
nCob whose morphisms are n-dimensional cobordisms. Now, presheaves over
any category form a topos, so this means we should be able to think of a
topological quantum field theory as a "Hilbert space object" in the
topos of presheaves over nCob. From this point of view, the peculiar
"quantumness" of topological quantum field theory comes from it being
a Hilbert space object, while its peculiar "variability" - i.e., the
fact that it assigns a different Hilbert space to each (n-1)-dimensional
manifold representing space - comes from the fact that it's an object
in a topos. (Topoi are known for being very good at handling things like
"variable sets".) I'm not sure how useful this is, but it's worth
keeping in mind.

While I'm talking about quantum logic, let me raise a puzzle concerning
the Kochen-Specker theorem. Remember what this says: if you have a
Hilbert space H with dimension but more than 2, there's no map F from
self-adjoint operators on H to real numbers with the following
properties:

a) For any self-adjoint operator A, F(A) lies in the spectrum of A,

and

b) For any continuous f: R → R, f(F(A)) = F(f(A)).

This means there's no sensible consistent way of thinking of all
observables as simultaneously having values in a quantum system!

Okay, the puzzle is: what happens if the dimension of H equals 2? I
don't actually know the answer, so I'd be glad to hear it if someone
can figure it out!

By the way, I once wanted to do an undergraduate research project on
mathematical physics with Kochen. He asked me if I knew the spectral
theorem, I said "no", and he said that in that case there was no point
in me trying to work with him. I spent the next summer reading Reed and
Simon's book on Functional Analysis and learning lots of different
versions of the spectral theorem. I shudder to think that perhaps this
is why I spent years studying analysis before eventually drifting
towards topology and algebra. But no: now that I think about it, I was
already interested in analysis at the time, since I'd had a wonderful
real analysis class with Robin Graham.

Okay, now let me say a bit about the next conference I went to. From
June 22nd to 26th there was a conference on "Strong Gravitational
Fields" at the Institute for Theoretical Physics at U. C. Santa
Barbara. This finished up a wonderful semester-long program by Abhay
Ashtekar, Gary Horowitz and Jim Isenberg:

6) Classical and Quantum Physics of Strong Gravitational Fields,
program homepage with transparencies and audio files of talks at
<http://www.itp.ucsb.edu/~patrick/gravity99/>

Like the whole program, the conference covered a wide range of topics
related to gravity: string theory and loop quantum gravity,
observational and computational black hole physics, and γ ray bursters.
I can't summarize all this stuff; since I usually spend a lot of
talking about quantum gravity here, let me say a bit about other things
instead.

John Friedman gave an interesting talk on gravitational waves from
unstable neutron stars. When a pulsar is young, like about 5000 years
old, it typically rotates about its axis once every 16 milliseconds or
so. A good example is N157B, a pulsar in the Large Magellanic Cloud.
Using the current spindown rate one can extrapolate and guess that
pulsars have about a 5-millisecond period at birth. It's interesting to
think about what makes a newly formed neutron star slow down. Theorists
have recently come up with a new possible mechanism: namely, a new sort
of gravitational-wave-driven instability of relativistic stars that
could force newly formed slow down to a 10-millisecond period. It's
very clever: the basic idea is that if a star is rotating very fast, a
rotational mode that rotates slower than the star will gravitationally
radiate *positive* angular momentum, but such modes carry *negative*
angular momentum, since they rotate slower than the star. If you think
about it carefully, you'll see this means that gravitational radiation
should tend to amplify such modes! I asked for a lowbrow analog of this
mechanism and it turns out that a similar sort of thing is at work in
the formation of water waves by the wind - with linear momentum taking
the place of angular momentum. Anyway, it's not clear that this process
really ever has a chance to happen, because it only works when the
neutron star is not too hot and not too cold, but it's pretty cool.

Richard Price gave a nice talk on computer simulation of black hole
collisions. Quantitatively understanding the gravitational radiation
emitted in black hole and neutron star collisions is a big business
these days - it's one of the NSF's "grand challenge" problems. The
reason is that folks are spending a lot of money building gravitational
wave detectors like LIGO:

7) LIGO project home page, <http://www.ligo.caltech.edu/>

8) Other gravitational wave detection projects,
<http://www.ligo.caltech.edu/LIGO_web/other_gw/gw_projects.html>

and they need to know exactly what to look for. Now, head-on collisions
are the easiest to understand, since one can simplify the calculation
using axial symmetry. Unfortunately, it's not very likely that two
black holes are going to crash into each other head-on. One really wants
to understand what happens when two black holes spiral into each other.
There are two extreme cases: the case of black holes of equal mass, and
the case of a very light black hole of mass falling into a heavy one.

The latter case is 95% understood, since we can think of the light black
hole as a "test particle" - ignoring its effect on the heavy one. The
light one slowly spirals into the heavy one until it reaches the
innermost stable orbit, and then falls in. We can use the theory of a
relativistic test particle falling into a black hole to understand the
early stages of this process, and use black hole perturbation theory to
study the "ringdown" of the resulting single black hole in the late
stages of the process. (By "ringdown" I mean the process whereby an
oscillating black hole settles down while emitting gravitational
radiation.) Even the intermediate stages are manageable, because the
radiation of the small black hole doesn't have much effect on the big
one.

By contrast, the case of two black holes of equal mass is less well
understood. We can treat the early stages, where relativistic effects
are small, using a post-Newtonian approximation, and again we can treat
the late stages using black hole perturbation theory. But things get
complicated in the intermediate stage, because the radiation of each
hole greatly effects the other, and there is no real concept of
"innermost stable orbit" in this case. To make matters worse, the
intermediate stage of the process is exactly the one we really want to
understand, because this is probably when most of the gravitational
waves are emitted!

People have spent a lot of work trying to understand black hole
collisions through number-crunching computer calculation, but it's not
easy: when you get down to brass tacks, general relativity consists of
some truly scary nonlinear partial differential equations. Current work
is bedeviled by numerical instability and also the problem of simulating
enough of a region of spacetime to understand the gravitational
radiation being emitted. Fans of mathematical physics will also realize
that gauge-fixing is a major problem. There is a lot of interest in
simplifying the calculations through "black hole excision": anything
going on inside the event horizon can't affect what happens outside, so
if one can get the computer to *find* the horizon, one can forget about
simulating what's going on inside! But nobody is very good at doing
this yet\... even using the simpler concept of "apparent horizon",
which can be defined locally. So there is some serious work left to be
done!

(For more details on both these talks, go to the conference website and
look at the transparencies.)

I also had some interesting talks with people about black hole entropy,
some of which concerned a new paper by Steve Carlip. I'm not really
able to do justice to the details, but it seems important\....

9) Steve Carlip, Entropy from conformal field theory at Killing
horizons, preprint available at
[gr-qc/9906126](http://xxx.lanl.gov/abs/gr-qc/9906126).

Let me just quote the abstract:

> On a manifold with boundary, the constraint algebra of general
> relativity may acquire a central extension, which can be computed
> using covariant phase space techniques. When the boundary is a (local)
> Killing horizon, a natural set of boundary conditions leads to a
> Virasoro subalgebra with a calculable central charge. Conformal field
> theory methods may then be used to determine the density of states at
> the boundary. I consider a number of cases - black holes, Rindler
> space, de Sitter space, Taub-NUT and Taub-Bolt spaces, and dilaton
> gravity - and show that the resulting density of states yields the
> expected Bekenstein-Hawking entropy. The statistical mechanics of
> black hole entropy may thus be fixed by symmetry arguments,
> independent of details of quantum gravity.

There was also a lot of talk about "isolated horizons", a concept that
plays a fundamental role in certain treatments of black holes in loop
quantum gravity:

10) Abhay Ashtekar, Christopher Beetle, and Stephen Fairhurst,
Mechanics of isolated horizons, preprint available as
[gr-qc/9907068](http://xxx.lanl.gov/abs/gr-qc/9907068).

11) Jerzy Lewandowski, Spacetimes admitting isolated horizons, preprint
available as [gr-qc/9907058](http://xxx.lanl.gov/abs/gr-qc/9907058).

For more on isolated horizons try the references in
["Week 128"](#week128).

Finally, on a completely different note, I've recently seen some new
papers related to the McKay correspondence - see
["Week 65"](#week65) if you don't know what *that* is! I haven't
read them yet, but I just want to remind myself that I should, so I'll
list them here:

12) John McKay, Semi-affine Coxeter-Dynkin graphs and \$G \\subseteq
SU_2(C)\$, preprint available as
[math.QA/9907089](http://xxx.lanl.gov/abs/math.QA/9907089).

13) Igor Frenkel, Naihuan Jing and Weiqiang Wang, Vertex
representations via finite groups and the McKay correspondence, preprint
available as [math.QA/9907166](http://xxx.lanl.gov/abs/math.QA/9907166).

Quantum vertex representations via finite groups and the McKay
correspondence, preprint available as
[math.QA/9907175](http://xxx.lanl.gov/abs/math.QA/9907175).

Next time I want to talk about the big category theory conference in
honor of MacLane's 90th birthday! Then I'll be pretty much caught up
on the conferences\....

------------------------------------------------------------------------

Robert Israel's answer to my puzzle about the Kochen-Specker theorem:

    It's not true in dimension 2.  Note that for a self-adjoint 
    2x2 matrix A, any f(A) is of the form a A + b I for some 
    real scalars a and b (this is easy to see if you diagonalize 
    A).  The self-adjoint matrices that are not multiples of I 
    split into equivalence classes, where A and B are equivalent 
    if B = a A + b I for some scalars a, b (a <> 0).  Pick a 
    representative A from each equivalence class, choose F(A) 
    as one of the eigenvalues of A, and then F(a A + b I) = 
    a F(A) + b.  Of course, F(b I) = b.  Then F satisfies the 
    two conditions.

    The reason this doesn't work in higher dimensions is that 
    in higher dimensions you can have two self-adjoint matrices 
    A and B which don't commute,  F(A) = G(B) for some functions 
    F and G, and F(A) is not a multiple of I.

    Robert Israel                               israel@math.ubc.ca
    Department of Mathematics       http://www.math.ubc.ca/~israel 
    University of British Columbia            
    Vancouver, BC, Canada V6T 1Z2

------------------------------------------------------------------------

# March 9, 1996 {#week76}

Yesterday I went to the oral exam of Hong Xiang, a student of Richard
Seto who is looking for evidence of quark-gluon plasma at Brookhaven.
The basic particles interacting via the strong force are quarks and
gluons; these have an associated kind of "charge" known as color.
Under normal conditions, quarks and gluons are confined to lie within
particles with zero total color, such as protons and neutrons, and more
generally the baryons and mesons seen in particle acccelerators - and
possibly glueballs, as well. (See ["Week 68"](#week68) for more on
glueballs.)

However, the current theory of the strong force - quantum chromodynamics
- predicts that at sufficiently high densities and/or pressures, a
plasma of protons and neutrons should undergo a phase transition called
"deconfinement", past which the quarks and gluons will roam freely. At
low densities, this is expected to happen at a temperature corresponding
to about 200 MeV per nucleon (i.e., proton or neutron). If my
calculation is right, this is about 2 trillion Kelvin! At low
temperatures, it's expected to happen at about 5 to 20 times the
density of an atomic nucleus. (Normal nuclear matter has about .16
nucleons per femtometer cubed.) For more on this, check out these:

1) Relativistic Heavy Ion Collider homepage, <http://www.bnl.gov/RHIC/>

CERN Courier, Phase diagram of nuclear matter,
<http://www.cerncourier.com/main/article/40/5/17/1/cernquarks1_6-00>

The folks at Brookhaven are attempting to get high densities *and*
temperatures by slamming two gold nuclei together. They are getting
densities of about 9 times that of a nucleus... and I forget what sort
of temperature, but there is reason to hope that the combined high
density and pressure might be enough to cause deconfinement and create a
"quark-gluon plasma". Colliding gold on gold at high energies produces
a enormous spray of particles, but amidst this they are looking for a
particular signal of deconfinement. They are looking for φ mesons and
looking to see if their lifetime is modified. A φ meson is a spin-1
particle made of a strange quark / strange antiquark pair; strange
quarks and antiquarks are supposed to be common in the quark-gluon
plasma formed by the collision. Folks think the lifetime of a φ will be
affected by the medium it finds itself in, and that this should serve as
a signature of deconfinement. In fact, they may have already seen this!

People might also enjoy looking at this review article:

2) Adriano Di Giacomo, Mechanisms of colour confinement, preprint
available as [hep-th/9603029](http://xxx.lanl.gov/abs/hep-th/9603029).

Okay, let me continue the tale of n-categories. I want to lead up to
their role in physics, but to do it well, there are quite a few things I
need to explain first. One of the important things about n-category
theory is that they allow a much more fine-grained approach to the
notion of "sameness" than we would otherwise be able to achieve.

In a bare set, two elements x and y are either equal or not equal; there
is nothing much more to say.

In a category, two objects x and y can be equal or not equal, but more
interestingly, they can be *isomorphic* or not, and if they are, they
can be isomorphic in many different ways. An isomorphism between x and y
is simply a morphism f: x → y which has an inverse g: y → x. (For a
discussion of inverse morphisms, see ["Week 74"](#week74).)

For example, in the category Set an isomorphism is just a one-to-one and
onto function. If we know two sets x and y are isomorphic we know that
they are "the same in a way", even if they are not equal. But
specifying an isomorphism f: x → y does more than say x and y are the
same in a way; it specifies a *particular way* to regard x and y as the
same.

In short, while equality is a yes-or-no matter, a mere *property*, an
isomorphism is a *structure*. It is quite typical, as we climb the
categorical ladder (here from elements of a set to objects of a
category) for properties to be reinterpreted as structures, or sometimes
vice-versa.

What about in a 2-category? Here the notion of equality sprouts still
further nuances. Since I haven't defined 2-categories in general, let
me work with an example, Cat. This has categories as its objects,
functors as its morphisms, and natural transformations as its
2-morphisms.

So... we can certainly speak, as before, of the *equality* of
categories. We can also speak of the *isomorphism* of categories: an
isomorphism between C and D is a functor F: C → D for which there is an
inverse functor G: D → C. I.e., FG is the identity functor on C and GF
is the identity on D, where we define the composition of functors in the
obvious way. But because we also have natural transformations, we can
also define a subtler notion, the *equivalence* of categories. An
equivalence is a functor F: C → D together with a functor G: D → C and
natural isomorphisms a: FG → 1~C~ and b: GF → 1~D~. A "natural
isomorphism" is a natural transformation which has an inverse.

Abstractly, I hope you can see the pattern here: just as we can
"relax" the notion of equality to the notion of isomorphism when we
pass from sets to categories, we can relax the condition that FG and GF
equal identity functors to the condition that they be isomorphic to
identity functors when we pass from categories to the 2-category Cat. We
need to have the natural transformations to be able to speak of functors
being isomorphic, just as we needed functions to be able to speak of
sets being isomorphic. In fact, with each extra level in the theory of
n-categories, we will be able to come up with a still more refined
notion of "n-equivalence" in this way. That's what "processes
between processes between processes..." allow us to do.

But let me attempt to bring this notion of equivalence of categories
down to earth with some examples. Consider first a little category C
with only one object x and one morphism, the identity morphism 1~x~: x →
x. We can draw C as follows:

                                  x

where we don't bother drawing the identity morphism 1~x~. This
category, by the way, is called the "terminal category". Next consider
a little category D with two objects y and z and only four morphisms:
the identities 1~y~ and 1~z~, and two morphisms f: y → z and g: z → y
which are inverse to each other. We can draw D as follows:

                                   g
                              <----------
                           y               z
                              ---------->
                                   f

where again we don't draw identities.

So: C is a little world with only one object, while D is a little world
with only two isomorphic objects... that are isomorphic in precisely
one way! C and D are clearly not isomorphic, because for a functor F: C
→ D to be invertible it would need to be one-to-one and onto on objects,
and also on morphisms.

However, C and D are equivalent. For example, we can let F: C → D be the
unique functor with F(x) = y, and let G: D → C be the unique functor
from D to C. (There is only one functor from any category to C, since C
has only one object and one morphism; this is why we call C the terminal
category.) Now, if we look at the functor FG: C → C, it's not hard to
see that this is the identity functor on C. But the composite GF: D → D
is not the identity functor on D. Instead, it sends both y and z to y,
and sends all the morphisms in D to 1~y~. But while not *equal* to the
identity functor on D, the functor GF is *naturally isomorphic* to it.
We can define a natural transformation b: GF → 1~D~ by setting b~y~ =
1~y~ and b~z~ = f. Here some folks may want to refresh themselves on the
definition of natural transformation, given in
["Week 75"](#week75), and check that b is really one of these, and
that b is a natural isomorphism because it has an inverse.

The point is, basically, that having two uniquely isomorphic things with
no morphisms other than the isomorphisms between them and the identity
morphisms isn't really all that different from having one thing with
only the identity morphism. Category theorists generally regard
equivalent categories as "the same for all practical purposes". For
example, given any category we can find an equivalent category in which
any two isomorphic objects are equal. We call these "skeletal"
categories because all the fat is gone and just the essential bones are
left. For example, the category FinSet of finite sets, with functions
between them as morphisms, is equivalent to the category with just the
sets

0 = {}

1 = {0}

2 = {0,1}

3 = {0,1,2}

etc., and functions between them as morphisms (see
["Week 73"](#week73)). Essentially all the mathematics that can be
done in FinSet can be done in this skeletal category. This may seem
shocking, but it's true.... Similarly, the category Set is equivalent
to the category Card having one set of each cardinality. Also, the
category Vect of complex finite- dimensional vector spaces, with linear
functions between them as morphisms, is equivalent to a skeletal
category where the only objects are those of the form C^n^. *This*
example should not seem shocking; it's this fact which allows
unsophisticated people to do linear algebra under the impression that
all finite-dimensional vector spaces are of the form C^n^, and still
manage to do all the practical computations that more sophisticated
people can do, who know the abstract definition of vector space and thus
know of lots more finite-dimensional vector spaces.

However, there is another thing we can do in Cat, another refinement of
the notion of isomorphism, which I alluded to in
["Week 75"](#week75). This is the notion of "adjoint functor".
Let me mention a few examples (in addition to the example given in
["Week 75"](#week75)) and let the reader ponder them before giving
the definition. Let Grp denote the category with groups as objects and
homomorphisms as morphisms, a homomorphism f: G → H between groups being
a function with f(1) = 1 and f(gh) = f(g)f(h) for all g, h in G. Then
there is a nice functor

L: Set → Grp

which takes any set S to the free group on S: this is the group L(S)
formed by all formal products of elements in S and inverses thereof,
with no relations other than those in the definition of a group. For
example, a typical element of the free group on {x,y,z} is xyzy^-1^xxy.

(It's easy to see that f: S → T is a function between sets, there is a
unique homomorphism L(f): L(S) → L(T) with L(f)(x) = f(x) for all x in
S, and that this makes L into a functor.)

There is also a nice functor

R: Grp → Set

taking any group to its underlying set, and taking any homomorphism to
its underlying function. We call this a "forgetful" functor since it
simply amounts to forgetting that we are working with groups and just
thinking of them as sets.

Now there is a sense in which L and R are reverse processes, but it is
delicate. They certainly aren't inverses, and they aren't even part of
an equivalence between Set and Grp. Nonetheless they are "adjoints".
If the reader hasn't thought about this, she may enjoy figuring out
what this might mean... perhaps keeping the adjoint operators mentioned
in ["Week 75"](#week75) in mind.

To continue reading the "Tale of $n$-Categories", see ["Week 77"](#week77)

------------------------------------------------------------------------

week289

This week I\'ll tell you some news about E~8~. Then I\'ll continue
expanding the grand analogy between different kinds of physics. We\'ll
get into a bit of thermodynamics - and chemistry too! And then we\'ll
continue our exploration of rational homotopy theory, this time entering
the world of \"differential graded Lie algebras\".

But first: what\'s going on here?

::: {align="center"}
![](cryptic_terrain.jpg)
:::

As usual, the answer is at the end.

Now for the news:

Hurrah! Yippee-yay! They\'ve discovered the exceptional group E~8~ in
nature! And they\'ve found the golden ratio lurking in a quantum system!
At least, that\'s what the headlines are blaring:

1\) Joe Palca, Finding \'beautiful\' symmetry near absolute zero, All
Things Considered, National Public Radio,
<http://www.npr.org/templates/story/story.php?storyId=122365883>

Here\'s the paper that started all the fuss:

2\) R. Coldea, D. A. Tennant, E. M. Wheeler, E. Wawrzynska, D.
Prabhakaran, M. Telling, K. Habicht, P. Smeibidl and K. Kiefer, Quantum
criticality in an Ising chain: experimental evidence for emergent E~8~
symmetry, Science (327), 177 - 180. Available at
<http://www.sciencemag.org/cgi/content/abstract/327/5962/177>

Unfortunately you can only see the paper if you subscribe to Science or
have magical superpowers. And I don\'t understand the details, which
apparently go back to a theoretical paper by the guy who invented the
\"Zamolodchikov tetrahedron equation\", much beloved by people who study
knotted surfaces in 4 dimensions:

3\) A. B. Zamolodchikov, Integrals of motion and S-matrix of the
(scaled) T=T~c~ Ising model with magnetic field, Int. J. Mod. Phys. A 4
(1989), 4235.

But the rough idea is this. You can simulate a 1-dimensional magnet
using a chemical called cobalt niobate. The molecules form a chain, and
each one has a spin, and the spins want to line up: either all pointing
up, or all pointing down. And at zero temperature, that\'s what they\'d
do.

At any slightly higher temperature, random fluctuations spoil things.
This is different than in higher dimensions, where a single atom whose
spin points the wrong way will be surrounded by conformists on all sides
and eventually fall into line, as long as it\'s cool enough. In one
dimension, once one spin flips, its neighbors don\'t know which side to
go with: the guy on their left or the guy on the right. Rebellious
provinces of flipped spins can grow every larger without an
ever-lengthening frontier that takes a lot of energy to maintain!

But at temperatures close to zero, we\'ll see big stretches of spins
pointing the same way, like this:

::: {align="center"}
↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
:::

The points at which the spin flips can move around like particles. There
are two kinds of particles like this, which we could call \"kinks\":

::: {align="center"}
↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
:::

and \"antikinks\":

::: {align="center"}
↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
:::

When a kink meets an antikink, they can annihilate each other. In the
following picture, each line is a moment of time; as time proceeds we
march down the page. We see a kink moving right and an antikink moving
left. When they collide, they annihilate!

::: {align="center"}
↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↑↑↑↑↑↑↑↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓\
↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↑↑↑↑↑↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓\
↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↑↑↑↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓\
↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↑↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓\
↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓\
:::

Kinks and antikinks can also be created in pairs.

So far this is pretty simple. But next thing this experiment did is turn
on a \"transverse magnetic field\" - in other words, a field at *right
angles* to the direction I\'m drawing as vertical. If the field is
strong enough, most of the spins will line up in this new direction:

::: {align="center"}
→→→→→→→→→→→→→→→→→→→→→\
:::

But at nonzero temperature, random thermal fluctuations will make a few
spins flip and point the wrong way. And these wrongheaded spins can
again move around like particles:

::: {align="center"}
→→→→→←→→→→→→→→→→→→→→→\
→→→→→→←→→→→→→→→→→→→→→\
→→→→→→→←→→→→→→→→→→→→→\
→→→→→→→→←→→→→→→→→→→→→\
→→→→→→→→→←→→→→→→→→→→→\
→→→→→→→→→→←→→→→→→→→→→\
:::

So, this is what we see if the transverse magnetic field is strong
enough. On the other hand, if the field is small, it won\'t have much
effect. But right in between, at some critical value, some very
complicated things can happen. This is called a \"critical point\".

The people doing the experiment found this critical point. And then they
did something really tricky. They turned on an *extra* magnetic field
pointing in the direction that I\'m drawing as *vertical*. Under these
conditions, Zamolodchikov claimed that something amazing should happen.
Namely: a kink and an antikink should be able to stick together in 8
different ways!

When two or more particles stick together and form a new one, we call
the result a \"[bound
state](http://en.wikipedia.org/wiki/Bound_state)\". So, we should get 8
different kinds of bound states, which can zip along our spin chain like
particles! I wish I could draw them, but I don\'t know how.

If you know particle physics, these bound states should remind you a bit
of mesons. A [meson](http://en.wikipedia.org/wiki/Meson) is a bound
state made of a [quark](http://en.wikipedia.org/wiki/Quark) and an
[antiquark](http://en.wikipedia.org/wiki/Antiquark). In fact there are
even 8 kinds of mesons made from up, down and strange quarks and their
corresponding antiquarks. That\'s why Gell-Mann called his theory of
quarks the \"[Eightfold
Way](http://en.wikipedia.org/wiki/Eightfold_Way_%28physics%29)\" when he
came up with it back around 1961. In this theory, the number 8 shows up
because the relevant symmetry group, called SU(3), is 8-dimensional.

However, the math surrounding these 8 kink-antikink bound states is a
lot more sophisticated. It\'s related to the exceptional Lie group E~8~,
which is 248-dimensional!

Well, actually it\'s not quite that bad. What really matters in this
game is not the group E~8~ but rather its \"root lattice\", which is
just 8-dimensional. This is the pattern you get when you pack
equal-sized balls in 8 dimensions in the unique way such that each ball
touches the maximum number of others - namely, 248. I sort of understand
this pattern, and I explained it in back in \"[week193](week193.html)\".
But I don\'t understand why it shows up when you\'re studying a chain of
spins in a magnetic field!

What did the experiment actually measure? Among other things, they
measured the ratio of masses of two of the 8 \"particles\" formed as
kink-antikink bound states - namely, the lightest two. According to
Zamolodchikov\'s calculation, it should be the golden ratio! You know:

Φ = (1 + √5)/ 2

And that\'s what the experiment saw!

Now, I know plenty of relationships between E~8~, and the golden ratio -
see \"[week270](http://math.ucr.edu/home/baez/week270.html)\" - so this
connection doesn\'t shock me. But I sure hope someone explains the
details!

If you\'re an amateur looking for a few clues, I suggest starting with
this very readable expository paper:

4\) Paul A. Pearce, Phase transitions, critical phenomena and exactly
solvable lattice models. Also available at
<http://mac0916.ms.unimelb.edu.au/~pap/Publications_pdf/1997Pearce_VicRoyalSociety.pdf>.

You\'ll notice he talks about various models of *2-dimensional* magnets,
leading up to a model that involves something called the E~8~ Dynkin
diagram:

       o----o---o----o----o----o----o
                          |
                          |
                          o

which encodes the structure of the E~8~ lattice. These 2-dimensional
magnets are related to the 1-dimensional magnetic \"spin chain\" we\'ve
been discussing - but in a sneaky way. The 1-dimensional spin chain is
2-dimensional if we think of time as an extra dimension! Indeed I\'ve
already been drawing some 2-dimensional pictures, like the picture of a
kink colliding with an antikink. So, that\'s part of the story.

But the story is much deeper - and for this, I really must thank Will
Orrick, who also caught some mistakes in an earlier version of my story
here! Orrick is a mathematician at Indiana University who works on
statistical mechanics and combinatorics.

For starters, at a critical point, a 2-dimensional magnet is related to
a kind of quantum field theory called a \"conformal field theory\". And
the particular conformal theory this experiment is studying is a
so-called \"minimal model\" by the name of M(3,4). This conformal field
theory can be built from E~8~ using something called a \"coset
construction\" - but it does not have 8 bound states. To see those, we
really need to turn on that *extra* magnetic field I mentioned: the
field pointing in the vertical direction. This gives an \"integrable
massive perturbation\" of the conformal field theory. That\'s what we
need to understand to see those 8 bound states, and compute their
masses.

If you know nothing of conformal field theory, minimal models and the
coset construction, it can\'t hurt to look at my outline of Di
Francesco, Mathieu, and Senechal\'s book in \"[week124](week124.html)\".
To dig a bit deeper, try:

5\) Scholarpedia, A-D-E classification of conformal field theories,
<http://www.scholarpedia.org/article/Cappelli-Itzykson-Zuber_A-D-E_Classification>

And for more details on how the extra magnetic field creates those 8
bound states, try these:

6\) Giuseppe Mussardo, Off-critical statistical models: factorized
scattering theories and bootstrap program, Physics Reports 218 (1992),
215-379.

7\) Giuseppe Mussardo, Statistical Field Theory, Oxford, 2010.

Okay, back down to earth. Last week I began to sketch an analogy between
various kinds of physical systems, based on general concepts of
\"displacement\" and \"momentum\", and their time derivatives: \"flow\"
and \"effort\":


                    displacement    flow          momentum      effort
                         q           q'              p            p'

    Mechanics       position       velocity       momentum      force
    (translation)

    Mechanics       angle          angular        angular       torque
    (rotation)                     velocity       momentum

    Electronics     charge         current        flux          voltage
                                                  linkage

    Hydraulics      volume         flow           pressure      pressure
                                                  momentum

Today I want to make this chart even bigger! There are more systems that
fit into this collection of analogies.

For a really good analogy, we want \"effort\" times \"flow\" to have
dimensions of power - that is, energy per time. Indeed, we want it to be
true that:

pq has dimensions of action (= energy × time)\
p\'q has dimensions of energy\
pq\' has dimensions of energy\
p\'q\' has dimensions of power (= energy / time)\

If any one of these is true, they\'re all true. And they\'re true in the
four examples I\'ve listed so far.

For example, suppose we have a circuit with one wire coming in and one
going out, and a complicated black box in the middle. Then at any given
time, the power it takes to run this circuit equals the voltage across
the circuit times the current flowing through it. That\'s effort times
flow.

Note the wording here. Engineers say that voltage is an \"across\"
variable, while current is a \"through\" variable.

I hope the idea of current flowing \"through\" a circuit is reasonably
intuitive: think of water flowing through a pipe. But the idea of
voltage \"across\" a circuit may be a bit less intuitive. Crudely
speaking, at any point of spacetime there\'s a number called the
\"voltage\". And at any given time, the voltage \"across\" our circuit
is the voltage on the wire coming in, minus the voltage on the wire
coming out.

To be a bit less crude, it\'s important to note that only *differences*
between voltages are measurable:

4\) John Baez, Torsors made easy,
<http://math.ucr.edu/home/baez/torsors.html>

But the voltage across a circuit is precisely such a difference.

Anyway, what are some other examples of physical systems where we have a
notion of \"effort\" and a notion of \"flow\", such that effort times
flow equals power?

Here are two:


                    displacement    flow         momentum      effort
                         q           q'              p           p'

    Thermodynamics  entropy        entropy       temperature   temperature
                                   flow          momentum

    Chemistry       moles          molar         chemical      chemical
                                   flow          momentum      potential

I made up the phrases \"temperature momentum\" and \"chemical momentum\"
since these quantities don\'t have standard names, as far as I know. But
that\'s not so important. What really matters is that we\'ve brought two
more subjects into our circle of analogies.

The example of thermodynamics works like this. Say you have a physical
system in thermal equilibrium and all you can do is heat it up or cool
it down \"reversibly\" - that is, while keeping it in thermal
equilibrium all along. For example, imagine a box of gas that you can
heat up or cool down. If you put a tiny amount dE of energy into the
system in the form of heat, then its
[entropy](http://en.wikipedia.org/wiki/Entropy) increases by a tiny
amount dS. And it works like this:

dE = TdS

where T is the temperature.

Another way to say this is

dE/dt = T dS/dt

where t is time. On the left we have the power put into the system in
the form of heat. But since power should be \"effort\" times \"flow\",
on the right we should have \"effort\" times \"flow\". It makes some
sense to call dS/dt the \"entropy flow\". So temperature, T, must play
the role of \"effort\".

This is a bit weird. I don\'t usually think of temperature as a form of
\"effort\" analogous to force or torque. Stranger still, our analogy
says that \"effort\" should be the time derivative of some kind of
\"momentum\". So, we need to introduce \"temperature momentum\": namely,
the integral of temperature over time. I\'ve never seen people talk
about this concept, so it makes me nervous.

But when we have a more complicated physical system like a piston full
of gas in thermal equilibrium, we can see the analogy working. Now we
have

dE = TdS - PdV

The change in energy dE of our gas now has two parts. There\'s the
change in heat energy TdS, which we saw already. But now there\'s also
the change in energy due to compressing the piston! When we change the
volume of the gas by a tiny amount dV, we put in energy -PdV.

Now look back at the first chart I drew! It says that pressure is a form
of \"effort\", while volume is a form of \"displacement\". If you
believe that, the equation above should help convince you that
temperature is also a form of \"effort\", while entropy is a form of
\"displacement\".

But what about the minus sign? That\'s no big deal: it\'s the result of
some arbitrary conventions. P is defined to be the *outwards* pressure
of the gas on our piston. If this is *positive*, *reducing* the volume
of the gas takes a *positive* amount of energy - so we need to stick in
a minus sign. I could eliminate this minus sign by changing some
conventions - but if I did, the chemistry professors at UCR would haul
me away and increase my heat energy by burning me at the stake.

Speaking of chemistry: here\'s how we can extend our table of analogies
to include chemistry! Suppose we have a piston full of gas made of
different kinds of molecules, and there can be chemical reactions that
change one kind into another. Now our equation gets fancier:

dE = TdS - PdV + ∑~i~ μ~i~ dN~i~

Here N~i~ is the number of molecules of the ith kind, while μ~i~ is a
quantity called a \"chemical potential\". The chemical potential simply
says how much energy it takes to increase the number of molecules of a
given kind:

8\) Wikipedia, Chemical potential,
<http://en.wikipedia.org/wiki/Chemical_potential>

So, we see that \"chemical potential\" is another form of \"effort\",
while \"number of molecules\" is another form of \"displacement\".

Chemists are too busy to count molecules one at a time, so they count
them in big bunches called \"moles\". A
[mole](http://en.wikipedia.org/wiki/Mole_%28unit%29) is the number of
atoms in 12 grams of carbon-12. That\'s roughly

::: {align="center"}
602,214,150,000,000,000,000,000
:::

atoms. This is called [Avogadro\'s
number](http://en.wikipedia.org/wiki/Avogadro_constant).

So, instead of saying that the displacement in chemistry is called
\"number of molecules\", you\'ll sound more like an expert if you say
\"moles\". And the corresponding flow is called \"molar flow\". I don\'t
know a name for the thing whose time derivative is chemical potential,
so let\'s call it \"chemical momentum\".

For more on this, try the following book on network theory:

9\) Francois E. Cellier, Continuous System Modelling, Chap. 9: Modeling
chemical reaction kinetics, Springer, Berlin, 1991.

So, we\'ve added two more items to our list of analogies: thermodynamics
and chemistry. But, we\'ve seen that they\'re intimately interlinked.

There are also weaker analogies to subjects where effort times flow
doesn\'t have dimensions of power. The two most popular are these:

        
                     displacement    flow          momentum      effort
                          q           q'              p            p'

    Heat Flow        heat            heat          temperature   temperature 
                                     flow          momentum

    Economics        inventory       flow of       economic      price of
                                     product       momentum      product

The heat flow analogy comes up because people like to think of heat flow
as analogous to electrical current, and temperature as analogous to
voltage. Why? Because an insulated wall acts a bit like a resistor! The
current flowing through a resistor is a function the voltage across it.
Similarly, the heat flowing through an insulated wall is about
proportional to the difference in temperature between the inside and the
outside.

However, at least according to most engineers, there\'s a big
difference. Current times voltage has dimensions of power, which is what
we want. Heat flow times temperature does not have dimensions of power.
In fact, heat flow by itself already has dimensions of power! So,
engineers feel somewhat guilty about this analogy.

Being a mathematical physicist, a possible way out presents itself to
me: use units where temperature is dimensionless! In fact such units are
pretty popular in some circles. But I don\'t know if this solution is a
real one, or whether it causes some sort of trouble.

In the economic example, \"energy\" has been replaced by \"money\". So
other words, \"inventory\" times \"price of product\" has units of
money. And so does \"flow of product\" times \"economic momentum\"! I\'d
never heard of \"economic momentum\" before, and I have absolutely no
intuition for it, but I didn\'t make it up. It\'s the thing whose time
derivative is \"price of product\".

I\'m suspicious of any attempt to make economics seem like physics.
Unlike elementary particles or rocks, people don\'t seem to be very well
modelled by simple differential equations. However, some economists have
used the above analogy to model economic systems. And I can\'t help but
find that interesting - even if intellectually dubious when taken too
seriously.

Now\... what can we do with all these analogies? I\'ll explain that in
detail in the Weeks to come. But maybe you want a quick answer now.

First of all, engineers use these analogies to systematically model all
sorts of gadgets using \"bond graphs\". Bond graphs were invented by an
engineer named Henry Paynter. His original book goes way back to 1961:

10\) Henry M. Paynter, Analysis and Design of Engineering Systems, MIT
Press, Cambridge, Massachusetts, 1961.

I haven\'t gotten ahold of this book yet, but I\'ve learned a bit about
Paynter. He got a bachelor\'s degree in civil engineering, a master\'s
in mathematics, and then a doctorate in hydroelectric engineering, all
from MIT. He then became a professor at MIT and taught there until he
retired in 1985. I can easily imagine that this diverse background made
him the perfect guy to unify lots of different subjects.

I want to explain bond graphs, how they differ from circuit diagrams,
and how they\'re both examples of \"string diagrams\" in category
theory. But it will take me a while to get there - since while abstract
generalities are always fun, this is a great opportunity to talk about
lots of basic physics.

In particular, you\'ll note how all these analogies rely on a pair of
variables q and p: displacement and momentum. In classical mechanics we
call these \"[conjugate
variables](http://en.wikipedia.org/wiki/Conjugate_variables)\". The
importance of such pairs is explained in the
\"[Hamiltonian](http://en.wikipedia.org/wiki/Hamiltonian_mechanics)\"
approach to classical mechanics, which in turn leads to a branch of math
called \"[symplectic
geometry](http://en.wikipedia.org/wiki/Symplectic_geometry)\". So, I
should try to explain a bit of that, though probably just the basics.

One more thing. If you\'ve studied your physics, you\'ve seen how
\"[Legendre
transforms](http://en.wikipedia.org/wiki/Legendre_transform)\" show up
in both classical mechanics and thermodynamics. The Legendre transform
lets you start with a function of q and q\' and turn it into a function
of q and p. Mathematically, the idea is that given a function on the
tangent bundle of a manifold:

f: TM → R

you get a map from the tangent bundle to the cotangent bundle:

λ: TM → T\*M

which records the derivative of f in the \"vertical directions\". In
nice cases, this map λ is one-to-one and onto.

In classical mechanics, this lets us pass from the \"Lagrangian\"
formalism, where everything is a function of position and velocity, to
the \"Hamiltonian\" formalism, where everything is a function of
position and momentum. The idea is that position and velocity (q,q\')
are represented by a point in TM, while position and momentum (q,p) are
represented by a point in T\*M. In our discussion of analogies so far,
we considering the simplest case, where M is the real line. That\'s why
I\'ve been treating q, p, q\' and p\' as mere *numbers* that depend on
time. But it\'s good to generalize to an arbitrary manifold M.

For an elementary yet insightful introduction to the physics of Legendre
transforms, try this:

11\) R. K. P. Zia, Edward F. Redish and Susan R. McKay, Making sense of
the Legendre transform, available as
[arXiv:0806.1147](http://arxiv.org/abs/0806.1147).

I\'ve spent decades thinking about the Legendre transform in the context
of classical mechanics, but not so much in thermodynamics. I think its
appearance in both subjects should be a big part of the analogy I\'m
talking about here. But if anyone knows a clear, detailed treatment of
the analogy between classical mechanics and thermodynamics, focusing on
the Legendre transform, please let me know!

The above article helps a bit. But it seems to be using a slightly
different analogy than the one I was just explaining\... so my confusion
is not eliminated.

I\'m also curious about lots of other things. For example: in classical
mechanics it\'s really important that we can define \"Poisson brackets\"
of smooth real-valued functions on the cotangent bundle. So: how about
in thermodynamics? Does anyone talk about the Poisson bracket of
temperature and entropy, for example?

And Poisson brackets are related to quantization - see
\"[week282](week282.html)\" for more on that. So: does anyone try to
quantize thermodynamics by taking seriously the analogies I\'ve
described? I\'m not sure it makes physical sense, but it seems
mathematically possible.

These are just a few of the strange ways you can try to extend the
analogies I\'ve listed.

Anyway, stay tuned for more on this. But for now, let me turn to a
different story: rational homotopy theory!

                          RATIONAL SPACES
                             /      \  
                            /        \  
                           /          \  
                          /            \
                         /              \
          DIFFERENTIAL GRADED ------- DIFFERENTIAL GRADED
          COMMUTATIVE ALGEBRAS           LIE ALGEBRAS

Last time I explained how we can turn a rational space into a
differential graded commutative algebra, or DGCA. Now I want to tell you
how to turn a rational space into a differential graded Lie algebra, or
DGLA.

But first: why should we care?

A differential graded Lie algebra is a generalization of a Lie algebra.
Usually we get Lie algebras from Lie groups. But now we\'ll get one of
these generalized Lie algebra from any rational space.

So, we\'re massively generalizing Lie theory!

This should seem odd at first. It\'s easy to imagine generalizing Lie
theory from Lie groups to other groups, like \"infinite-dimensional Lie
groups\". But how can we generalize it to *spaces*?

The answer is this: there\'s a way to turn any pointed space X into a
topological group called Ω(X). Roughly, this is the group of \"based
loops\" in X: maps from an interval into X that start and end at the
basepoint. There are some technicalities involved in getting an honest
group this way. We\'ll talk about them later. But *roughly*, the idea is
that we multiply two loops by forming a new loop that runs first along
one and then the other. And *roughly*, the inverse of a loop is the same
loop run backwards.

So here\'s the plan. We\'re going to generalize Lie theory from Lie
groups to topological groups. Just as a Lie group has a Lie algebra, any
topological group will have a \"differential graded Lie algebra\".
Whenever we have a pointed space X, we can turn it into a topological
group Ω(X), and then apply this construction.

And when X is a *rational* space, the resulting differential graded
algebra will know *everything* about X!

Well, I shouldn\'t get carried away in my enthusiasm. The differential
graded Lie algebra will only know everything about the \"homotopy type\"
of X - a concept I defined last week. But that\'s still amazing. It
means that at least for rational spaces, we can reduce homotopy theory
to a souped-up version of the theory of Lie algebras.

It\'s like a dream come true: reducing a largish chunk of homotopy
theory to linear algebra!

But now let\'s see how it works.

First of all, what\'s a differential graded Lie algebra? It\'s a Lie
algebra in the world of chain complexes. A \"chain complex\", for us,
will be a list of vector spaces and linear maps

         d       d      d
    C0 <--- C1 <--- C2 <---

with d^2^ = 0. And a vector space, for us, will be vector space over the
rationals.

Just as you can tensor vector spaces, you can tensor chain complexes.
And just as you can define a Lie algebra to be a vector space V with a
bracket operation

\[.,.\] : V ⊗ V → V

satisfying antisymmetry and the Jacobi identity, so you can define a
\"differential graded Lie algebra\" to be a chain complex C with a
bracket operation

\[.,.\]: C ⊗ C → C

satisfying graded antisymmetry and the graded Jacobi identity. By
\"graded\", I mean you need to remember to put in a sign (-1)^jk^
whenever you switch a guy in C~j~ and a guy in C~k~.

Differential graded Lie algebras are often called DGLAs for short. A
DGLA where only C~0~ is nonzero is just a plain old Lie algebra. So,
DGLAs really are a generalization of Lie algebras. Whenever anyone tells
you something about DGLAs, you should check to see what it says about
Lie algebras.

Next let me tell you how to turn our rational homotopy type X into a
DGLA. I\'ll quickly sketch this process, which consists of 3 steps, and
then go over the steps more slowly. Don\'t get scared if none of them
make sense yet:

-   Let Ω(X) the space of based loops in X. You should think of this as
    a topological group, with the group operation being concatenation of
    loops.
-   Let C~~\*~~(Ω(X)) be the chain complex of singular chains on Ω(X)
    taking values in the rational numbers. This is a differential graded
    cocommutative Hopf algebra, or \"DGCHA\" for short.
-   Let P(C~~\*~~(Ω(X))) consist of the \"primitive\" elements of our
    DGCHA. This is a differential graded Lie algebra, or DGLA!

Each step is interesting in itself. And each step is actually a functor.
So I need to explain 3 different functors:

Ω: \[path-connected pointed spaces\] → \[topological groups\]

C~~\*~~: \[topological groups\] → \[DGCHAs\]

P: \[DGCHAs\] → \[DGLAs\]

One thing that excites me about this subject is getting to know the last
two functors. I\'ve been in love with the first one for years, and also
the functor going back:

B: \[topological groups\] → \[path-connected pointed spaces\]

which sends any topological group G to its \"classifying space\" BG.

Indeed, it was a life-changing experience to realize that as far as
homotopy theory goes, pointed path-connected spaces are just the same as
topological groups, thanks to these functors going back and forth. Both
these things seemed fundamental and fascinating: spaces and symmetry
groups! To realize they were \"the same\" was mindblowing.

It\'s the next two steps that are exciting me now. Let me try to explain
what simpler, perhaps more familiar constructions they generalize.

If you have a plain old group G, it has a \"[group
algebra](http://en.wikipedia.org/wiki/Group_ring)\" Q\[G\] consisting of
formal rational linear combinations of elements of G. Its multiplication
comes from the multiplication in G. But it\'s better than an algebra:
it\'s a \"cocommutative [Hopf
algebra](http://en.wikipedia.org/wiki/Hopf_algebra)\". This means it has
a bunch of extra operations that completely encode the group structure
on G.

For example, in a Hopf algebra you can \"comultiply\" as well as
multiply. In the group algebra Q\[G\], the comultiplication map

Δ: Q\[G\] → Q\[G\] ⊗ Q\[G\]

is defined on elements g of G by the equation

Δ(g) = g ⊗ g

We say a Hopf algebra is \"cocommutative\" if comultiplying is the same
as comultiplying and then switching the two outputs. You can see that\'s
true here.

A Hopf algebra also has a \"counit\" as well as a unit, and the counit
in a group algebra is a map

ε : Q\[G\] → Q

defined by

ε(g) = 1

In fact, given any cocommutative Hopf algebra, the elements satisfying
both of the above two equations form a group! These elements are called
\"[grouplike
elements](http://planetmath.org/encyclopedia/GrouplikeElementsInHopfAlgebras.html)\".
If we take the grouplike elements of Q\[G\], we get the group G back.

The functor

C: \[topological groups\] → \[DGCHAs\]

generalizes this idea from groups to topological groups. Instead of just
taking formal linear combinations of *elements* of G, we now take formal
linear combinations of *simplices* in G. The 0-simplices in G are just
elements of G. But the higher-dimensional simplices keep track of the
topology of G.

Now let\'s turn to the next functor:

P: \[DGCHAs\] → \[DGLAs\]

This generalizes a simpler procedure that takes cocommutative Hopf
algebras and gives Lie algebras.

To understand this, it\'s best to think about the reverse procedure
first. If you have a plain old Lie algebra L, it has a \"[universal
enveloping](http://en.wikipedia.org/wiki/Universal_enveloping_algebra)\"
algebra UL. This is the free associative algebra on L mod relations
saying that

xy - yx = \[x,y\]

for any x,y in L.

But UL is better than an algebra: it\'s a cocommutative Hopf algebra!
The point is that Lie algebras are a lot like groups, and *both* can be
encoded in cocommutative Hopf algebras.

In the universal enveloping algebra UL, comultiplication is a map

Δ: UL → UL ⊗ UL

defined on elements x of L by the equation

Δ(x) = x ⊗ 1 + 1 ⊗ x

The counit is a map

ε: UL → Q

defined by the equation

ε(x) = 0

And conversely, given any cocommutative Hopf algebra, the elements
satisfying both these equations form a Lie algebra! These elements are
called \"primitive elements\". If we take the primitive elements of UL,
we get the Lie algebra L back.

Let\'s summarize this using a bit more jargon. There\'s a \"universal
enveloping algebra\" functor:

U: \[Lie algebras\] → \[cocommutative Hopf algebras\]

and this has a right adjoint, the \"primitive elements\" functor:

P: \[cocommutative Hopf algebras\] → \[Lie algebras\]

Even better, if L is any Lie algebra, P(UL) is isomorphic to L.

Today we\'re generalizing all this to the world of chain complexes!
There\'s a universal enveloping algebra for differential graded Lie
algebras:

U: \[DGLAs\] → \[DGCHAs\]

and it has a right adjoint, the \"primitive elements\" functor:

P: \[DGCHAs\] → \[DGLAs\]

Even better, if L is any DGLA, P(UL) is isomorphic to L.

So now I hope you understand the strategy for generalizing Lie theory to
rational spaces. We can take any path-connected pointed space X and form
its group of loops:

Ω: \[path-connected pointed spaces\] → \[topological groups\]

Then we can form a differential graded analogue of its group algebra:

C: \[topological groups\] → \[DGCHAs\]

Finally, we can turn that into a differential graded Lie algebra:

P: \[DGCHAs\] → \[DGLAs\]

So, just as we could study a Lie group \"infinitesimally\" by looking at
its Lie algebra, we can now study any path-connected pointed space
\"infinitesimally\" by looking at the differential graded algebra Lie
algebra of its group of loops! And for *rational* spaces, this
\"infinitesimal\" description knows everything about the homotopy type
of our space.

This is probably a good place to stop if you just want the basic idea.
But now I want to tell the tale of three functors in a bit more detail.
There are some subtleties that are worth knowing if you want to be an
expert on algebraic topology. (I\'m always hoping someday I\'ll be one,
but it never seems to happen.)

I listed a bunch of fundamental concepts in homotopy theory starting in
\"[week115](week115.html)\" and going through
\"[week119](week119.html)\". I listed them with letters A, B, C, and so
on up to the letter P. Then I decided to slack off and take a ten-year
break. Now I\'ll continue\...

------------------------------------------------------------------------

Q. The \"based loop space\" functor:

Ω: \[path-connected pointed spaces\] → \[topological groups\]

Suppose X is a path-connected pointed space. Often people define Ω(X) to
be the space of all based loops

f: \[0,1\] → X

where f(0) = f(1) is the basepoint of X. There\'s an obvious way to
compose these loops, spending half your time on the first loop and half
your time on the second, but it\'s not associative! It\'s just
associative up to homotopy. So, we don\'t get a topological monoid, just
a topological monoid \"up to homotopy\". Similarly, the \"reverse\" of a
loop, where we run it backwards in time, is only an inverse up to
homotopy.

The concept of a topological monoid \"up to homotopy\" can be made
precise using Stasheff\'s theory of A~∞~ spaces. So, we can learn to
love those - and we should. But we can also fight harder to get an
honest topological group!

For starters, let\'s try to make the associative and unit laws hold as
equations, instead of just up to homotopy. For this, we can just use
\"Moore loops\", which are maps

f: \[0,T\] → X

where f(0) = f(T) is the basepoint of X, and T is any nonnegative real
number. Composing a Moore loop of length T and one of length T\'
naturally gives one of length T+T\'. This way of composing loops
satisfies the associative and unit laws \"on the nose\", since we don\'t
need to do any reparametrization. So, if we let Ω(X) be the space of
based Moore loops on X, it\'s a topological monoid!

Even better, the space of based Moore loops is homotopy equivalent to
the space of ordinary based loops. They\'re even equivalent \"as A~∞~
spaces\" - that is, topological spaces with a multiplication that\'s
associative up to a homotopy that satisfies some equation up to
homotopy\... and so on to infinity.

So, we\'re not really changing the subject by switching from ordinary
loops to Moore loops - at least, not as far as homotopy theory goes.

But what about inverses? Sadly, Moore loops still only have inverses
\"up to homotopy\". But here we can play another trick.

Namely: we can always take a topological monoid, throw in formal
inverses, and put on a suitable topology to get a topological group.
This process is called \"group completion\". It\'s a functor:

G: \[topological monoids\] → \[topological groups\]

and it\'s the left adjoint of the forgetful functor

F: \[topological groups\] → \[topological monoids\]

I described group completion in item P of \"[week119](week119.html)\",
and gave the classic reference.

Now, if we start with a *path-connected* topological monoid M, its group
completion GM is homotopy equivalent to M. They\'re even equivalent as
A~∞~ spaces, I think. So in this case we\'re just improving M slightly
to make it into a group. But if M has lots of connected components, GM
can be drastically different. For example, if we start with the natural
numbers, its group completion is the integers!

So, to improve our topological monoid Ω(X) into a topological group, I
think this is what we should do. Take the path component of the identity
and group complete that, getting a group G. Then build a topological
group with the same group of path components as Ω(X), but with each
component replaced by the group G.

I\'m pretty sure this trick lets us turn the monoid of based Moore loops
in X into a topological group that\'s equivalent as an A~i~nfinity
space. I\'d love to be corrected if I\'m wrong here, or doing something
suboptimal.

Henceforth, let\'s use Ω(X) to stand for the group completion of the
monoid of based Moore loops. These are what we naively *want* from our
based loops in X: an honest topological group!

------------------------------------------------------------------------

R. The \"singular chains\" functor from topological groups to
differential graded cocommutative Hopf algebras:

C~~\*~~: \[topological groups\] → \[DGCHAs\]

To get this, let\'s line up some functors I mentioned last week:

Sing: \[topological spaces\] → \[simplicial sets\]

F: \[simplicial sets\] → \[simplicial vector spaces\]

N: \[simplicial vector spaces\] → \[chain complexes\]

Composing these is how we take any space and get a chain complex!

C~~\*~~: \[topological spaces\] → \[chain complexes\]

Namely, the chain complex whose homology is the rational homology of
that space. This is often called the \"singular chain complex\" of our
space.

And now we want to tackle this puzzle: if our topological space is a
topological *group*, why does its chain complex become a DGCHA?

The argument is an easy downhill slide\... but alas, there\'s a big bump
near the end that throws me off.

You see, all the categories above have a tensor product that makes them
symmetric monoidal. For topological spaces this is the usual cartesian
product; for simplicial sets it\'s also the cartesian product, and for
chain complexes it\'s the tensor product I already mentioned.

And, *almost* all the functors listed above are symmetric monoidal
functors. The first two actually are. The third one:

N: \[simplicial vector spaces\] → \[chain complexes\]

is not quite. I talked about this problem last week.

If all three functors *were* symmetric monoidal, they would send
cocommutative Hopf monoids to cocommutative Hopf monoids. And every
topological group G is a cocommutative Hopf monoid. So, if we didn\'t
have this slight problem, we would instantly know that C~~\*~~(G) is a
cocommutative Hopf monoid in \[chain complexes\]. And that\'s precisely
a DGCHA!

But alas, it\'s not quite so easy. We get stuck at the second stage: our
group G becomes a cocommutative Hopf monoid in \[simplicial abelian
groups\], and then we get stuck.

Let me remind you a bit about the annoying properties of the third
functor on my list:

N: \[simplicial vector spaces\] → \[chain complexes\]

It\'s called the \"normalized chain complex\" or \"normalized Moore
complex\" functor.

As I said last time, this functor is not monoidal. But it\'s \"lax
monoidal\". So, there\'s a natural transformation

EZ: N(X) ⊗ N(Y) → N(X × Y)

And it\'s also \"oplax monoidal\". So, there\'s also a natural
transformation going back:

AW: N(X × Y) → N(X) ⊗ N(Y)

But they\'re not inverses.

These natural transformations are called the Eilenberg-Zilber and
Alexander-Whitney maps - it took 4 great mathematicians to invent them.
Maybe too many cooks spoil the broth: it\'s really annoying that these
maps aren\'t inverses! As I said last time, they come very close. EZ
followed by AW is the identity. AW followed by EZ is not. But, it\'s
chain homotopic to the identity!

Let\'s see how far we can get with just this.

In any monoidal category, we can define \"monoids\". I explained how
back in \"[week89](week89.html)\", so let\'s pretend you know this. The
great thing about a lax monoidal functor is that it sends monoids to
monoids.

A monoid object in topological spaces is called a \"topological monoid\"
- an example is a topological group. On the other hand, a monoid object
in chain complexes is called a \"differential graded algebra\". Since C
is a composite of functors that are either monoidal or (ahem) just lax
monoidal, pure abstract nonsense tells us that C sends topological
groups to differential graded algebras!

In any monoidal category, we can also define \"comonoids\". The great
thing about an oplax monoidal functor is that it sends comonoids to
comonoids.

As I mentioned last week, in a category with finite products, every
object is a comonoid in exactly one way! The comultiplication

Δ: X → X × X

is the diagonal map, and the counit

ε: X → 1

is the unique map to the terminal object. This, by the way, is why
people don\'t talk about comonoids in the category of sets: every set is
a comonoid in exactly one way.

The category of topological spaces has finite products, so every
topological space is a comonoid in just one way. On the other hand, a
comonoid object is chain complexes is called a \"differential graded
coalgebra\".

Since C is a composite of functors that are either monoidal or (ahem)
just oplax monoidal, pure abstract nonsense tells us that C sends
topological spaces to differential graded coalgebras!

So, without breaking a sweat, we have seen that for a topological group
G, the chain complex C~~\*~~(G) is both a differential graded algebra
and a differential graded coalgebra. But why do these fit together
neatly to make a differential graded Hopf algebra? I don\'t know.
Somehow we just luck out.

I also don\'t know why C~~\*~~(G) gets to be *cocommutative*. It would
be automatic all 3 functors on my list were symmetric monoidal. But
again, the third one is not. Somehow we just luck out.

So, there are some formal properties of the normalized chain complex
functor

N: \[simplicial vector spaces\] → \[chain complexes\]

that I still need to understand!

I\'ll conclude with some wisdom from Kathryn Hess, just so you can get
an expert\'s take on this situation. Note that she says \"lax
comonoidal\" instead of \"oplax monoidal\":

> The normalized chains functor from simplicial sets to chain complexes
> (with any coefficients) is both lax monoidal and lax comonoidal. The
> Eilenberg-Zilber equivalence, from the tensor product of the chains on
> X and on Y to the chains on the cartesian product of X and Y, provides
> the natural transformation that shows that the chain functor is lax
> monoidal. The Alexander-Whitney equivalence goes in the opposite
> direction and shows that the chain functor is lax comonoidal.
>
> Since the chain functor is lax comonoidal, the normalized chains on
> any simplicial set is a dg coalgebra, where the comultiplication is
> given by the composite of the chain functor applied to the diagonal
> map, followed be the Alexander-Whitney transformation. It turns out
> that the Eilenberg-Zilber equivalence is actually itself a morphism of
> coalgebras with respect to this comultiplication. On the other hand,
> the Alexander-Whitney map is a morphism of coalgebras up to strong
> homotopy.
>
> The A-W/E-Z equivalences for the normalized chains functor are a
> special case of the strong deformation retract of chain complexes that
> was constructed by Eilenberg and MacLane in their 1954 Annals paper
> \"On the groups H(π,n). II\". For any commutative ring R, they defined
> chain equivalences between the tensor product of the normalized chains
> on two simplicial R-modules and the normalized chains on their
> levelwise tensor product.
>
> Steve Lack and I observed recently that the normalized chains functor
> is actually even Frobenius monoidal. We then discovered that Aguiar
> and Mahajan already had a proof of this fact in their recent
> monograph. :-)

------------------------------------------------------------------------

Finally: what about the picture at the top of the page? It was taken in
spring, near the south pole of Mars:

6\) HiRISE (High Resolution Imaging Science Experiments), Cryptic
terrain on Mars, <http://hirise.lpl.arizona.edu/PSP_003179_0945>

Candy Hansen writes:

> There is an enigmatic region near the south pole of Mars known as the
> \"cryptic\" terrain. It stays cold in the spring, even as its albedo
> darkens and the sun rises in the sky.
>
> This region is covered by a layer of translucent seasonal carbon
> dioxide ice that warms and evaporates from below. As carbon dioxide
> gas escapes from below the slab of seasonal ice it scours dust from
> the surface. The gas vents to the surface, where the dust is carried
> downwind by the prevailing wind.
>
> The channels carved by the escaping gas are often radially organized
> and are known informally as \"spiders.\"

Sounds spooky! I love how these photos of Mars are revealing it to be a
complex and varied place. They dispel the common impression that it\'s
uniformly red, dusty and dull. I thank Jim Stasheff for pointing them
out!

------------------------------------------------------------------------

**Addenda:** I thank John Armstrong and Tim Silverman for catching small
mistakes, and Kathryn Hess and Will Orrick for catching big ones.

Forrest W. Doss reassured me somewhat about the thing I called
\"temperature momentum\" - the thing whose time derivative is
temperature. He wrote:

> Hello, I am a grad student who reads your \'weekly\' posts. I research
> shock waves in radiation-hydrodynamic regimes where the usual models
> fail, and amuse myself by studying QFT and other things on the side. I
> just wanted to reply to your statement that you were \'nervous\' that
> nobody seemed to talk about temperature as the time-derivative of a
> quantity.
>
> I actually once ran into this concept while looking for work on
> extremal-action formalisms of thermodynamics/gas dynamics. I found it
> in A. Taub, \"On Hamilton\'s principle for perfect compressible
> fluids\", in the Proceedings of the First Symposium in Applied
> Mathematics of the American Mathematical Society, 1947. He references
> the idea from Helmholtz\'s *Wissenschaftliche Abhandlungen*, I don\'t
> know in what context it appeared there. He also says it is written as
> \"a\" in Von Laue\'s *Relativitätstheorie*, a convention which he
> follows. So the concept does exist out there!

For more discussion, visit the [*n*-Category
Café](http://golem.ph.utexas.edu/category/2010/01/this_weeks_finds_in_mathematic_50.html).

------------------------------------------------------------------------

*If to any homogeneous mass\... we suppose an infinitesimal quantity of
any substance to be added, the mass remaining homogeneous and its
entropy and volume remaining unchanged, the increase of the energy of
the mass divided by the quantity of the substance added is the potential
for that substance in the mass considered.* - J. Willard Gibbs

*A vague discomfort at the thought of the chemical potential is still
characteristic of a physics education. This intellectual gap is due to
the obscurity of the writings of J. Willard Gibbs who discovered and
understood the matter 100 years ago.* - Charles Kitell, *Introduction to
Solid State Physics*

*A nightmare\... The prose is both laconic and imprecise - a combination
that spells very poor readability.* - J. Zrake, review of Kitell\'s
*Introduction to Solid State Physics*

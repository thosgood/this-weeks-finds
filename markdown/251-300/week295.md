# DATE {#week295}

This week I'll talk about the principle of least power, and Poincaré
duality for electrical circuits, and a generalization of Hamiltonian
mechanics that people have introduced for dissipative systems. But
first....

::: {align="center"}
![](Eyjafjallojokull_brynjar_gaudi.jpg)\
photo by Brynjar Gaudi / AP
:::

Now and then the world does something that forcefully reminds us of its
power. As you probably know, the Eyjafjallajkull volcano in Iceland is
emitting a plume of glass dust which has brought air traffic to a halt
over much of Europe. This dust is formed as lava hits cold water and
shatters. When sucked into a jet engine, it can heat up to about 1400
degree Celsius and re-melt. And when it cools again, it can stick onto
the turbine blades.

This is not good. In 1982, a British Airways Boeing 747 flew through an
ash cloud created by a volcano in Indonesia. All four engines cut out.
The plane descended from 11,000 meters to 3,700 meters before the
engines could be restarted.
[Whee!](http://www.npr.org/templates/story/story.php?storyId=126069593)

Here's a picture of the Eyjafjallajkull plume, taken yesterday by
NASA's "Aqua" satellite:

::: {align="center"}
[![](Eyjafjallajokull_ash_plume.jpg){width="600"}](http://rapidfire.sci.gsfc.nasa.gov/gallery/?2010105-0415/NorthAtlantic.A2010105.1135.2km.jpg)
:::

1\) NASA, Ash plume from Eyjafjallajokull Volcano over the North
Atlantic (afternoon overpass),
`http://rapidfire.sci.gsfc.nasa.gov/gallery/?2010105-0415`

Here's what the volcano looked like back in March:

::: {align="center"}
![](Eyjafjallajokull_bjarnit.jpg){width="600"}
:::

This photo was taken by someone named Bjarni T. He has a great photo
gallery here:

2\) Bjarni T, 2010 Eruptions of Eyjafjalljkull,
`http://www.fotopedia.com/en/2010_eruptions_of_Eyjafjallaj%C3%B6kull/slideshow/sort/MostVotedFirst/status/default/photos`

And here's what the volcano looked like on April 15th:

::: {align="center"}
:::

Starting around 1821, the same volcano erupted and put out ash for about
6 months. What will it do this time? Nobody seems to know. If it goes on
long enough, will people invent some sort of ash filter for jet engines?

Oh well. Back to electrical circuits...

I want to explain the "principle of minimum power" and how we can use
it to understand electrical circuits built from linear resistors. In
future Weeks this will lead us to some symplectic geometry, complex
analysis and loop groups. But I want to start with some very basic
stuff! I want to illustrate the principle of minimum power by using it
to solve two basic problems: resistors in series and resistors in
parallel. But first I should work out the answers to these problems
using a more standard textbook approach - just in case you haven't seen
this stuff already.

In the textbook approach, we'll use Kirchoff's voltage and current
laws over and over again. I explained these laws in
["Week 293"](#week293) and ["Week 294"](#week294) - so if
necessary, you can either review what I said there, or just nod and act
like you understand what I'm doing.

First, suppose we have two resistors "in series". This means they're
stuck together end to end, like this:

            |
            |
          -----
         | R1  |
          -----
            |
            |
          -----
         | R2  |
          -----
            |
            |

What happens when we put a voltage across this circuit? How much current
will flow through?

To answer this, fix the voltage across the whole circuit, say V. By
Kirchoff's voltage law, this is the sum of the voltages across the
individual resistors, say V_1 and V_2:

            | 
            |
          -----
         | R1  | V1
          -----
            |                        V = V1 + V2
            |        
          -----
         | R2  | V2
          -----
            |
            | 

Next let's think about the current flowing through each resistor. By
Kirchhoff's current law, the current through the first resistor must
equal the current through the second one. So, let's call this current I
in each case:

            | 
            |
          -----
       I | R1  | V1
          -----
            |                     V = V1 + V2
            | 
          -----
       I | R2  | V2
          -----
            |
            |

Now, Ohm's law says that the voltage across a linear resistor equals
the current through it times its resistance. Let's say our resistors
are linear. So, we get:

I R_1 = V_1

and

I R_2 = V_2

Adding these two equations we get:

I (R_1 + R_2) = V

This looks like Ohm's law again, but now for a resistor with resistance
R_1 + R_2.

The moral: two resistors in series act like a single resistor whose
resistance is the sum of theirs!

Next, suppose we have two resistors "in parallel". This means they're
stuck together side by side, like this:

                 /\
                /  \
               /    \
              /      \
             /        \
            /          \
           /            \
         ----          ----
        | R1 |        | R2 |            
         ----          ----
           \            /
            \          /
             \        /
              \      /
               \    /
                \  /
                 \/ 

What happens when we make some current flow through this circuit? What
will the voltage across it be?

To answer this, fix the current through the whole circuit, say I. By
Kirchoff's current law, this is the sum of the currents through the
individual resistors, say I_1 and I_2:

                 /\
                /  \
               /    \
              /      \
             /        \
            /          \
           /            \
         ----          ----
     I1 | R1 |     I2 | R2 |            I = I1 + I2
         ----          ----
           \            /
            \          /
             \        /
              \      /
               \    /
                \  /
                 \/ 

Next let's think about the voltage across each resistor. By
Kirchhoff's voltage law, the voltage across the first resistor must
equal the voltage across the second one. So, let's call this voltage V
in each case:

                 /\
                /  \
               /    \
              /      \
             /        \
            /          \
           /            \
         ----          ----
     I1 | R1 | V   I2 | R2 | V          I = I1 + I2
         ----          ----
           \            /
            \          /
             \        /
              \      /
               \    /
                \  /
                 \/ 

Now, Ohm's law says that the current through a linear resistor equals
the voltage across it divided by its resistance. So, if our resistors
are linear, we get

I_1 = V / R_1

and

I_2 = V / R_2

Adding these two equations we get:

I = V (1/R_1 + 1/R_2)

In our previous problem we were adding up resistances. Now we're adding
up reciprocals of resistances. Luckily, there's a name for the
reciprocal of a resistance: it's called an "admittance".

The moral: two resistors in parallel act like a single resistor whose
admittance is the sum of theirs!

And there's also another moral. If you compare this problem to the
previous one, you'll see that everything was almost exactly the same!
In fact, I repeated a lot of sentences almost word for word. I just
switched certain concepts, which come in pairs:

-   current and voltage
-   series and parallel
-   resistance and admittance

In fact, switching concepts like this is an example of Poincaré duality
for electrical circuits, as mentioned in ["Week 291"](#week291).

You may know Poincaré duality for graphs drawn on a sphere: you get a
new graph from an old one by:

-   drawing a new vertex in the middle of each old face,
-   replacing each edge with a new one that crosses the old one, and
-   drawing a new face centered at each old vertex.

This works fine for "closed" planar circuits - but for circuits with
input and output wires, like we've got here, we need Poincaré duality
for graphs drawn on a closed disk! This is should probably be called
"Poincaré-Lefschetz duality".

Instead of giving you a long-winded description of how this works, let
me just illustrate it. We start with two resistors in series. This is a
graph with two edges and three vertices drawn on something that's
topologically a closed disk. Let's draw it on a rectangle:

     ......x...... 
     .     |     .      
     .     |     .      
     .     |     .
     .     o     .
     .     |     .
     .     |     .      
     .     |     .
     ......x...... 

The two dashed edges are the resistors. The two vertices on the boundary
of the square, drawn as x's, are the "input" and "output" vertices.
There's also a vertex in the interior of the square, drawn as a little
circle.

Now let's superimpose the Poincaré dual graph:

     ......x...... 
     .  ___|___  .      
     . /   |   \ .      
     ./    |    .
     x     o     x
     .\    |    /.
     . \___|___/ .
     .     |     .      
     ......x...... 

This is a mess, so now let's remove the original graph:

     ............. 
     .  _______  .      
     . /       \ .      
     ./         .
     x           x
     .\         /.
     . \_______/ .
     .           .      
     ............. 

This Poincaré dual graph shows two resistors in parallel! There's an
"input" at left connected to an "output" at right by two edges, each
with a resistor on it. In case you're wondering, the difference between
"input" and "output" is purely conventional here.

Poincaré duality is cool. But now let's solve the same problems -
resistors in series and resistors in parallel - using the "principle of
least power". Here's what the principle says. Suppose we have any
circuit made of resistors and we fix boundary conditions at the wires
leading in and out. Then the circuit will do whatever it takes to
minimize the amount of power it uses - that is, turns into heat.

What do I mean by "boundary conditions"? Well, first of all, I'm
thinking of an electrical circuit as a graph with resistors on its
edges, and with some special vertices that we think of as inputs and
outputs:

            x           x
            |           |
            o-----------o
           / \          |
          /   \         |
         /     o--------o
        |     / \       | 
        |    /   \      |
        o---o-----o-----o
        |   |           |
        x   x           x

The inputs and outputs are marked as x's here. I've drawn a planar
graph, but we could also have a nonplanar one, like this:

       x     x   x   x 
        \     \ /    |      
         \     \     | 
          \   / \    |
           \ /   \   | 
            o--------o 
           /       \ |
          /         |
         o-----o-----o
         |     |     |
         x     x     x

(Poincaré duality works best for planar circuits, but I'm still
struggling to find its place in the grand scheme of things - for
example, how it permeates the big set of analogies between different
physical systems that I explained starting in
["Week 288"](#week288).)

But what do I mean by "boundary conditions"? Well, one sort of
boundary condition is to fix the "electrostatic potential" at the
input and output vertices of our graph. Remember from last week that the
electrostatic potential is a function φ on the vertices of our graph.
So, we'll specify the value of this function at the input and output
vertices. Then we'll compute its values at all the other vertices using
the principle of minimum power.

To do this, we need to remember some stuff from
["Week 293"](#week293) and ["Week 294"](#week294). First, for
any edge

            e
      x --------> y

the voltage across that edge, V(e), is given by

V(e) = φ(y) - φ(x)

Second, since we have a circuit made of linear resistors, the current
I(e) through that edge obeys Ohm's law:

V(e) = I(e) R(e)

where R(e) is the resistance.

Third, the power consumed by that edge will be

P(e) = V(e) I(e)

The principle of minimum power says: fix φ at the input and output
vertices. Then, to find φ at the other vertices, just minimize the total
power:

P = \sum~e~ P(e)

Using all the equations I've lined up, we see that the total power is
indeed a function of φ, since:

P(e) = (φ(y) - φ(x))^2 / R(e)

The total power is a quadratic function in a bunch of variables, so
it's easy to minimize.

Let's actually do this for two resistors in series:

         φ0 x
            |
            | R1
            |        
         φ1 o
            |
            | R2
            |
         φ2 x

We need to find φ_1 that minimizes the total power

P = (φ_1 - φ~0~)^2/R_1 + (φ_2 - φ_1)^2/R_2

So, we differentiate P with respect to φ_1 and set the derivative to
zero:

2(φ_1 - φ~0~)/R_1 - 2(φ_2 - φ_1)/R_2 = 0

This implies that

V_1 / R_1 = V_2 / R_2

where V_1 and V_2 are the voltages across our two resistors.

By Ohm's law, voltage divided by resistance is current. So, we get

I_1 = I_2

where I_1 and I_2 are the currents through our two resistors. Hey -
the current flowing through the first resistor equals the current
flowing through the second one! That's no surprise: it's a special
case of Kirchoff's current law! But the cool part is that we *derived*
Kirchhoff's current law from the principle of minimum power. This works
quite generally, not just in this baby example.

Since the currents I_1 and I_2 are equal, let's call them both I.
Then we're back to the textbook approach to this problem. Ohm's law
says

I R_1 = V_1

and

I R_2 = V_2

Adding these equations, we see that when you put resistors in series,
their resistances add.

Okay, now let's try two resistors in parallel:

            x φ0
           / \
          /   \
         /     \
        /R1     \R2
        \       /
         \     /
          \   /
           \ /
            x φ1

This problem is oddly boring. There are no vertices except the input and
the output, so the minimization problem is trivial! If we fix the
potential at the input and output, we instantly know the voltages across
the two resistors, and then using Ohm's law we get the currents.

Why was this problem more boring than two resistors in series?
Shouldn't they be very similar? After all, they're Poincaré duals of
each other!

Well, yeah. But the problem is, we're not using the Poincaré dual
boundary conditions. For the resistors in series we had a graph with a
vertex in the middle:

     ......x...... 
     .     |     .      
     .     |     .      
     .     |     .
     .     o     .
     .     |     .
     .     |     .      
     .     |     .
     ......x...... 

For the resistors in parallel we have a graph with a face in the middle:

     ............. 
     .  _______  .      
     . /       \ .      
     ./         .
     x           x
     .\         /.
     . \_______/ .
     .           .      
     ............. 

So, to treat the resistors in parallel in a Poincaré dual way, we should
use boundary conditions that involve faces rather than vertices. I
talked about these faces back in ["Week 293"](#week293): electrical
engineers call them "meshes". Each mesh has a current flowing around
it. So, our boundary conditions should specify the current flowing
around each input or output mesh: that is, each mesh that touches the
boundary of our rectangle. We should then find currents flowing around
the internal meshes that minimize the total power. And in the process,
we should be able to derive Kirchhoff's *voltage* law.

All this could be further illuminated using the chain complex approach I
outlined in ["Week 293"](#week293). Let me just sketch how that
goes. We can associate a cochain complex to our circuit:

           d           d
    C0 --------> C1 ---------> C2

The electrostatic potential φ is a 0-cochain and the voltage

V = dφ

is a 1-cochain. As we've seen, the total power is

P = \sum~e~ V(e)^2 / R(e)

We can write this in a slicker way using an inner product on the space
of 1-cochains:

P = <V, V>

The principle of minimum power says we should find the electrostatic
potential φ that minimizes the total power subject to some boundary
conditions. So, we're trying to minimize

P = <dφ, dφ>

while holding φ fixed at some "input and output vertices". If you know
some mathematical physics you'll see this is just a discretized version
of the minimum principle that gives Laplace's equation!

There's also a dual version of this whole story. Our circuit also gives
a chain complex:

            δ           δ
    C0 <-------- C1 <-------- C2

The mesh currents define a 2-chain J and the currents along edges define
a 1-chain

I = δJ

In these terms, the total power is

P = \sum~e~ R(e) I(e)^2

We can write this in a slicker way using an inner product on the space
of 1-chains:

P = <I, I>

In fact I already talked about this inner product in
["Week 293"](#week293).

In these terms, the principle of minimum power says we should find the
mesh current that minimizes the total power subject to some boundary
conditions. So, now we're trying to minimize

P = <δJ, δJ>

while holding J fixed along certain "input and output meshes".

In short, everything works the same way in the two dual formulations. In
fact, we can reinterpret our chain complex as a cochain complex just by
turning it around! This:

            δ           δ
    C0 <-------- C1 <-------- C2

effortlessly becomes this:

            δ           δ
    C2 --------> C1 --------> C0

And we didn't even need our graph to be planar! The only point in
having the graph be planar is that this gives us a specific choice of
meshes. Otherwise, we must choose them ourselves.

Finally, I want to mention an interesting book on nonequilibrium
thermodynamics. The "principle of minimum power" is also known as the
"principle of least entropy production". I'm very curious about this
principle and how it relates to the more familiar "principle of least
action" in classical mechanics. This book seems to be pointing towards
a unification of the two:

3\) Hans Christian Öttinger, Beyond Equilibrium Thermodynamics, Wiley,
2005.

I thank Arnold Neumaier for pointing it out! It considers a fascinating
generalization of Hamiltonian mechanics that applies to systems with
dissipation: for example, electrical circuits with resistors, or
mechanical systems with friction.

In ordinary Hamiltonian mechanics the space of states is a manifold and
time evolution is a flow on this manifold determined by a smooth
function called the Hamiltonian, which describes the *energy* of any
state. In this generalization the space of states is still a manifold,
but now time evolution is determined by two smooth functions: the energy
and the *entropy!* In ordinary Hamiltonian mechanics, energy is
automatically conserved. In this generalization that's also true, but
energy can go into the form of heat... and entropy automatically
*increases!*

Mathematically, the idea goes like this. We start with a Poisson
manifold, but in addition to the skew-symmetric Poisson bracket {F,G} of
smooth functions on some manifold, we also have a symmetric bilinear
bracket \[F,G\] obeying the Leibniz law

\[F,GH\] = \[F,G\]H + G\[F,H\]

and this positivity condition:

\[F,F\] ≥ 0

The time evolution of any function is given by a generalization of
Hamilton's equations:

dF/dt = {H,F} + \[S,F\]

where H is a function called the "energy" or "Hamiltonian", and S is
a function called the entropy. The first term on the right is the usual
one. The new second term describes dissipation: as we shall see, it
pushes the state towards increasing entropy.

If we require that

\[H,F\] = {S,F} = 0

for every function F, then we get conservation of energy, as usual in
Hamiltonian mechanics:

dH/dt = {H,H} + \[S,H\] = 0

But we also get the second law of thermodynamics:

dS/dt = {H,S} + \[S,S\] ≥ 0

Entropy always increases!

Öttinger calls this framework "GENERIC" - an annoying acronym for
"General Equation for the NonEquilibrium Reversible-Irreversible
Coupling". There are lots of papers about it. But I'm wondering if any
geometers have looked into it!

If we didn't need the equations \[H,F\] = {S,F} = 0, we could easily
get the necessary brackets starting with a Kähler manifold. The
imaginary part of the Kähler structure is a symplectic structure, say ω,
so we can define

{F,G} = ω(dF,dG)

as usual to get Poisson brackets. The real part of the Kähler structure
is a Riemannian structure, say g, so we can define

\[F,G\] = g(dF,dG)

This satisfies

\[F,GH\] = \[F,G\]H + F\[G,H\]

and

\[F,F\] ≥ 0

Don't be fooled: this stuff is not rocket science. In particular, the
inequality above has a simple meaning: when we move in the direction of
the gradient of F, the function F increases. So adding the second term
to Hamilton's equations has the effect of pushing the system towards
increasing entropy.

Note that I'm being a tad unorthodox by letting ω and g eat cotangent
vectors instead of tangent vectors - but that's no big deal. The big
deal is this: if we start with a Kähler manifold and define brackets
this way, we don't get \[H,F\] = 0 or {S,F} = 0 for all functions F
unless H and S are constant! That's no good for applications to
physics. To get around this problem, we would need to consider some sort
of *degenerate* Kähler structure - one where ω and g are degenerate
bilinear forms on the cotangent space.

Has anyone thought about such things? They remind me a little of "Dirac
structures" and "generalized complex geometry" - but I don't know
enough about those subjects to know if they're relevant here.

This GENERIC framework suggests that energy and entropy should be viewed
as two parts of a single entity - maybe even its real and imaginary
parts! And that in turn reminds me of other strange things, like the
idea of using complex-valued Hamiltonians to describe dissipative
systems, or the idea of "inverse temperature as imaginary time". I
can't tell yet if there's a big idea lurking here, or just a mess....

------------------------------------------------------------------------

**Addendum:** I thank Eric Forgy, Tom Leinster, Gunnar Magnusson and Esa
Peuha for catching typos. Also, Esa Peuha noticed that I was cutting
corners in my definition of "admittance" as the inverse of
"resistance". Admittance is the inverse of resistance in circuits made
of linear resistors, which are the circuits I was talking about. But he
notes:

> In Week 295, you claim that admittance is the inverse of resistance,
> but that's not true; admittance is the inverse of impedance. Of
> course, resistance and impedance are the same thing for circuits
> containing only resistors, but not in the presence of capacitors and
> inductors. Usually it's said that the inverse of resistance is
> conductance (and the inverse of reactance is susceptance), but that's
> not quite right: resistance and reactance are the real and imaginary
> parts of impedance, and conductance and susceptance are the real and
> imaginary parts of admittance, so resistance, reactance, conductance
> and susceptance don't usually have physically meaningful inverses.

Someone pointed out that in the GENERIC formalism, we don't need

\[H,F\] = {S,F} = 0

for all functions F. To derive the few results I describe, it's enough
to have

\[H,S\] = {S,H} = 0

It seems that Öttinger assumes the stronger formulation but only uses
the weaker one - see the text before equation (1.22) in his book. This
changes the story considerably!

Eugene Lerman pointed out that everything I said about Kähler manifolds
would work equally well for almost Kähler manifolds: nothing I said
required that the complex structure relating the symplectic structure
and the Riemannian metric be integrable. So, you could say I'm looking
to fill in the missing item in this analogy:

::: {align="center"}
symplectic : Poisson :: almost Kähler : ???
:::

But, I'd be equally happy to hear from you if you know the missing item
in *this* analogy:

::: {align="center"}
symplectic : Poisson :: Kähler : ???
:::

For more discussion, visit the [*n*-Category
Café](http://golem.ph.utexas.edu/category/2010/04/this_weeks_finds_in_mathematic_56.html).

------------------------------------------------------------------------

*I would rather discover a single fact, even a small one, than debate
the great issues at length without discovering anything new at all.* -
Galileo Galilei

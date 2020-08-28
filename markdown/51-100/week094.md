# November 11, 1996 {#week94}

Today I want to talk a bit about asymptotic freedom.

First of all, remember that in quantum field theory, studying very small
things is the same as studying things at very high energies. The reason
is that in quantum mechanics you need to collide two particles at a
large relative momentum p to make sure the distance x between them gets
small, thanks to the uncertainty principle. But in special relativity
the energy E and momentum p of a particle of mass m are related by

E^2^ = p^2^ + m^2^,

in God's units, where the speed of light is 1. So small x also
corresponds to large E.

"Asymptotic freedom" refers to fact that some forces become very weak
at high energies, or equivalently, at very short distances. The most
interesting example of this is the so-called "strong force", which
holds the quarks together in a hadron, like a proton or neutron. True to
its name, it is very strong at distances comparable to the radius of
proton, or at energies comparable to the mass of the proton (where if we
don't use God's units, we have to use E = mc\^2 to convert units of
mass to units of energy). But if we smash protons at each other at much
higher energies, the constituent quarks act almost as free particles,
indicating that the strong force gets weak when the quarks get really
close to each other.

Now in ["Week 76](week76.html)" and "[week84"](#week76](week76.html)" and "[week84) I talked
about another phenomenon, called "confinement". This simply means that
at lower energies, or larger distance scales, the strong force becomes
so strong that it is *impossible* to pull a quark out of a hadron.
Asymptotic freedom and confinement are two aspects of the same thing:
the dependence of the strength of the strong force on the energy scale.
Asymptotic freedom is better understood, though, because the weaker a
force is, the better we can apply the methods of perturbation theory - a
widely used approach where we try to calculate everything as a Taylor
series in the "coupling constant" measuring the strength of the force
in question. This is often successful when the coupling constant is
small, but not when it's big.

The interesting thing is that in quantum field theory the coupling
constants "run". This is particle physics slang for the fact that they
depend on the energy scale at which we measure them. "Asymptotic
freedom" happens when the coupling constant runs down to zero as we
move up to higher and higher energy scales. If you want to impress
someone about your knowledge of this, just mutter something about the
"beta function" being negative - this is a fancy way of saying the
coupling constant decreases as you go to higher energies. You'll sound
like a real expert.

Now, Frank Wilczek is one of the original discoverers of asymptotic
freedom. He *is* a real expert. He recently won a prize for this work,
and he gave a nice talk which he made into a paper:

1) Frank Wilczek, Asymptotic freedom, preprint available as
[hep-th/9609099](http://xxx.lanl.gov/abs/hep-th/9609099).

Among other things, he gives a nice summary of the work of Nielsen and
Hughes, which gave the first really easy to understand explanation of
asymptotic freedom. For the original work, try:

2) N. K. Nielsen, Am. J. Phys. 49, 1171 (1981).

3) R. J. Hughes, Nucl. Phys. B186, 376 (1981).

Why would a force get weak at short distance scales? Actually it's
easier to imagine why it would get *strong* - and sometimes that is what
happens. Of course there are lots of forces that decrease with distance
like 1/r\^2, but I'm talking about something more drastic: I'm talking
about "screening".

For example, say you have an electron in some water. It'll make an
electric field, but this will push all the other negatively charged
particles little bit *away* from your electron and pull all the
positively charged ones a little bit *towards* your electron:

                                       -
                                         +

                             your electron: -        +-
     
                                                +
                                                  -
                          

In other words, it will "polarize" all the neighboring water
molecules. But this will create a counteracting sort of electric field,
since it means that if you draw any sphere around your electron, there
will be a bit more *positively* charged other stuff in that sphere than
negatively charged other stuff. The bigger the sphere is, the more this
effect occurs - though there is a limit to how much it occurs. We say
that the further you go from your electron, the more its electric charge
is "screened", or hidden, behind the effect of the polarization.

This effect is very common in materials that don't conduct electricity,
like water or plastics or glass. They're called "dielectrics", and
the dielectric constant, ε, measures the strength of this screening
effect. Unlike in math, this ε is typically bigger than 1. If you apply
an electric field to a dielectric material, the electric field inside
the material is only 1/ε as big as you'd expect if this polarization
wasn't happening.

What's cool is that according to quantum field theory, screening occurs
even in the vacuum, thanks to "vacuum polarization". One can visualize
it rather vaguely as due to a constant buzz of virtual
particle-antiparticle pairs getting created and then annihilating -
called "vacuum bubbles" in the charming language of Feynman diagrams,
because you can draw them like this:


                      /\
                   e+/  \e-
                    /    \
                    \    /
                     \  /
                      \/

Here I've drawn a positron-electron pair getting created and then
annihilating as time passes - unfortunately, this bubble is square,
thanks to the wonders of ASCII art.

There is a lot I should say about virtual particles, and how despite the
fact that they aren't "real" they can produce very real effects like
vacuum polarization. A strong enough electric field will even "spark
the vacuum" and make the virtual particles *become* real! But
discussing this would be too big of a digression. Suffice it to say that
you have to learn quantum field theory to see how something that starts
out as a kind of mathematical book-keeping device - a line in a Feynman
diagram - winds up acting a bit like a real honest particle. It's a
case of a metaphor gone berserk, but in an exceedingly useful way.

Anyway, so much for screening. Asymptotic freedom requires something
opposite, called "anti-screening"! That's why it's harder to
understand.

Nielsen and Hughes realized that anti-screening is easier to understand
using magnetism than electricity. In analogy to dielectrics, there are
some materials that screen magnetic fields, and these are called
"diamagnetic" - for example, one of the strongest diamagnets is
bismuth. But in addition, there are materials that "anti-screen"
magnetic fields - the magnetic field inside them is stronger than the
externally applied magnetic field - and these are called
"paramagnetic". For example, aluminum is paramagnetic. People keep
track of paramagnetism using a constant called the magnetic
permeability, μ. Just to confuse you, this works the opposite way from
the dielectric constant. If you apply a magnetic field to some material,
the magnetic field inside it is μ times as big as you'd expect if there
were no magnetic effects going on.

The nice thing is that there are lots of examples of paramagnetism and
we can sort of understand it if we think about it. It turns out that
paramagnetism in ordinary matter is due to the spin of the electrons in
it. The electrons are like little magnets - they have a little
"magnetic moment" pointing along the axis of their spin. Actually,
purely by convention it points in the direction opposite their spin,
since for some stupid reason Benjamin Franklin decided to decree that
electrons were *negative*. But don't worry about this - it doesn't
really matter. The point is that when you put electrons in a magnetic
field, their spins like to line up in such a way that their magnetic
field points the same way as the externally applied magnetic field, just
like a compass needle does in the Earth's magnetic field. So they *add*
to the magnetic field. Ergo, paramagnetism.

Now, spin is a form of angular momentum intrinsic to the electron, but
there is another kind of angular momentum, namely orbital angular
momentum, caused by how the electron (or whatever particle) is moving
around in space. It turns out that orbital angular momentum also has
magnetic effects, but only causes diamagnetism. The idea that when you
apply a magnetic field to some material, it can also make the electrons
in it tend to move in orbits perpendicular to the magnetic field, and
the resulting current creates a magnetic field. But this magnetic field
must *oppose* the external magnetic field. Ergo, diamagnetism.

Why does orbital angular momentum work one way, while spin works the
other way? I'll say a bit more about that later. Now let me get back to
asymptotic freedom.

I've talked about screening and antiscreening for both electric and
magnetic fields now. But say the "substance" we're studying is the
*vacuum*. Unlike most substances, the vacuum doesn't look different
when we look at it from a moving frame of reference. We say it's
"Lorentz-invariant". But if we look at an electric field in a moving
frame of reference, we see a bit of magnetic field added on, and vice
versa. We say that the electric and magnetic fields transform into each
other... they are two aspects of single thing, the electromagnetic
field. So the amount of *electric* screening or antiscreening in the
vacuum has to equal the amount of the *magnetic* screening or
antiscreening. In other words, thanks to the silly way we defined ε
differently from μ, we must have

                           ε = 1/μ

in the vacuum.

Now the cool thing is that the Yang-Mills equations, which describe the
strong force, are very similar to Maxwell's equations. In particular,
the strong force, also known as the "color" force, consists of two
aspects, the "chromoelectric" field and "chromomagnetic" field.
Moreover, the same argument above applies here: the vacuum must give the
same antiscreening for the chromoelectric field as it does for the
chromomagnetic field, so ε = 1/μ here too.

So to understand asymptotic freedom it is sufficient to see why the
vacuum acts like a paramagnet for the strong force! This depends on a
big difference between the strong force and electromagnetism. Just as
the electromagnetic field is carried by photons, which are spin-1
particles, the strong force is carried by "gluons", which are also
spin-1 particles. But while the photon is electrically uncharged, the
gluon is charged as far as the strong force goes: we say it has
"color".

The vacuum is bustling with virtual gluons. When we apply a
chromomagnetic field to the vacuum, we get two competing effects:
paramagnetism thanks to the *spin* of the gluons, and diamagnetism due
to their *orbital angular momentum*. But - the spin effect is stronger.
The vacuum acts like a paramagnet for the strong force. So we get
asymptotic freedom!

That's the basic idea. Of course, there are some loose ends. To see why
the spin effect is stronger, you have to calculate a bit. At least I
don't know how to see it without calculating - but Wilczek sketches the
calculation, and it doesn't look too bad. It's also true in most
metals that the spin effect wins, so they are paramagnetic.

You might also wonder why spin and orbital angular momentum work
oppositely as far as magnetism goes. Unfortunately I don't have any
really simple slick answer. One thing is that it seems any answer must
involve quantum mechanics. \[Note: later I realized some very basic
things about this, which I append below.\] In volume II of his
magnificent series:

4) Richard Feynman, Robert Leighton, and Matthew Sands, "The Feynman
Lectures on Physics", Addison-Wesley, Reading, Mass., 1964.

Feynman notes: "It is a consequence of classical mechanics that if you
have any kind of system - a gas with electrons, protons, and whatever -
kept in a box so that the whole thing can't turn, there will be no
magnetic effect. \[....\] The theorem then says that if you turn on a
magnetic field and wait for the system to get into thermal equilibrium,
there will be no paramagnetism or diamagnetism - there will be no
induced magnetic moment. Proof: According to statistical mechanics, the
probability that a system will have any given state of motion is
proportional to exp(-U/kT), where U is the energy of that motion. Now
what is the energy of motion. For a particle moving in a constant
magnetic field, the energy is the ordinary potential energy plus
mv\^2/2, with nothing additional for the magnetic field. (You know that
the forces from electromagnetic fields are q(E + v x B), and that the
rate of work F.v is just qE.v, which is not affected by the magnetic
field.) So the energy of a system, whether it is in a magnetic field or
not, is always given by the kinetic energy plus the potential energy.
Since the probability of any motion depends only on the energy - that
is, on the velocity and position - it is the same whether or not there
is a magnetic field. For *thermal* equilibrium, therefore, the magnetic
field has no effect."

So to understand magnetism we really need to work quantum-mechanically.
Laurence Yaffe has brought to my attention a nice path-integral argument
as to why orbital angular momentum can only yield diamagnetism; this can
be found in his charming book:

5) Barry Simon, "Functional Integration and Quantum Physics",
Academic Press, 1979.

This argument is very simple if you know about path integrals, but I
think there should be some more lowbrow way to see it, too. I think
it's good to make all this stuff as simple as possible, because the
phenomena of asympotic freedom and confinement are very important and
shouldn't only be accessible to experts.

I'd like to thank Douglas Singleton, Matt McIrvin, Mike Kelsey, and
Laurence Yaffe for some posts on sci.physics.research that helped me
understand this stuff.

------------------------------------------------------------------------

### Addendum

#### November 13, 1996

Thanks to email from Yehuda Naveh and Bruce Smith I'm beginning to
understand this stuff at the 13-year-old level it deserves. If you want
to jump to the punchline, skip down to the stuff between double lines -
that's the part I should have known ages ago!

Here's the deal. Feynman's theorem deals with classical systems made
only of a bunch of electrically charged point particles. Remember how it
goes: A magnetic field can never do work on such a system, because it
always exerts a force perpendicular to the velocity of an electrically
charged particle. So the energy of such a system is independent of the
externally applied magnetic field. Now, in statistical mechanics the
equilibrium state of a system depends only on the energy of each state,
since the probability of being in a state with energy E is proportional
to exp(-E/kT). So an external magnetic field doesn't affect the
equilibrium state of this sort of system. So there can't be anything
like paramagnetism or diamagnetism, where the equilibrium state is
affected by an external magnetic field.

But suppose instead we allowed an extra sort of building block of our
system, in addition to electrically charged particles. Suppose we allow
little "current loops". We take these as "primitives", in the sense
that we don't ask how or why the current keeps flowing around the loop,
we just assume it does. We just *define* one of these "current loops"
to be a little circle of stuff with a constant mass per unit length,
with a constant current that flows around it. This may or may not be
physically reasonable, but we're gonna do it anyway!

Note: If we tried to make a current loop out of classical electrically
charged point particles, the current loop would tend to fall apart! A
loop is not going to be the equilibrium state of a bunch of charged
particles. So we are going to get around this by taking current loops as
new primitives - simply *assuming* they exist and have the properties
given above.

If we build our system out of current loops and point particles,
Feynman's theorem no longer applies. Why? Well, a constant magnetic
field exerts a force perpendicular to the direction of the current, and
this applies a *torque* to the current loop - no net force, just a
torque. But since the current loop is made out of stuff that has a
constant mass per unit length, when the current loop is rotating it will
have kinetic energy. So by applying a torque to the current loop, the
magnetic field does *work* on the current loop. Thus Feynman's
reasoning no longer applies to this case.

In particular, what happens is just what we expect. The torque on the
little current loops makes them want to line up with the external
magnetic field. In other words, they will have less energy when they are
lined up like this. In particular, the energy of the system *does*
depend on the external magnetic field, and the equilibrium state will
tend to have more little current loops lined up with the field than not.

Now if we keep track of the magnetic field produced by these current
loops, we see it points the same way as the externally applied field. So
we get paramagnetism.

Now, even without doing a detailed quantum-mechanical treatment of this
problem, we see what's special about spin: a particle with spin is a
bit like one of our imaginary "primitive current loops". This is how
spin can give paramagnetism.

Great. But what had always been bugging me is this! If you put a charged
particle in a constant magnetic field, it moves in a circular or spiral
orbit. For simplicity let's say it moves in a circle. You can think of
this, if you like, as a kind of current loop - but a very different sort
of current loop than the one we've just been considering! In
particular, if you work it out, this particle circling around will
produce a magnetic field that *opposes* the external magnetic field. On
the other hand, our primitive current loops are in the state of least
energy when they're lined up to produce a magnetic field that *goes
with* the external field.

What's the deal? Well, it's just something about how the vector cross
product works; you gotta work it out yourself to believe it. All you
need to know is that the force on a charged particle is q v x B. It
boils down to this:

------------------------------------------------------------------------

A positively charged particle orbiting in a magnetic field pointing
along the z axis will orbit CLOCKWISE in the xy plane. However, a
primitive current loop in a magnetic field pointing along the z axis
will be in its state of least energy when the current runs
COUNTERCLOCKWISE in the xy plane.

------------------------------------------------------------------------

I'm sure this is what was nagging at me. It's just one of those basic
funny little things. If I'm still mixed up, someone had better let me
know.

There are a couple other things perhaps worth saying about this:

1.  In our calculation of the energy of the system, we have been
    neglecting the energy due to the electric and magnetic fields
    *produced* by our point particles and current loops. A more careful
    analysis would take these into account. In particular, the reason
    ferromagnets prefer to have lots of "domains" than to have all
    their little current loops lined up, is to keep the energy due to
    the magnetic field produced by these loops from getting too big.
2.  A little current loop acts like a magnetic dipole. We'd also get
    interesting effects if we had magnetic monopoles. Here I simply
    assume that, just as an electric field exerts a force on a
    electrically charged particle equal to q E, a magnetic field exerts
    a force on a magnetically charged particle equal to m B, where m is
    the magnetic charge. A magnetic field would then be able to do work
    on a magnetic monopole, and again Feynman's theorem would not
    apply. So it's perhaps not so surprising that Feynmans' theorem
    fails when we have magnetic dipoles as primitive constituents of our
    system, too (although these dipoles had better not be points - they
    need a moment of inertia for a torque on them to do work).

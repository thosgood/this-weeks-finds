# DATE {#week189}

Being deeply in love with space and time, I always like to read about
rulers and clocks. There's a bunch of articles about time in the
September issue of Scientific American, including a neat one about the
latest progress in chronometry:

1) W. Wayt Gibbs, Ultimate clocks, Scientific American, September 2002,
pp. 86-93.

The most accurate clocks in common use are atomic clocks that make use
of the radiation emitted by cesium as it transitions between two energy
levels near the ground state. For \$63,000 you can buy a clock like this
that keeps time good to a microsecond per month, or about 5 parts in
10^13^. The primary time standard of the National Institute of Standards
and Technology is a cesium clock accurate to 1 part in 10^15^. In fact,
the second was defined in 1967 to consist of 9,192,631,770 periods of
the radiation emitted by cesium as it undergoes this transition.

However, more accurate atomic clocks are in the offing which use
different elements. The main source of error in cesium clocks is
collisions between the atoms, which are cooled to less than 2
microkelvins to reduce Doppler shifting of the radiation. But cesium has
a big cross-section at these low temperatures, so Scott Diddams and his
collaborators at the National Institute of Standards and Technology have
switched to rubidium, which should give a clock good to 1 part in
10^17^.

To completely avoid the effect of atomic collisions, you could try to
build a clock that uses the radiation emitted by just *one* atom.
Diddams' group has already tested a clock that uses the light emitted
by a single atom of mercury:

2) Scott A. Diddams et al, An optical clock based on a single trapped
Hg-199+ ion, Science, 293 (August 3 2001), 825-828.

However, the frequency of this transition is easily affected by magnetic
fields, so Thomas Udem, Theodor Haensch and others at the Max Planck
Intitute for Quantum Optics are investigating a clock based on a single
indium ion that could reach an accuracy of about 1 part in 10^18^.

When you reach accuracies like this, relativistic corrections become
very important. Special relativity causes a time dilation of 1 part in
10^17^ when you walk down the street at normal speed. General relativity
causes a gravitational time dilation of the same order when you lower
your watch 10 centimeters! Researchers at the NIST already need to
correct for gravitational time dilation when they compare atomic clocks
on different floors of their building, but as the accuracy of clocks
continues to increase, they'll have to work ever harder to keep track
of small effects due to the tides, local variations in geology, and so
on.

So ultimately, it could be small irregularities in the gravitational
field, rather than limitations of technology, that limit our timekeeping
ability. Where will it all end? Only time will tell.

Meanwhile, work continues on LIGO - the Laser Interferometer
Gravitational-Wave Observatory. As you probably know, this consists of
two facilities: one in Livingston, Louisiana, and one in Hanford,
Washington. Each facility consists of laser beams bouncing back and
forth along two 4-kilometer-long tubes arranged in an L shape. As a
gravitational wave passes by, the tubes should alternately stretch and
squash - very slightly, but hopefully enough to be detected via changing
interference patterns in the laser beam.

LIGO is coming into operation in stages. The first stage, called LIGO I,
is supposed to allow detection of gravitational waves made by binary
neutron stars within 20 megaparsecs of us. These binaries emit lots of
gravitational radiation, spiral into each other, and eventually merge.
In the last few minutes of this process you've got two objects heavier
than the sun whipping around each other about 100 times a second, faster
and faster, and they should emit a "chirp" of gravitational waves
increasing in amplitude and frequency until the final merger. It's
these "chirps" that LIGO is optimized for detecting. Later, in LIGO
II, they'll try to boost the sensitivity to allow detection of
inspiralling binary neutron stars within 300 megaparsecs of us.

To give you an idea of these distances are like: the radius of the Milky
Way is about 15 kiloparsecs. The distance to the Andromeda galaxy is
about 700 kiloparsecs. The radius of the "Local Group" consisting of
three dozen nearby galaxies is about 2 megaparsecs. The distance to the
"Virgo Cluster", the nearest large cluster of galaxies, is about 15
megaparsecs. The radius of the observable universe is roughly 3000
megaparsecs. So, if everything works as planned, we'll be able to see
quite far with gravitational waves.

However, binary neutron stars don't merge very often! The current best
guess is that with LIGO I we will be able to see such an event somewhere
between once every 3000 years and once every 3 years. I know, that's
not a very precise estimate! Luckily, the volume of space we survey
grows as the cube of the distance we can see out to, so LIGO II should
see between 1 and 1000 events per year.

For a lot more information, including other things we might see, try:

3) Curt Cutler and Kip Thorne, An overview of gravitational-wave
sources, available as
[gr-qc/0204090](http://xxx.lanl.gov/abs/gr-qc/0204090).

The really scary thing is how good LIGO needs to be to work as planned.
Roughly speaking, LIGO I aims to detect gravitational waves that distort
distances by about 1 part in 10^21^. Since the laser bounces back and
forth between the mirrors about 50 times, the effective length of the
detector is 200 kilometers. Multiply this by 10^-21^ and you get 2 x
10^-16^ meters.

By comparison, the radius of a proton is 8 x 10^-16^ meters! So, we're
talking about measuring distances to within a quarter of a proton
radius! And that's just LIGO I. LIGO II aims to detect waves that
distort distances by a mere 2 parts in 10^23^, so it needs to do 50
times better.

I should admit that I'm being a bit misleading. The goal is not really
to measure distances, but really *vibrations with a given frequency*.
However, it will still be an amazing feat... if everything goes as
planned.

But how's it actually going?

Well, on October 20th, 2000, the Hanford installation achieved "first
lock":

4) First lock at LIGO Hanford Observatory,
`http://www.ligo.caltech.edu/LIGO_web/firstlock/`

What this means is that the laser beams locked into phase for a little
while. To do this, the mirrors must maintain a positional accuracy of
about one wavelength of infrared light - that is, about 10^-6^ meters.
Nice, but still 10 orders of magnitude from what's ultimately required.

By November 2000, the Hanford installation had been operational for long
enough to notice that the daily tides stretch the 2-kilometer long tubes
by about a tenth of a millimeter. Of course, this is an enormous amount
by LIGO standards! Luckily, the facility is equipped with special
devices that can compensate for this motion.

On February 28th, 2001, a magnitude 6.8 earthquake hit Olympia,
Washington. This threw the Hanford LIGO facility out of alignment:

5) Washington quake rattles Hanford Observatory,
`http://www.ligo.caltech.edu/LIGO_web/news/0228quake.html`

To go inside and fix things, they needed to open a carefully evacuated
chamber, which when functioning is evacuated to 1 trillionth normal
atmospheric pressure. Bummer!

In the spring of 2001, the Livingston installation achieved first lock.

Then, in a series of "engineering runs", both facilities identified
and tried minimize all sources of noise. For example: microseismic
noise, caused mainly by ocean waves hitting distant shores. Thermal
noise of various sorts, minimized by cooling things to 2 kelvin, hanging
mirrors attached to fused quartz test masses on steel wires... and many
other clever tricks! Shot noise, meaning the uncertainty in the laser
beam phase due to quantum mechanics. Radiation pressure noise, from the
lasers pushing on the mirrors! Noise from residual gas in the evacuated
tubes. And so on.

The battle against noise and other sources of error led in some strange
directions. The Livingston facility had to remove a cattle guard at the
entrance because of the microseismic noise produced whenever a car
rolled over it. More annoyingly, it turned out that commercial logging
near this facility caused real trouble every time a tree fell. And at
the Hanford facility, wind-blown tumbleweeds piling up along the pipe
would sometimes throw the beam out of alignment, thanks to their
*gravitational pull*.

The first "science run" was scheduled for June 29th, 2002. This means
that both the Hanford and Livingston facilities would run simultaneously
and actually collect data for the purposes of doing science - still
rather crude data, but good enough to put new upper bounds on the
strength of the gravitational waves that are out there. By this time,
the Livingston detector was able to notice changes in distance of one
part in 10^20^. I assume the Hanford one was similar....

Unfortunately, on June 28th, one day before the scheduled run, there was
a magnitude 7.2 earthquake on the border of China and Russia!
Earthquakes above magnitude 7 on the Richter scale happen about a dozen
times a year. They shake the precision mirrors of LIGO more than the
system can counteract, but usually after 15 minutes the interferometer
comes back under control. This time, however, the automatic control
system at the Hanford facility became confused, and the laser beam was
reflected in such a way that a wire holding up a mirror became
overheated and broke! Again, all this occurred in an evacuated chamber,
which had to be vented. It took 2 months to fix everything and make sure
it wouldn't happen again:

6) LIGO's first science run: a special report,
`http://www.ligo.caltech.edu/LIGO_web/0209news/0209s1r1.html`

But by August 23, they were back in business! Both LIGO detectors ran in
coordination with GEO 600, a gravitational wave detector in Hannover run
by a UK/German team. This is important, because a real gravitational
wave should be detected by all 3 units, while a falling tree or other
coincidental noise burst should not. They are now analyzing the data and
should come out with a paper soon.

Don't hold your breath: it's very unlikely that they'll see any
gravitational waves until they boost the sensitivity more. The LIGO
folks are in this for the long haul...

But meanwhile, going down all the way to the Planck scale, I'd like to
talk about a shocking new development in loop quantum gravity:

7) Olaf Dreyer, Quasinormal modes, the area spectrum, and black hole
entropy, [gr-qc/0211076](http://xxx.lanl.gov/abs/gr-qc/0211076).

First for some historical background. In 1975, Hawking showed that black
holes emit thermal radiation due to quantum effects:

8) Stephen Hawking, Particle creation by black holes, Commun. Math.
Phys. 43 (1975), 199-220.

Using this one can assign a temperature to a black hole, and then use
thermodynamic relations to calculate an entropy for it. This entropy is

    S = A/4

where A is the area of the event horizon, and I'm using Planck units,
where c = G = ħ = k = 1.

Since then Hawking's calculation has been confirmed in a myriad of
ways. However, one would really like to compute the entropy of a black
hole using statistical mechanics! Ever since Boltzmann, we have known
that the entropy of a system is given by

    S = ln N

where N is the number of microstates. But what are the microstates of a
black hole? In other words, if you have a black hole of area A, what are
all the states it could be in that look the same from a distance, but
differ in tiny microscopic ways?

There is no answer to this in general relativity, because general
relativity is a classical theory, and Hawking's formula S = A/4 really
involves Planck's constant, since the area is being measured in units
of the Planck length squared, ħ G / c^3. So, we really need a theory of
quantum gravity to identify the microstates of a black hole.

In the late 1990s, people decided to compute the entropy of black holes
in the framework of loop quantum gravity. After some pioneering work by
Rovelli and Smolin, a grad student named Kirill Krasnov noticed that the
event horizon of a nonrotating black hole could be described using some
equations known as "Chern-Simons theory". He began working with his
advisor, Abhay Ashtekar, on using this to compute the entropy of such a
black hole. Since I'd been trying to apply Chern-Simons theory to
quantum gravity for quite a while, I decided to jump aboard and join in
the fun. So did Alejandro Corichi, another student of Ashtekar.

By 1997 we felt we were getting somewhere, and we came out with a short
note outlining our approach:

9) Abhay Ashtekar, John Baez, Alejandro Corichi and Kirill Krasnov,
Quantum geometry and black hole entropy, Phys. Rev. Lett. 80 (1998)
904-907, also available at
[gr-qc/9710007](http://xxx.lanl.gov/abs/gr-qc/9710007).

Filling in the details took about 3 more years, and was quite
exhausting. We chopped the job into two parts, a classical part and a
quantum part:

10) Abhay Ashtekar, Alejandro Corichi and Kirill Krasnov, Isolated
horizons: the classical phase space, Adv. Theor. Math. Phys. 3 (2000),
418-471, available as
[gr-qc/9905089](http://xxx.lanl.gov/abs/gr-qc/9905089).

Abhay Ashtekar, John Baez and Kirill Krasnov, Quantum geometry of
isolated horizons and black hole entropy, Adv. Theor. Math. Phys. 4
(2000), 1-94, available as
[gr-qc/0005126](http://xxx.lanl.gov/abs/gr-qc/0005126).

The details are complicated, but the final upshot is quite simple. In
loop quantum gravity, there is a basis of states given by "spin
networks". Roughly speaking, these are graphs with edges labelled by
spins

    j = 0, 1/2, 1, ...

Any surface in space gets its area from the spin network edges that
puncture it, and a spin-j edge contributes an area of

    8 \pi  γ sqrt(j(j+1))

Here γ is a dimensionless constant called the "Barbero-Immirzi
parameter" - a puzzling, annoying but so far unavoidable feature of
loop quantum gravity! Dreyer's work is exciting because it sheds new
light on this puzzling parameter.

If we have a black hole of area close to A, we have

    A ~ SUM 8 \pi  γ sqrt(j(j+1))

where \~ means "approximately equal to", and we sum over spin network
edges puncturing the event horizon. But it turns out that the geometry
of the event horizon is described not only by the spins j labelling each
edge, but also by some numbers m for each edge, which must lie in the
range

    m = -j, -j+1, ..., j-1, j

Since there are 2j+1 choices of m for a given j, there are

    PRODUCT (2j+1)

microstates of the black hole for any choice of spins j. Here the
product is taken over all punctures. To get the *total* number of
microstates, we must then sum this quantity over all choices of the
spins j satisfying

    A ~ SUM 8 \pi  γ sqrt(j(j+1)).

This is a nice math problem. It turns out that for a large black hole,
the whopping majority of all microstates come from taking all the spins
to be as small as possible while still contributing some area. So, we
can just count the microstates where all the spins j equal 1/2. In a
state like this, m can take just two values at each puncture.

In a state where all the spins are 1/2, the number of spin network edges
puncturing the horizon, say n, must satisfy

    A ~ 8 \pi  γ sqrt(3/4) n 

      = 4 \pi  γ sqrt(3) n

so the number of punctures must be

    n ~ A / 4 \pi  γ sqrt(3)

Since m can take two values at each puncture, the number of microstates
we get this way is

    N = 2n

and the entropy is

    S = ln N

      = (ln 2) n


               ln 2 
      ~ ------------------ A
        4 \pi  γ sqrt(3)  

Good! Entropy is proportional to area, at least for large black holes!
For very small ones we need to do a more careful count of microstates,
and we get "quantum corrections" to Hawking's formula - but that's
another story. Right now, the more important thing is that nasty
Barbero-Immirzi parameter. To get the above formula to match Hawking's
formula S = A/4 we need

               ln 2
    γ = ----------
            \pi  sqrt(3)

On the one hand this is good: we've determined γ! We can also check
that the same value works for electrically charged black holes and other
sorts of black holes. On the other hand, it's annoying that we can only
determine it with the help of Hawking's calculation. We'd really like
to derive the right value of the Barbero-Immirzi parameter from *within*
loop quantum gravity. But this seems hard, in part because it's such a
bizarre number.

Now for an extra twist - something that we thought about but
unfortunately decided not to put in our paper. If you've studied the
quantum mechanics of angular momentum, a lot of these formulas involving
j's and m's should look familiar to you. That's because loop quantum
gravity is usually treated as a gauge theory with gauge group \mathrm{SU}(2),
which is also the group used to study angular momentum.

But we can also formulate gravity as a gauge theory with gauge group
\mathrm{SO}(3), the usual rotation group! Classically it makes no difference. But
in loop quantum gravity, it has the effect of ruling out half-integer
spins. This means that j = 1/2 is no longer the smallest nonzero spin.
Instead, it's j = 1. We can easily redo the whole calculation using
\mathrm{SO}(3). Not much changes, but we get a different value of the
Barbero-Immirzi parameter. When all the spin network edges puncturing
the event horizon have j = 1, we get

    A ~ 8 \pi  γ sqrt(2) n 

and thus

    n ~ A / 8 \pi  γ sqrt(2)

There are now three allowed m values for each puncture, so

    N = 3n

and the entropy is

    S = ln N

      = (ln 3) n


               ln 3
      ~ ------------------ A
        8 \pi  γ sqrt(2)      

This matches Hawking's S = A/4 if we take

                ln 3
    γ = -----------
            2 \pi  sqrt(2)

Again, the same number works for electrically charged and other black
holes, as long as use the \mathrm{SO}(3) version of loop quantum gravity. Indeed,
the \mathrm{SO}(3) theory seems just as good as the \mathrm{SU}(2) theory unless you want
to include spin-1/2 particles. As long as you don't do that, they're
different but equally good quantum theories that look the same
classically. But since we *did* want to eventually include spin-1/2
particles, we focused on the \mathrm{SU}(2) theory.

Now for the big news. Last Sunday, Olaf Dreyer, a postdoc at the
Perimeter Insitute who had been a student of Ashtekar, came out with an
amazing paper that could change everything!

In this paper, he calculates the Barbero-Immirzi parameter in a
completely new way, using numerical results on the vibrational modes of
*classical* black holes. His answer seems to agree with that obtained by
the above calculation... but only if we use \mathrm{SO}(3) instead of \mathrm{SU}(2) as
the gauge group!

It's very hard to know what this means, but the calculation itself is
so cool that I want to tell you how it goes.

Dreyer's new method only uses a tiny bit of information about loop
quantum gravity - and it doesn't use Hawking's work at all. It's not
a rigorous calculation in a full-fledged theory of quantum gravity;
it's actually very similar to Bohr's early calculation of the spectrum
of hydrogen.

According to Bohr, if classically a system can undergo periodic motion
at some frequency ω, then in the quantum theory it can emit or absorb
quanta of radiation with energy

    Δ E = ω 

But the energy of a nonrotating black hole is just its mass:

    E = M

and this is related to the area of its event horizon by

    A = 16 \pi  M2

so we have

    Δ A = 32 \pi  M Δ M

            = 32 \pi  M ω

Now for something from loop quantum gravity: if we work in the \mathrm{SO}(3)
theory, it's natural to guess that this change in area comes from the
appearance or disappearance of a single spin-1 edge puncturing the
horizon, so that

    Δ A = 8 \pi  γ sqrt(2)

Putting these equations together, we get

             4 M ω         
    γ = -----------
              sqrt(2)

And now for the miracle! A nonrotating black hole will exhibit damped
oscillations when you perturb it momentarily in any way, and there are
different vibrational modes, each with its own characteristic frequency
and damping. In 1993, Hans-Peter Nollert used computer calculations to
show that in the limit of large damping, the frequency of these modes
approaches a specific number depending only on the mass of the black
hole:

    ω = 0.04371235 / M

In 1998, Shahar Hod noticed that the number here may equal

    ln(3) / 8 \pi  = 0.043712394070757472250... 

They agree to 6 significant figures!

Assuming Hod is right, Dreyer concludes that

                ln 3
    γ = -----------
            2 \pi  sqrt(2)

This is the same result that we got before!!! But it comes from very
different reasoning.

If this reasoning holds up to scrutiny, something *very* interesting
could be going on here: some nontrivial relation between semiclassical
black hole thermodynamics, loop quantum gravity, and the vibrational
modes of classical black holes!

On the other hand, maybe it's all just a numerical coincidence. So, I
sure hope somebody redoes Nollert's calculation more accurately, or
perhaps does it analytically, to see what's going on. Maybe someone
reading this can do it! I can't stand the suspense.

Here are some references in case you want to calculate this number
yourself, and either verify or kill this amazing idea. Nollert's
original calculation appears in

11) Hans-Peter Nollert, Quasinormal modes of Schwarzschild black holes:
the determination of quasinormal frequencies with very large imaginary
parts, Phys. Rev. D47 (1993), 5253-5258.

It was subsequently confirmed by Andersson:

12) Nils Andersson, On the asymptotic distribution of quasinormal-mode
frequencies for Schwarzschild black holes, Class. Quant. Grav. 10
(1993), L61-L67.

Technically the vibrational modes of a black hole are called
"quasinormal modes". You can read more about them here:

13) Hans-Peter Nollert, Quasinormal modes: the characteristic \`sound'
of black holes and neutron stars, Class. Quant. Grav. 16 (1999),
R159-R216.

K. D. Kokkotas and B. G. Schmidt, Quasi-normal modes of stars and black
holes, Living Reviews in Relativity 2 (1999) 2, online at
`http://www.livingreviews.org/Articles/Volume2/1999-2kokkotas/` Also
available at [gr-qc/9909058](http://xxx.lanl.gov/abs/gr-qc/9909058).

Hod's observation appears here:

14) Shahar Hod, Bohr's correspondence principle and the area spectrum
of quantum black holes, Phys. Rev. Lett. 81 (1998), 4293, also available
as [gr-qc/9812002](http://xxx.lanl.gov/abs/gr-qc/9812002).

and was developed a bit further in:

15) Shahar Hod, Gravitation, the quantum, and Bohr's correspondence
principle, Gen. Rel. Grav. 31 (1999) 1639, also available as
[gr-qc/0002002](http://xxx.lanl.gov/abs/gr-qc/0002002).

He goes so far as to argue that the "quantum of area" is 4 ln 3. This
matches the area due to a spin-1 puncture if the Barbero-Immirzi
parameter has the value obtained by Dreyer:

                ln 3
    γ = -----------
            2 \pi  sqrt(2)

However, Hod believes the area eigenvalues of a black hole are evenly
spaced, which disagrees with the results of loop quantum gravity. The
idea of equally spaced area eigenvalues for a black hole was originally
championed by Bekenstein and Mukhanov:

16) Jacob D. Bekenstein, Lett. Nuovo Cimento 11 (1974), 467.

V. F. Mukhanov, Are black holes quantized?, JETP Lett. 44 (1986), 63-66.

Jacob D. Bekenstein and V. F. Mukhanov, Spectroscopy of the quantum
black hole, Phys. Lett B360 (1995), 7-12.

and subsequently developed by many others as well. To get the
thermodynamics of black holes to work out right, this forces them to
assume an exponentially growing degeneracy of the eignvalues. However,
this would lead to widely spaced spectral lines in the radiation even
for large black holes, contrary to Hawking's calculations. Ashtekar has
argued that this is implausible. In loop quantum gravity, the area
eigenvalues get very densely packed for a large black hole, since one is
adding up lots of different numbers of the form

    8 \pi  γ sqrt(j(j+1)), 

so one would not see widely spaced spectral lines in Hawking radiation
from a large black hole.

Anyway, there are a lot of weird things here that I don't understand at
all, like these quasinormal modes. Worse, it could all be just a
coincidence. But, all of a sudden that Barbero-Immirzi parameter is
starting to smell a lot sweeter!

------------------------------------------------------------------------

Afterword: Here is my reply to some questions posted by Ken Tucker on
sci.physics.research:

In article <2202379a.0212050928.77c435d0\@posting.google.com>, Ken S.
Tucker wrote:

    >Do you or anyone think we could directly verify g-waves with a
    >properly constructed g-wave transmitter near the LIGO?

We can't generate strong enough gravitational waves to detect with
LIGO. We only have a chance of detecting binary neutron stars because
they generate a *LOT* of gravitational radiation right before they
spiral into each other. The reason is that we've got two stars, each
more massive than the sun, each a few kilometers in diameter, perhaps a
dozen kilometers apart, whipping around each other about 100 times a
second!

Try imagining that. It's pretty awesome.

Now, try making something like that yourself.

You see, even though we have the advantage of being able to get much
*closer* to the LIGO detector than the binary neutron stars, this is
still outweighed by the incredible power of the gravitational radiation
produced by binary neutron stars! These guys emit approximately 3 x
10^49^ watts of power in their final moments. Even 1000 parsecs away,
that means folks here on earth receive a flux of about 3 x 10^5 watts
per square centimeter of gravitational radiation.

There's nothing we can make here on earth that comes close to that. For
comparison, let's take a steel cylinder 1 meter in diameter and 20
meters long, and thus about 490 metric tons in mass. Now, spin it end
over end so fast that it almost rips apart due to the centrifugal force
- that means about 4.5 cycles per second. You wouldn't want to get
close to this thing! But it will radiate a measly 2 x 10^-30^ watts of
gravitational radiation...

... that is, about 10^-79^ times as much as the binary neutron star.

This is why the binary neutron star can be so much further away, yet
still much easier to detect than any gravitational radiation we can make
here.

By the way, don't confuse true gravitational *radiation* with a mere
time-dependent gravitational *potential*. The latter is much easier to
detect on LIGO; as I've described in another post which has not
appeared yet, even a tumbleweed flying past LIGO creates enough of a
time-dependent gravitational potential for the device to detect.

    >It would indeed be excellent to obtain a g-wave burst and a 
    >γ wave burst simultaneously. (even better is if the propagation
    >rate were different then we'd have a cool yardstick).

We may see that from γ ray bursters, someday. We don't know how γ ray
bursters work well enough to know how much gravitational radiation they
produce.

We may also see simultaneous neutrino and gravitational-wave bursts from
supernovae. This has been seriously studied. People saw neutrinos from
the supernova 1987A. Figuring out how much gravitational radiation to
expect is tricky because only *asymmetries* in the supernova
collapse/explosion create gravitational radiation. More precisely, one
needs a time-dependent *quadrupole* moment to get gravitational
radiation.

    >I'm wondering if it may be practically possible to generate g-waves
    >to verify that this radiation in fact exists. In the threads I've studied
    >(for example the thread "Gravitational Radiation Detection", around 
    >2000/01) this looks unlikely in our life times. 

Yes, and I hope the figures above begin to explain why!

    >I believe Hertz was able to transmit and receive EMR in his lab, to 
    >produce an unequivocal repeatable result. Such an experiment for
    >g-waves would be a near holy grail.

Yes.

    >In Dr. Baez's post (2000/01/03) appears an equation for the
    >g-wave Power output = 2/45 G M2 L4 w6 / c5, but I haven't 
    >been able to find a specific reference for the sensitivity of LIGO in
    >units of power/area in the 100-300 Hz band. 

That's because LIGO sensitivity is usually measured in different units.
I don't know how much power per area LIGO can detect in the 100-300
hertz frequency band, but by the above figures, detecting a binary
neutron star 1000 parsecs away is equivalent to detecting roughly 3 x
10^5 watts / cm^2. This may seem like a hell of a lot of power per
area, and it is, but gravity is such a weak force compared to
electromagnetism that one *needs* a hell of a lot more power per area to
be able to detect it!

------------------------------------------------------------------------

*When Rutherford introduced me to Bohr he asked me what I was working
on. I told him and he said, "How is it going?" I said, "I'm in
difficulties." He said, "Are the difficulties mathematical or
physical?" I said, "I don't know." He said, "That's bad."* - J.
Robert Oppenheimer

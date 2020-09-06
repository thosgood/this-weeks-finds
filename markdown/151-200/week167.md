# March 30, 2001 {#week167}

I'm now visiting the Center for Gravitational Physics and Geometry at
Penn State, and I have all sorts of exciting stuff to report. First
I'll talk about fundamental limitations in measuring distances due to
quantum gravity and then I'll say a bit about Martin Bojowald's new
work, which uses loop quantum gravity to tackle the question "what came
before the big bang?"

Theoretical physicists sometimes look longingly back to the early 20th
century as the heyday of thought experiments --- Einstein and his
elevator, the famous Bohr-Einstein debate at the 1927 Solvay conference,
and so on. But thought experiments are most important when you're
struggling to do something really new and haven't yet hammered out a
mathematical formalism. The declining importance of thought experiments
in later years is mainly a reflection of the tremendous success of
quantum mechanics and general relativity,

But what about when QM and GR meet?

Here we need all the help we can get. For example: does it make any
sense to do experiments looking for quantum fluctuations in the geometry
of spacetime, or are they far too puny to detect with present
technology? A precise answer would require a full-fledged theory of
quantum gravity, which we don't have. But a rough answer is all we
need! Here's where thought experiments come in handy. However, one must
be careful... verbal reasoning easily conceals many pitfalls! Let me
present an argument that puts a lower bound on how accurately we can
measure distances:

1) Y. Jack Ng and H. van Dam, "Measuring the foaminess of space-time with gravity-wave interferometers", _Found. Phys._ **30** (2000) 795--805, also available as [`gr-qc/9906003`](https://arxiv.org/abs/gr-qc/9906003)

You can decide if it's right or not.

First: how accurate can a clock be? One limitation is that any clock has
some position uncertainty. This translates into time uncertainty when we
read the clock by having it send photons to us.

Let's work this out, ignoring factors of $2$ and small stuff like that.
Suppose our clock has mass $m$ and starts out with a position uncertainty
equal to $D$. Then the uncertainty of our clock's momentum is at least
$\hbar/D$, so its velocity is uncertain by at least $\hbar/mD$. After a time $T$, its
position uncertainty will grow to about
$$dx > D + \frac{\hbar t}{mD}.$$

This is minimized when
$$D = \left(\frac{\hbar t}{m}\right)^{\frac12}$$
which gives
$$dx > \left(\frac{\hbar t}{m}\right)^{\frac12}.$$

This position uncertainty translates into an uncertainty of
$$dt = \frac{dx}{c}$$
in the time we read off the clock, so we have
$$c dt > \left(\frac{\hbar t}{m}\right)^{\frac12}.$$
Thus, to keep time with an accuracy $dt$ over a span of time equal to $t$,
our clock must have mass
$$m > \frac{\hbar t}{c^2 dt^2}.$$

This part of the argument actually goes back to Wigner:

2) Eugene P. Wigner, "Relativistic invariance and quantum phenomena", _Rev. Mod. Phys._ **29** (1957), 255--268.

    H. Salecker and E. P. Wigner, "Quantum limitations of the measurement of space-time distances", _Phys. Rev._ **109**, (1958), 571--577. Also available at `http://fangio.magnet.fsu.edu/\~vlad/pr100/100 yrs/html/chap14_toc.htm`

Next: how accurate can a distance measurement be? Suppose we measure the
distance between two clocks by timing how long it takes light to go from
one to the other (or make a round trip, if you prefer). If our clocks
keep time with accuracy $dt$, the uncertainty in the distance measurement
is
$$dx = c dt$$
Of course, our clocks must keep time this accurately long enough for
light to get from one to the other, so their masses must satisfy
$$m > \frac{\hbar t}{c^2 dt^2}$$
or
$$m > \frac{\hbar t}{dx^2}.$$

If $x$ is the distance between the clocks, we have
$$x = c t$$
so this gives
$$m > \frac{\hbar x}{c dx^2}.\tag{$\star$}$$
In short, to measure distances accurately this way, our clocks must be
heavy.

We've used quantum mechanics. Now let's put gravity into the picture!
If our clocks are *too* heavy they'll collapse into a black hole,
ruining the experiment. This puts a limit on our ability to measure
distances accurately.

To get somewhere with this idea, let's assume the distance $x$ is
basically the size of our whole experimental apparatus. This must exceed
the Schwarzschild radius for the mass $m$, or we'll get a black hole, so
we need:
$$x > \frac{G m}{c^2}.$$
Plugging this into the right-hand side of ($\star$), we get
$$m > \frac{\hbar G m}{c^3 dx^2}$$
or
$$dx > \left(\frac{\hbar G}{c^3}\right)^{\frac12} = L$$
where $L$ is the Planck length. So we can't measure distances more
accurately than the Planck length.

Whoops! The last paragraph here is not the argument due to Ng and van
Dam! It's something I came up just now while trying to copy their
argument. Their actual argument is different. They assume the
uncertainty $dx$ must exceed the Schwarzschild radius of a black hole of
mass $m$, so that
$$dx > \frac{G m}{c^2}.$$
If we plug this into ($\star$) and fiddle around, we get
$$dx > x^{\frac13} L^{\frac23}.$$
This is much more exciting, because it says that the uncertainty due to
quantum gravity gets bigger when we measure long distances!

Now, the way I've presented Ng and van Dam's argument, the obvious
weak spot is their assumption that the uncertainty in position
measurement is greater than the radius of a black hole with mass equal
to that of the experimental apparatus. Where does this assumption come
from? They get it by saying the clocks "tick" once each time light
bounces back and forth between them. If the clocks' accuracy is limited
by their tick rate, we have $dt = t$ and thus $dx = x$, so my assumption
$$x > \frac{G m}{c^2}$$
turns into their stronger assumption
$$dx > \frac{G m}{c^2}$$

But to me it seems artificial, even circular, to measure distances using
clocks that work this way!

For further criticism of this argument, see:

3) Ronald J. Adler, Ilya M. Nemenman, James M. Overduin, David I. Santiago, "On the detectability of quantum spacetime foam with gravitational-wave interferometers", _Phys. Lett._ **B477** (2000) 424--428, also available at [`gr-qc/9909017`](https://arxiv.org/abs/gr-qc/9909017).

For their response, see:

4) Y. Jack Ng and H. van Dam, "On Wigner's clock and the detectability of spacetime foam with gravitational-wave interferometers", _Phys. Lett._ **B477** (2000) 429--435, also available at [`gr-qc/9911054`](https://arxiv.org/abs/gr-qc/9911054).

For an argument that claims an even larger value of the position
uncertainty, namely
$$dx > x^{\frac12} L^{\frac12},$$
see these papers:

5) G. Amelino-Camelia, "Quantum theory's last challenge", _Nature_ **408** (2000) 661--664.

    "Testable scenario for relativity with minimum length", available at [`hep-th/0012238`](https://arxiv.org/abs/hep-th/0012238)

Let's do a little number-crunching to compare these calculations. An
gravitational wave detector like LIGO is basically just a device that
bounces a laser between mirrors to carefully measure the distance
between them. The goal of LIGO is to measure a 4-kilometer distance with
a precision of $10^{-18}$ meters. If we believe the fundamental uncertainty
in distance measurements is about the Planck length, LIGO has no chance
of bumping into this limit, since the Planck length is about $10^{-35}$
meters. If we believe Ng and van Dam's thought experiment, we get an
uncertainty of about $10^{-22}$ meters. If we believe Amelino-Camelia's
argument, we get a figure of about $10^{-16}$ meters... which would be
very noticeable at LIGO!

Unfortunately, I'm pretty sure the Planck length figure is about right.
For another derivation of this figure, see:

6) Ronald J. Adler and David I. Santiago, "On gravity and the uncertainty principle", _Mod. Phys. Lett._ **A14** (1999) 1371, also available at [`gr-qc/9904026`](https://arxiv.org/abs/gr-qc/9904026).

What other ways might we detect quantum gravity effects? One is to look
for dispersion of light as it passes through the vacuum. Maxwell's
equations say that in the vacuum the speed of light is independent of
its wavelength. But if spacetime is "grainy" at short distance scales,
this might not be exactly correct. If the velocity were
frequency-dependent, a pulse of radiation would get slightly smeared out
as it travels along through empty space.

There are calculations in both string theory and loop quantum gravity
which raise this as a possibility:

7) J. Ellis, N.E. Mavromatos and D. V. Nanopoulos, "Search for quantum gravity", _Gen. Rel. Grav._ **31** (1999) 1257--1262, also available as [`gr-qc/9905048`](https://arxiv.org/abs/gr-qc/9905048).

8) Jorge Pullin and Rodolfo Gambini, "Nonstandard optics from quantum spacetime", _Phys. Rev._ **D59** (1999) 124021, also available as [`gr-qc/9809038`](https://arxiv.org/abs/gr-qc/9809038).

These calculations are quite controversial. For one thing, they require
a breaking of Lorentz invariance, since there's no way to get the speed
of light to depend on its wavelength without picking out a special rest
frame. This makes some people's hair stand on end.

But never mind: suppose we were looking for this effect. Nobody has seen
it yet, so it must be tiny if it exists at all. To detect it we'd want
our light to travel a long distance... say, 10 billion light years. And
we'd like a source that emitted a pulse of light whose variation in
time we can detect with good resolution... say, less than a
millisecond.

Hmm. How can we arrange this? Use $\gamma$-ray bursters! We don't have to
build them; nature has seen to that, so we can use these rascals to put
limits on this dispersion effect. For more details, try:

9) J. Ellis, K. Farakos, N.E. Mavromatos, V. Mitsou and D.V. Nanopoulos, "Astrophysical probes of the constancy of the velocity of light", _Astrophys. J._ **535** (2000) 139--151, also available as [`astro-ph/9907340`](https://arxiv.org/abs/astro-ph/9907340).

So far, nobody has seen quantum gravity effects this way.

Okay... let me wrap things up with a word about Martin Bojowald's work
on quantum cosmology. I listed his papers in
["Week 165"](#week165), but didn't get around to discussing them.

From an outsider's viewpoint, the exciting thing about this work is
that it uses loop quantum gravity to study what happened before the big
bang. And the answer is simple: there was a big crunch! In other words,
Bojowald can extrapolate the quantum version of the big bang cosmology
back before $t = 0$, without encountering any singularity, and he gets a
collapsing universe which shrinks down to zero volume at $t = 0$ before
re-expanding in a big bang.

From an insider's perspective, the exciting thing is that he's using
loop quantum gravity to study dynamics. Since loop quantum gravity is
background-free, there's no Hamiltonian, just a Hamiltonian constraint.
This means that any study of dynamics must confront the thorny "problem
of time": how to do physics without a god-given external clock that's
outside the system you're studying. And this problem makes it hard to
tell which formula for the Hamiltonian constraint is "right". Thiemann
came up with a candidate for the Hamiltonian constraint back in 1996
(see ["Week 85"](#week85)), and the field has struggled ever since
to make up it's collective mind about this formula, without much
success so far.

Bojowald's progress comes from looking at "minisuperspace models",
where we assume the universe is highly symmetrical --- as people often do
in cosmology. This allows him to tackle the problem of time by treating
the volume of the universe as a notion of time. It's like having one
aspect of the system you're studying be the clock that you use to see
how other things change. This idea per se is not new; what's new is
carrying it out in the framework of loop quantum gravity. In loop
quantum gravity volume is discrete... so Bojowald's "clock" ticks in
discrete steps. By adapting Thiemann's formula for the Hamiltonian
constaint to this highly symmetrical context, he can write it as an
evolution equation saying how other observables change as a function of
the volume of the universe. Since volume is discrete, this equation is a
difference equation rather than a differential equation.

He can solve this equation on the computer... and he finds that even
when the universe is very small, on the order of the Planck length, it
closely mimics the classically expected behavior. However, there is no
singularity at $t = 0$, or more precisely, at zero volume.

Here's where things get technical, in a way that tickles me pink, but
may bore you to tears:

A funny feature of the volume operator in loop quantum gravity is that
it's expressed in terms of the square root of the absolute value of a
certain quantity. We can think of this quantity as a sort of "volume
squared" operator, but with both positive and negative eigenvalues.
This always used to puzzle me, and I've put a lot of thought into this
issue. Renate Loll has also written a paper about it. I'm delighted to
find that in Bojowald's setup, it becomes a real *virtue* of loop
quantum gravity, since it allows us to extrapolate our quantum cosmology
to negative times --- or more precisely, negative "volume squared"!

How can you visualize this? Crudely speaking, negative-volume-squared
states of the universe can be thought of as "inside-out versions" of
positive-volume-squared ones. So the way I visualize Bojowald's result
is like this: the universe shrinks to nothing as you rewind history back
to the big bang, and then expands again "inside out" as you go to
negative times.

Anyway, regardless of how we visualize it, loop quantum gravity is now
at the stage of making dynamical predictions about serious physics
questions. Ashtekar and Bojowald are now working to determine what
happens at the singularity of a black hole... so stay tuned!

------------------------------------------------------------------------

*Now the thing about time is that time isn't really real.
It's just your point of view, how does it feel for you?
Einstein said he could never understand it all.* --- James Taylor

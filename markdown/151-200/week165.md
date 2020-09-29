# March 14, 2001 {#week165}

A few weeks ago I went to the University of Wisconsin at Milwaukee to
give some talks at their Center for Gravitation and Cosmology. They have
a group of 8 people working on data analysis for the LIGO experiment. As
you probably know, LIGO will use laser interferometry to look for
gravitational waves. It consists of two detectors, one near Livingston,
Louisiana, and one near Hanford, Washington. Each one is shaped like an
L, with each arm of the L consisting of a 4-kilometer-long evacuated
pipe with a laser beam running down it. A typical gravitational wave
might stretch one of the arms by $10^{-16}$ centimeters --- one
hundred-millionth of the diameter of a hydrogen atom. It will be quite
exciting if they can actually get this level of precision. They're not
there yet, but already they can tell when wind-blown tumbleweeds pile up
along the pipe at the Hanford site, because their gravitational pull
bends the beam and messes things up!

In Milwaukee, it's a time of preparation and anticipation. The first
data should start coming in by September, but right now they're busy
writing software and assembling a "Beowulf cluster". This is a
parallel computer formed from a bunch of commercially available
processors, all running Linux. I'd heard about these before, because my
friend Dan Christensen is planning to do calculations in spin foam
models of quantum gravity on a Beowulf cluster over at the University of
Western Ontario. The cluster at Milwaukee will have 128 processors, each
with at least 1 gigaflop peak performance, and a total of 19 terabytes
of distributed disk memory.

You can learn more about this at their homepage:

1) University of Wisconsin at Milwaukee, Center for Gravitation and Cosmology home page, `http://www.gravity.phys.uwm.edu/`

For a nice popular account of the LIGO experiment, try this:

2) Marcia Bartusiak, _Einstein's Unfinished Symphony: Listening to the Sounds of Space-Time_, Joseph Henry Press, Washington D.C., 2000.

My host was at Milwaukee was John Friedman. I was surprised and pleased
to find that he was one of the people who discovered how to make
spin-$1/2$ particles out of topological defects in spacetime!
Theoretically speaking, that is. I'd heard about this trick, but I
never knew where it came from:

3) J. Friedman and R. Sorkin, "Spin $1/2$ from gravity", _Phys. Rev. Lett._ **44** (1980), 1100.

I was more familiar with a recent implementation of it in the framework
of loop quantum gravity, as mentioned in ["Week 128"](#week128).

Friedman and Sorkin's trick was based on the idea of "dyons". I'd
never understood dyons, but Friedman explained them to me, and now the
idea seems so simple that I can't resist telling everyone.

To make a "dyon", just take a charged particle and a magnetic monopole
and tape them together with high-quality duct tape. You can buy all
these materials at your local hardware store... though mine was out of
monopoles when I last checked.

Now, rotate your dyon. As you move the charged particle around the
monopole, it picks up a phase, thanks to the magnetic field.
Alternatively, as you move the monopole around charged particle, it
picks up a phase thanks to the electric field! Either way, you get the
same phase when you move one of these guys all the way around the other
--- and this phase has to be $1$ or $-1$ for well-known topological reasons.
If the phase is $1$, your dyon is a boson. But if the phase is $-1$, your
dyon is a fermion!

In short, this is a strange and interesting way to build fermions out of
components that are not themselves fermionic.

In Milwaukee, I gave a talk where I tried to explain the meaning of
Einstein's equation in simple English. There are a lot of books that
give simple explanations of curved spacetime, geodesics and so on.
Unfortunately, most of them don't explain the real meat of general
relativity: Einstein's equation. This bugs me, especially since it's
not so hard. If you're interested, take a look at this:

4) John Baez, "The meaning of Einstein's equation", available at [`gr-qc/0103044`](https://arxiv.org/abs/gr-qc/0103044).

Since my Milwaukee trip I've become really busy writing notes on the
quantum gravity seminar here at Riverside. Toby Bartels and I have been
writing them up in the form of a rather silly dialog, and my student
Miguel Carrion-Alvarez has been been writing them in a more traditional
format. Eventually they will be put together in the form of a book, but
it's a lot of work. That's the main reason This Week's Finds has been
dormant lately. You can see all these notes here:

5) John Baez, Toby Bartels and Miguel Carrion, _Quantum Gravity Seminar_, `http://math.ucr.edu/home/baez/qg.html`

The ultimate goal is to describe spin foam models of 4d quantum gravity,
but we're only gradually working our way to that point.

There are a lot of other things I'd like to talk about, but I don't
have time to do them all justice. For example, there's a nice new book
of essays on quantum gravity:

6) Craig Callender and Nick Huggett, eds., _Physics Meets Philosophy at the Planck Scale: Contemporary Theories in Quantum Gravity_, Cambridge U. Press, Cambridge, 2001.

It has articles by Chris Isham, Carlo Rovelli, Ed Witten and other
folks. I found Gordon Belot and John Earman's "Pre-Socratic Quantum
Gravity" to be a particularly clear-headed account of the so-called
"problem of time" in quantum gravity. I wish it had existed when I was
first struggling to understand this subject! Everyone trying to
understand quantum gravity should read this.

Over on the more technical end, Martin Bojowald has written a bunch of
papers applying loop quantum gravity to the big bang, which I want to
catch up with:

7) Martin Bojowald, "Loop Quantum Cosmology I: Kinematics", _Class. Quant. Grav._ **17** (2000), 1489--1508, also available at [`gr-qc/9919103`](https://arxiv.org/abs/gr-qc/9919103)

    "Loop Quantum Cosmology II: Volume Operators", _Class. Quant. Grav._ **17** (2000), 1509--1526, also available at [`gr-qc/9910104`](https://arxiv.org/abs/gr-qc/9910104).

    "Loop Quantum Cosmology III: Wheeler-DeWitt Operators", _Class. Quant. Grav._ **18** (2001), 1055--1070, also available at [`gr-qc/0008052`](https://arxiv.org/abs/gr-qc/0008052).

    "Loop Quantum Cosmology IV: Discrete Time Evolution", _Class. Quant. Grav._ **18** (2001) 1071--1088, also available at [`gr-qc/0008053`](https://arxiv.org/abs/gr-qc/0008053).

    "Absence of Singularity in Loop Quantum Cosmology", available at [`gr-qc/0102069`](https://arxiv.org/abs/gr-qc/0102069).

The really interesting ones are the last two, whose titles explain why
they're interesting --- but they're based on the framework developed in
the earlier papers.

And then there's $n$-category theory! Two of Martin Hyland's students
have been making interesting progress on this subject. Tom Leinster has
been studying operads, their generalizations, their relation to homotopy
theory, and their application to $n$-categories. He's even given a new
definition of "weak $n$-category", thus adding to the profusion of
competing candidates:

8) Tom Leinster, "General operads and multicategories", available as [`math.CT/9810053`](https://arxiv.org/abs/math.CT/9810053).

    _Structures in higher-dimensional category theory_, Ph.D. thesis, available at `http://www.dpmms.cam.ac.uk/~leinster/shdctabs.html`

    "Up-to-homotopy monoids", available as [`math.QA/9912084`](https://arxiv.org/abs/math.QA/9912084).

    "Homotopy algebras for operads", available as [`math.QA/0002180`](https://arxiv.org/abs/math.QA/0002180).

    "Operads in higher-dimensional category theory", available as [`math.CT/0011106`](https://arxiv.org/abs/math.CT/0011106)

Eugenia Cheng, on the other hand, seems to be working to *reduce* the
number of different definitions of weak $n$-category, by laying the
groundwork for connecting various existing definitions --- mainly those
based on "opetopes" and related shapes:

9) Eugenia Cheng, "The relationship between the opetopic and multitopic approaches to weak $n$-categories", available at `http://www.dpmms.cam.ac.uk/~elgc2/`

    "Equivalence between approaches to the theory of opetopes", available at `http://www.dpmms.cam.ac.uk/~elgc2/`

I'm glad these energetic young folks are stepping in to help out the
older folks like me who have become completely exhausted from thinking
about $n$-categories.

Finally, everyone who wants to understand M-theory and its relation to
matrix models should first read this review article by Nicolai and
Helling:

10) Hermann Nicolai and Robert Helling, "Supermembranes and M(atrix) theory", available as [`hep-th/9809103`](https://arxiv.org/abs/hep-th/9809103).

and then this new review article by Wati Taylor:

10) Washington Taylor, "M(atrix) theory: matrix quantum mechanics as a fundamental theory", available as [`hep-th/0101126`](https://arxiv.org/abs/hep-th/0101126).

They're both pretty cool. How does a theory of matrices wind up acting
like a theory of membranes? That's what you'll understand if you study
this stuff.


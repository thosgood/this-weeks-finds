week67

I\'m pretty darn busy now, so the forthcoming Weeks will probably be
pretty hastily written. This time I\'ll mainly write about quantum
gravity.

1\) Margaret Wertheim, Pythagoras\' Trousers: God, Physics, and the
Gender Wars, Times Books/Random House, New York, 1995.

I enjoyed this book, despite or perhaps because of the fact that it may
annoy lots of physicists. It notes that, starting with Pythagoras,
theoretical physics has always had a crypto-religious aspect. With
Pythagoras it was obvious; he seems to have been the leader of a special
sort of religious cult. With people like Kepler, Newton and Einstein it
is only slightly less obvious. The operative mythology in every case is
that of the mage. Think of Einstein, stereotypically with long white
hair (though most of best work was actually done before his hair got
white), a powerful but benign figure devoted to finding out \"the
thoughts of God\". The mage, of course, is typically male, and Wertheim
argues that this makes it harder for women to become physicists. (A lot
of the same comments would apply to mathematics.) It is not a very
scholarly book, but I wouldn\'t dismiss it.

2\) Stephen W. Hawking, Virtual black holes, available as
[hep-th/9510029](http://xxx.lanl.gov/abs/hep-th/9510029).

Hawking likes the \"Euclidean path-integral approach\" to quantum
gravity. The word \"Euclidean\" is a horrible misnomer here, but it
seems to have stuck. It should really read \"Riemannian\", the idea
being to replace the Lorentzian metric on spacetime by one in which time
is on the same footing as space. One thus attempts to compute answers to
quantum gravity problems by integrating over all Riemannian metrics on
some 4-manifold, possibly with some boundary conditions. Of course, this
is tough - impossible so far - to make rigorous. But Hawking isn\'t
scared; he also wants to sum over all 4-manifolds (possibly having a
fixed boundary). Of course, to do this one needs to have some idea of
what \"all 4-manifolds\" are. Lots of people like to consider wormholes,
which means considering 4-manifolds that aren\'t simply connected. Here,
however, Hawking argues against wormholes, and concentrates on
simply-connected 4-manifolds. He writes: \"Barring some pure
mathematical details, it seems that the topology of simply connected
four-manifolds can be essentially represented by gluing together three
elementary units, which I call bubbles. The three elementary units are
S^2^ × S^2^, CP^2^, and K3. The latter two have orientation reversed
versions, -CP^2^ and -K3.\" S^2^ × S^2^ is just the product of the
2-dimensional sphere with itself, and he argues that this sort of bubble
corresponds to a virtual black hole pair. He considers the effect on the
Euclidean path integral when you have lots of these around (i.e., when
you take the connected sum of S^4^ with lots of these). He argues that
particles scattering off these lose quantum coherence, i.e., pure states
turn to mixed states. And he argues that this effect is very small at
low energies *except* for scalar fields, leading him to predict that we
may never observe the Higgs particle! Yes, a real honest particle
physics prediction from quantum gravity! As he notes, \"unless quantum
gravity can make contact with observation, it will become as academic as
arguments about how many angels can dance on the head of a pin\". I
suspect he also realizes that he\'ll never get a Nobel prize unless he
goes out on a limb like this. ![](emoticons/rolleyes.gif) He also gives
an argument for why the \"θ angle\" measuring CP violation by the strong
force may be zero. This parameter sits in front of a term in the
Standard Model Lagrangian; there seems to be no good reason for it to be
zero, but measurements of the neutron electric dipole moment show that
it has to be less than 10^-9^, according to the following book\...

3\) Kerson Huang, Quarks, Leptons, and Gauge Fields, World Scientific
Publishing Co., Singapore, 1982.

Perhaps there are better bounds now, but this book is certainly one of
the nicest introductions to the Standard Model, and if you want to learn
about this \"θ angle\" stuff, it\'s a good place to start.

Anyway, rather than going further into the physics, let me say a bit
about the \"pure mathematical details\". Here I got some help from Greg
Kuperberg, Misha Verbitsky, and Zhenghan Wang (via Xiao-Song Lin, a
topologist who is now here at Riverside). Needless to say, the mistakes
are mine alone, and corrections and comments are welcome!

First of all, Hawking must be talking about homeomorphism classes of
compact oriented simply-connected smooth 4-manifolds, rather than
diffeomorphism classes, because if we take the connected sum of 9 copies
of CP^2^ and one of -CP^2^, that has infinitely many different smooth
structures. Why the physics depends only on the homeomorphism class is
beyond me\... maybe he is being rather optimistic. But let\'s follow
suit and talk about homeomorphism classes. Folks consider two cases,
depending on whether the intersection form on the second cohomology is
even or odd. If our 4-manifold has an odd intersection form, Donaldson
showed that it is an connected sum of copies of CP^2^ and -CP^2^. If its
intersection form is even, we don\'t know yet, but if the \"11/8
conjecture\" is true, it must be a connected sum of K3\'s and S^2^ ×
S^2^\'s. Here I cannot resist adding that K3 is a 4-manifold whose
intersection is E~8~ ⊕ E~8~ ⊕ H ⊕ H ⊕ H, where H is the 2×2 matrix

     0 1
     1 0

and E~8~ is the nondegenerate symmetric 8×8 matrix describing the inner
products of vectors in the wonderful lattice, also called E~8~, which I
discussed in \"[week65](week65.html)\"! So E~8~ raises its ugly head yet
again\.... By the way, H is just the intersection form of S^2^ × S^2^,
while the intersection form of CP^2^ is just the 1×1 matrix

    1.

Even if the 11/8 conjecture is not true, we could if necessary resort to
Wall\'s theorem, which implies that any 4-manifold becomes homeomorphic
- even diffeomorphic - to a connected sum of the 5 basic types of
\"bubbles\" after one takes its connected sum with sufficiently many
copies of S^2^ × S^2^. This suggests that if Euclidean path integral is
dominated by the case where there are lots of virtual black holes
around, Hawking\'s arguments could be correct at the level of
diffeomorphism, rather than merely homeomorphism. Indeed, he says that
\"in the wormhole picture, one considered metrics that were multiply
connected by wormholes. Thus one concentrated on metrics \[I\'d say
topologies!\] with large values of the first Betti number\[\....\]
However, in the quantum bubbles picture, one concentrates on spaces with
large values of the second Betti number.\"

4\) Ted Jacobson, Thermodynamics of spacetime: the Einstein equation of
state, available as
[gr-qc/9504004](http://xxx.lanl.gov/abs/gr-qc/9504004).

Well, here\'s another paper on quantum gravity, also very good, which
seems at first to directly contradict Hawking\'s paper. Actually,
however, I think it\'s another piece in the puzzle. The idea here is to
derive Einstein\'s equation from thermodynamics! More precisely, \"The
key idea is to demand that this relation hold for all the local Rindler
causal horizons through each spacetime point, with \[the change in
heat\] and \[the temperature\] interpreted as the energy flux and Unruh
temperature seen by an accelerated observer just inside the horizon.
This requires that gravitational lensing by matter energy distorts the
causal structure of spacetime in just such a way that the Einstein
equation holds\". It\'s a very clever mix of classical and quantum (or
semiclassical) arguments. It suggests that all sorts of quantum theories
on the microscale could wind up yielding Einstein\'s equation on the
macroscale.

5\) Lee Smolin, The Bekenstein bound, topological quantum field theory
and pluralistic quantum field theory, available as
[gr-qc/9508064](http://xxx.lanl.gov/abs/gr-qc/9508064).

This is a continued exploration of the themes of Smolin\'s earlier
paper, reviewed in \"[week56](week56.html)\" and
\"[week57](week57.html)\". Particularly interesting is the general
notion of \"pluralistic quantum field theory\", in which different
observers have different Hilbert spaces. This falls out naturally in the
n-categorical approach pursued by Crane (see \"[week56](week56.html)\"),
which I am also busily studying.

6\) Rodolfo Gambini, Octavio Obregon and Jorge Pullin, Towards a loop
representation for quantum canonical supergravity, available as
[hep-th/9508036](http://xxx.lanl.gov/abs/hep-th/9508036).

Some knot theorists and quantum group theorists had better take a look
at this! This paper considers the analog of SU(2) Chern-Simons theory
where you use the supergroup GSU(2), and perturbatively work out the
skein relations of the associated link invariant (up to a certain low
order in ħ). If someone understood the quantum supergroup \"quantum
GSU(2)\", they could do this stuff nonperturbatively, and maybe get an
interesting invariant of links and 3-manifolds, and make some physicists
happy in the process.

7\) Roh Suan Tung and Ted Jacobson, Spinor one-forms as gravitational
potentials, available as
[gr-qc/9502037](http://xxx.lanl.gov/abs/gr-qc/9502037).

This paper writes out a new Lagrangian for general relativity, closely
related to the action that gives general relativity in the Ashtekar
variables. It\'s incredibly simple and beautiful! I am hoping that if I
work on it someday, it will explain to me the mysterious relation
between quantum gravity and spinor fields (see the end of
\"[week60](week60.html)\").

8\) Joseph Polchinski and Edward Witten, Evidence for heterotic - type I
string duality, available as
[hep-th/9510169](http://xxx.lanl.gov/abs/hep-th/9510169).

I\'m no string theorist, so I\'ve been lagging vastly behind the new
work on \"dualities\" that has revived interest in the subject. Roughly
speaking, though, it seems folks have discovered a host of secret
symmetries relating superficially different string theories\... making
them, in some deeper sense, the same. The heterotic and type I strings
are two of the most famous string theories, so if they were really
equivalent as this paper suggests, it would be very interesting.

------------------------------------------------------------------------

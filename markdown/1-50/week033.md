# Week 33 (1994-05-10) {#week33}

With tremendous relief, I have finished writing a book, and will return
to putting out This Week's Finds on a roughly weekly basis. Let me
briefly describe my book, which took so much more work than I had
expected... and then let me start catching up on listing some of the
stuff that's cluttering my desk!

1) _Gauge Fields, Knots and Gravity_, by John Baez and Javier de Muniain, World Scientific Press, to appear in summer 1994.

This book is based on a seminar I taught in 1992--93. We start out
assuming the reader is familiar with basic stuff - Maxwell's equations,
special relativity, linear algebra and calculus of several variables -
and try to prepare the reader to understand recent work on quantum
gravity and its relation to knot theory. It proved difficult to do this
well in a mere 460 pages. Lots of tantalizing loose ends are left
dangling. However, there are copious references so that the reader can
pursue various subjects further.

> Part 1.    Electromagnetism
>
> Chapter 1. Maxwell's Equations
> 
> Chapter 2. Manifolds
> 
> Chapter 3. Vector Fields
> 
> Chapter 4. Differential Forms
> 
> Chapter 5. Rewriting Maxwell's Equations
> 
> Chapter 6. DeRham Theory in Electromagnetism
>
> Part 2.    Gauge Fields
>
> Chapter 1. Symmetry
> 
> Chapter 2. Bundles and Connections
> 
> Chapter 3. Curvature and the Yang-Mills Equations
> 
> Chapter 4. Chern-Simons Theory
> 
> Chapter 5. Link Invariants from Gauge Theory
> 
>
> Part 3.    Gravity
>
> Chapter 1. Semi-Riemannian Geometry
> 
> Chapter 2. Einstein's Equations
> 
> Chapter 3. Lagrangians for General Relativity
> 
> Chapter 4. The ADM Formalism
> 
> Chapter 5. The New Variables
> 

2) _Quantum Theory: Concepts and Methods_, by Asher Peres, Kluwer
Academic Publishers, 1994.

As Peres notes, there are many books that teach students how to solve
quantum mechanics problems, but not many that tackle the conceptual
puzzles that fascinate those interested in the foundations of the
subject. His book aims to fill this gap. Of course, it's impossible not
to annoy people when writing about something so controversial; for
example, fans of Everett will be distressed that Peres' book contains
only a brief section on "Everett's interpretation and other bizarre
interpretations". However, the book is clear-headed and discusses a lot
of interesting topics, so everyone should take a look at it.

Schroedinger's cat, Bell's inequality and Wigner's friend are old
chestnuts that everyone puzzling over quantum theory has seen, but there
are plenty of popular new chestnuts in this book too, like "quantum
cryptography", "quantum teleportation", and the "quantum Zeno
effect", all of which would send shivers up and down Einstein's spine.
There are also a lot of gems that I hadn't seen, like the
Wigner-Araki-Yanase theorem. Let me discuss this theorem a bit.

Roughly, the WAY theorem states that it is impossible to measure an
operator that fails to commute with an additive conserved quantity. Let
me give an example to clarify this and then give the proof. Say we have
a particle with position $q$ and momentum $p$, and a measuring apparatus
with position $Q$ and momentum $P$. Let's suppose that the total momentum $p + P$ is conserved - which will typically be the case if we count as part
of the "apparatus" everything that exerts a force on the particle.
Then as a consequence of the WAY theorem we can see that (in a certain
sense) it is impossible to measure the particle's position $q$; all we
can measure is its position *relative* to the apparatus, $q-Q$.

Of course, whenever a "physics theorem" states that something is
impossible one must peer into it and determine the exact assumptions and
the exact result! Lots of people have gotten in trouble by citing
theorems that seem to show something is impossible without reading the
fine print. So let's see what the WAY theorem *really* says!

It assumes that the Hilbert space for the system is the tensor product
of the Hilbert space for the thing being observed - for short, let's
call it the "particle" - and the Hilbert space for the measuring
apparatus. Assume also that $A$ and $B$ are two observables belonging to the
observed system, while $C$ is an observable belonging to the measuring
apparatus; suppose that $B + C$ is conserved, and let's try to show that
we can only measure $A$ if it commutes with $B$. (Our assumptions
automatically imply that $A$ commutes with $C$, by the way.)

So, what do we mean when we speak of "measuring $A$"? Well, there are
various things one might mean. The simplest is that if we start the
combined system in some tensor product state $u(i) \otimes v$, where $v$ is the
"waiting and ready" state of the apparatus and $u(i)$ is a state of the
observed system that's an eigenvector of $A$:

$$Au(i) = a(i)u(i),$$

then the unitary operator $U$ corresponding to time evolution does the
following:

$$U(u(i) \otimes v) = u(i) \otimes v(i)$$

where the state $v(i)$ of the apparatus is one in which it can be said to
have measured the observable $A$ to have value $a(i)$. E.g., the apparatus
might have a dial on it, and in the state $v(i)$ the dial reads "$a(i)$".
Of course, we are really only justified in saying a measurement has
occurred if the states $v(i)$ are *distinct* for different values of $i$.

Note: here the WAY theorem seems to be restricting itself to
nondestructive measurements, since the observed system is remaining in
the state $u(i)$. If you go through the proof you can see to what extent
this is crucial, and how one might modify the theorem if this is not the
case.

Okay, we have to show that we can only "measure $A$" in this sense if $A$
commutes with $B$. We are assuming that $B + C$ is conserved, i.e.,

$$U^*(B + C)U = B + C.$$

First note that

$$\langle u(i), [A,B] u(j)\rangle = (a(i)-a(j)) \langle u(i), Bu(j)\rangle.$$

On the other hand, since $A$ and $B$ only act on the Hilbert space for the
particle, we also have

$$\begin{aligned}\langle u(i),[A,B]u(j) \rangle &= \langle u(i)\otimes v,[A,B]u(j) \rangle \\ &= \langle u(i)\otimes v,[A,B+C]u(j) \rangle \\ &= (a(i)-a(j))\langle u(i)\otimes v,(B+C)u(j)\otimes v \rangle\end{aligned}$$

It follows that if $a(i)-a(j)$ isn't zero,

$$\begin{aligned}\langle u(i),Bu(j) \rangle &= \langle u(i)\otimes v,(B+C)u(j)\otimes v \rangle \\ &= \langle u(i)\otimes v, U^*(B+C)Uu(j)\otimes v \rangle \\ &= \langle u(i)\otimes v(i),(B+C)u(j)\otimes v(j) \rangle \\ &= \langle u(i),Bu(j) \rangle\langle v(i),v(j) \rangle + \langle u(i),u(j) \rangle\langle v(i),Cv(j) \rangle\end{aligned}$$

but the second term vanishes since $u(i)$ are a basis of eigenvectors and
$u(i)$ and $u(j)$ correspond to different eigenvalues, so

$$\langle u(i), Bu(j)\rangle = \langle u(i), Bu(j)\rangle \langle v(i), v(j)\rangle$$

which means that either $\langle v(i), v(j)\rangle = 1$, hence $v(i) = v(j)$ (since
they are unit vectors), so that no measurement has really been done, OR
that $\langle u(i), B u(j)\rangle = 0$, which means (if true for all $i,j$) that $A$
commutes with $B$.

So, we have proved the result, using one extra assumption that I didn't
mention at the start, namely that the eigenvalues $a(i)$ are distinct.

I can't say that I really understand the argument, although it's easy
enough to follow the math. I will have to ponder it more, but it is
rather interesting, because it makes more precise (and general) the
familiar notion that one can't measure *absolute* positions, due to the
translation-invariance of the laws of physics; this translation
invariance is of course what makes momentum be conserved. (What I just
wrote makes me wonder if someone has shown a classical analog of the WAY
theorem.)

Anyway, here's the table of contents of the book:

> Chapter 1: Introduction to Quantum Physics
>
> 1-1. The downfall of classical concepts                             3
> 
> 1-2. The rise of randomness                                         5
> 
> 1-3. Polarized photons                                              7
> 
> 1-4. Introducing the quantum language                               9
> 
> 1-5. What is a measurement?                                        14
> 
> 1-6. Historical remarks                                            18
> 
> 1-7. Bibliography                                                  21
>
> Chapter 2: Quantum Tests
>
> 2-1. What is a quantum system?                                      24
> 
> 2-2. Repeatable tests                                               27
> 
> 2-3. Maximal quantum tests                                          29
> 
> 2-4. Consecutive tests                                              33
> 
> 2-5. The principle of interference                                  36
> 
> 2-6. Transition amplitudes                                          39
> 
> 2-7. Appendix: Bayes's rule of statistical inference                45
> 
> 2-8. Bibliography                                                   47
>
> Chapter 3: Complex Vector Space
>
> 3-1. The superposition principle                                    48
> 
> 3-2. Metric properties                                              51
> 
> 3-3. Quantum expectation rule                                       54
> 
> 3-4. Physical implementation                                        57
> 
> 3-5. Determination of a quantum state                               58
> 
> 3-6. Measurements and observables                                   62
> 
> 3-7. Further algebraic properties                                   67
> 
> 3-8. Quantum mixtures                                               72
> 
> 3-9. Appendix: Dirac's notation                                     77
> 
> 3-10. Bibliography                                                  78
>
> Chapter 4: Continuous Variables
>
> 4-1. Hilbert space                                                  79
> 
> 4-2. Linear operators                                               84
> 
> 4-3. Commutators and uncertainty relations                          89
> 
> 4-4. Truncated Hilbert space                                        95
> 
> 4-5. Spectral theory                                                99
> 
> 4-6. Classification of spectra                                     103
> 
> 4-7. Appendix: Generalized functions                               106
> 
> 4-8. Bibliography                                                  112
>
> Chapter 5: Composite Systems
>
> 5-1. Quantum correlations                                          115
> 
> 5-2. Incomplete tests and partial traces                           121
> 
> 5-3. The Schmidt decomposition                                     123
> 
> 5-4. Indistinguishable particles                                   126
> 
> 5-5. Parastatistics                                                131
> 
> 5-6. Fock space                                                    137
> 
> 5-7. Second quantization                                           142
> 
> 5-8. Bibliography                                                  147
>
> Chapter 6: Bell's Theorem
>
> 6-1. The dilemma of Einstein, Podolsky, and Rosen                  148
> 
> 6-2. Cryptodeterminism                                             155
> 
> 6-3. Bell's inequalities                                           160
> 
> 6-4. Some fundamental issues                                       167
> 
> 6-5. Other quantum inequalities                                    173
> 
> 6-6. Higher spins                                                  179
> 
> 6-7. Bibliography                                                  185
>
> Chapter 7: Contextuality
>
> 
> 7-1. Nonlocality versus contextuality                              187
> 
> 7-2. Gleason's theorem                                             190
> 
> 7-3. The Kochen-Specker theorem                                    196
> 
> 7-4. Experimental and logical aspects of inseparability            202
> 
> 7-5. Appendix: Computer test for Kochen-Specker contradiction      209
> 
> 7-6. Bibliography                                                  211
>
> Chapter 8: Spacetime Symmetries
>
> 8-1. What is a symmetry?                                           215
> 
> 8-2. Wigner's theorem                                              217
> 
> 8-3. Continuous transformations                                    220
> 
> 8-4. The momentum operator                                         225
> 
> 8-5. The Euclidean group                                           229
> 
> 8-6. Quantum dynamics                                              237
> 
> 8-7. Heisenberg and Dirac pictures                                 242
> 
> 8-8. Galilean invariance                                           245
> 
> 8-9. Relativistic invariance                                       249
> 
> 8-10. Forms of relativistic dynamics                               254
> 
> 8-11. Space reflection and time reversal                           257
> 
> 8-12. Bibliography                                                 259
>
> Chapter 9: Information and Thermodynamics
>
> 9-1. Entropy                                                       260
> 
> 9-2. Thermodynamic equilibrium                                     266
> 
> 9-3. Ideal quantum gas                                             270
> 
> 9-4. Some impossible processes                                     275
> 
> 9-5. Generalized quantum tests                                     279
> 
> 9-6. Neumark's theorem                                             285
> 
> 9-7. The limits of objectivity                                     289
> 
> 9-8. Quantum cryptography and teleportation                        293
> 
> 9-9. Bibliography                                                  296
>
> Chapter 10: Semiclassical Methods
>
> 10-1. The correspondence principle                                 298
> 
> 10-2. Motion and distortion of wave packets                        302
> 
> 10-3. Classical action                                             307
> 
> 10-4. Quantum mechanics in phase space                             312
> 
> 10-5. Koopman's theorem                                            317
> 
> 10-6. Compact spaces                                               319
> 
> 10-7. Coherent states                                              323
> 
> 10-8. Bibliography                                                 330
>
> Chapter 11: Chaos and Irreversibility
>
> 11-1. Discrete maps                                                332
> 
> 11-2. Irreversibility in classical physics                         341
> 
> 11-3. Quantum aspects of classical chaos                           347
> 
> 11-4. Quantum maps                                                 351
> 
> 11-5. Chaotic quantum motion                                       353
> 
> 11-6. Evolution of pure states into mixtures                       369
> 
> 11-7. Appendix: PostScript code for a map                          370
> 
> 11-8. Bibliography                                                 371
>
> Chapter 12: The Measuring Process
>
> 12-1. The ambivalent observer                                      373
> 
> 12-2. Classical measurement theory                                 378
> 
> 12-3. Estimation of a static parameter                             385
> 
> 12-4. Time-dependent signals                                       387
> 
> 12-5. Quantum Zeno effect                                          392
> 
> 12-6. Measurements of finite duration                              400
> 
> 12-7. The measurement of time                                      405
> 
> 12-8. Time and energy complementarity                              413
> 
> 12-9. Incompatible observables                                     417
> 
> 12-10. Approximate reality                                         423
> 
> 12-11. Bibliography                                                428

3) "Loop representations", by Bernd Bruegmann, Max Planck Institute
preprint, available as `gr-qc/9312001`.

This is a nice review article on loop representations of gauge theories.
Anyone wanting to jump into the loop representation game would be well
advised to start here.

4) "The fate of black hole singularities and the parameters of the
standard models of particle physics and cosmology", by Lee Smolin,
available in LaTeX format as
[`gr-qc/9404011`](http://xxx.lanl.gov/abs/gr-qc/9404011).

This is about Smolin's "evolutionary cosmology" scenario, which I
already discussed in ["Week 31"](#week31). Let me just quote the
abstract:

> A cosmological scenario which explains the values of the parameters of
> the standard models of elementary particle physics and cosmology is
> discussed. In this scenario these parameters are set by a process
> analogous to natural selection which follows naturally from the
> assumption that the singularities in black holes are removed by
> quantum effects leading to the creation of new expanding regions of
> the universe. The suggestion of J. A. Wheeler that the parameters
> change randomly at such events leads naturally to the conjecture that
> the parameters have been selected for values that extremize the
> production of black holes. This leads directly to a prediction, which
> is that small changes in any of the parameters should lead to a
> decrease in the number of black holes produced by the universe. On
> plausible astrophysical assumptions it is found that changes in many
> of the parameters do lead to a decrease in the number of black holes
> produced by spiral galaxies. These include the masses of the proton,
> neutron, electron and neutrino and the weak, strong and
> electromagnetic coupling constants. Finally,this scenario predicts a
> natural time scale for cosmology equal to the time over which spiral
> galaxies maintain appreciable rates of star formation, which is
> compatible with current observations that $\Omega = .1-.2$

------------------------------------------------------------------------

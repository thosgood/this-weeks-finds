week34

A bit of a miscellany this week....

1) Algorithms for quantum computation: discrete log and factoring,
extended abstract by Peter Shor.

There has been a bit of a stir about this paper; since I know Peter
Shor's sister I was able to get a copy and see what it was really all
about.

Quantum computers are so far just a theoretical possibility. It's
easiest to see why machines that take advantage of quantum theory might
be efficient at computation if we think in terms of path integrals. In
Feynman's path-integral approach to quantum theory, the probability of
getting from state A at time zero to state B some later time is obtained
by integrating the exponential of the action

                            exp(iS/ħ) 

over *all* paths from A to B, and then taking the absolute value
squared. (Here we are thinking of states A and B that correspond to
points in the classical configuration space.) We can think of the
quantum system as proceeding along all paths simultaneously; it is the
constructive or destructive interference between paths due to the phases
exp(iS/ħ) that makes certain final outcomes B more likely than others.
In many situations, there is massive destructive interference except
among paths very close to those which are critical points of the action
S; the latter are the *classical* paths. So in a sense, a classical
device functions as it does by executing all possible motions; motions
far from those satisfying Newton's laws simply cancel out by
destructive interference! (There are many other ways of thinking about
quantum theory; this one can be difficult to make mathematically
rigorous, but it's often very handy.)

This raises the idea of building a computer that would take advantage of
quantum theory by trying out all sorts of paths, but making sure that
paths that give the wrong answer cancel out! It seems that Feynman was
the first to seriously consider quantum computation:

2) Simulating physics with computers, by Richard Feynman, International
Journal of Theoretical Physics, Vol. 21, nos. 6/7, pp. 467\--488 (1982).

but by now quite a bit of work has been done on the subject, e.g.:

3) Quantum mechanical Hamiltonian models of Turing machines, by P.
Benioff J. Stat. Phys., Vol. 29, pp. 515\--546 (1982).

Quantum theory, the Church\--Turing principle and the universal quantum
computer, by D. Deutsch, Proc. R. Soc. Lond., Vol. A400, pp. 96\--117
(1985).

Quantum computational networks, by D. Deutsch, Proc. R. Soc. Lond., Vol.
A425, pp. 73\--90 (1989).

Rapid solution of problems by quantum computation, by D. Deutsch and R.
Jozsa, Proc. R. Soc. Lond., Vol. A439, pp. 553\--558 (1992).

Quantum complexity theory, E. Bernstein and U. Vazirani, Proc. 25th ACM
Symp. on Theory of Computation, pp. 11\--20 (1993).

The quantum challenge to structural complexity theory, A. Berthiaume and
G. Brassard, Proc. 7th IEEE Conference on Structure in Complexity Theory
(1992).

Quantum circuit complexity, by A. Yao, Proc. 34th IEEE Symp. on
Foundations of Computer Science, 1993.

Thanks to this work, there are now mathematical definitions of quantum
Turing machines and the class "BQP" of problems that can be solved in
polynomial time with a bounded probability of error. This allows a
mathematical investigation of whether quantum computers can, in
principle, do things more efficiently than classical ones. Shor shows
that factoring integers is in BQP. I won't try to describe how, as
it's a bit technical and I haven't really comprehended it. Instead,
I'd like say a couple things about the *practicality* of building
quantum computers, since people seem quite puzzled about this issue.

There are, as I see it, two basic problems with building quantum
computers. First, it seems that the components must be carefully
shielded from unwanted interactions with the outside world, since such
interactions can cause "decoherence", that is, superpositions of the
computer states will evolve into superpositions of the system consisting
of the computer together with what it's interacting with, which from
the point of view of the computer alone are the same as mixed states.
This tends to ruin the interference effects upon which the advantages of
quantum computation are based.

Second, it seems difficult to incorporate error-correction mechanisms in
a quantum computer. Without such mechanisms, slight deviations of the
Hamiltonian of the computer from the design specifications will cause
the computation to drift away from what was intended to occur. Luckily,
it appears that this drift is only *linear* rather than *exponential* as
a function of time. (This impression is based on some simplifications
that might be oversimplifications, so anyone who wants to build a
quantum computer had better ponder this issue carefully.) Linear
increase of error with time sets an upper bound on how complicated a
computation one could do before the answer is junk, but if the rate of
error increase was made low enough, this might be acceptable.

Certainly as time goes by and computer technology becomes ever more
miniaturized, hardware designers will have to pay ever more attention to
quantum effects, for good or for ill! (Vaughn Pratt estimates that
quantum effects will be a serious concern by 2020.) The question is just
whether they are only a nuisance, or whether they can possibly be
harnessed. Some designs for quantum computers have already been proposed
(sorry, I have no reference for these), and seeing whether they are
workable should be a very interesting engineering problem, even if they
are not good enough to outdo ordinary computers.

4) The Chern-Simons invariant as the natural time variable for
classical and quantum cosmology, by Lee Smolin and Chopin Soo, 16 pages
in LaTeX format, available as
[gr-qc/9405015](http://xxx.lanl.gov/abs/gr-qc/9405015).

Let me just quote the abstract on this one:

    We propose that the Chern-Simons invariant of the Ashtekar-Sen
    connection (or its imaginary part in the Lorentzian case) is the natural
    internal time coordinate for classical and quantum cosmology. The
    reasons for this are: 1) It is a function on the gauge and
    diffeomorphism invariant configuration space, whose gradient is
    orthogonal to the two physical degrees of freedom, in the metric defined
    by the Ashtekar formulation of general relativity.  2) The imaginary
    part of the Chern-Simons form reduces in the limit of small cosmological
    constant, Λ, and solutions close to DeSitter spacetime, to the York
    extrinsic time coordinate.  3) Small matter-field excitations of the
    Chern-Simons state satisfy, by virtue of the quantum constraints, a
    functional Schroedinger equation in which the matter fields evolve on a
    DeSitter background in the Chern-Simons time. We then propose this is
    the natural vacuum state of the theory for nonzero Λ. 4) This time
    coordinate is periodic on the Euclidean configuration space, due to the
    large gauge trans- formations, which means that physical expectation
    values for all states in non-perturbative quantum gravity will satisfy
    the KMS condition, and may then be interpreted as thermal states.
    Finally, forms for the physical hamil- tonian and inner product are
    suggested and a new action principle for general relativity, as a
    geodesic principle on the connection superspace, is found.

5) Symplectic geometry, a series of lectures by Mikhail Gromov,
compiled by Richard Brown, edited by Robert Miner (lena@math.umd.edu).

Symplectic geometry is the geometry of classical phase spaces. That is,
it's the geometry of spaces on which one can take Poisson brackets of
functions in a manner given locally by the usual formulas. Gromov has
really revolutionized the subject, and these lectures look like a good
place to begin learning what is going on. There is also an appendix on
contact geometry (another aspect of classical physics) based on a
lecture by Eliashberg.

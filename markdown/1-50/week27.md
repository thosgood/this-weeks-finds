week27

This week I would like to describe some of the essays from the following
volume:

1) Conceptual Problems of Quantum Gravity, edited by Abhay Ashtekar and
John Stachel, based on the proceedings of the 1988 Osgood Hill
Conference, 15-19 May 1988, Birhhaueser, Boston, 1991.

As the title indicates, this conference concentrated not on technical,
mathematical aspects of quantum gravity but on issues with a more
philosophical flavor. The proceedings make it clear how many problems we
still have in understanding how to fit quantum theory and gravity
together. Indeed, the book might be a bit depressing to those who
thought we were close to the "theory of everything" which some
optimists once assured us would be ready by the end of the millenium.
But to those like myself who enjoy the fact that there is so much left
to understand about the universe, this volume should be exciting (if
perhaps a bit daunting).

The talks have been divided into a number of groups:

    Quantum mechanics, measurement, and the universe
    The issue of time in quantum gravity
    Strings and gravity
    Approaches to the quantization of gravity
    Role of topology and black holes in quantum gravity

Let me describe a few of the talks, or at least their background, in
some detail rather than remaining general and vague.

2) Quantum measurements and the environment-induced transition from
quantum to classical, by Wojciech H. Zurek, the volume above.

Loss of quantum coherence for a damped oscillator, by W. G. Unruh, the
volume above.

These talks by Zurek and Unruh fit into what one might call the
"post-Everett school" of research on the foundations of quantum
theory. To understand what Everett did, and what the post-Everett work
is about, you will need to be comfortable with the notions of pure
versus mixed states, and superpositions of states versus mixtures of
states (which are very different things). So, rather than discussing the
talks above, it probably makes more sense for me to talk about these
basic notions. A brief mathematical discussion appears below; one really
needs the clarity of mathematics to get anywhere with this sort of
issue. First, though, let me describe them vaguely in English.

In quantum theory, associated to any physical system there are states
and observables. An observable is a real-valued quantity we might
conceivably measure about the system. A state represents what we might
conceivably know about the system. The previous sentence is quite vague;
all it really means is this: given a state and an observable there is a
mathematical recipe that lets us calculate a probability distribution on
the real number line, which represents the probability of measuring the
observable to have a value lying in any subset of the real line. We call
this the probability distribution of the observable in the state. Using
this we can, if we want, calculate the mean of this probability
distribution (let us assume it exists!), which we call the expectation
value of the observable in the state.

Given two states Ψ and Φ, and a number c between 0 and 1 there is a
recipe for getting a new state, called c Ψ + (1-c)Φ. This can be
described roughly in words as follows: "with probability c, the system
is in state Ψ; with probability 1-c it is in state Φ." This is called a
**mixture** of the states Ψ and Φ. If a state is a mixture of two
different states, with c not equal to 0 or 1, we call that state a
**mixed** state. If a state is not mixed it is **pure**. Roughly
speaking, a pure state is a state with as little randomness as possible.
(More precisely, it has as little entropy as possible.)

All the remarks so far apply to classical mechanics as well as quantum
mechanics. A simple example from classical mechanics is a 6-sided die.
If we ignore everything about the die except which side is up, we can
say there are six pure states: the state in which the side of the die
showing one dot is up, the state in which the side showing two dots is
up, etc.. Call these states 1,2,3,4,5, and 6. If it's a fair die, and
we roll it and don't look at it, the best state we can use to describe
what we know about the die is a mixed state which is a mixture: 1/6 of
state 1 plus 1/6 of state 2, etc.. Note that if you peek at the die and
see that side 4 is actually up, you will be inclined to use a different
state to describe your knowledge: a pure state, state 4. Your honest
friend, who didn't peek, will still want to use a mixed state. There is
no contradiction here; the state simply is a way of keeping track of
what you know about the system, or more precisely, a device for
calculating expectation values of observables; which state you use
reflects your knowledge, and some people may know more than others.

Things get trickier in quantum mechanics. They also get trickier when
the system being described includes the person doing the describing.
They get even trickier when the system being described is the whole
universe \-- for example, some people rebel at the thought that the
universe has "many different states" \-- after all, it is how it is,
isn't it? (Gell-Mann gave a talk at this conference, which
unfortunately does not appear in this volume, entitled "Quantum
mechanics of this specific universe." I have a hunch it deals with this
issue, which falls under the heading of "quantum cosmology.")

The first way things get trickier in quantum mechanics is that something
we are used to in classical mechanics fails. In classical mechanics,
pure states are always dispersion-free \-- that is, for *every*
observable, the probability measure assigned by the state to that
observable is a Dirac delta measure, that is, the observable has a 100%
chance of being some specific value and a 0% chance of having any other
value. (Consider the example of the dice, with the observable being the
number of dots on the face pointing up.) In quantum mechanics, pure
states need NOT be dispersion-free. In fact, they usually aren't.

A second, subtler way things get trickier in quantum mechanics concerns
systems made of parts, or subsystems. Every observable of a subsystem is
automatically an observable for the whole system (but not all
observables of the whole system are of that form; some involve, say,
adding observables of two different subsystems). So every state of the
whole system gives rise to, or as we say, "restricts to," a state of
each of its subsystems. In classical mechanics, pure states restrict to
pure states. For example, if our system consisted of 2 dice, a pure
state of the whole system would be something like "the first die is in
state 2 and the second one is in state 5;" this restricts to a pure
state for the first die (state 2) and a pure state for the second die
(state 5). In quantum mechanics, it is *not* true that a pure state of a
system must restrict to a pure state of each subsystem.

It is this latter fact that gave rise to a whole bunch of quantum
puzzles such as the Einstein-Podolsky-Rosen puzzle and Bell's
inequality. And it is this last fact that makes things a bit tricky when
one of the two subsystems happens to be *you*. It is possible, and
indeed very common, for the following thing to happen when two
subsystems interact as time passes. Say the whole system starts out in a
pure state which restricts to a pure state of each subsystem. After a
while, this need no longer be the case! Namely, if we solve
Schroedinger's equation to calculate the state of the system a while
later, it will necessarily still be a pure state (pure states of the
whole system evolve to pure states), but it need no longer restrict to
pure states of the two subsystems. If this happens, we say that the two
subsystems have become "entangled."

In fact, this is the sort of thing that often happens when one of the
systems is a measuring apparatus and the other is something measured.
Studying this issue, by the way, does *not* require a general definition
of what counts as a "measuring apparatus" or a "measurement" \-- on
the contrary, this is exactly what is not needed, and is probably
impossible to attain. What is needed is a description in quantum theory
of a *particular* kind of measuring apparatus, possibly quite idealized,
but hopefully reasonably realistic, so that we can study what goes on
using quantum mechanics and see what it actually predicts will occur.
For example:, taking a very idealized case for simplicity:

Our system consists of two subsystems, the "detector" and an
"electron." The systems starts out, let's suppose, in a pure state
which restricts to a pure state of each subsystem: the detector is
"ready to measure the electron's spin in the z direction" and the
electron is in a state with its spin pointing along the x axis. After a
bit of time passes, if we restrict the state of the whole system to the
first subsystem, the detector, we get a mixed state like "with 50%
probability it has measured the spin to be up, and with 50% probability
it has measure the spin to be down." Meanwhile, the if we restrict the
state to the second subsystem, the electron it is in the mixed state
"with 50% change it has spin up, and with 50% chance it has spin
down." In fact these two mixed states are *correlated* in an obvious
sense. Namely, the observable of the *whole* system that equals 1 if the
reading on the detector agrees with the spin of the electron, and 0
otherwise, will have expectation value 1 (if the detector is accurate).
The catchy term "entangled," which is a little silly, really just
refers to this correlation. I don't want to delve into the math of
correlations, but it is perhaps not surprising that, in classical or
quantum mechanics, interesting correlations can only occur between
subsystems if both of them are in mixed states. What's sneaky about
quantum mechanics is that the whole system can be in a pure state which
when restricted to each subsystem gives a mixed state, and that these
mixed states are then correlated (necessarily, as it turns out). That's
what "entanglement" is all about.

It was through analyses like this, but more detailed, that Everett
realized what was going on in a quantum system composed of two
subsystems, one of which was a measuring apparatus (or person, for that
matter), the other of which was something measured. The post-Everett
work amounts to refining Everett's analysis by looking at more
realistic examples, and more varied examples. In particular, it is
interesting to study situations where nothing very controlled like a
scientific "measurement" is going on. For example, one subsystem might
be an atom in outer space, and the other subsystem might be its
environment (a bunch of other atoms or radiation). If one started out in
a state which restricted to a pure state of each subsystem, how fast
would the subsystems become entangled? And exactly *how* would they
become entangled? \-- this is very interesting. When we are doing a
scientific measurement, it's pretty clear what sort of correlation is
involved in the entanglement. In the above example, say, the detector
reading is becoming correlated to the electron's spin about the z axis.
If all we have is an atom floating about in space, it's not so clear.
Can we think of the environment as doing something analogous
"measuring" something about the atom, which establishes correlations
of a particular kind? This is the kind of thing Zurek and Unruh are
studying.

In my description above I have tried to be very matter-of-fact, but
probably you all know that this subject is shrouded in mystery, largely
because of the misty and dramatic rhetoric people like to use, which
presumably makes it seem more profound. At least "entangled" has a
precise technical meaning. But anyone studying this subject will soon
run into "collapse of the wavefunction," "branches," "the
many-worlds interpretation," the "observer," and so on. These things
mean many things to many people, and nothing in particular to many more,
so one must always be on the alert.

Now for a little math to ground the above discussion. To keep life
simple suppose we have a quantum system described by a n-dimensional
Hilbert space H which we" just think of as C\^n, n-dimensional
complex space. The main thing to get straight is the difference between
superpositions and mixtures of quantum states. An observable in quantum
theory is described by a self-adjoint operator A, which for us is just
an nxn self-adjoint matrix. A state is something that assigns to each
observable a number called its expectation value, in a manner that is 1)
linear, 2) positive, and 3) normalized. To explain this let us call our
state Ψ. Linearity means Ψ(A + B) = Ψ(A) + Ψ(B) and Ψ(cA) = c Ψ(A) for
all observables A,B and real numbers c. Positivity means Ψ(A) \> 0 when
A is a nonzero matrix that has non-negative eigenvalues (a so-called
non-negative matrix). And the normalization condition is that Ψ(1) = 1.

This may seem unfamiliar, and that is because elementary quantum
mechanics only considers states of the form

Ψ(A) = \<v, Av\>

where v is a unit vector in H. Not all states are of this form, but they
are an extremely important special class of states. It is also important
to consider states that are represented as "density matrices,"
which are non-negative matrices D with trace 1:

tr(D) = Sum_i D_{ii} = 1

Such a density matrix defines a state Ψ by

Ψ(A) = tr(AD).

It's worth checking that this really meets the definition of a
"state" given above!

The states corresponding to unit vectors in H are in fact a special case
of the density matrices. Namely, if v is a unit vector in H we can let D
be the self-adjoint matrix corresponding to projection onto v. I.e., the
matrix D acts on any other vector, say w, by

Dw = \<v,w\> v.

It's not to hard to check that the matrix D really is a density matrix
(do it!) and that this density matrix defines the same state as does the
vector v, that is,

tr(AD) = \<v, Av\>

for any observable A.

The entropy of a state Ψ corresponding to the density matrix D is
defined to be

S(Ψ) = -tr(D lnD)

where one calculates D lnD by working in a basis where D is diagonal and
replacing each eigenvalue x of D by the number x lnx, which we decree to
be 0 if x = 0. Check that if D corresponds to a *pure* state as above
then D lnD = 0 so the entropy is zero.

Now about superpositions versus mixtures. They teach you how to take
superpositions in basic quantum mechanics. They usually don't tell you
about density matrices; all they teach you about is the states that
correspond to unit vectors in Hilbert space. Given two unit vectors in
H, one can take any linear combination of them and, if it's not zero,
normalize it to be a unit vector again, which we call a superposition.

Mixtures are an utterly different sort of linear combination. Given two
states Ψ and Φ \-- which recall are things that assign numbers to
observables in a linear way \-- and given any number c between 0 and 1,
we can form a new state by taking

c Ψ + (1-c) Φ

This is called a mixture of Ψ and Φ. Finally, some nontrivial exercises:

Exercise: Recall that a pure state is defined to be a state which is not
a mixture of two different states with 0 \< c \< 1. Show that the states
corresponding to unit vectors in Hilbert space are pure.

Exercise: Conversely, show (in the finite-dimensional case we are
considering) that all the pure states correspond to unit vectors in
Hilbert space.

Exercise: Show that every density matrix is a mixture of states
corresponding to unit vectors in Hilbert space.

Exercise: Show (in the finite-dimensional case we are considering) that
all states correspond to density matrices. Show that such a state is
pure if and only if its entropy is zero.

------------------------------------------------------------------------

Well, this took longer than expected, so let me quickly say a bit more
about a few other papers in the conference proceedings....

3) Is there incompatibility between the ways time is treated in general
relativity and in standard quantum mechanics?, by Carlo Rovelli, the
volume above.

The problem of time in canonical quantization of relativistic systems,
by Karel V. Kuchar, the volume above.

Time and prediction in quantum cosmology, by James B. Hartle, the volume
above.

Space and time in the quantum universe, by Lee Smolin, the volume above.

In the section on the problem of time in quantum gravity, these papers
in particular show a lively contrast between points of view. One nice
thing is that discussions after the papers were presented have been
transcribed; these make the disagreements even more clear. Let me simply
give some quotes that highlight the issues:

Rovelli: A **partial observable** is an operation on the system that
produces a number. But this number may be totally unpredictable even if
the sates is perfectly known. Equivalently, this number by itself may
give no information on the state of the system [in the Heisenberg
picture - jb]. For example, the reading of a clock, or the vluae of a
field, not knowing where and when it has been measured, are partial
observables.

A **true observable** or simply an **observable** is an operation on the
system that produces a number than can be predicted (or whose
probability distribution may be predicted) if the (Heisenberg) state is
known. Equivalently, it is an observable that gives information about
the state of the system.

....

Time is an experimental fact of nature, a very basic and general
experimental fact, but just an experimental fact. The formal development
of mechanics, and in particular Heisenberg quantum mechanics and the
presymplectic formulation of classical mechanics, suggests that it is
possible to give a coherent description of the world that is independent
of the presence of time.

....

From the mathematical point of view, **time** is a structure on the set
of observables (the foliation that I called a time structure).

From the physical point of view, time is the *experimental fact* that,
in the nature as we see it, meaningful observables are always
constructed out of two partial observables. That is, it is the
experimental fact (not a priori required), that knowing the position of
a paritlce is meaningless unless we also know "at what time" a
particle was at that position.

In the formulation of the theory, this experimental fact is coded inthe
time structure of the set of observables. If true observables are
composed of correspondences of partial observables, one of which is the
reading of a clock, then the set of true observables can be foliated
into one-parameter families that are given by the same partial
observables at different clock readings.

From an operational point of view, mechanics is perfectly well defined
in the absence of this time structure. It will describe a world (maybe
one slightly unfamiliar to us) in which observables are not arranged
along one-parameter lines, in which they have no such time structure (a
kind of fixed-time world), or have more complicated structures. We must
not confuse the phsychological difficulties in visualizing such worlds
with their logical impossibility.

... Heisenberg states, observables, measurement theory \-- none of
these require time.

The notion of probability does not require time....

What I am proposing is that there may exist a coherent description of a
system in the framework of standard quantum mechanics even if it does
not have a standard "time evolution."

Why should we be interested in mechanics with no time structure? Because
general relativity *is* a system (a classical system) with no time
structure. At least, it has no clearly defined time structure.

... What we have to do is simple: "forget time."

Kuchar: For myself, I want to see observables changing along my world
line and therefor associated with individual leaves of a foliation. In
that sense, the problem of time is shifted to the problem of constucting
an appropriate class of quantities one would like to call observables.
Now, what I would like to call observables probably differs from what
Carlo Rovelli would like to call observables. Carlo may like to restrict
that term to constants of motion, while I would like to use variables
that depend on a time hypersurface. Of course, both of us know that
there is a technical way of translating my observables into his
observables. However, it is difficult to subject such a translated
observable to an actual observation. In principle, of course, it does
not matter at what instant of time one measures a constant of motion.
But the constants of motion that are translations of my observables are
much to complicated when expressed in terms of the coordinates and the
momenta at the time of measurement. You thus have a hard time to design
an apparatus that would measure such a constant of motion at a time
different from the moment for which it was originally designed.

Smolin: Now, as I discussed above, and as Jim Hartle argues at length,
there can be no strict implementation of the principle of conservation
of probability for a time that this the value of a dynamical variable of
a quantum system. Therefore, a sensible measurement theory for quantum
cosmology can only be constructed if there is a time variable that is
not a dynamical variable of the quantum system that describes the
universe.

Does this mean that quantum cosmology is impossible, since there is no
possibility of a clock outside of the system?

There is, as far as I know, exactly one loophole in this argument, which
sit eh one exploited by the program ofintrinsic time. This is that one
coordinate on the phase space of general relativity might be singled out
and called time in such a way that the states, represented by functions
on the configuration space, could be read as time-dependent functions
over a reduced configuration space from which the privileged time
coordinate is excluded.

------------------------------------------------------------------------

Jokes:

Kuchar: Because Leibniz didn't believe in the ontological significance
of time, he dropped the letter "t" from his name.

Smolin: Is that true?

Kuchar: Yes! He spelled his name with a "z".

DeWitt: It's a good thing that he did believe in space because the
"z" would've gone too.

[Of course, time is "Zeit" in German, which complicates things. -
jb]

------------------------------------------------------------------------

4) Old problems in the light of new variables, by Abhay Ashtekar, the
volume above.

Loop representation in quantum gravity, by Carlo Rovelli, the volume
above.

Nonperturbative quantum gravity via the loop representation, by Lee
Smolin, the volume above.

These are a bit more technical papers that give nice introductions to
various aspects of the loop representation.

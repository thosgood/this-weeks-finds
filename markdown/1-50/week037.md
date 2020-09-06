# August 10, 1994 {#week37}

Mainly this week I have various bits of news to report from the 7th
Marcel Grossman Meeting on general relativity. It was big and had lots
of talks. Bekenstein gave a nice review talk on entropy/area relations
for black holes, and Strominger gave a talk in which he proposed a
solution to the information loss puzzle for black holes. (Recall that if
one believes, as most people seem to believe, that black holes radiate
away all their mass in the form of completely random Hawking radiation,
then there's a question about where the information has gone that you
threw into the black hole in the form of, say, old issues of _Phys. Rev. Lett._. Some people think the information goes into a new "baby
universe" formed at the heart of the black hole --- see
["Week 31"](#week31) for more. The information would still, of
course, be gone from *our* point of view in this picture. Strominger
proposed a set up in which one had a quantum theory of gravity with
annihilation and creation operators for baby universes, and proposed
that the universe (the "metauniverse"?) was in a coherent state, that
is, an eigenstate of the annihilation operator for baby universes. This
would apparently allow handle the problem, though right now I can't
remember the details.) There were also lots of talks on the
interferometric detection of gravitational radiation, other general
relativity experiments, cosmology, etc.. But I'll just try to describe
two talks in some detail here.

1) L. Lindblom, "Superfluid hydrodynamics and the stability of rotating neutron stars", talk at MG7 meeting, Monday July 5, 1994, Stanford University.

Being fond of knots, tangles, and such, I have always liked knowing that
in superfluids, vorticity (the curl of the velocity vector field) tends
to be confined in "flux tubes", each containing an angular momentum
that's an integral multiple of Planck's constant, and that similarly,
in type II superconductors, magnetic fields are confined to magnetic
flux tubes. And I was even more happy to find out that the cores of
neutron stars are expected to be made of neutronium that is *both*
superfluid *and* superconductive, and contain lots of flux tubes of both
types. In this talk, which was really about a derivation of detailed
equations of state for neutron stars, Lindblom began by saying that the
maximum rotation rate of a rotating neutron star is due to some sort of
"gravitational radiation instability due to internal fluid
dissipation". I didn't quite understand the details of that, which
weren't explained, but it motivated him to study the viscosity in
neutron star cores, which are superfluid if they are cool enough (less
than a billion degrees Kelvin). There are some protons and electrons
mixed in with the neutrons in the core, and both the protons and
neutrons go superfluid, but the electrons form a normal fluid. That
means that there are actually *two* kinds of superfluid vortices ---
 proton and neutron --- in addition to the magnetic vortices. These
vortices mainly line up along the axis of rotation, and their density is
about $10^6$ per square centimeter. Rather curiously, since the proton,
neutron, and electron fluids are coupled due to $\beta$ decay (and the reverse
process), even the neutron vortices have electric currents associated to
them and generate magnetic fields. This means that the electrons scatter
off the neutron vortex cores as well as the proton vortex cores, which
is one of the mechanisms that yields viscosity.

2) Abhay Ashtekar, "Mathematical developments in quantum general relativity, a sampler", talk at MG7 meeting, Tuesday July 6, 1994, Stanford University.

This talk, in addition to reviewing what's been done so far on the
"loop representation" of quantum gravity, presented two new
developments that I found quite exciting, so I'd like to sketch what
they are. The details will appear in future papers by Ashtekar and
collaborators.

The two developments Ashtekar presented concerned mathematically
rigorous treatments of the "reality conditions" in his approach to
quantum gravity, and the "loop states" used by Rovelli and Smolin.
First let me try to describe the issue of "reality conditions". As I
described in ["Week 7"](#week7), one trick that's important in the
loop representation is to use the "new variables" for general
relativity introduced by Ashtekar (though Sen and Plebanski already had
worked with similar ideas). In the older Palatini approach to general
relativity, the idea was to view general relativity as something like a
gauge theory with gauge group given by the Lorentz group, $\mathrm{SO}(3,1)$. But
to do this one actually uses two different fields: a "frame field",
also called a "tetrad", "vierbein" or "soldering form" depending
on who you're talking to, and the gauge field itself, usually called a
"Lorentz connection" or "$\mathrm{SO}(3,1)$ connection". Technically, the frame
field is an isomorphism between the tangent bundle of spacetime and some
other bundle having a fixed metric of signature +---, usually called
the "internal space", and the Lorentz connection is a
metric-preserving connection on the internal space.

The "new variables" trick is to use the fact that $\mathrm{SO}(3,1)$ has as a
double cover the group $\mathrm{SL}(2,\mathbb{C})$ of two-by-two complex matrices with
determinant one. (For people who've read previous posts of mine, I
should add that the Lie algebra of $\mathrm{SL}(2,\mathbb{C})$ is called $\mathfrak{sl}(2,\mathbb{C})$ and is the
same as the complexification of the Lie algebra $\mathfrak{so}(3)$, which allows one
to introduce the new variables in a different but equivalent way, as I
did in ["Week 7"](#week7).) Ignoring topological niceties for now,
this lets one reformulate *complex* general relativity (that is, general
relativity where the metric can be complex-valued) in terms of a
*complex-valued* frame field and an $\mathrm{SL}(2,\mathbb{C})$ connection that is just the
Lorentz connection in disguise. The latter is called either the "Sen
connection", the "Ashtekar connection", or the "chiral spin
connection" depending on who you're talking to. The advantage of this
shows up when one tries to canonically quantize the theory in terms of
initial data. (For a bit on this, try ["Week 11"](#week11).) Here
we assume our $4$-dimensional spacetime can be split up into "space" and
"time", so that space is a $3$-dimensional manifold, and we take as our
canonically conjugate fields the restriction of the chiral spin
connection to space, call it $A$, and something like the restriction of
the complex frame field to a complex frame field $E$ on space.
(Restricting the complex frame field to one on space is a wee bit
subtle, especially because one doesn't really want a frame field or
"triad field", but really a "densitized cotriad field" --- but let's
not worry about this here. I explain this in terms even a mathematician
can understand in my paper "`string.tex`", available by ftp along with
all my ["Week "](#week) files as described below.) The point is, first, that the
$A$ and $E$ fields are mathematically very analogous to the vector potential
and electric field in electromagnetism --- or really in $\mathrm{SL}(2,\mathbb{C})$ Yang-Mills
theory --- and secondly, that if you compute their Poisson brackets, you
really do see that they're canonically conjugate. Third and best of
all, the constraint equations in general relativity can be written down
very simply in terms of $A$ and $E$. Recall that in general relativity, 6 of
Einstein's 10 equations act as *constraints* that the metric and its
time derivative must satisfy at $t = 0$ in order to get a solution at
later times. In quantum gravity, these constraints are a big technical
problem one has to deal with, and the point of Ashtekar's new variables
is precisely that the constraints simplify in terms of these variables.
(There's more on these constraints in ["Week 11"](#week11).)

The price one has paid, however, is that one now seems to be talking
about *complex-valued* general relativity, which isn't what one had
started out being interested in. One needs to get back to reality, as it
were --- and this is the problem of the so-called "reality conditions".
One approach is to write down extra constraints on the $E$ field that say
that it comes from a *real* frame field. These are a little messy.
Ashtekar, however, has proposed another approach especially suited to
the quantum version of the theory, and in his talk he filled in some of
the crucial details.

Here, to save time, I will allow myself to become a bit more technical.
In the quantum version of the theory one expects the space of
wavefunctions to be something like $L^2$ functions on the space of
connections modulo gauge transformations --- actually this is the
"kinematical state space" one gets before writing the constraints as
operators and looking for wavefunctions annihilated by these
constraints. The problem had always been that this space of $L^2$
functions is ill-defined, since there is no "Lebesgue measure" on the
space of connections. This problem is addressed (it's premature to say
"solved") by developing a theory of generalized measures on the space
of connections and proving the existence of a canonical generalized
measure that deserves the name "Lebesgue measure" if anything does.
One can then define $L^2$ functions and work with them. For compact gauge
groups, like $\mathrm{SU}(2)$, this was done by Ashtekar, Lewandowski and myself;
see e.g. the papers "`state.tex`" and "`conn.tex`" available by ftp. In
the case of $\mathrm{SU}(2)$, Wilson loops act as self-adjoint multiplication
operators on the resulting $L^2$ space. But in quantum gravity we really
want to use gauge group $\mathrm{SL}(2,\mathbb{C})$, which is not compact, and we want the
adjoints of Wilson loop operators to reflect that fact that the $\mathrm{SL}(2,\mathbb{C})$
connection $A$ in quantum gravity is really equal to $\Gamma + iK$, where $\Gamma$ is
the Levi-Civita connection on space, and $K$ is the extrinsic curvature.
Both $\Gamma$ and $K$ are real in the classical theory, so the adjoint of the
quantum version of $A$ should be $\Gamma --- iK$, and this should reflect itself in
the adjoints of Wilson loop operators.

The trick, it turns out, is to use some work of Hall which appeared in
the Journal of Functional Analysis in 1994 (I don't have a precise
reference on me). The point is that $\mathrm{SL}(2,\mathbb{C})$ is the complexification of
$\mathrm{SU}(2)$, and can also be viewed as the cotangent bundle of $\mathrm{SU}(2)$. This
allows one to copy a trick people use for the quantum mechanics of a
point particle on $\mathbb{R}^n$ --- a trick called the Bargmann-Segal-Fock
representation. Recall that in the ordinary Schrodinger representation
of a quantum particle on $\mathbb{R}^n$, one takes as the space of states
$L^2(\mathbb{R}^n)$. However, the phase space for a particle in $\mathbb{R}^n$, which is
the cotangent bundle of $\mathbb{R}^n$, can be identified with $\mathbb{C}^n$, and in the
Bargmann representation one takes as the space of states $HL^2(\mathbb{C}^n)$, by
which I mean the *holomorphic* functions on $\mathbb{C}^n$ that are in $L^2$ with
respect to a Gaussian measure on $\mathbb{C}^n$. In the Bargmann representation
for a particle on the line, for example, the creation operator is
represented simply as multiplication by the complex coordinate $z$, while
the annihilation operator is $d/dz$. Similarly, there is an isomorphism
between $L^2(\mathrm{SU}(2))$ and a certain space $HL^2(\mathrm{SL}(2,\mathbb{C}))$. Using this, one
can obtain an isomorphism between the space of $L^2$ functions on the
space of $\mathrm{SU}(2)$ connections modulo gauge transformations, and the space
of holomorphic $L^2$ functions on the space of $\mathrm{SL}(2,\mathbb{C})$ connections modulo
gauge transformations. Applying this to the loop representation,
Ashtekar has found a very natural way to take into account the fact that
the chiral spin connection $A$ is really $\Gamma + iK$, basically analogous to
the fact that in the Bargmann multiplication by $z$ is really $q + ip$
(well, up to various factors of $\sqrt{2}$, signs and the like).

Well, that was pretty sketchy and probably not especially comprehensible
to anyone who hasn't already worried about this issue a lot! In any
event, let me turn to the other good news Ashtekar reported: the
constuction of "loop states". Briefly put (I'm getting worn out), he
and some collaborators have figured out how to *rigorously* construct
generalized measures on the space of connections modulo gauge
transformations, starting from invariants of links. This begins to
provide an inverse to the "loop transform" (which is a construction
going the other way).

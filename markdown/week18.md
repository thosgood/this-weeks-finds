week18

I will be resuming this series of articles this fall, though perhaps not
at a rate of one "Week" per week, as I'll be pretty busy. For those
of you who haven't seen this series before, let me explain. It's meant
to be a guide to some papers, mostly in preprint form, that I have found
interesting. I should emphasize that it's an utterly personal and
biased selection - if more people did this sort of thing, we might get a
fairer sample, but I'll be unashamed in focussing on my own obsessions,
which these days lean towards quantum gravity, topological quantum field
theories, knot theory, and the like.

Quite a pile of papers has built up over the summer, but I will start by
describing what I did over my summer vacation:

1) Strings, loops, knots, and gauge fields, by John Baez, preprint
available in LaTeX form as
[hep-th/9309067](http://xxx.lanl.gov/abs/hep-th/9309067), 34 pages.

When I tell layfolk that I'm working on the loop representation of
quantum gravity, and try to describe its relation to knot theory, I
usually say that in this approach one thinks of space, not as a smoothly
curved manifold (well, I try not to say "manifold"), but as a bunch of
knots linked up with each other. If thy have been exposed to physics
popularizations they will usually ask me at this point if I'm talking
about superstring theory. To which I used to respond, somewhat annoyed,
that no, it was quite different. Superstring theory, I explained, is a
grandiose "theory of everything" that tries to describe all known
forces and particles, and lots more, too, as being vibrating loops of
string hurling around in 349-dimensional space. (Well, maybe just 10, or
26.) It is a complicated mishmash of all previous failed approaches to
unifying gravity with the other forces: Yang-Mills theory, Kaluza-Klein
models, strings, and supersymmetry. (The last is a symmetry principle
that postulates for every particle another one, a mysterious
"superpartner," despite the fact that no such superpartners have been
seen.) And it has made no testable predictions as of yet. The loop
representation of quantum gravity, on the other hand, is a much more
conservative project. It simply attempts to use some new mathematics to
reconcile two theories which both seem true, but up to now have been as
immiscible as oil and water: quantum field theory, and general
relativity. If it works, it will still be only the first step towards
uniftying gravity with the other forces. If the questioner has the gall
to ask if *it* has made any testable predictions, I say that so far it
is essentially a mathematics project. On the one hand, here are
Einstein's equations; on the other hand, here are the rules of thumb
for "quantizing" some equations. Is there a consistent and elegant way
of applying those rules to those equations? People have tried for 40
years or so without real success, but quite possibly they just weren't
being clever enough, since the rules of thumb leave a lot of scope for
creativity. Then a physicist named Ashtekar came along and reformulated
Einstein's equations using some new variables (usually known by experts
as the "new variables"). This made the equations look much more like
those that describe the other forces in physics. This led to renewed
hope that Einstein's equations might be consistently quantized after
all. Then physicists named Rovelli and Smolin , working with Ashtekar,
made yet *another* change of variables, based on the new variables.
Rovelli and Smolin's variables were labelled by loops in space, so they
are called the loop variables. These loops are quite unlike strings,
since they are merely mathematical artifacts for playing with
Einstein's equations, not actual little *objects* whizzing about. But
using them, Rovelli and Smolin were able to quantize Einstein's
equations and actually find a lot of solutions! However, they were
making up a lot of new mathematics as they went along, and, as usual in
theoretical physics, it wasn't 100% rigorous (which, as we know, is
like the the woman who could trace her descent from William the
Conqueror with only two gaps). So I, as a mathematician, got interested
in this and am trying to help out and see how much of this apparently
wonderful development is for real....

The odd thing is that there are a lot of mathematical connections
between string theory and the loop representation. Gradually, as time
went on, I became more and more convinced that maybe the layfolk were
right - maybe the loop representation of quantum gravity really WAS
string theory in disguise, or vice versa. This made a little embarassed
by how much I had been making fun of string theory. Still, it could be a
very good thing. On the one hand, the loop representation of quantum
gravity is much more well-motivated from basic physical principles than
string theory - it's not as baroque - a point I still adhere to. So
maybe one could use it to understand string theory a lot more clearly.
On the other hand, string theory really attempts to explain, not just
gravity, but a whole lot more - so maybe it might help people see what
the loop representation of quantum gravity has to do with the other
forces and particles (if in fact it actually works).

I decided to write a paper about this, and as I did some research I was
intrigued to find more and more connections between the two approaches,
to the point where it is clear that while they are presently very
distinct, they come from the same root, historically speaking.

Here's what I wound up saying:

> The notion of a deep relationship between string theories and gauge
> theories is far from new. String theory first arose as a model of
> hadron interactions. Unfortunately this theory had a number of
> undesirable features; in particular, it predicted massless spin-2
> particles. It was soon supplanted by quantum chromodynamics (QCD),
> which models the strong force by an SU(3) Yang-Mills field. However,
> string models continued to be popular as an approximation of the
> confining phase of QCD. Two quarks in a meson, for example, can be
> thought of as connected by a string-like flux tube in which the gauge
> field is concentrated, while an excitation of the gauge field alone
> can be thought of as a looped flux tube. This is essentially a modern
> reincarnation of Faraday's notion of "field lines," but it can
> be formalized using the notion of Wilson loops. If A denotes a
> classical gauge field, or connection, a Wilson loop is simply the
> trace of the holonomy of A around a loop in space. If instead A
> denotes a quantized gauge field, the Wilson loop may be reinterpreted
> as an operator on the Hilbert space of states, and applying this
> operator to the vacuum state one obtains a state in which the
> Yang-Mills analog of the electric field flows around the loop.
>
> In the late 1970's, Makeenko and Migdal, Nambu, Polyakov, and others
> attempted to derive equations of string dynamics as an approximation
> to the Yang-Mills equation, using Wilson loops. More recently, D.
> Gross and others have been able to *exactly* reformulate Yang-Mills
> theory in 2-dimensional spacetime as a string theory by writing an
> asymptotic series for the vacuum expectation values of Wilson loops as
> a sum over maps from surfaces (the string worldsheet) to spacetime.
> This development raises the hope that other gauge theories might also
> be isomorphic to string theories. For example, recent work by Witten
> and Periwal suggests that Chern-Simons theory in 3 dimensions is also
> equivalent to a string theory.
>
> String theory eventually became popular as a theory of everything
> because the massless spin-2 particles it predicted could be
> interpreted as the gravitons one obtains by quantizing the spacetime
> metric perturbatively about a fixed "background" metric. Since
> string theory appears to avoid the renormalization problems in
> perturbative quantum gravity, it is a strong candidate for a theory
> unifying gravity with the other forces. However, while classical
> general relativity is an elegant geometrical theory relying on no
> background structure for its formulation, it has proved difficult to
> describe string theory along these lines. Typically one begins with a
> fixed background structure and writes down a string field theory in
> terms of this; only afterwards can one investigate its background
> independence. The clarity of a manifestly background-free approach to
> string theory would be highly desirable.
>
> On the other hand, attempts to formulate Yang-Mills theory in terms of
> Wilson loops eventually led to a full-fledged "loop
> representation" of gauge theories, thanks to the work of Gambini,
> Trias, and others. After Ashtekar formulated quantum gravity as a sort
> of gauge theory using the "new variables," Rovelli and Smolin
> were able to use the loop representation to study quantum gravity
> nonperturbatively in a manifestly background-free formalism. While
> superficially quite different from modern string theory, this approach
> to quantum gravity has many points of similarity, thanks to its common
> origin. In particular, it uses the device of Wilson loops to construct
> a space of states consisting of "multiloop invariants," which
> assign an amplitude to any collection of loops in space. The
> resemblance of these states to wavefunctions of a string field theory
> is striking. It is natural, therefore, to ask whether the loop
> representation of quantum gravity might be a string theory in disguise
> - or vice versa.
>
> The present paper does not attempt a definitive answer to this
> question. Rather, we begin by describing a general framework relating
> gauge theories and string theories, and then consider a variety of
> examples. Our treatment of examples is also meant to serve as a review
> of Yang-Mills theory in 2 dimensions and quantum gravity in 3 and 4
> dimensions.

I should add that the sort of string theory I talk about in this paper
is fairly crude compared to that which afficionados of the subject
usually concern themselves with. It treats strings only as maps from a
surface (the string worldsheet) into spacetime, and only cares about
such maps up to diffeomorphism, i.e., smooth change of coordinates. In
most modern string theory the string worldsheet is equipped with more
geometrical structure (a conformal structure) - it looks locally like
the complex plane, so one can talk about holomorphic functions on it and
the like. This is why string theorists are always muttering about
conformal field theory. But the sort of string theory that Gross and
others (Taylor, Minahan, and Polychronakos, particularly) have been
using to describe 2d Yang-Mills theory does not require a conformal
structure on the string worldsheet, so it's at least *possible* that
more interesting theories like 4d quantum gravity can be formulated as
string theories without reference to conformal structures. (Of course,
if one integrates over all conformal structures, that's a way of
referring to conformal structures without actually picking one.) I guess
I'm rambling on here a bit, but this is really the most mysterious
point as far as I'm concerned.

One hint of what might be going on is as follows. And here, I'm afraid,
I will be quite technical. As noted by Witten and formalized by Moore,
Seiberg, and Crane, a rational conformal field theory gives rise to a
particularly beautiful sort of category called a modular tensor
category. This contains, as it were, the barest essence of the theory.
Any modular tensor category gives rise in turn to a 3d topological
quantum field theory - examples of which are Chern-Simons theory and
quantum gravity in 3 dimensions. And Crane and Frenkel have shown (or
perhaps it's fairer to say that if they ever finish their paper they
*will* have shown) that the nicest modular tensor categories give rise
to braided tensor 2-categories, which should, if there be justice, give
4d topological quantum field theories. (For more information on all
these wonderful things - which no doubt seem utterly intimidating to the
uninitiated - check out previous "This Week's Finds.") Quantum
gravity in 4 dimensions is presumably something roughly of this sort, if
it exists. So what I'm hinting at, in brief, is that a bunch of
category theory may provide the links between *modern* string theory
with its conformal fields and the loop representation of quantum
gravity. This is not as outre as it may appear. The categories being
discussed here are really just ways of talking about *symmetries* (see
my stuff on [categories](categories.html) and
[symmetries](symmetries.html) for more on this). As usual in physics,
the clearest way to grasp the connection between two seemingly disparate
problems is often by recognizing that they have the same symmetries.

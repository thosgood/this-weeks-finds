week15

Last weekend we had a conference on Knots and Quantum Gravity here at
Riverside. I will briefly describe the talks, many of which will
eventually appear in a conference proceedings volume. I think that to be
nice I will list these talks in order of how technical my descriptions
will be, rather than chronologically.

Oleg Viro spoke on "simplicial topological quantum field theories".
There has been a lot of interest recently in constructing topological
quantum field theories using triangulations of manifolds. The most
famous of these is due to Turaev and Viro. Witten showed that this one
is the same as quantum gravity in 2+1 dimensions. The nice thing is that
this gives an alternate description of the Turaev-Viro theory in terms
of more traditional ideas from field theory, so the same theory has a
"discrete" and a "continuum" formulation - some evidence for my
notion that quantum gravity will resolve the old "is space continuous
or discrete" argument by saying "both, and neither," just as quantum
mechanics resolved the old "is light a wave or a particle" dispute!
(Hegel would've loved it.)

When constructing simplicial topological quantum field theories, one has
to prove that the answer you get is independent of the triangulation.
Viro reviewed a couple sets of "moves" whereby one can get between any
two triangulations of the same manifold - the Alexander moves, and the
Pachner moves. He also discussed an alternate, and more convenient, way
of describing manifolds by "special spines". Here the idea is as
follows. Pick a bunch of points in the manifold. From each one, start
blowing a little bubble, which grows bigger and bigger until it bumps
into the other bubbles. The result is something very much like a foam of
soap bubbles, which generically have polyhedral faces, with edges and
vertices of a special sort. Look at a mess of foam sometime if you
don't know what I mean: in 3 dimensions, three bubbles meet at an edge,
and four at a vertex. One can describe this situation purely
combinatorially, and it contains all the information about the manifold.
There are a certain set of moves, the Matveev moves, relating any two
such "special spines" for the same manifold. One can figure out what
these moves might be by staring some foam and watching how the bubbles
move.

Louis Kaufmann changed his talk from the announced subject and instead
talked about Vassiliev invariants of knots and their relation to
perturbative Chern-Simons theory. Let me just recall what all this is
about. Chern-Simons theory is a TQFT (topological quantum field theory)
in 3 dimensions in which the field is a connection. In physical terms, a
connection is just a generalization of the vector potential in
electromagnetism. Recall that in 3 dimensional space, the vector
potential is a vector field A whose curl is the magnetic field. In
quantum theory, the significance of the vector potential is as follows.
If we take a particle and carry it around a loop, its wavefunction gets
multiplied by a phase, that is, a complex number of absolute value 1.
These "phases" form a group, since the product of two phases is a
phase. This group is called U(1), since we can think of phases as 1x1
unitary matrices. A key idea in modern physics is to generalize the heck
out of electromagnetism by allowing other groups to play the role of
phases. The group we choose is called the "gauge group." The second
simplest choice after U(1) is SU(2), the 2x2 unitary matrices with
determinant = 1.

You can do Chern-Simons theory with any gauge group but it's especially
simple with gauge group SU(2). An SU(2) connection is just a kind of
field that lets one do "parallel translation" around a loop in space
and get an element of SU(2). Mathematicians call this the holonomy of
the connection around the loop. Physicists typically take the trace of
the group element (in this case, just the sum of the diagonal entries of
the 2x2 matrix), and call that the "Wilson loop observable," a
function of the connection that depends on the loop.

Now the great thing about Chern-Simons theory is that the theory is
independent of any choice of coordinates or background metric on
spacetime. This is part of what we mean by saying the theory is a TQFT.
Another aspect of a TQFT is that there is a "vacuum state" and we can
calculate the expectation value of a Wilson loop in the vacuum state.
The idea one should have is that the connection is undergoing all sorts
of "quantum fluctuations" in the vacuum state, but that we can ask for
the *average* value for the trace of the connection of the holonomy
around a loop in the vacuum state. Given a knot K, we write this
expectation value as \<K\>. Now the great thing about Chern-Simons
theory is that the vacuum state does not care what coordinates you use
to describe it. Thus \<K\> does not depend on the *geometry* of the knot
K (which would take coordinates or a metric to describe), but only on
its topology. In other words, \<K\> is a knot invariant. In fact we can
define \<K\> not just for knots, but also for links (bunches of knots,
possibly intertangled), by taking the expectation value of the product
of the Wilson loops, one for each knot. So Chern-Simons theory really
gives a link invariant. Witten showed that this link invariant is just
the Kauffman bracket, which is an invariant easily calculated using the
rules:

Rule 1: If K is the "empty link," the link with NO components
whatsoever - i.e., just the empty set - we have

\<K\> = 1.

This is sort of a normalization rule.

Rule 2: If K' is obtained from K by adding an unlinked copy of the
unknot (an unknotted circle) to K,

\<K'\> = -(a\^2 + a\^{-2})\<K\>.

Here a is an adjustable parameter that appears in Chern-Simons theory -
a function of the coupling constant.

Rule 3: Suppose K, L, and L' are 3 knots or links differing at just one
crossing (we're supposing them to be drawn as pictures in 2
dimensions). And suppose at this crossing they look as follows.

K looks like:

    \   /
     \ /
      /
     / \
    /   \

L looks like:

    |   |
    |   |
    |   |
    |   |

and L' looks like

    \   /
     _/

      _
     / \
    /   \

Any rotated version of this picture is fine too.

Then

\<K\> = a\<L\> + a\^{-1}\<L'\>.

That's it! I leave as an exercise for the reader to calculate \<K\> for
the trefoil knot,

     ________________________
    /    _______________     \ 
    \   /               \     |
     \ /                 |    |
      /                  |    |    
     / \                 |    |
    /   \                |    |
    \   /                |    |
     \ /                 |    |
      /                  |    |    
     / \                 |    |
    /   \                |    |
    \   /                |    |
     \ /                 |    |
      /                  |    |    
     / \                 |    |
    /   ________________/    |
    _________________________/

and get -A\^5 - A\^{-3} - A\^{-7}. Then try the mirror-image trefoil, or
"left-handed trefoil," and see what you get.

Now in quantum field theory people like doing perturbative calculations,
and that's interesting here even though we know the exact answer.
Namely, there is a coupling constant c in Chern-Simons theory such that
A = exp(c), and if one uses Feynman diagrams and the rest of the usual
machinery for quantum field theory and does a perturbative calculation
of the vacuum expectation value of Wilson loops, one gets the same
answer, but as a power series in c. The coefficient of the c\^n is a
special sort of link invariant called a "Vassiliev invariant" of
degree n. I discussed these a lot in "[week3](week3.html)" (see below
for how to get that article), so I won't repeat myself here. In any
event, Kauffman gave a nice discussion of this sort of thing.

Viktor Ginzburg talked about his work with Milgram on Vassiliev
invariants. He had hoped to show that these were an almost complete set
of knot invariants, able to distinguish between any two knots that
weren't just orientation-reversed versions of each other (here we equip
the knots with an orientation, or field of arrows running along the
knot). He came to the conference, as he said, sadder and wiser. He
presented a nice result on Vassiliev invariants that might be a step
towards proving completeness.

Dana Fine spoke on "Chern-Simons theory and the Wess-Zumino-Witten
model". There is a very interesting "ladder of field theories" that
contains "topological quantum gravity" in 4 dimensions, Chern-Simons
theory in 3 dimensions, and the Wess-Zumino-witten model in 2
dimensions. Dana Fine spoke on the bottom 2 rungs of this ladder. he
described a very explicit, although still formal, reduction of the
Chern-Simons path integral (the integral one does to compute the
expectation values I mentioned above) to the path integral in the
Wess-Zumino-Witten model. The relation between CS theory and the WZW
model is what witten used in his original argument that CS theory gives
interesting link invariants, so this is of interest in knot theory as
well as physics.

On Saturday morning we had a nice trio of talks from the Syracuse gang,
Syracuse University being a hotbed of new work on quantum gravity.
Ashtekar and Smolin are there, as are a bunch of good grad students
(Bernd Bruegmann was there until very recently) and postdocs, including
Jerzy Lewandowski and Renate Loll. The whole gang is moving down to Penn
State this summer, and they will be hiring Jorge Pullin, now at Utah
State. There are not many people working on quantum gravity - and not
many jobs in the field - so Penn State will become arguably *the*
center, at least in the US (let us not forget Penrose, Hawking, Isham,
et al!), for work on this subject.

Renate Loll spoke on the "Loop representation of gauge theory and
gravity." This was an introduction to the ideas of Gambini, Trias,
Rovelli, Smolin, et al on doing quantum field theory solely in terms of
Wilson loops. It is this approach that makes the connection between
quantum gravity and knot theory.

Abhay Ashtekar spoke on "Loop transforms." The process of encoding a
connection in terms of all its Wilson loops is called the loop
transform, and it can be regarded as a nonlinear generalization of the
Fourier transform. Ashtekar has led an effort to make this transform
thoroughly rigorous and mathematically respectable, and he discussed
this work.

Jorge Pullin spoke on "The quantum Einstein equations and the Jones
polynomial". He outlined his work with Gambini and Bruegmann in which
they show perturbatively that the Kaufmann bracket (or, alternatively,
Chern-Simons theory) gives a state of 4-d quantum gravity. This is
perhaps the most exciting aspect of the "ladder of field theories"
mentioned above, since it touches upon the real world - or at least
comes darn close.

On Sunday, Gerald Johnson started things off with an introduction to his
work on making the Feynman path integral rigorous. This is relevant
because a main problem with Witten's otherwise marvelous work is that
the path integral in Chern-Simons theory has not been made rigorous.
Dana Fine's talk offered one approach, and my own talk offered another
(based on my recent paper).

Perhaps the most novel talk was by Paolo Cotta-Ramusino ("4d quantum
gravity and knot theory") describing his work with Maurizio Martellini
on 4-dimensional TQFTs and invariants of 2-knots, that is, embedded
surfaces in R\^4 (or more general 4-manifolds). This is an attempt to
push the Wilson loop story up one dimension, in an effort to make it
applicable to theories similar to quantum gravity. These theories are
the so-called "BF theories," whose Lagrangian is of the form tr(B
wedge F), where B is a Lie algebra valued 2-form and F is the curvature
of a connection. Martellini and Cotta-Ramusino's work on this is still
in a preliminary stage but it seems rather promising.

Perhaps the most controversial talk was by Louis Crane, entitle
"Quantum gravity, spin geometry and categorical physics." This was
about his ideas on using category theory to construct 4-dimensional
TQFTs. He also emphasized the importance of TQFTs that use
triangulations but wind up being independent of the triangulation, thus
slipping through the discrete/continuous distinction. Many of his
assertions provoked violent reactions from the physicists present.

Finally, I spoke on "Strings, tangles and gauge fields," beginning by
pointing out some relationships between closed string field theory and
the loop representation of quantum gravity, and then retreating to safer
ground and describing my work on trying to make the Chern-Simons path
integral and the loop representation more mathematically rigorous. I
will write a paper on this subject this summer and try to further build
up my case for the conjecture that string theory and gauge field theory
are in a sense dual descriptions of certain TQFTs.

A rather technical introduction to currently interesting topics in
closed string field theory has just appeared:

1) Closed string field theory - an introduction, by Barton Zwiebach,
preprint available as
[hep-th/9305026](http://xxx.lanl.gov/abs/hep-th/9305026) (requires the
phyzzx macros to print; these macros are also available from hep-th; see
below).

Unfortunately for me, he mainly treats theories of strings moving around
on a manifold with a background metric, while it seems that the loop
representation of quantum gravity is very like a "background-free"
string field theory. A paper that recently came out and appears to
support my notions is the following:

2) Two-dimensional Yang-Mills Theories Are String Theories, by S.G.
Naculich, H.A. Riggs, and H.J. Schnitzer, 14 pages, preprint available
in latex form as
[hep-th/9305097](http://xxx.lanl.gov/abs/hep-th/9305097).

Apparently this builds on work by Gross, Taylor, and Minahan which
treated SU(n) Yang-Mills theories in 2 dimensions as string theories,
and does something similar for the gauge groups SO(n) and Sp(n).

I have a pack of interesting papers to describe but I am already worn
out, so I will put that off until next week, except for the following
paper by Smolin that I seem to have neglected:

3) What can we learn from the study of non-perturbative quantum general
relativity? by Lee Smolin, 37 pages, preprint available in latex form as
[gr-qc/9211019](http://xxx.lanl.gov/abs/gr-qc/9211019).

This is a nice introduction to current issues associated to the loop
representation of quantum gravity and nonperturbative quantum gravity in
general. As should be evident from my weekly reviews, the subject seems
to be moving faster and faster, and it is best to read some of the
review papers like this one by Smolin if one wants to figure out where
things are now and where they might be heading.

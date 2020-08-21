# Week 9 (1993-03-12) {#week9}

1. "Surgical invariants of four-manifolds", by Boguslaw Broda, preprint
available as [`hep-th/9302092`](http://xxx.lanl.gov/abs/hep-th/9302092).

There a number of attempts underway to get invariants of
four-dimensional manifolds (and 4d topological quantum field theories)
by techniques analogous to those that worked in three dimensions. The
3-manifold invariants and 3d topological quantum field theories got
going with the work of Witten on Chern-Simons theory, but since this was
not rigorous a number of ways were devised to make it so. These seem
different at first glance but all give the same answer. Two approaches
that use a lot of category theory are the Heegard splitting approach
(due to Crane, Kohno and Kontsevich, in which one writes a 3-manifold as
two solid $n$-holed tori glued together by a diffeomorphism of their
boundaries), and the surgery on links approach (due to Reshetikhin and
Turaev, in which one builds up 3-manifolds by starting with the
3-sphere, cutting out thickened links and gluing them back in a
different way, allowing one to define invariants of 3-manifolds from
link invariants). In the case of 3 dimensions a nice paper relating the
Heegard splitting and the surgery on links approaches is

> "Reshetikhin-Turaev and Crane-Kohno-Kontsevich 3-manifold invariants
coincide", by Sergey Piunikhin, preprint, 1992. (Piunikhin is at
`serguei@math.harvard.edu`).

People are now trying to generalize all these ideas to 4-manifolds.
There is already an interesting bunch of 4-manifold invariants out
there, the Donaldson invariants, which are hard to compute, but were
shown (heuristically) by Witten to be related to a quantum field theory.
Lately people have been trying to define invariants using category
theory; these may or may not turn out to be the same.

I've already been trying to keep you all updated on the story about
Crane and Yetter's 4d TQFT. This week I'll discuss another approach,
with a vast amount of help from Daniel Ruberman, a topologist at
Brandeis. Any errors in what I write on this are likely to be due to my
misunderstandings of what he said --- caveat emptor! Broda's paper is
quite terse --- probably due to the race that is going on --- and is based
on:

> _A link calculus for 4-manifolds_, by E. Cesar de Sa, in "Topology of
Low-Dimensional Manifolds, Proc. Second Sussex Conf.", _Lecture Notes in Math._, vol. **722**, Springer, Berlin, 1979, pp. 16--30,

so I should start by describing what little I understand of de Sa's
work.

One can describe (compact, smooth) 4-manifolds in terms of handlebody
decomposition. This allows one to actually draw pictures representing
4-manifolds. A lot of times when people first hear about topology they
get they impression that it's all about rubber doughnuts, Mobius
strips, and other Dali-esque wiggly objects in hyperspace. Then, when
they take courses in it, they are confronted with nasty separation
axioms and cohomology theories! This is just to scare away outsiders!
Handlebody theory really *is* about wiggly objects in hyperspace, and
it's lots of fun --- though to be good in it you need to know your point
set topology and your algebraic topology, I'm afraid --- and much better
than I do!

Recall:
$$\begin{aligned}D^n &= \mbox{unit ball in $\mathbb{R}^n$} \\ S^n &= \mbox{unit sphere in $\mathbb{R}^{n+1}$}\end{aligned}$$
In particular note that $S^0$ is just two points. Note that:

- the boundary of $D^4$ is $S^3$
- the boundary of $D^3 \times D^1$ is $D^3 \times S^0 \cup S^2 \times D^1$
- the boundary of $D^2 \times D^2$ is $D^2 \times S^1 \cup S^1 \times D^2$
- the boundary of $D^1 \times D^3$ is $D^1 \times S^2 \cup S^0 \times D^3$
- the boundary of $D^4$ is $S^3$

I have written this rather redundant chart in a way that makes the
pattern very clear and will come in handy below for those who aren't
used to this stuff.

To build up a 4-manifold we can start with a "0-handle," $D^4$, which
has as boundary $S^3$.

Then we glue on "1-handles," that is, copies of $D^3 \times D^1$. Note that
part of the boundary of $D^1 \times D^3$ is $D^3 \times S^0$, which is two
$D^3$'s; when we glue on a 1-handle we simply attach these two $D^3$'s
to the $S^3$ by a diffeomorphism. The resulting space is not really a
smooth manifold, but it can be smoothed. It then becomes a smooth
4-manifold with boundary.

Then we glue on "2-handles" by attaching copies of $D^2 \times D^2$ along
the part of their boundary that is $D^2 \times S^1$. Then we smooth things
out.

Then we glue on "3-handles" by attaching copies of $D^1 \times D^3$ along
the part of their boundary that is $D^1 \times S^2$. Then we smooth things
out.

Then we glue on "4-handles" by attaching copies of $D^4$ along their
boundary, i.e. $S^3$.

We can get any compact oriented 4-manifold this way using attaching maps
that are compatible with the orientations. The reader who is new to this
may enjoy constructing 2-manifolds in an analogous way. Compact oriented
2-manifolds with boundary are just $n$-holed tori.

What's cool is that with some tricks one can still *draw* what's going
in the case of 3-manifolds and 4-manifolds. Here I'll just describe how
it goes for 4-manifolds, since that's what Cesar de Sa and Broda are
thinking about. By the way, a good introduction to this stuff is

> _The Topology of 4-manifolds_, by Robion C. Kirby, Springer-Verlag Lecture Notes in Mathematics (1989), vol. **1374**.

So --- here is how we *draw* what's going on. I apologize for being
somewhat sketchy here (sorry for the pun, too). I am a bit rushed since
I'm heading off somewhere else next weekend... and I am not as
familiar with this stuff as I should be.

So, when we start with our 0-handle, or $D^4$, we "draw" its boundary,
$S^3$. Think of $S^3$ as $\mathbb{R}^3$ and a point at infinity. Since we use
perspective when drawing pictures of 3-d objects, this boils down to
pretending that our blackboard is a picture of $S^3$!

As we add handles we continue to "draw" what's happening at the
boundary of the 4-manifold we have at each stage of the game. 1-handles
are attached by gluing a $D^3 \times D^1$ onto the boundary along two $D^3$'s
--- or balls --- so we can just draw the two balls.

2-handles are attached by gluing a $D^2 \times D^2$ onto the boundary of the
4-manifold we have so far along a $D^2 \times S^1$ --- or solid torus, so we
just need to figure out how to draw an embedded solid torus. Well, for
this we just need to draw a knot (that is, an embedded circle), and
write an integer next to it saying how many times the embedded solid
torus "twists" --- plus or minus depending on clockwise or
counterclockwise --- as we go around the circle. In other words, an
embedded solid torus is (up to diffeomorphism) essentially the same as a
framed knot. If we are attaching a bunch of 2-handles we need to draw a
framed link.

Things get a bit hairy in the case when one of the framed links goes
through one of the 1-handles that we've already added. It's easier to
draw this situation if we resort to another method of drawing the
1-handles. It's a bit more subtle, and took me quite a while to be able
to visualize (unfortunately I seem to have to visualize this stuff to
believe it). So let's go back to the situation where we have $D^4$, with
$S^3$ as its boundary, and we are adding 1-handles. Instead of drawing
two balls, we draw an unknotted circle with a dot on it! The dot is just
to distinguish this kind of circle from the framed links we already
have. But what the circle *means* is this. The circle is the boundary of
an obvious $D^2$, and we can push the interior of this $D^2$ (which is
sitting in the $S^3$) into the interior of $D^4$. If we then remove a
neighborhood of the $D^2$, what we have left is $S^1 \times D^3$, which is
just the result of adding a 1-handle to $D^4$.

This is probably easier to visualize one dimension down: if we have a
good old unit ball, $D^3$, and slap an interval, or $D^1$, onto its
boundary, and then push the interior of the interval into the interior
of the ball, and remove a neighborhood of the interval, what we have
left is just an $S^1 \times D^2$.

So in short, we can draw all the 1-handles by drawing unlinked,
unknotted circles with dots on them, and then draw all the 2-handles by
drawing framed links that don't intersect these circles.

At this point, if you have never seen this before, you are probably
dreading the 3-handles and 4-handles. Luckily a theorem comes to our
rescue! If we start at the other end of our handlebody decomposition, as
it were, we start with 4-handles and glue on 3-handles. If you ponder
the chart and see what the pattern of what we're doing is, you'll see
that a single 4-handle with some 3-handles stuck on is just the same as
a 0-handle with some 1-handles stuck on. So when we now glue this thing
(or things) onto the stuff we've built out of 0-, 1-, and 2-handles, we
are doing so using a diffeomorphism of its boundary. But a theorem of
Laudenbach and Poenaru,

> "A note on 4-dimensional handlebodies", by F. Laudenbach and V. Poenaru, _Bull. Math. Soc. France_ **100** (1972), pp. 337--344,

says that any such diffeomorphism extends to one of the interior. This
means that it doesn't make a darn bit of difference which
diffeomorphism we use to glue it on. In short, all the information is
contained in the 1- and 2-handles, so we can *draw* 4-manifolds by first
drawing a batch of unknotted unlinked circles with dots on them and then
drawing a framed link in the complement.

\[A question for the experts, since I'm just learning this stuff: in
the above we seem to be assuming that there's only one 0-handle. Is
this an okay assumption or do we need something fancier if there's
more?\]

Now a given 4-manifold may have lots of different handlebody
decompositions. So, as usual, we would like to have a finite set of
"moves" that allow us to get between any pair of handlebody
decompositions of the same 4-manifold. Then we can construct a
4-manifold invariant by cooking up a number from a handlebody
decomposition --- presented as a picture as above, if we want --- and
showing that it doesn't change under these "moves".

So, what de Sa did was precisely to find such a set of moves. (There,
that's what I understand of his work!)

And what Broda did was precisely to use the Kauffman bracket invariant
of framed links to cook up an invariant of 4-manifolds from the
handlebody decomposition --- which, note, involves lots of links. Recall
that the Kauffman bracket assigns to each link a polynomial in one
variable, $q$. Here "$q$" is just the same $q$ that appears in the quantum
group $SU_q(2)$. As I mentioned in ["Week 5"](#week5), this acts
quite differently when $q$ is a root of unity, and the 3d topological
quantum field theories coming from quantum groups, as well as Crane and
Yetter's 4d topological quantum field theory, come from considering
this root-of-unity case. So it's no surprise that Broda requires q to
be a root of unity.

Ruberman had some other remarks about Broda's invariant, but I think I
would prefer to wait until I understand them....

2) "Minisuperspaces: symmetries and quantization", by Abhay Ashtekar,
Ranjeet S. Tate and Claes Uggla, Syracuse University preprint
`SU-GP-92/2-5`, 14 pages, available in latex form as
[`gr-qc/9302026`](http://xxx.lanl.gov/abs/gr-qc/9302026)

    "Minisuperspaces: observables and quantization", by Abhay Ashtekar, Ranjeet
    S. Tate and Claes Uggla, Syracuse University preprint `SU-GP-92/2-6`, 34
    pages, available in latex form as
    [`gr-qc/9302027`](http://xxx.lanl.gov/abs/gr-qc/9302027)

I was just at the Pacific Coast Gravity Meeting last weekend and heard
Ranjeet Tate talk on this work. Recall first of all that minisuperspaces
are finite-dimensional approximations to the phase space of general
relativity, and are used to get some insight into quantum gravity. I
went through an example in ["Week 6"](#week6). In these papers, the
authors quantize various "Bianchi type" minisuperspace models. The
"Bianchi type" business comes from a standard classification of
homogeneous (but not necessarily isotropic) cosmologies and having a lot
of symmetry. It is based in part on Bianchi's classification of
3-dimensional Lie algebras into nine types. The second paper gives a
pretty good review of this stuff before diving into the quantization,
and I should learn it!

The most exciting aspect of these papers, at least to the dilettante
such as myself, is that one can quantize these models and show that
quantization does NOT typically remove the singularities ("big bang"
and/or "big crunch"). Of course, these models have only finitely many
degrees of freedom, and are only a caricature of full-fledged quantum
gravity, so one can still argue that *real* quantum gravity will get rid
of the singularities. But a number of general relativists are arguing
that this is not the case, and we simply have to learn to live with
singularities. So it's good to look at models, however simple, where
one can work things out in detail, and not just argue about
generalities.

3) "Unique determination of an inner product by adjointness relations in
the algebra of quantum observables", by Alan D. Rendall, Max-Planck-Institut fuer Astrophysik preprint.

I had known Rendall from his work on the perturbative expansion of the
time evolution operators in classical general relativity. He became
interested in quantum gravity a while ago and visited Ashtekar and
Smolin at Syracuse University, since (as he said) the best way to learn
is by doing. There he wrote this paper on Ashtekar's approach to
finding the right inner product for the space of states of quantum
gravity. I had heard about this paper, but hadn't seen it until I met
Rendall at the gravity meeting last weekend. He gave me a copy and
explained it. It is a simple and beautiful paper --- such nice
mathematical results that I am afraid someone else may have found them
earlier somewhere.

Ashtekar's idea is to fix the inner product by requiring that the
physical observables, which are operators on the space of states, be
self-adjoint. Rendall shows the following. Let $A$ be a \*-algebra acting
on a vector space $V$. Let us say that an inner product on $V$ is "strongly
admissable" if 1) the representation is a \*-representation with
respect to this inner product, 2) for each element of $A$, the
corresponding linear transformation on $V$ is bounded relative to the norm
given by this inner product, and 3) the completion of $V$ in the inner
product is a topologically irreducible representation of $A$. Rendall
shows the uniqueness of a strongly admissable inner product on any
representation $V$ of $A$ (up to a constant multiple). Of course, such an
inner product need not exist, but when it does, it is unique. This is as
nice a result along these lines as one could hope for. He also has a
more complicated result that applies to unbounded operators. A good
piece of work on the foundations of quantum theory!

4) "Thawing the frozen formalism: the difference between observables and
what we observe", by Arlen Anderson, preprint available in latex form as
[`gr-qc/9211028`](http://xxx.lanl.gov/abs/gr-qc/9211028).

There were a number of youngish folks giving talks at the gravity
meeting who have clearly been keeping up with the recent work on the
problem of time and other conceptual problems in quantum gravity. In
very brief terms, the problem of time is that in general relativity, we
have not a Hamiltonian in the traditional sense, but a "Hamiltonian
constraint" $H = 0$, so when we quantize it superficially appears that
there are no dynamics whatsoever (as it seems like we have a zero
Hamiltonian!). That's the reason for the term "frozen formalism" ---
 and the desire to "thaw" it, or find the dynamics lurking in it. In
fact, the Hamiltonian constraint is just a reflection of the fact that
general relativity has no preferred time coordinate, and we are just
learning how to deal with the quantum theory of such systems. For a good
survey of the problem and some new proposed solutions, I again refer
everyone to Isham's paper:

5) "Canonical Quantum Gravity and the Problem of Time", Chris J. Isham,
125 pages of LaTeX output, preprint available as [`gr-qc/9210011`](http://xxx.lanl.gov/abs/gr-qc/9210011).

In particular, one interesting approach is due to Rovelli, and is called
"evolving constants of motion" (a deliberate and very accurate
oxymoron). While there are serious technical problems with this
approach, it's very natural from a physical point of view --- at least
once you get used to it. I have the feeling that the younger physicists
are, as usual, getting used to it a lot more quickly than the older
folks who have been pondering the problem of time for many years.
Anderson is one of these younger folks, and his paper develops
Rovelli's approach in terms of in a toy model, namely the case of two
free particles satisfying the Schrodinger equation.

6) "The extended loop group: an infinite dimensional manifold associated
with the loop space", by Cayetano Di Bartolo, Rodolfo Gambini and Jorge
Griego, 42 pages, preprint available as [`gr-qc/9303010`](http://xxx.lanl.gov/abs/gr-qc/9303010).

Unfortunately I don't have the time now to give this paper the
discussion it deserves. Gambini is one of the original inventors of the
loop representation of gauge theories, so his work is especially worth
paying attention to. He explained the idea of this paper to me a while
back. Its aim is to provide a workable "calculus" for the loop
representation by enlarging the ordinary loop group to a larger group
which is actually an infinite-dimensional Lie group --- the point being
that the usual loop group doesn't have a Lie algebra, but this one
does. As one might expect, the Lie algebra of this group is closely
related to the theory of Vassiliev invariants. The paper considers some
applications to quantum gravity and knot theory.

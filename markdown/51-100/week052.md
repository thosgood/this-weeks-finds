# May 9, 1995 {#week52}

So, last "week", I said a bit about how supersymmetry could be handy
for constructing topological quantum field theories, and this week I
want to say a bit more about what that has to do with getting a purely
combinatorial description of Donaldson theory.

But first, I want to lighten things up a bit by mentioning a good
science fiction novel!

1) _Permutation City_, by Greg Egan, published in Britain by Millenium (should be available in the U.S. by autumn).

There is a lot of popular interest these days in the anthropic
principle. Roughly, this claims to explain certain features of the
universe by noting that if the universe didn't have those features,
there would be no intelligent life. So, presumably, the very fact that
we are here and asking certain questions guarantees that the questions
will have certain answers.

Of course, the anthropic principle is controversial. Suppose one could
really show that if the universe didn't have property $X$, there would be
no intelligent life. Does this really count as an "explanation" of
property $X$? People like arguing about this. But this question is much
too subtle for a simple-minded soul such as myself. I'm still stuck on
more basic things!

For example, are there any examples where we *can* really show that if
the universe didn't have property $X$, there would be no intelligent
life? It seems that to answer this, we need to have some idea about what
we're counting as "all possible universes", and what counts as
"intelligent life". So far we only know ONE example of a universe and
ONE example of intelligent life, so it is difficult to become an expert
on these subjects! It'd be all to easy for us to unthinkingly assume
that all intelligent life is carbon-based, metabolizes using oxidation,
and eats pizza, just because folks around here do.

Our unthinking parochialism is probably all the worse as far as
different universes are concerned! What counts as a possible universe,
anyway? Rather depressingly, we must admit we don't even know the laws
of *this* universe, so we don't really know what it takes for a
universe to be possible, in the strong sense of capable of actually
existing as a universe. We are a little bit better off if we consider
all *logically possible* universes, but not a whole lot better.
Certainly every axiom system counts as a logically possible set of laws
of a universe - every set of axioms in every possible formal system. But
who is to say that universes must have laws of this form? We don't even
know for sure that *ours* does!

So this whole topic will remain a hopeless quagmire until one takes a
small, carefully limited piece of it and studies that. People studying
artificial life are addressing one of these bite-sized pieces, and
getting some interesting results. I hope everyone has heard about Thomas
Ray's program Tierra, for example: he created an artificial ecosystem -
one could call it a "possible universe" - and found, after seeding it
with one self-reproducing program, a rapid evolution of parasites, etc.,
following many of the patterns of ecology here. But so far, perhaps
merely due to time and memory limitations, no intelligence!

*One* of the cool things about "Permutation City" is an imagined
cellular automaton, the "Autoverse", which is complicated enough to
allow life. But something much cooler is the main theme of the book.
Egan calls it the "Dust Theory". It's an absolutely outrageous
theory, but if you think about it carefully, you'll see that it's
rather hard to spot a flaw. It depends on the tricky puzzles concealed
in the issue of "isomorphism".

Being a mathematician, one thing that always puzzled me about the
notions of "intelligent life" and "all possible universes" was the
question of isomorphisms between universes. Certainly we all agree that,
say, the Heisenberg "matrix mechanics" and Schrodinger "wave
mechanics" formulations of quantum mechanics are isomorphic. In both of
them, the space of states is a Hilbert space, but in one the states are
described as sequences of numbers, while in the other they are described
as wavefunctions. At first they look like quite different theories. But
in a while people realized that there was a unitary operator from
Heisenberg's space of states to Schrodinger's, and that via this
correspondence all of matrix mechanics is equivalent to wave mechanics.

So does Heisenberg's universe count as the same one as Schrodinger's,
or a different one? It seems clear that they're the same. But say we
had two quantum-mechanical systems whose Hamiltonians have the same
eigenvalues (or spectrum); does that mean they are the "same" system,
really? Is that all there is to a physical system, a list of
eigenvalues??? If we are going to go around talking about "all possible
universes", it would probably pay to think a little about this sort of
thing!

Say we had two candidates for "laws of the universe", written down as
axioms in different formal systems. How would we decide if these were
describing different universes, or were simply different ways of talking
about the same universe? Pretty soon it becomes clear that the issue is
not a black-and-white one of "same" versus "different" universes.
Instead, laws of physics, or universes satisfying these laws, can turn
out to be isomorphic or not depending on how much structure you want the
isomorphism to preserve. And even if they are isomorphic, there may not
be a "unique" isomorphism or a "canonical" isomorphism. (Very
roughly speaking, a canonical isomorphism is a "God-given best one",
but one can use some category theory to make this precise.) If you think
about this carefully you'll see that our universe could be isomorphic
to some very different-seeming ones, or could have some very
different-seeming ones 'embedded' in it.

Greg Egan takes this issue and runs with it -- in a very interesting
direction. Everyone interested in cellular automata, artificial life,
virtual reality, or other issues of simulation should read this, as well
as anyone who likes philosophy or just a good story.

Okay, back to business here...

2) Alberto Cattaneo, "Teorie topologiche di tipo BF ed invarianti dei nodi", doctoral thesis, department of physics, University of Milan.

    Alberto Cattaneo, Paolo Cotta-Ramusino, Juerg Froehlich, and Maurizio Martellini, "Topological BF theories in 3 and 4 dimensions", preprint available as [`hep-th/9505027`](https://arxiv.org/abs/hep-th/9505027).

So, last week I said a wee bit about Blau and Thompson's paper on
supersymmetry and the Casson invariant. All I said was that suitably
concocted supersymmetric field theories could be used to compute the
Euler characteristics of your favorite spaces, and that Blau and
Thompson talked about one which computed the Casson invariant, which is
(in a rather subtle sense) the Euler characteristic of the moduli space
of flat connections on a trivial $\mathrm{SU}(2)$ bundle over a 3-manifold.
Traditionally one requires that the 3-manifold be a homology 3-sphere,
but Kevin Walker showed how to do it for rational homology spheres, and
Blau and Thompson mention other work in which the Casson invariant is
generalized still further.

But I didn't say *which* supersymmetric field theory computes the
Casson invariant for you. The answer is, $N = 2$ supersymmetric BF theory
with gauge group $\mathrm{SU}(2)$. So now I should say a little about BF theory.
Actually I have already mentioned it here and there, especially in
["Week 36"](#week36). But I should say a bit more. This is going to
be pretty technical, though, so fasten your seatbelts.

The people I know who are the most excited about BF theory are the folks
I was visiting at Milan, namely Cotta-Ramusino, Martellini and his
student Cattaneo. They are working on BF theory in 3 and 4 dimensions.
Let me talk about BF theory in 3 dimensions, which is what's most
directly relevant here. Well, in *any* dimension, say $n$, the fields in
BF theory are a connection $A$ on a trivial bundle (take your favorite
gauge group $G$), whose curvature $F$ we'll think of as a $2$-form taking
values in the Lie algebra of $G$, and Lie-algebra-valued $(n-2)$-form $B$.
Then the Lagrangian of the theory is
$$L(B,F) = \operatorname{tr}(B \wedge F)$$
where in the "trace" we're using something like the Killing form to
get an honest n-form which we can integrate over spacetime.

But in 3 dimensions, since $B$ is a $1$-form, you can add an extra
"cosmological constant" term and take as your Lagrangian
$$L(B,F,c) = \operatorname{tr}(B \wedge F + (c^2/3) B \wedge B \wedge B)$$
where I have put in "$c^2/3$" as my "cosmological constant" for
insidious reasons to become clear momentarily. Now what the article by
Cattaneo, Cotta-Ramusino, Froehlich and Martellini makes really clear is
how BF theory is related to Chern-Simons theory. This is implicit in
Witten's work on 3d gravity (see ["Week 16"](#week16)), which is
just the special case where $G$ is $\mathrm{SO}(2,1)$ or $\mathrm{SO}(3)$, and where the
cosmological constant really is the usual cosmological constant. But
I'd never noticed it. Recall that the Chern-Simons action is
$$L(A) = \operatorname{tr}(A \wedge dA + (2/3)A \wedge A \wedge A)$$
Thus if we have $1$-form B around as well, we can set
$$
  \begin{aligned}
    A' &= A + cB,
  \\A'' &= A - cB
  \end{aligned}
$$
so we get two different Chern-Simons theories with actions $L(A')$ and
$L(A'')$, respectively. OR, we can form a theory whose action is the
difference of these two, and, lo and behold:
$$L(A') - L(A'') = 4cL(B,F,c).$$
In other words, BF theory with cosmological constant is just a
"difference of two Chern-Simons theories". Fans of topological quantum
field theory may perhaps be more familiar with this if I point out that
the Turaev-Viro theory is just BF theory with gauge group $\mathrm{SU}(2)$, and the
fact that the partition function for this theory is the absolute value
squared of that for Chern-Simons theory is a special case of what I'm
talking about. The nice thing about all this is that the funny phases
coming from framings in Chern-Simons theory precisely cancel out when
you form this "difference of two Chern-Simons theories".

Now the Casson invariant is related to BF theory in 3 dimensions
*without* cosmological constant, i.e., taking $c = 0$. We might get
worried by the equation above, which we can't solve for $L(B,F)$ when $c = 0$, but as Cattaneo and company point out,
$$L(B,F) = \lim_{c\to0}\frac{L(A')-L(A'')}{4c}$$
so BF theory without cosmological constant is just a limiting case,
actually a kind of *derivative* of Chern-Simons theory. They use this to
make clearer the relation between the vacuum expectation values of
Wilson loops in Chern-Simons theory --- which give you the HOMFLY
polynomial for $G = \mathrm{SU}(N)$ --- and the corresponding vacuum expectation
values in BF theory without cosmological constant --- which give you the
Alexander polynomial! Very pretty stuff.

Now back to the Casson invariant and some flagrant speculation on my
part concerning Crane and Frenkel's ideas on Donaldson theory. (I said
last week that this is where I was heading, and now I'm almost there!)
Okay: we know how to define Chern-Simons theory in a purely
combinatorial way using quantum groups. I.e., we can compute the
partition function of Chern-Simons theory with gauge group $G$ using the
quantum version of the group $G$... let me just call it "quantum $G$". If
we take $c$ to be imaginary above, one can show that BF theory with
cosmological constant can be computed in a very similar way starting
with the quantum group corresponding to the *complexification* of $G$,
i.e. "quantum $\mathbb{C}G$". The point is that $A+cB$ can then be thought of as a
connection on a bundle with gauge group $\mathbb{C}G$. So far this is not flagrant
speculation. Slightly more flagrantly, but not really very much at all,
the formulas above hint that BF theory without cosmological constant can
be computed in a similar way starting with the quantum group
corresponding to the *tangent bundle* of $G$, or "quantum $TG$". (The
tangent bundle of a Lie group is again a Lie group, and as we let $c \to 0$
what we are really doing is taking a limit in which $\mathbb{C}G$ approaches $TG$;
folks call this a "contraction", and in the $\mathrm{SU}(2)$ case many of the
details appear in Witten's paper on 3d quantum gravity; the tangent
bundle of $\mathrm{SO}(2,1)$ being just the Poincare group in 3 dimensions.) If
anyone knows whether folks have worked out the quantization of these
tangent bundle groups, let me know! I think some examples have been
worked out.

Okay, but Blau and Thompson say that to compute the Casson invariant you
need to use, not BF theory with gauge group $\mathrm{SU}(2)$, but *supersymmetric*
BF theory with gauge group $\mathrm{SU}(2)$. Well, no problemo --- just compute it
with "quantum super-$T(\mathrm{SU}(2))$"! Here I'm getting a bit flagrant; there
*are* theories of quantum supergroups, but I don't know much about
them, especially "quantum super-$TG$" for $G$ compact semisimple. Again,
if anybody does, please let me know! (Actually Blau told me to check out
a paper by Saleur and somebody on this, but I never did....)

Okay, but now let's get seriously flagrant. Recall that the Casson
invariant is really the Euler characteristic of something, just a
number, but this number is just the superdimension of a
super-vector-space, namely the Floer cohomology. From numbers to vector
spaces: this is a typical sort of "categorification" process that one
would expect as one goes from 3d to 4d TQFTs. And indeed, folks suspect
that the Floer cohomology is the space of states for a 4d TQFT, or
something like a 4d TQFT, namely Donaldson theory. ("Something like
it" because of many quirky twists that one wouldn't expect of a
full-fledged TQFT satisfying the Atiyah axioms.) So, just as the Casson
invariant is associated to a certain Hopf algebra, namely "quantum
super-$T(\mathrm{SU}(2))$", we'd expect Donaldson theory to be associated to a
certain Hopf *category*, the "categorification of quantum
super-$T(\mathrm{SU}(2))$". So all we need to do is figure out how to categorify
quantum super-$T(\mathrm{SU}(2))$ and we've got a purely combinatorial definition
of Donaldson theory!

Well, that's not quite so easy, of course. And I may have made, not
only the inevitable errors involved in painting a simplified sketch of
what is bound to be a rather big task, but also other worse errors.
Still, this business should clarify, if only a wee bit, what Crane and
Frenkel are up to when they are categorifying $\mathrm{SU}(2)$. In fact, it's
likely that working with $\mathrm{SU}(2)$ rather than $T(\mathrm{SU}(2))$ will remove some of
the divergences from the state sum, since, being compact, $\mathrm{SU}(2)$ has a
discrete set of representations (and quantum $\mathrm{SU}(2)$ has finitely many
interesting ones, at roots of unity). So they may get a theory that's
allied to but not exactly the same as Donaldson theory, yet
better-behaved as far as the TQFT axioms go.

If anyone actually does anything interesting with these ideas I'd very
much appreciate hearing about it.

------------------------------------------------------------------------

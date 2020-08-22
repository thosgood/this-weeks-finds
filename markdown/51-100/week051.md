# April 23, 1995 {#week51}

For people in theoretical physics, Trieste is a kind of mecca. It's an
Italian town on the Adriatic quite near the border with Slovenia, and
it's quite charming, especially the castle of Maximilian near the
coast, built when parts of northern Italy were under Hapsburg rule.
Maximilian later took his architect with him to Mexico when he became
Emperor there, who built another castle for him in Mexico City. (The
Mexicans, apparently unimpressed, overthrew and killed Maximilian.)
These days, physicists visit Trieste partially for the charm of the
area, but mainly to go to the ICTP and SISSA, two physics institutes,
the latter of which has grad students, the former of which is purely for
research. There are lots of conferences and workshops at Trieste, and I
was lucky enough to be invited to Trieste while one I found interesting
was going on.

As I described to some extent in ["week44"](#week44) and
["week45"](#week45), Seiberg and Witten have recently shaken up
the subject of Donaldson theory by using some physical reasoning to
radically simplify the computations involved. Donaldson theory has
always had a lot to do with physics, since it uses the special features
of of gauge theory in 4 dimensions to obtain invariants of 4-dimensional
manifolds. So perhaps it is not surprising that physicists have had a
lot to say about Donaldson theory all along, even before the recent
Seiberg-Witten revolution. And indeed, at Trieste lots of mathematicians
and physicists were busy talking to each other about Donaldson theory,
trying to catch up with the latest stuff and trying to see what to do
next.

Now I don't know much about Donaldson theory, but I have a vague
interest in it for various reasons. First, it's *supposed* to be a
4-dimensional topological quantum field theory, or TQFT. Indeed, the
very first paper on TQFTs was about Donaldson theory in 4 dimensions:

1) "Topological quantum field theory", by Edward Witten, _Comm. Math. Phys._ **117** (1988) 353.

Only later did Witten turn to the comparatively easier case of
Chern-Simons theory, which is a 3-dimensional TQFT:

2) "Quantum field theory and the Jones polynomial", by Edward Witten, _Comm. Math. Phys._ **121** (1989) 351.

However, when *mathematicians* talk about TQFTs they usually mean
something satisfying Atiyah's axioms for a TQFT (which are nicely
presented in his book --- see ["week39"](#week39)). Now it turns out
that Chern-Simons theory can be rigorously constructed as a TQFT
satisfying these axioms most efficiently using braided monoidal
categories, which play a big role in 3d topology. So it makes quite a
bit of sense in a *general* sort of way that Crane and Frenkel are
trying to construct Donaldson theory using braided monoidal
2-categories, which seem to play a comparable role in 4d topology. In
the paper which I cite in ["week50"](#week50), they begin to
construct a braided monoidal 2-category related to the group $SU(2)$,
which they conjecture gives a TQFT related to Donaldson theory. That
also makes some *general* sense, because Donaldson theory, at least
"old" Donaldson theory, is closely related to gauge theory with gauge
group $SU(2)$. Still, I've always wanted to see a more *specific* reason
why Donaldson theory should be related to the Crane-Frenkel ideas, not
necessarily a proof, but at least a good heuristic argument.

Luckily George Thompson, who invited me to Trieste, knows a bunch about
TQFTs. Unluckily he was sick and I never really got to talk to him very
much! But luckily his collaborator Matthias Blau was also there, so I
took the opportunity to pester him with questions. I learned a bit, most
of which is in their paper:

3) "$N = 2$ topological gauge theory, the Euler characteristic of moduli spaces, and the Casson invariant", by Matthias Blau and George Thompson, _Comm. Math. Phys._ **152** (1993), 41--71.

This paper helped me a lot in understanding Crane and Frenkel's ideas.
But so that this "week" doesn't get too long, I'll just focus on one
basic aspect of the paper, which is the importance of supersymmetric
quantum theory for TQFTs. Then next week I'll say a bit more about the
Donaldson theory business.

If you look at Witten's paper on Donaldson theory above, you'll see he
writes down the Lagrangian for a "supersymmetric" field theory, which
is supposed to be a TQFT, namely, Donaldson theory. Supersymmetric field
theories treat bosons and fermions in an even-handed way. But why does
supersymmetry show up here? The connection with TQFTs is actually pretty
simple and beautiful, at least in essence.

Suppose we are doing quantum field theory, and "space" (as opposed to
"spacetime") is some manifold $M$. Then we have some Hilbert space of
states $Z(M)$ and some Hamiltonian $H$, which is a self-adjoint operator on
$Z(M)$. To evolve a state (a vector in $Z(M)$) in time, we hit it with the
unitary operator $\exp(-itH)$, where $t$ is the amount of time we want to
evolve by, and the minus sign is just a convention designed to confuse
you.

We can think of this geometrically as follows. We are taking spacetime
to be $[0,t] \times M$. You can visualize spacetime as a kind of pipe, if you
want, and then imagine sticking in the state $\psi$ at one end and having
$\exp(-itH)\psi$ pop out at the other end.

Now say we bend the pipe around and connect the input end to the output
end! Then we get the spacetime $S^1\times M$, where $S^1$ is the circle of
circumference $t$, formed by gluing the two ends of the interval $[0,t]$
together. For this kind of "closed" spacetime, or compact manifold, a
quantum field theory should give us not an operator like $\exp(-itH)$, but
a number, the "partition function", which in this case is just the
*trace* $\operatorname{tr}(\exp(-itH))$.

The deep reason for this is that taking the trace of an operator ---
remember, that means taking the sum of the diagonal entries, when you
think of it as a matrix --- is really very much like as taking a pipe and
bending it around, connecting the input end to the output end, forming a
closed loop. This may seem bizarre, but observe that taking the sum of
the diagonal entries really is just a quantitative measure of how much
the "output constructively interferes with the input". (And a very
nice one, since it winds up not depending on the basis in which we write
the matrix!) This sort of idea is basic in the Bohm-Aharonov effect,
where we take a particle in an electomagnetic field around a loop and
see how much it interferes with itself, and it is also the basic idea of
a "Wilson loop", where we do the same thing for a particle in a gauge
field. In other words, the trace measures the amount of "positive
feedback". If this still seems bizarre, or just vague, take a look at:

4) _Knots and Physics_, by Louis Kauffman, World Scientific Press, Singapore, 1991.

You will see that the same idea shows up in knot theory, where taking a
trace corresponds to taking something (like a braid or tangle) and
folding it over to connect the input and output. In a later "week"
I'll talk a bit about a new paper by Joyal, Street and Verity that
studies the notion of "trace", "feedback" and "folding over" in a
really general context, the context of category theory.

Anyway, the partition function $\operatorname{tr}(\exp(-itH))$ typically depends on $t$, or
in other words, it depends on the circumference of our circle $S^1$, not
just on the topology of the manifold $S^1\times M$. In a TQFT, the partition
function is only supposed to depend on the topology of spacetime! So,
how can we get $\operatorname{tr}(\exp(-itH))$ to be independent of $t$?

There is a banal answer and a clever answer. The banal answer is to take
$H = 0$! Then $\operatorname{tr}(\exp(-itH)) = \operatorname{tr}(1)$ is just the *dimension* of the Hilbert
space:
$$\operatorname{tr}(\exp(-itH)) = dim(Z(M)).$$
Actually this isn't quite as banal as it may sound; indeed, the basic
equation of quantum gravity is the Wheeler-DeWitt equation,
$$H \psi = 0,$$
which must hold for all physical states. In other words, in quantum
gravity there is a big space of "kinematical states" on which $H$ is an
operator, but the really meaningful "physical states" are just those
in the subspace
$$Z(M) = {\psi: H \psi = 0}.$$
Read ["week11"](#week11) for more on this.

But there is a clever answer involving supersymmetry! You might hope
that there were some more interesting self-adjoint operators $H$ such that
$\operatorname{tr}(\exp(-itH))$ is time-independent, but there aren't. So we seem stuck.
This reminds me of a course I took from Raoul Bott. He said "so, we
think about the problem... and still we are stuck, so what should we
do? SUPERTHINK!"

Recall that the Hamiltonian of a free particle in quantum mechanics is ---
up to boring constants --- just minus the Laplacian on configuration space
which is some Riemannian manifold that the particle roams around on. For
this Hamiltonian, $\operatorname{tr}(\exp(-itH))$ doesn't quite make sense, since the
Hilbert space is infinite-dimensional and the sum of the diagonal matrix
entries diverges. But $\operatorname{tr}(\exp(-tH))$ often *does* converge. This is why
folks often replace $t$ by $-it$ in formulas, which is called "going to
imaginary time" or a "Wick transform"; it really amounts to replacing
Schrodinger's equation by the heat equation: i.e., instead of a quantum
particle, we have a particle undergoing Brownian motion! In any event,
$\operatorname{tr}(\exp(-tH))$ certainly depends on $t$ in these situations, but there is
something very similar that does NOT.

Namely, let's replace the Laplacian on *functions* by the Laplacian on
*differential forms*. I won't try to remind you what these are; I'll
simply note that functions are 0-forms, but there are also 1-forms,
2-forms, and so on --- tensor fields of various sorts --- and the Laplacian
of a $j$-form is another $j$-form. So for each $j$ we get a kind of
Hamiltonian $H_j$, which is just minus the Laplacian on $j$-forms. We can
also consider the space of *all* forms, never mind the $j$, and on this
space there is a Hamiltonian $H$, which is just minus the Laplacian on
*all* forms. Now, we could try to take the trace of $\exp(-tH)$, but it's
more interesting to take the "supertrace":
$$\operatorname{str}(\exp(-tH)) = \operatorname{tr}(\exp(-tH_0)) - \operatorname{tr}(\exp(-tH_1)) + \operatorname{tr}(\exp(-tH_2)) - \ldots$$
in other words, the trace of $\exp(-tH)$ acting on even forms, *minus* the
trace on odd forms.

Why?? Well, odd forms are sort of "fermionic" in nature, while even
forms are sort of "bosonic". The idea of supersymmetry is to throw in
minus signs when you've got "odd things", because they are like
fermions, and physicists know that lots formulas for fermions are just
like formulas for bosons, which are "even things", except for these
signs. That's the rough idea. It's all related to how, when you
interchange two identical bosons, their wavefunction remains unchanged,
while for fermions it picks up a phase of $-1$.

Now the amazing cool thing is that $\operatorname{str}(\exp(-tH))$ is independent of $t$.
This follows from some stuff called Hodge theory, or, if you want to
really show off, index theory. Basically it works like this. If you have
an operator $A$ with eigenvalues $\lambda_i$, then
$$\operatorname{tr}(\exp(-tA)) = \sum_i \exp(-t \lambda_i)$$
if the sum makes sense. We can use this formula to write out
$\operatorname{str}(\exp(-tH))$ in terms of eigenvalues of the Laplacians $H_j$, and it
turns out that all the terms coming from nonzero eigenvalues exactly
cancel! So all that's left is the part coming from the zero
eigenvalues, which is independent of $t$. If you believe this for a
second, it means we can compute the supertrace by taking the limit as $t\to\infty$. The eigenvalues are all nonnegative, so all the quantities $\exp(-t
\lambda_i)$ go to zero except for the zero eigenvalues, and we're left with
$\operatorname{str}(\exp(-tH))$ being equal to the alternating sum of the dimensions of
the spaces
$$\{\psi \mid H_j \psi = 0\}$$
Now in fact, Hodge theory tells us that these spaces are really just the
"cohomology groups" of our configuration space, so the answer we get
for $\operatorname{str}(\exp(-tH))$ is what folks call the "Euler characteristic" of our
configuration space... an important topological invariant.

So, generalizing the heck out of this idea, we can hope to get TQFTs
from supersymmetric quantum field theories as follows. Start with some
recipe for associating to each choice of "space" $M$ a "configuration
space" $C(M)$... some space of fields on $M$, typically. Let $Z(M)$ be the
space of all forms on $C(M)$, and let $H$ be the minus the Laplacian, as an
operator on $Z(M)$. Then we expect that the partition function
$\operatorname{str}(\exp(-tH))$ will be independent of $t$. This is just what one wants in a
TQFT. Moreover, the partition function will be the Euler characteristic
of the configuration space $C(M)$.

But what if we want to get a TQFT out of this trick, and avoid reference
to the Laplacian? Then we can just do the following equivalent thing (at
least it's morally equivalent: there will usually be things to check).
Let $Z_+(M)$ be the direct sum of all the even cohomology groups of $C(M)$,
and let $Z_-(M)$ be the direct sum of all the odd ones. Then
$$\operatorname{str}(\exp(-tH)) = dim(Z_+(M))-dim(Z_-(M))$$
so what we expect is, not quite a TQFT in the Atiyah sense, but a
"superTQFT" whose space of states has an "even" part equal to
$Z_+(M)$ and an "odd" part equal to $Z_-(M)$; the right hand side is
then the "superdimension" of the space of states this "superTQFT"
assigns to $M$.

Now actually in real life things get tricky because the configuration
space $C(M)$ might be infinite-dimensional, or a singular variety. If $C(M)$
is too weird, it gets hard to say what its Euler characteristic should
be! But as Blau and Thompson's paper and the references in it point
out, one can often still make it make sense, with enough work. In
particular, when we are dealing with Donaldson theory, $C(M)$ is just the
moduli space of flat $SU(2)$ connections on $M$. This means that the
partition function of $S^1\times M$ should be the Euler characteristic of
moduli space, better known as the Casson invariant. And what is the
vector space our superTQFT assigns to $M$? Well, it's called Floer
homology. Now actually there are a lot of subtleties here I'm
deliberately sloughing over. Read Blau and Thompson's paper for some of
them --- and read the references for more!

------------------------------------------------------------------------

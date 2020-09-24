# July 15, 1994 {#week36}

I am attempting to keep my nose to the grindstone these days, in part
since I'm getting ready for the Knots and Quantum Gravity session of
the Marcel Grossman meeting on general relativity, which will take place
at Stanford the week after next (I will report any interesting news I
hear out there), and in part to make up for earlier stretches of
laziness on my part.... Nonetheless, I feel I should describe a few new
papers on topological quantum field theories.

The real reason for physicists' interest in topological quantum field
theories (TQFTs) is that we sorely need a mathematical framework that
quantum gravity might fit into. It's likely, however, that quantum
gravity won't be much like the TQFTs people have studied so far. The
existing TQFTs tend to be "exactly soluble" and have
finite-dimensional state spaces; quantum gravity is likely to be
different. Still, any experience in studying quantum field theories that
don't rely on "fixed background structures" like a fixed spacetime
metric is likely to be worth having. Also, quantum gravity appears to be
tied mathematically to simpler TQFTs in a variety of ways. In
particular, the Ashtekar formulation of quantum gravity is closely
related to a $4$-dimensional TQFT variously known as "$B \wedge F$ theory,"
"$BF$ theory," "topological $2$-form gravity" or "topological quantum
gravity". This in turn is closely related to Chern-Simons theory in 3
dimensions.

Let me just say what the heck BF theories *are*, and then list a few
references on them. The easiest way to describe them is by giving the
Lagrangian. Say spacetime is an $n$-dimensional orientable manifold $M$ and
we have a principal $G$-bundle $E$ over $M$, where $G$ is a Lie group whose Lie
algebra is equipped with an invariant trace on it. The two fields in BF
theory are a connection $A$ on $E$ --- which we can think of locally as a
$\mathrm{Lie}(G)$-valued one-form --- and a $\mathrm{Lie}(G)$-valued $(n-2)$-form called $B$. If
$F$ denotes the curvature of $A$, which is a $\mathrm{Lie}(G)$-valued $2$-form, we can
take the wedge product $B\wedge F$ and get a $\mathrm{Lie}(G)$-valued $n$-form, which
gives the Lagrangian
$$\operatorname{tr}(B \wedge F),$$
an $n$-form we can integrate over $M$ to get the action. Since we don't
need any metric to integrate an $n$-form over our spacetime $M$, this action
is "generally covariant". (Note also that it's gauge-invariant.) If
we vary $B$ and $F$ to get the classical equations of motion, varying $B$
gives us
$$F = 0,$$
that is, the connection $A$ is flat, and varying $A$ gives us
$$d_A B = 0,$$
that is, the exterior covariant derivative of $B$ vanishes.

In 4 dimensions we can soup up our $BF$ theory a bit by adding terms
proportional to
$$\operatorname{tr}(B \wedge B)$$
and
$$\operatorname{tr}(F \wedge F)$$
to the Lagrangian. If we take as our Lagrangian
$$\operatorname{tr}(B \wedge F) + a \operatorname{tr}(B \wedge B) + b \operatorname{tr}(F \wedge F),$$
the third term, when integrated over $M$, is proportional to an invariant
called the second Chern class of $E$, that is, it's independent of the
connection $A$, so it really doesn't affect the equations of motion at
all! In a sense it's utterly useless. The second term does something,
though; our equations of motion become
$$F = -2aB, \quad d_A B = 0.$$
Note that if we plug the first equation into the Lagrangian, we get that
for solutions of the equations of motion, the action is a constant times
the second Chern class (if $a$ is nonzero).

Horowitz showed, in this four-dimensional case, that if $a$ is nonzero,
there is a single state of the *quantum* version of $BF$ theory when
spacetime has the form $\mathbb{R} \times S$ ($S$ being some oriented 3-manifold), and
that this state, thought of as a wavefunction on the space of
connections on $S$, is just the exponential of the Chern-Simons action.
This is how Chern-Simons theory gets into the game.

Moreover, Baulieu and Singer showed that if you take the boring-looking
"FF theory" with Lagrangian $\operatorname{tr}(F wedge F)$, and quantize it using the
BRST approach, you get something that Witten proved was closely related
to Donaldson theory --- an invariant of 4-manifolds. So there seems to
be a relation between this stuff and Donaldson theory. It is a rather
mysterious one as far as I'm concerned, though, because it seems you
could just as well have used *zero* as a Lagrangian, rather than $\operatorname{tr}(F \wedge F)$, and done the same things Baulieu and Singer did. (At least,
that's how it seems to me, and I got Scott Axelrod to agree with me on
that yesterday.) In other words, Donaldson theory seems to have more to
do with the geometry of the space of connections on $M$ than it does with
the "FF" Lagrangian per se. But still, there are other relationships
between Donaldson theory and Chern-Simons theory (which I don't
understand well enough to want to discuss), so perhaps it is not too
silly to say that $BF$ theory is related to Donaldson theory in some
poorly understood manner.

Now for some references: the reference that got me started on these was

> "Exactly soluble diffeomorphism-invariant theories", by Gary Horowitz, _Comm. Math. Phys._, **125** (1989) 417-437. (Listed in ["Week 19"](#week19))

I got more interested in them when I read

> "BF Theories and 2-knots", by Paolo Cotta-Ramusino and Maurizio Martellini, to appear in _Knots and Quantum Gravity_, ed. J. Baez, Oxford U. Press. (Listed in ["Week 23"](#week23))

which indicated that BF theories may give invariants of surfaces
embedded in $4$-dimensional manifolds, much as Chern-Simons theory gives
invariants of knots in $3$-dimensional manifolds. Actually, BF theories
make sense in any dimension, and in dimension 3 they appear to give knot
invariants, including the Alexander-Conway polynomial:

1) "Three-dimensional BF theories and the Alexander--Conway invariant
of knots", by A. S. Cattaneo, P. Cotta-Ramusino, and M. Martellini; 32
pages in LaTeX format (figures available upon request), available as
[`hep-th/9407070`](https://arxiv.org/ps/hep-th/9407070).

Another nice-looking paper on BF theories is the following:

2) "$B^F$ theory and flat spacetimes", by Henri Waelbroeck, 21 pages in
LaTeX format, available as [`gr-qc/9311033`](https://arxiv.org/ps/gr-qc/9311033).

Waelbrock also has a recent paper with Zapata on a Hamiltonian
formulation of the theory on a lattice:

3) "A Hamiltonian formulation of topological gravity", by Henri Waelbrock
and J. A. Zapata, 15 pages available in LaTeX format as [`gr-qc/9311035`](https://arxiv.org/ps/gr-qc/9311035).

The paper by Baulieu and Singer relating FF theory to Donaldson theory
is:

4) "Topological Yang-Mills symmetry", by L. Baulieu and I. M. Singer, _Nucl. Phys. (Proc. Suppl.)_ **B5** (1988) 12--19.

$BF$ theory in 2 dimensions is also called "topological Yang-Mills
theory", and it's discussed in various places, including

5) "On quantum gauge theories in two dimensions", by Edward Witten, _Comm. Math. Phys._ **141** (1991) 153--209.

and

6) "Topological gauge theories of antisymmetric tensor fields", by M. Blau and G. Thompson, _Ann. Phys._ **205** (1991) 130--172.

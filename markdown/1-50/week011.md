# Week 11 (1993-03-23)

I'm hitting the road again tomorrow and will be going to the Quantum
Topology conference in Kansas until Sunday, so I thought I'd post this
week's finds early. As a result they'll be pretty brief. Let me start
with one that I mentioned in "week9" but is now easier to
get:

1) "Unique determination of an inner product by adjointness relations in
the algebra of quantum observables", by Alan D. Rendall, 10 pages, now
available as [`gr-qc/9303026`](http://xxx.lanl.gov/abs/gr-qc/9303026).

and then mention another thing I've gotten as a spinoff from the
gravity conference at UCSB:

2) "An algebraic approach to the quantization of constrained systems:
finite dimensional examples", by Ranjeet S. Tate, Syracuse University
physics department PhD dissertation, August 1992, `SU-GP-92/8-1`. (Tate is
now at `rstate@cosmic.physics.ucsb.edu`, but please don't ask him for
copies unless you're pretty serious, because it's big.)

Both the technical problems of "canonical" quantum gravity and one of
the main conceptual problems - the problem of time - stem from the fact
that general relativity is a system in which the initial data have
constraints. So improving our understanding of quantizing constrained
classical systems is important in understanding quantum gravity.

Let me say a few words about these constraints and what I mean by
"canonical" quantum gravity.

First consider the wave equation in 2 dimensions. This is an equation
for a function from $\mathbb{R}^2$ to $\mathbb{R}$, say $\varphi(t,x)$, where $t$ is a timelike and $x$
is a spacelike coordinate. The equation is simply

$$\frac{d^2\varphi}{dt^2} - \frac{d^2\varphi}{dx^2} = 0.$$

Now this equation can be rewritten as an evolutionary equation for
initial data as follows. We consider pairs of functions $(Q,P)$ on $\mathbb{R}$ - which we think of $\varphi$ and $d\varphi/dt$ on "space", that is, on a surface $t = \text{constant}$.
And we rewrite the second-order equation above as a
first-order equation:

$$\frac{d}{dt}(Q,P) = \left(P,\frac{d^2Q}{dx^2}\right).\tag{1}$$

This is a standard trick. We call the space of pairs $(Q,P)$ the "phase
space" of the theory. In canonical quantization, we treat this a lot
like the space $\mathbb{R}^2$ of pairs $(q,p)$ describing the initial position and
momentum of a particle. Note that for a harmonic oscillator we have an
equation a whole lot like (1):

$$\frac{d}{dt}(q,p) = (p,-q).$$

This is why when we quantize the wave equation it's a whole lot like
the harmonic oscillator.

Now in general relativity things are similar but more complicated. The
analog of the pairs $(\varphi, d\varphi/dt)$ are pairs $(Q,P)$ where $Q$ is the metric on
spacetime restricted to a spacelike hypersurface - that is, the "metric
on space at a given time" - and $P$ is concocted from the extrinsic
curvature of that hypersurface as it sits in spacetime. Now the name of
the game is to turn Einstein's equation for the metric into a
first-order equation sort of like (1). The problem is, in general
relativity there is no god-given notion of time. So we need to *pick* a
"lapse function" on our hypersurface, and a "shift vector field" on
our hypersurface, which say how we want to push our hypersurface
forwards in time. The lapse function says at each point how much we push
it in the normal direction, while the shift vector field says at each
point how much we push it in some tangential direction. These are
utterly arbitrary and give us complete flexibility in how we want to
push the hypersurface forwards. Even if spacetime was flat, we could
push the hypersurface forwards in a dull way like:

$$
  \begin{tikzpicture}
    \draw[thick] (0,0) to (3,0) node[label=right:{new}]{};
    \draw[thick] (0,-0.5) to (3,-0.5) node[label=right:{old}]{};
  \end{tikzpicture}
$$

or in a screwy way like

$$
  \begin{tikzpicture}
    \draw[thick] plot [smooth] coordinates {(0,0) (0.7,1) (1.5,0) (2.5,0.5) (2.8,0) (3,0)} node[label=right:{new}]{};
    \draw[thick] (0,-0.5) to (3,-0.5) node[label=right:{old}]{};
  \end{tikzpicture}
$$

Of course, in general relativity spacetime is usually not flat, which
makes it ultimately impossible to decide what counts as a "dull way"
and what counts as a "screwy way," which is why we simply allow all
possible ways.

Anyway, having *chosen* a lapse function and shift vector field, we can
rewrite Einstein's equations as an evolutionary equation. This is a bit
of a mess, and it's called the ADM (Arnowitt-Deser-Misner) formalism.
Schematically, it goes like

$$\frac{d}{dt}(Q,P) = (\text{stuff},\text{stuff}').\tag{2}$$

where both "stuff" and "stuff'" depend on both $Q$ and $P$ in a pretty
complex way.

But there is a catch. While the evolutionary equations are equivalent to
6 of Einstein's equations (Einstein's equation for general relativity
is really 10 scalar equations packed into one tensor equation), there
are 4 more of Einstein's equations which turn into *constraints* on $Q$
and $P$. 1 of these constraints is called the Hamiltonian constraint and
is closely related to the lapse function; the other 3 are called the
momentum or diffeomorphism constraints and are closely related to the
shift vector field.

For those of you who know Hamiltonian mechanics, the reason why the
Hamiltonian constraint is called what it is is that we can write it as

$$H(Q,P) = 0$$

for some combination of $Q$ and $P$, and this $H(Q,P)$ acts a lot like a
Hamiltonian for general relativity in that we can rewrite (2) using the
Poisson brackets on the "phase space" of all $(Q,P)$ pairs as

$$\begin{aligned}\frac{d}{dt}Q &= \{P,H(Q,P)\} \\ \frac{d}{dt}P &= \{Q,H(Q,P)\}.\end{aligned}$$

The funny thing is that $H$ is not zero on the space of all $(Q,P)$ pairs,
so the equations above are nontrivial, but it does vanish on the
submanifold of pairs satisfying the constraints, so that, in a sense,
"the Hamiltonian of general relativity is zero". But one must be
careful in saying this because it can be confusing! It has confused lots
of people worrying about the problem of time in quantum gravity, where
they naively think "What - the Hamiltonian is zero? That means there's
no dynamics at all!"

The problem in quantizing general relativity in the "canonical"
approach is largely figuring out what to do with the constraints. It was
Dirac who first seriously tackled such problems, but the constraints in
general relativity always seemed intractible (when quantizing) until
Ashtekar invented his "new variables" for quantum gravity, that all of
a sudden make the constraints look a lot simpler. Ashtekar also has
certain generalizations of Dirac's general approach to quantizing
systems with constraints, and part of what Tate (who was a student of
Ashtekar) is doing is to study a number of toy models to see how
Ashtekar's ideas work.

I should note that there are lots of other ways to handle problems with
constraints, like BRST quantization, that aren't mentioned here at all.

Well, I'm off to Kansas and I hope to return with a bunch of goodies
and some gossip about 4-manifold invariants, topological quantum field
theories and the like. Lee Smolin will be talking there too so I will
try to extract some information about quantum gravity from him.

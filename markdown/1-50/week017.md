# (1993-06-13) {#week17}

This'll be the last "This Week's Finds" for a few weeks, as I am
going up to disappear until July. I've gotten some requests for
introductory material on gauge theory, knot theory, general relativity,
TQFTs and such recently, so I just made a list of [some of my favorite
books](http://math.ucr.edu/home/baez/books.html) on this kind of thing --- with an emphasis on the
readable ones.

Also, just as a little plug here, a graduate student here at UCR (Javier
Muniain) and I are turning my course notes from this year into a book
called "Gauge Fields, Knots and Gravity," meant to be an elementary
introduction to these subjects. This will eventually be published by
World Scientific if all goes well. It will gently remind the reader
about manifolds, differential forms, Lagrangians, etc., develop a little
gauge theory, knot theory, and general relativity, and at the very end
it'll get to the relationship between knot theory and quantum gravity ---
 at which point one could read more serious stuff on the subject.

A while back Lee Rudolph asked my opinion of the following article:

1) ""Theoretical Mathematics": Toward a cultural synthesis of
mathematics and theoretical physics", by Arthur Jaffe and Frank Quinn, to
appear in the July 1993 Bulletin of the AMS (apparently available by
gopher at `e-math.ams.com`, but don't ask me how since I couldn't get it
that way).

People who are seriously into mathematical physics will know that with
string theory the interaction between mathematicians and physicists,
especially mathematicians who haven't traditionally been close to
physics (e.g. algebraic geometers), has strengthened steadily for the
last 10 years or so. Physicists are coming up with lots of exciting
mathematical "results" --- often NOT rigorously proved! --- and
mathematicians are getting very interested. Let me quote the abstract:

> Is speculative mathematics dangerous? Recent interactions between
> physics and mathematics pose the question with some force: traditional
> mathematical norms discourage speculation; but it is the fabric of
> theoretical physics. In practice there can be benefits, but there can
> also be unpleasant and destructive consequences. Serious caution is
> required, and the issue should be considered before, rather than after
> obvious damage occurs. With the hazards carefully in mind, we propose
> a framework that should allow a healthy and a positive role for
> speculation.

Replies have been solicited, so there may be a debate on this timely
subject in the AMS Bulletin. This subject has a great potential for
flame wars --- or, as Greeks and academics refer to them, "polemics."
Luckily Jaffe and Quinn take a rather careful and balanced tone. I think
anyone interested in the culture of mathematics and physics should take
a look at this.

Now for two books:

2) _New Scientific Applications of Geometry and Topology_, ed. DeWitt L.
Sumner, _Proc. Symp. Appl. Math._ **45**, published by the AMS.

This volume has a variety of introductory papers on applications of knot
theory; the titles are roughly "Evolution of DNA topology," "Geometry
and topology of DNA and DNA-protein interactions," "Knot theory and
DNA," "Topology of polymers," "Knots and Chemistry," and "Knots
and physics."

3) _Temperley-Lieb Recoupling Theory and Invariants of 3-Manifolds_, by
Louis Kauffman and Sostenes Lins, to be published by Princeton U. Press.

This is an elegant exposition of the 3-manifold invariants obtained from
the quantum group $SU_q(2)$ --- or in other words, from Chern-Simons theory.
In part this is a polishing of existing work, but it also contains some
interesting new ideas.

And now for some papers:

4) "$12j$-symbols and four-dimensional quantum gravity", by M. Carfora, M.
Martellini (`martellini@milano.infn.it`), and A. Marzuoli, Dipartimento
di Fisica, Universita di Roma "La Sapienza" preprint.

This is an attempt to do for 4d quantum gravity what Regge, Ponzano and
company so nicely did for 3d quantum gravity (see
["Week 16"](#week16)) --- describe it using triangulated manifolds
and angular momentum theory.

5) "Selected topics in quantum groups", by Y. S. Soibelman
(`soibel@math.harvard.edu`), Lectures for the European School of Group
Theory, Harvard University preprint.

This is a nice review of Soibelman's work on quantum groups, quantum
spheres, and other aspects of "quantum geometry."

6)" Braids and movies", by J. Scott Carter
(`carter@mathstat.usouthal.edu`) and Masahico Saito, preprint.

Just as every knot or link is given as the closure of a braid --- for
example, the trefoil knot
$$
  \begin{tikzpicture}
    \begin{knot}[clip width=7pt]
      \strand[thick] (0,0)
        to [out=down,in=up] (1,-1)
        to [out=down,in=up] (0,-2)
        to [out=down,in=up] (1,-3);
      \strand[thick] (1,0)
        to [out=down,in=up] (0,-1)
        to [out=down,in=up] (1,-2)
        to [out=down,in=up] (0,-3);
      \flipcrossings{1,3}
      \strand[thick] (1,-3)
        to [out=down,in=down] (2,-3)
        to (2,0)
        to [out=up,in=up] (1,0);
      \strand[thick] (0,-3)
        to [out=down,in=down] (3,-3)
        to (3,0)
        to [out=up,in=up] (0,0);
    \end{knot}
  \end{tikzpicture}
$$
is the closure of
$$
  \begin{tikzpicture}
    \begin{knot}[clip width=7pt]
      \strand[thick] (0,0)
        to [out=down,in=up] (1,-1)
        to [out=down,in=up] (0,-2)
        to [out=down,in=up] (1,-3);
      \strand[thick] (1,0)
        to [out=down,in=up] (0,-1)
        to [out=down,in=up] (1,-2)
        to [out=down,in=up] (0,-3);
      \flipcrossings{1,3}
    \end{knot}
  \end{tikzpicture}
$$
--- every "2-knot" or "2-link" --- that is, a surface embedded in $\mathbb{R}^4$, is
the closure of a "2-braid". Just as there are "Markov moves" that
say when two links come from the same braid, there are moves for
2-braids --- as discussed here.

7) "Combinatorial Invariants from Four Dimensional Lattice Models: II",
by Danny Birmingham and Mark Rakowski, preprint available in LaTeX form
as [`hep-th/9305022`](http://xxx.lanl.gov/abs/hep-th/9305022).

The previous paper obtains some invariants of 4-manifolds by
triangulating them and doing a kind of "state sum" much like those I
described in ["Week 16"](#week16). This paper shows those
invariants are trivial --- at least for compact manifolds, where one just
gets the answer "1". This seems to be happening a lot lately.

8) A note on the four-dimensional Kirby calculus, by Boguslaw Broda,
preprint, 5 pages in TeX available as
[`hep-th/9305101`](http://xxx.lanl.gov/abs/hep-th/9305101).

An earlier attempt by Broda to construct 4-manifold invariants along
similar lines was discussed here in ["Week 9"](#week9) and
["Week 10"](#week10) --- the upshot being that the invariant was
trivial. This is a new attempt and Broda has told me that the arguments
for the earlier invariant being trivial do not apply. Here's hoping!

9) "Solutions to the Wheeler DeWitt Constraint of Canonical Gravity
Coupled to Scalar Matter Fields", by H.-J. Matschull, preprint, 7 pages
in LaTeX available as
[`gr-qc/9305025`](http://xxx.lanl.gov/abs/gr-qc/9305025).

One very important technical issue in the loop representation of quantum
gravity is how to introduce matter fields into the picture. Let quote:

It is shown that the Wheeler DeWitt constraint of canonical gravity
coupled to Klein Gordon scalar fields and expressed in terms of
Ashtekar's variables admits formal solutions which are parametrized by
loops in the three dimensional hypersurface and which are extensions of
the well known Wilson loop solutions found by Jacobson, Rovelli and
Smolin.

10) "Hilbert space of wormholes", by Luis J. Garay, preprint, 23 pages (2
figures available upon request from `garay@cc.csic.es`) available in
REVTEX as [`gr-qc/9306002`](http://xxx.lanl.gov/abs/gr-qc/9306002).

I think I'll just quote the abstract on this one:

> Wormhole boundary conditions for the Wheeler--DeWitt equation
  can be  derived from the path integral formulation. It is
  proposed that the wormhole wave function must be square
  integrable in the maximal analytic extension of minisuperspace.
  Quantum wormholes can be invested with a Hilbert space
  structure, the inner product being naturally induced by the
  minisuperspace metric, in which the Wheeler--DeWitt operator is
  essentially self--adjoint. This provides us  with a kind of
  probabilistic interpretation.  In particular, giant wormholes
  will give extremely small contributions to any wormhole state.
  We also study the whole spectrum of the Wheeler--DeWitt
  operator and its role in the calculation of Green's functions
  and effective low energy interactions.

11) "Chern-Simons theory as topological closed string", Vipul Periwal,
preprint, 7 pages available as
[`hep-th/9305115`](http://xxx.lanl.gov/abs/hep-th/9305115).

Lately people have been getting interested in gauge theories that can be
interpreted as closed string field theories. I mentioned one recent
paper along these lines in "week15," which considers
Yang-Mills in 2 dimensions. (This was not the first paper to do so, I
should emphasize.) A while back Witten wrote a paper on Chern-Simons
gauge theory in 3 dimensions as a background-free open string field
theory, but I was unable to understand it. This paper seems conceptually
simpler, although it uses some serious mathematics. I think I might be
able to understand it. It starts:

> The perturbative expansion of any quantum field theory (qft) with fields
  transforming in the adjoint representation of $SU(N)$ is
  a topological expansion in surfaces, with $N^{-2}$ playing the role
  of a handle-counting parameter.  For $N$ large, one hopes that the
  dynamics of the qft is approximated by the sum (albeit largely
  intractable) of all planar diagrams.  The topological classification of
  diagrams has nothing a priori to do with approximating the dynamics with
  a theory of strings evolving in spacetime.
> 
> Gross (see also refs...) has shown recently that the large $N$ expansion
  does actually provide a way of associating a theory of strings in QCD.
  Maps of two-dimensional string worldsheets into two-dimensional
  spacetimes are necessarily somewhat constricted.  What one would like is
  a qft with fields transforming in the adjoint representation in $d > 2$,
  which is at the same time exactly solvable.  One could then, in
  principle, attempt to associate a theory of strings with such a qft by
  exhibiting a 'sum over connected surfaces' interpretation for the free
  energy of the qft. There is no guaranty that such an association will exist.

The author argues that Chern-Simons theory is a "rara avis among QFTs"
for which such an association exists. He takes the free energy for $SU(N)$
Chern-Simons theory on $S^3$, does a large-$N$ expansion on it, and shows
that the coefficient of the $N^{2-2g}$ term is the (virtual) Euler
characteristics of the moduli space of surfaces with g handles. I wish I
understood this better at a very pedestrian level! E.g., is there some
string-theoretic reason why one might expect the free energy to be of
this form? Anyway, then he considers $T^3$, and gets something related to
surfaces with a single puncture in them.

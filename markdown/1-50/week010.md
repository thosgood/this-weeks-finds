# March 20, 1993 {#week10}

The most substantial part of this issue is some remarks by Daniel
Ruberman (<ruberman@binah.cc.brandeis.edu>) on the paper I was talking
about last time by Boguslaw Broda. They apparently show that Broda's
invariant is not as new as it might appear. But they're rather
technical, so I'll put them near the end, and start off with something
on the light side, and then note some interesting progress on the
Vassiliev invariant scene.

1) "Beyond Einstein --- is space loopy?" by Marcia Bartusiak, _Discover_,
April 1993.

In the airport in Montreal I ran into this article, which was the cover
story, with an upside-down picture of Einstein worked into a bunch of
linked key-rings. I bought it --- how could I resist? --- since it is
perhaps the most "pop" exposition of the loop representation of
quantum gravity so far. Those interested in the popularization of modern
physics might want to compare

> "Gravity quantized? A radical theory of gravity weaves space from tiny
loops", by John Horgan, _Scientific American_, September 1992.

Given the incredible hype concerning superstring theory, which seems to
have faded out by now, I sort of dread the same thing happening to the
loop representation of quantum gravity. It is intrinsically less
hype-able, since it does not purport to be a theory of everything, and
comes right after superstrings were supposed to have solved all the
mysteries of the universe. Also, its proponents are (so far) a more
cautious breed than the string theorists --- note the question marks in
both titles! But we will see....

Marcia Bartusiak is a contributing editor of Discover and the author of
a book on current topics in astronomy and astrophysics, "Thursday's
Universe", which I haven't read. She'll be coming out with a book in
June, "Through a Universe Darkly," that's supposed to be about how
theories of cosmology have changed down through the ages. She does a
decent job of sketching vaguely the outlines of the loop representation
to an audience who must be presumed ignorant of quantum theory and
general relativity. Or course, there is also a certain amount of
human-interest stuff, with Ashtekar, Rovelli and Smolin (quite rightly)
coming off as the heroes of the story. There are, as usual, little boxes
with gee-whiz remarks like

                WITH REAMS OF PAPER
                             SPREAD OUT
                   OVER THE KITCHEN TABLE
                     THEY FOUND
                   SOLUTION AFTER SOLUTION
                   FOR EQUATIONS
                         THOUGHT IMPOSSIBLE TO SOLVE

(which is, after all, true --- nobody had previously found solutions to
the constraint equations in canonical quantum gravity, and all of a
sudden here were lots of 'em!). And there are some amusing discussions
of personality: "Affable, creative, and easy-going, Rovelli quickly
settled into the role of go-between, helping mesh the analytic powers of
the quiet, contemplative Ashtekar with the creativity of the brash,
impetuous Smolin." And discussions of how much messier Smolin's office
is than Ashtekar's.

In any event, it's a fun read, and I recommend it. Of course, I'm
biased, so don't trust me.

2) "Vassiliev invariants contain more information than all knot polynomials", by Sergey Piunikhin, preprint. (Piunikhin is at `serguei@math.harvard.edu`)

    "Turaev-Viro and Kauffman-Lins invariants for 3-manifolds coincide", by
    Sergey Piunikhin, _Journal of Knot Theory and its Ramifications_, **1** (1992) 105--135.

    "Different presentations of 3-manifold invariants arising in rational conformal field theory", by Sergey Piunikhin, preprint.

    "Weights of Feynman diagrams, link polynomials and Vassiliev knot invariants", by Sergey Piunikhin, preprint.

    "Reshetikhin-Turaev and Crane-Kohno-Kontsevich 3-manifold invariants coincide", by Sergey Piunikhin, preprint.

I received a packet of papers by Piunikhin a while ago. The most new and
interesting thing is the first paper listed above. In
["Week 3"](#week3) I noted a conjecture of Bar-Natan that all
Vassiliev invariants come from quantum group knot invariants (or in
other words, from Lie algebra representations.) Piunikhin claims to
refute this by showing that there is a Vassiliev invariant of degree 6
that does not. (However, other people have told me his claim is
misleading!) I have been too busy to read this paper yet.

3) "Bibliography of publications related to classical and quantum
gravity in terms of the Ashtekar variables", by Bernd Bruegmann, 14 pages
(LaTeX, 1 figure), available as [`gr-qc/9303015`](https://arxiv.org/abs/gr-qc/9303015).

Let me just quote the abstract; this should be a handy thing:

------------------------------------------------------------------------

This bibliography attempts to give a comprehensive overview of all the
literature related to the Ashtekar variables. The original version was
compiled by Peter Huebner in 1989, and it has been subsequently updated
by Gabriela Gonzalez and Bernd Bruegmann. Information about additional
literature, new preprints, and especially corrections are always
welcome.

------------------------------------------------------------------------

4) "Surgical invariants of four-manifolds", by Boguslaw Broda, preprint
available as [`hep-th/9302092`](https://arxiv.org/ps/hep-th/9302092).
(Revisited --- see ["Week 9"](#week9))

Let me briefly recall the setup: we describe a compact 4-manifold by a
handlebody decomposition, and represent this decomposition using a link
in $S^3$. The 2-handles are represented by framed knots, while the
1-handles are represented by copies of the unknot (which we may think of
as having the zero framing). The 1-handles and 2-handles play quite a
different role in constructing the 4-manifold --- which is why one
normally draws the former as copies of the unknot with a *dot* on them ---
 but Broda's construction does NOT care about this. Broda simply takes
the link, forgetting the dots, and cooks up a number from it, using
cabling and the Kauffman bracket at an root of unity. Let's call
Broda's invariant by $b(M)$ --- actually for each primitive $r$th root of
unity, we have $b_r(M)$.

Broda shows that this is a 4-manifold invariant by showing it doesn't
change under the de Sa moves. One of these consists of adding or
deleting a Hopf link
$$
  \begin{tikzpicture}
    \begin{knot}[clip width=7pt]
      \strand[thick] (0,0)
        to [out=up,in=up,looseness=2] (1,0)
        to [out=down,in=down,looseness=2] (0,0);
      \strand[thick] (0.5,0)
        to [out=up,in=up,looseness=2] (1.5,0)
        to [out=down,in=down,looseness=2] (0.5,0);
      \flipcrossings{2}
    \end{knot}
  \end{tikzpicture}
$$
in which both components have the zero framing and one represents a
1-handle and the other a 2-handle. This move depends on the fact that we
can "cancel" a 1-handle and 2-handle pair, a special case of a general
result in Morse theory.

But since Broda's invariant doesn't care which circles represent
1-handles and which represent 2-handles, Broda's invariant is also
invariant under adding two 2-handles that go this way. This amounts to
taking a connected sum with $S^2 \times S^2$. I.e., $b(M) = b(M\# S^2 \times S^2)$.

Now, Ruberman told me a while back that we must also have $b(M) =
b(M\#\mathbb{CP}^2\#-\mathbb{CP}^2)$, that is, the invariant doesn't change under taking a
connected sum with a copy of $\mathbb{CP}^2$ (complex projective 2-space) and an
orientation-reversed copy of $\mathbb{CP}^2$. This amounts to adding or deleting a
Hopf link in which one component has the zero framing and the other has
framing 1. I didn't understand this, so I pestered Ruberman some more,
and this is what he says (modulo minor edits). I have not had time to
digest it yet:

------------------------------------------------------------------------

> The first question you asked was about the different framings on a
2-handle which goes geometrically once over a 1-handle, i.e. makes a
Hopf link in which one of the circles is special (i.e is really a
1-handle, i.e. in Akbulut-Kirby's notation is drawn with a dot.) The
answer is that the framing doesn't matter, since the handles cancel.
This is explained well (in the PL case) in Rourke-Sanderson's book.
(Milnor's book on the h-cobordism theorem explains it in terms of Morse
functions, in the smooth case.)

> From this, it follows that $b(M) = b(M\#S^2 \times S^2) = b(M\#\mathbb{CP}^2\#-\mathbb{CP}^2)$.
For $M$ is unchanged if you add a cancelling 1,2 pair, independent of the
framing on the 2-handle. If you change the special circle to an ordinary
one, $b(M)$ doesn't change. On the other hand, M has been replaced by its
sum with either $S^2 \times S^2$ or $\mathbb{CP}^2 \# -\mathbb{CP}^2$, depending on whether the framing
on the 2-handle is even or odd. (Exercise: why is only the parity
relevant?)

> Now as I pointed out before, if one replaces all of the 1-handles
(special circles) of a 4-manifold with 2-handles, the invariant doesn't
change. This operation corresponds to doing surgery on the 4-manifold,
along the cores of the 1-handles. In particular, the manifold has
changed by a cobordism. (This is a basic construction; when you do
surgery you produce a cobordism, in this case it's $M \times I$ with 2-handles attached to it along the circles which you surgered.)

> From this, I will now show that Broda's invariant is determined by the
signature. (This is in the orientable case. Actually it seems that his
invariant is really an invariant of an oriented manifold.) The argument
above says that for any $M$, there is an $M'$, with $b(M) = b(M')$, where
$M'$ has no 1-handles, and where $M$ and $M'$ are cobordant. In particular,
$M'$ is simply connected. So it suffices to show that $b(N) = b(N')$ if $N$
and $N'$ are simply connected.

> So now you can assume you have two simply connected manifolds $N,N'$
which are cobordant via a 5-dimensional cobordism W, which you can also
assume simply connnected. By high-dimensional handlebody theory, you can
get rid of the 1-handles and 4-handles of $W$, and assume that all the
2-handles are added, then all of the 3-handles. If you add all the
2-handles to N, you get $N\#k(S^2 \times S^2)\#l(\mathbb{CP}^2\#(-\mathbb{CP}^2))$ for some $k$
and $l$. (Here is where simple connectivity is relevant; the attaching
circle of a 2-handle is null-homotopic, and therefore isotopic to an
unknotted circle. It's a simple exercise to see what happens when you
do surgery on a trivial circle, ie you add on $S^2 \times S^2$ or $\mathbb{CP}^2 \# -\mathbb{CP}^2$. On
the other hand you get the same manifold as the result of adding
2-handles to $N'$. So
$$N\#k(S^2 x S^2)\#l(\mathbb{CP}^2\#(-\mathbb{CP}^2)) = N'\#k'(S^2 x S^2)\#l'(\mathbb{CP}^2\#(-\mathbb{CP}^2)),$$
so by previous remarks $b(N) = b(N')$, i.e $b$ is a cobordism invariant.

> Now: $b$ is also multiplicative under connected sum, because connected sum
just takes the union of the link diagrams. The cobordism group is $\mathbb{Z}$,
detected by the signature, so $b$ must be a multiple of the signature,
modulo some number. (Maybe at this point I realize $b$ should be $b_r$ or
some such). If you compute (as a grad student Tian-jin Li did for me)
$b_r(\mathbb{CP}^2)$, you find that $b_r$ lives in the group of $r$th (or maybe $4r$th;
I'm at home and don't have my note) roots of unity.

> My conclusion: this invariant is a rather complicated way to compute the
signature of a 4-manifold (modulo $r$ or $4r$) from a link diagram of the
manifold.

> There is an important moral of the story, which is perhaps not obvious
to someone outside of 4-manifolds. Any invariant which purports to go
beyond classical ones (ie invariants of the intersection form) must
treat $\mathbb{CP}^2$ and $-\mathbb{CP}^2$ very differently. It seems to be the case that
many manifolds which are different (ie nondiffeomorphic) become
diffeomorphic after you add on $\mathbb{CP}^2$. Thus any useful invariant should
get rather obliterated by adding $\mathbb{CP}^2$. On the other hand,
non-diffeomorphic manifolds seem to stay non-diffeomorphic, no matter
how many $-\mathbb{CP}^2$'s you add on. This phenomenon doesn't seem to be
exhibited by any of the quantum-group type constructions for
3-manifolds; as it shouldn't, since (from the 3-manifold point of view)
an unknot with framing + or -1 doesn't change the 3-manifold. So if
you're looking for a combinatorial invariant, it seems critical that
you try to build in the asymmetry wrt orientation which 4-manifolds seem
to possess.

> Exercise: do the nonorientable case. The answer should be that $b$ is
determined by the Euler characteristic, $\mod 2$.

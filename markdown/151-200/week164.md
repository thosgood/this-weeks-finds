# January 13, 2001 {#week164}

What are the top ten questions for physics in this millennium? The
participants of the conference Strings 2000 chose these:

1.  Are all the (measurable) dimensionless parameters that characterize
    the physical universe calculable in principle or are some merely
    determined by historical or quantum mechanical accident and
    uncalculable?
2.  How can quantum gravity help explain the origin of the universe?
3.  What is the lifetime of the proton and how do we understand it?
4.  Is Nature supersymmetric, and if so, how is supersymmetry broken?
5.  Why does the universe appear to have one time and three space
    dimensions?
6.  Why does the cosmological constant have the value that it has, is it
    zero and is it really constant?
7.  What are the fundamental degrees of freedom of M-theory (the theory
    whose low-energy limit is eleven-dimensional supergravity and which
    subsumes the five consistent superstring theories) and does the
    theory describe Nature?
8.  What is the resolution of the black hole information paradox?
9.  What physics explains the enormous disparity between the
    gravitational scale and the typical mass scale of the elementary
    particles?
10. Can we quantitatively understand quark and gluon confinement in
    Quantum Chromodynamics and the existence of a mass gap?

For details see:

1) Physics problems for the next millennium, `http://feynman.physics.lsa.umich.edu/strings2000/millennium.html`

I think most of these questions are pretty good if one limits physics to
mean the search for new fundamental laws, rather than interesting
applications of the laws we know. I would leave out question 7, since
it's too concerned with a particular theory, rather than the physical
world itself. I'd instead prefer to ask: "What physics underlies the
Standard Model gauge group $\mathrm{SU}(3)\times\mathrm{SU}(2)\times\mathrm{U}(1)$?"

Of course, this business of limiting "physics" to mean "the search
for fundamental laws" annoys condensed matter physicists like Philipp
Anderson, since it excludes everything they work on. He writes:

> My colleagues in the fashionable fields of string theory and quantum
> gravity advertise themselves as searching desperately for the 'Theory
> of Everything", while their experimental colleagues are gravid with
> the "God Particle", the marvelous Higgson which is the somewhat
> misattributed source of all mass. (They are also after an
> understanding of the earliest few microseconds of the Big Bang.) As
> Bill Clinton might remark, it depends on what the meaning of
> "everything" is. To these savants, "everything" means a list of
> some two dozen numbers which are the parameters of the Standard Model.
> This is a set of equations which already exists and does describe very
> well what you and I would be willing to settle for as "everything".
> This is why, following Bob Laughlin, I make the distinction between
> "everything" and "every thing". Every thing that you and I have
> encountered in our real lives, or are likely to interact with in the
> future, is no longer outside of the realm of a physics which is
> transparent to us: relativity, special and general; electromagnetism;
> the quantum theory of ordinary, usually condensed, matter; and, for a
> few remote phenomena, hopefully rare here on earth, our almost equally
> cut-and-dried understanding of nuclear physics. \[Two parenthetic
> remarks: 1) I don't mention statistical mechanics only because it is
> a powerful technique, not a body of facts; 2) our colleagues have done
> only a sloppy job so far of deriving nuclear physics from the Standard
> Model, but no one really doubts that they can.\]
>
> I am not arguing that the search for the meaning of those two dozen
> parameters isn't exciting, interesting, and worthwhile: yes, it's
> not boring to wonder why the electron is so much lighter than the
> proton, or why the proton is stable at least for another 35 powers of
> ten years, or whether quintessence exists. But learning why can have
> no real effect on our lives, spiritually inspiring as it would indeed
> be, even to a hardened old atheist like myself.

For the rest of his remarks, see:

2) What questions have disappeared?, The World Question Center, `http://www.edge.org/documents/questions/q2001.html`

Personally, I would be wary of asserting that a piece of knowledge "can
have no real effect on our lives" unless we are limiting the discussion
to short-term effects --- not the next millennium. But I don't think
physics should be construed to mean only the search for "fundamental
laws". That neglects too much fun stuff! It would be nice to see the
condensed matter theorists' list of problems for the next millennium,
for example.

On to something a bit more mathematical....

Careful readers of This Week's Finds will remember Diarmuid Crowley
from ["Week 151"](#week151). This week he visited U. C. Riverside
and talked about the topology of 7- and 15-dimensional manifolds. He
also told me the following cool things.

You may recall from ["Week 163"](#week163) that the Poincare
homology 3-sphere is a compact 3-manifold that has the same homology
groups as the ordinary 3-sphere, but is not homeomorphic to the
3-sphere. I explained how this marvelous space can be obtained as the
quotient of $\mathrm{SU}(2) = S^3$ by a 120-element subgroup --- the double cover of
the symmetry group of the dodecahedron. Even better, the points in $S^3$
which lie in this subgroup are the centers of the faces a 4d regular
polytope with 120 dodecahedral faces. That's pretty cool. But here's
another cool way to get the Poincare homology sphere:

$\mathrm{E}_8$ is the biggest of the exceptional Lie groups. As I explained in
["Week 64"](#week64), the Dynkin diagram of this group looks like
this:
$$
  \begin{tikzpicture}[rotate=180]
    \draw[thick] (0,0) node{$\bullet$} to (1,0) node{$\bullet$} to (2,0) node{$\bullet$} to (3,0) node {$\bullet$} to (4,0) node {$\bullet$} to (5,0) node {$\bullet$} to (6,0) node {$\bullet$};
    \draw[thick] (2,0) to (2,1) node{$\bullet$};
  \end{tikzpicture}
$$
Now, make a model of this diagram by linking together 8 rings:
$$
  \begin{tikzpicture}
    \begin{knot}[clip width=7]
      \strand[thick] (0,0)
        to [out=left,in=left,looseness=1.75] (0,1)
        to [out=right,in=right,looseness=1.75] (0,0);
      \strand[thick] (0.75,0)
        to [out=left,in=left,looseness=1.75] (0.75,1)
        to [out=right,in=right,looseness=1.75] (0.75,0);
      \strand[thick] (1.5,0)
        to [out=left,in=left,looseness=1.75] (1.5,1)
        to [out=right,in=right,looseness=1.75] (1.5,0);
      \strand[thick] (2.25,0)
        to [out=left,in=left,looseness=1.75] (2.25,1)
        to [out=right,in=right,looseness=1.75] (2.25,0);
      \strand[thick] (3,0)
        to [out=left,in=left,looseness=1.75] (3,1)
        to [out=right,in=right,looseness=1.75] (3,0);
      \strand[thick] (3.75,0)
        to [out=left,in=left,looseness=1.75] (3.75,1)
        to [out=right,in=right,looseness=1.75] (3.75,0);
      \strand[thick] (4.5,0)
        to [out=left,in=left,looseness=1.75] (4.5,1)
        to [out=right,in=right,looseness=1.75] (4.5,0);
      \flipcrossings{1,3,5,7,9,11}
      \strand[thick] (3,-0.8)
        to [out=left,in=left,looseness=1.75] (3,0.2);
    \end{knot}
    \begin{knot}
      \strand[thick] (3,0.2)
        to [out=right,in=right,looseness=1.75] (3,-0.8);
    \end{knot}
  \end{tikzpicture}
$$
Imagine this model as living in $S^3$. Next, hollow out all these rings:
actually delete the portion of space that lies inside them! We now have
a 3-manifold $M$ whose boundary $\partial M$ consists of 8 connected components,
each a torus. Of course, a solid torus also has a torus as its boundary.
So attach solid tori to each of these 8 components of $\partial M$, but do it via
this attaching map:
$$(x,y) \mapsto (y,-x+2y)$$
where $x$ and $y$ are the obvious coordinates on the torus, numbers between
$0$ and $2\pi$, and we do the arithmetic $\mod 2\pi$. We now have a new 3-manifold
without boundary... and this is the Poincare homology sphere.

We see here a strange and indirect connection between $\mathrm{E}_8$ and the
dodecahedron. This is not the only such connection! There's also the
"McKay correspondence" (see ["Week 65"](#week65)) and a way of
getting the $\mathrm{E}_8$ root lattice from the "icosians" (see
["Week 20"](#week20)).

Are these three superficially different connections secretly just
different views of the same grand picture? I'm not sure. I think I'd
know the answer to part of this puzzle if I better understood the
relation between ADE theory and singularities.

But Diarmuid Crowley told me much more. The Poincare homology sphere is
actually the boundary of a 4-manifold, and it's not hard to say what
this 4-manifold is. I just gave you a recipe for cutting out 8 solid
tori from the 3-sphere and gluing them back in with a twist. Suppose we
think of 3-sphere as the boundary of the 4-disk $D^4$, and think of each
solid torus as part of the boundary of a copy of $D^2 \times D^2$, using the
fact that
$$\partial(D^2\times D^2) = S^1\times D^2 + D^2\times S^1.$$
Then the same recipe can be seen as instructions for gluing 8 copies of
$D^2\times D^2$ to the 4-ball along part of their boundary, getting a new
4-manifold with boundary. If you ponder it, you'll see that the
boundary of this 4-manifold is the Poincare homology 3-sphere.

Now, this is actually no big deal, at least for folks who know some
3-dimensional topology. But Crowley likes higher-dimensional topology,
and what he told me is this: the whole story generalizes to higher
dimensions! Instead of starting with this picture of linked 1-spheres in
the 3-sphere:
$$
  \begin{tikzpicture}
    \begin{knot}[clip width=7]
      \strand[thick] (0,0)
        to [out=left,in=left,looseness=1.75] (0,1)
        to [out=right,in=right,looseness=1.75] (0,0);
      \strand[thick] (0.75,0)
        to [out=left,in=left,looseness=1.75] (0.75,1)
        to [out=right,in=right,looseness=1.75] (0.75,0);
      \strand[thick] (1.5,0)
        to [out=left,in=left,looseness=1.75] (1.5,1)
        to [out=right,in=right,looseness=1.75] (1.5,0);
      \strand[thick] (2.25,0)
        to [out=left,in=left,looseness=1.75] (2.25,1)
        to [out=right,in=right,looseness=1.75] (2.25,0);
      \strand[thick] (3,0)
        to [out=left,in=left,looseness=1.75] (3,1)
        to [out=right,in=right,looseness=1.75] (3,0);
      \strand[thick] (3.75,0)
        to [out=left,in=left,looseness=1.75] (3.75,1)
        to [out=right,in=right,looseness=1.75] (3.75,0);
      \strand[thick] (4.5,0)
        to [out=left,in=left,looseness=1.75] (4.5,1)
        to [out=right,in=right,looseness=1.75] (4.5,0);
      \flipcrossings{1,3,5,7,9,11}
      \strand[thick] (3,-0.8)
        to [out=left,in=left,looseness=1.75] (3,0.2);
    \end{knot}
    \begin{knot}
      \strand[thick] (3,0.2)
        to [out=right,in=right,looseness=1.75] (3,-0.8);
    \end{knot}
  \end{tikzpicture}
$$
start with an analogous pattern of 8 $n$-spheres linked in the
$(2n+1)$-sphere. Do all the same stuff, boosting the dimensions
appropriately... and you'll get an interesting (2n+1)-dimensional
manifold $\partial M$ which is the boundary of a (2n+2)-dimensional manifold M.

When n is *odd* and greater than 1, this manifold $\partial M$ is actually an
"exotic sphere". In other words, it's homeomorphic but not
diffeomorphic to the usual sphere of dimension 2n+1.

Now, exotic spheres of a given dimension form an abelian group G under
connected sum (see ["Week 141"](#week141)). This group consists of
two parts: the easy part and the hard part. The easy part is a normal
subgroup $N$ consisting of the exotic spheres that bound parallelizable
smooth manifolds. The size of this subgroup can be computed in terms of
Bernoulli numbers and stuff like that. The hard part is the quotient
group $G/N$. This is usually the cokernel of a famous gadget called the
"$J$-homomorphism". I say "usually" because this is known to be true
in most dimensions, but in certain dimensions it remains an open
question.

Anyway: the easy part $N$ is always a finite cyclic group, and this is
*generated* by the exotic sphere $\partial M$ that I just described!

For example:

In dimension 7 we have $G = N = \mathbb{Z}/28$, so there are 28 exotic spheres in
this dimension (up to orientation-preserving diffeomorphism), and they
are all connected sums of the exotic 7-sphere $\partial M$ formed by the above
construction.

In dimension 11 we have $G = N = \mathbb{Z}/992$, so there are 992 exotic spheres,
and they are all connected sums of the exotic 11-sphere $\partial M$ formed by the
above construction.

In dimension 15 we no longer have $G = N$. Instead we have $N = \mathbb{Z}/8128$ and
$G = \mathbb{Z}/8128\oplus \mathbb{Z}/2$. There are thus 16256 exotic spheres in this dimension,
only half of which are connected sums of the exotic 15-sphere $\partial M$ formed
by the above construction.

And so on.

While we're on the subject of exotic 15-spheres, I can't resist
mentioning this. I explained in ["Week 141"](#week141) how to
construct a bunch of exotic 7-spheres (24 of them, actually) using the
quaternions. Once you understand this trick, it's natural to wonder if
you can construct exotic 15-spheres the same way, but using octonions
instead of quaternions. Well, you can:

3) Nobuo Shimada, "Differentiable structures on the 15-sphere and Pontrjagin classes of certain manifolds", _Nagoya Math. Jour._ **12** 1957, 59--69.

I should also explain what I really like about the above stuff. In
topological quantum field theory, people like to get 3-manifolds by
"surgery on framed links". The idea is to start with a framed link in
the 3-sphere, use the framing to thicken each component to an embedded
solid torus, cut out these solid tori, and reattach them "the other
way", using the fact that $S^1\times S^1$ is the boundary of both
$S^1\times D^2$ and $D^2\times S^1$. We can get any compact oriented 3-manifold this
way.

The above construction of the Poincare homology sphere was just an
example of this, where the link was
$$
  \begin{tikzpicture}
    \begin{knot}[clip width=7]
      \strand[thick] (0,0)
        to [out=left,in=left,looseness=1.75] (0,1)
        to [out=right,in=right,looseness=1.75] (0,0);
      \strand[thick] (0.75,0)
        to [out=left,in=left,looseness=1.75] (0.75,1)
        to [out=right,in=right,looseness=1.75] (0.75,0);
      \strand[thick] (1.5,0)
        to [out=left,in=left,looseness=1.75] (1.5,1)
        to [out=right,in=right,looseness=1.75] (1.5,0);
      \strand[thick] (2.25,0)
        to [out=left,in=left,looseness=1.75] (2.25,1)
        to [out=right,in=right,looseness=1.75] (2.25,0);
      \strand[thick] (3,0)
        to [out=left,in=left,looseness=1.75] (3,1)
        to [out=right,in=right,looseness=1.75] (3,0);
      \strand[thick] (3.75,0)
        to [out=left,in=left,looseness=1.75] (3.75,1)
        to [out=right,in=right,looseness=1.75] (3.75,0);
      \strand[thick] (4.5,0)
        to [out=left,in=left,looseness=1.75] (4.5,1)
        to [out=right,in=right,looseness=1.75] (4.5,0);
      \flipcrossings{1,3,5,7,9,11}
      \strand[thick] (3,-0.8)
        to [out=left,in=left,looseness=1.75] (3,0.2);
    \end{knot}
    \begin{knot}
      \strand[thick] (3,0.2)
        to [out=right,in=right,looseness=1.75] (3,-0.8);
    \end{knot}
  \end{tikzpicture}
$$
and each component had two twists in the framing as we go around, as
compared to the standard "blackboard" framing. This is why there was
that mysterious number "2" in my formula for the attaching map.

Whenever we describe a 3-manifold using "surgery on framed links" this
way, there's an important matrix where the entry in the $i$th row and $j$th
column is the linking number of the $i$th component and the $j$th component
of our framed link, with the diagonal entries standing for the
"self-linking" numbers of the components, that is, the number of
twists their framings have. This matrix is important because it also
describes the "intersection form" on the 2nd homology group of a
simply-connected 4-manifold $M$ whose boundary $\partial M$ is the 3-manifold we're
describing.

For example, in the case of the Poincare homology sphere, this matrix is
called the $\mathrm{E}_8$ Cartan matrix:
$$
  \left(
    \begin{array}{rrrrrrrr}
      2&-1&0&0&0&0&0&0
    \\-1&2&-1&0&0&0&0&0 
    \\0&-1&2&-1&0&0&0&0 
    \\0&0&-1&2&-1&0&0&0 
    \\0&0&0&-1&2&-1&0&-1
    \\0&0&0&0&-1&2&-1&0
    \\0&0&0&0&0&-1&2&0 
    \\0&0&0&0&-1&0&0&2
    \end{array}
  \right)
$$
The Dynkin diagram simply summarizes this matrix in pictorial form. I
already described the 4-manifold $M$ whose boundary is the Poincare
homology sphere; now you know its intersection form.

Anyway, what I find exciting is that all this stuff generalizes to
higher dimensions if we restrict attention to manifolds that have
trivial homotopy groups up to a certain point! For example, it works for
compact oriented smooth 7-manifolds that have trivial $\pi_1$ and $\pi_2$. Any
such manifold can be obtained by doing surgery on some framed 3-spheres
embedded in $S^7$. Just as 1-spheres can link in 3d space since 1+1 is
one less than 3, 3-spheres can link in 7d space since 3+3 is one less
than 7. We again get a matrix of linking numbers. As before, this matrix
is also an intersection form: namely, the intersection form on the 4th
homology group of an 8-manifold M whose boundary $\partial M$ is the 7-manifold
we're describing. Moreover, this matrix is symmetric in both the
3-manifold example and the 7-manifold example, since it describes an
intersection pairing on an *even-dimensional* homology group.

Even better, all the same stuff happens in manifolds with enough trivial
homotopy groups in dimension 11, and dimension 15... and all dimensions
of the form $4n-1$. And what's *really* neat is that these
higher-dimensional generalizations are in some ways simpler than the 3d
story. The reason is that a 1-sphere can be knotted in 3-space in really
complicated ways, but the higher-dimensional generalizations do not
involve such complicated knotting. The framing aspects can be more
complicated, since there's more to framing an embedded sphere than just
an integer, but it's not all *that* complicated.

So maybe I can learn some more 3d topology by first warming up with the
simpler 7d case....

Finally, I'd like to list a few articles that I've been meaning to
read, but haven't gotten around to. I hope to read them sometime *this*
millennium! I'll quote the abstracts and make a few comments.

4) Jack Morava, "Cobordism of symplectic manifolds and asymptotic expansions", a talk at the conference in honor of S.P. Novikov's 60th birthday, available as [`math.SG/9908070`](https://arxiv.org/abs/math.SG/9908070).

> The cobordism ring of symplectic manifolds defined by V.L. Ginzburg is
> shown to be isomorphic to the Pontrjagin ring of complex-oriented
> manifolds with free circle actions. This suggests an interpretation of
> the formal group law of complex cobordism, in terms of a
> composition-law on semiclassical expansions. An appendix discusses
> related questions about cobordism of toric varieties.

I started trying to explain the relation between formal group laws and
complex oriented cohomology theories in ["Week 150"](#week150),
because I'm quite puzzled about the deep inner meaning of this
relation. This paper might be the key to this mystery!

5) Detlev Buchholz, "Current trends in axiomatic quantum field theory", available as [`hep-th/9811233`](https://arxiv.org/abs/hep-th/9811233).

> In this article a non-technical survey is given of the present status
> of Axiomatic Quantum Field Theory and interesting future directions of
> this approach are outlined. The topics covered are the universal
> structure of the local algebras of observables, their relation to the
> underlying fields and the significance of their relative positions.
> Moreover, the physical interpretation of the theory is discussed with
> emphasis on problems appearing in gauge theories, such as the revision
> of the particle concept, the determination of symmetries and
> statistics from the superselection structure, the analysis of the
> short distance properties and the specific features of relativistic
> thermal states. Some problems appearing in quantum field theory on
> curved spacetimes are also briefly mentioned.

I've been falling behind on new developments in axiomatic quantum field
theory. Lots of cool stuff is happening, I hear. This might help me
catch up.

6) Matt Visser, "The reliability horizon", available as [`gr-qc/9710020`](https://arxiv.org/abs/gr-qc/9710020).

> The "reliability horizon" for semi-classical quantum gravity
> quantifies the extent to which we should trust semi-classical quantum
> gravity, and gives a handle on just where the "Planck regime"
> resides. The key obstruction to pushing semi-classical quantum gravity
> into the Planck regime is often the existence of large metric
> fluctuations, rather than a large back-reaction.

This seems like a very sensible enterprise: determining just where
semiclassical calculations are likely to break down, and quantum gravity
effects to become important. Why haven't I read this? It's obviously
worthwhile!

7) Bianca Letizia Cerchiai and Julius Wess, "$q$-Deformed Minkowski Space based on a $q$-Lorentz Algebra", available as
[math.QA/9801104](https://arxiv.org/abs/math.QA/9801104).

> The Hilbert space representations of a non-commutative $q$-deformed
> Minkowski space, its momenta and its Lorentz boosts are constructed.
> The spectrum of the diagonalizable space elements shows a lattice-like
> structure with accumulation points on the light-cone.

The $q$-deformed Lorentz algebra plays a role in quantum gravity with
nonzero cosmological constant, but it also shows up in noncommutative
geometry. Are the two roles related? I don't know! This is on my list
of puzzles to ponder.

The people applying the $q$-deformed Lorentz algebra to noncommutative
geometry want to develop the theory of $q$-deformed Minkowski space, see
if it makes the infinities in quantum field theory go away, and see what
physical predictions it makes. It makes spacetime discrete in a very
pretty way; that I know from Julius Wess' talk in Schladming a few
years back (see ["Week 129"](#week129)). But I should learn more
about this, and not just because Bianca Letizia Cerchiai is a very nice
person who invited my girlfriend and I to lunch at her parents'
apartment in Milan.... oh, now I'm feeling *terribly* guilty for not
reading her paper! How nasty of me! I'd better print it out and read it
as soon as I go into the office!

In fact, now that I think of it, I've had at least *some* dealings with
*all* the authors of these papers. And now I'm publicly admitting I
haven't read some of their most interesting papers! Ugh! At least this
admission may shame me into reading them now...

Bye.

------------------------------------------------------------------------

On `sci.physics.research`, Aaron Bergman clarified something about these
millennial physics problems:

> John Baez wrote:

> > Aaron Bergman (abergman@Princeton.EDU) wrote:
     
> > > John Baez wrote:

> > > > Of course, this business of limiting "physics" to mean "the 
> > > > search for fundamental laws" annoys condensed matter 
> > > > physicists like Philipp Anderson, since it excludes everything 
> > > > they work on.
     
> > > One should note that Gross explicitly says --- there's a Realaudio 
> > > of the talk online --- that this is a very narrowminded list that 
> > > excludes fundamental questions in other fields. It's not really 
> > > intended to be a universal list.
     
> > Good!   It's too bad the text of the webpage doesn't make that
> > clearer.   I'm appending your comment to the version of "week164" 
> > on my website, assuming you don't object.

> Sure. Or you can just refer them to the transparencies and the 
> talk. For those who don't want to bother listening to the whole 
> thing, start listening at about 7:30 mins into the RealAudio 
> stream:
> 
> http://feynman.physics.lsa.umich.edu/cgi-bin/s2ktalk.cgi?questions
> 
> It's on transparency 4 which is why I mentioned,

> > > And Witten is coming back.
     
> > You mean he's not staying in LA?  Can't take the winters out here?

> I won't speculate on the reasons, but his grad students have said 
> that he's coming back to the Institute. 
> 
> Aaron
> -- 
> Aaron Bergman
> 

------------------------------------------------------------------------

# June 27, 1996 {#week84}

While I try to limit myself to mathematical physics in This Week's
Finds, I can't always keep it from spilling over into other
subjects... so if you're not interested in computers, just skip down
to reference 8 below. A while back on `sci.physics` Matt McIrvin pointed
out that the closest thing we have to the computer of old science
fiction --- the underground behemoth attended by technicians in white lab
coats that can answer any question you type in --- is AltaVista. I agree
wholeheartedly.

In case you are a few months or years behind on the technological front,
let me explain: these days there is a vast amount of material available
on the World-Wide Web, so that the problem has become one of locating
what you are interested in. You can do this with programs known as
search engines. There are lots of search engines, but my favorite these
days is AltaVista, which is run by DEC, and seems to be especially
comprehensive. So these days if you want to know, say, the meaning of
life, you can just go to

1) AltaVista, `http://www.altavista.digital.com/`

type in "meaning of life", and see what everyone has written about it.
You'll be none the wiser, of course, but that's how it always worked
in those old science fiction stories, too.

The intelligence of AltaVista is of course far less than that of a fruit
fly. But Matt's comment made me think about how now, as soon as we
develop even a rudimentary form of artificial intelligence, it will
immediately have access to vast reams of information on the Web... and
may start doing some surprising things.

An example of what I'm talking about is the CYC project, Doug Lenat's
\$35 million project, begun in 1984, to write a program with common
sense. In fact, the project plans to set CYC loose on the web once it
knows enough to learn something from it.

2) CYC project homepage, `http://www.cyc.com/`

The idea behind CYC is to encode "common sense" as about half a
million rules of thumb, declarative sentences which CYC can use to
generate inferences. To have any chance of success, these rules of thumb
must be organized and manipulated very carefully. One key aspect of this
is CYC's ontology --- the framework that lets it know, for example, that
you can eat 4 sandwiches, but not 4 colors or the number 4. Most of the
CYC code is proprietary, but the ontology will be made public in July of
this year, they say. One can already read about aspects of it in

3) Douglas B. Lenat and R.V. Guha, _Building Large Knowledge-Based Systems: Representation and Inference in the Cyc Project_, Addison-Wesley, Reading, Mass., 1990.

My network of spies informs me that many hackers are rather suspicious
of CYC. For an interesting and somewhat critical account of CYC at one
stage of its development, see

4) Vaughan Pratt, "CYC Report", `http://boole.stanford.edu/pub/cyc.report`

Turning to something that's already very practical, I was very pleased
when I found one could use AltaVista to do "backlinks". Certainly the
World-Wide Web is in part inspired by Ted Nelson's visionary but
ill-starred Xanadu project.

5) Project Xanadu, `http://xanadu.net/the.project`

Backlinking is one of the most tricky parts of Ted Nelson's vision, one
often declared infeasible, but one upon which he has always insisted.
Basically, the idea is that you should always be able to find all the
documents pointing *to* a given document, as well as those to which it
points. This allows **commentary** or **annotation**: if you read
something, you can read what other people have written about it. My
spies inform me that the World-Wide Web Committee is moving in this
direction, but it is exciting that one can already do "backlinks
browsing" with the help of a program written by Ted Kaehler:

6) Ted Kaehler's backlinks browser, `http://www.foresight.org/backlinks1.3.1.html`

Go to this page at the start of your browsing session. Follow the
directions and let it create a new Netscape window for you to browse in.
Whenever you want backlinks, click in the original page, and click
"Links to Other Page". This launches an AltaVista search for links to
the page you were just looking at.

It works quite nicely. I hope you try it, because with backlinking the
Web will become a much more interesting and useful place, and the more
people who know about it, the sooner it will catch on. For more
discussion of backlinking, see

7) Backlinking news at the Foresight Institute, `http://www.foresight.org/backlinks.news.html`

    Robin Hanson's ideas on backlinking, `http://www.hss.caltech.edu/~hanson/findcritics.html`

I thank my best buddy Bruce Smith for telling me about CYC, Project
Xanadu, and Ted Kaehler's backlinks browser.

Now let me turn to some mathematics and physics.

8) Francesco Fucito, Maurizio Martellini and Mauro Zeni, "The BF formalism for QCD and quark confinement", preprint available as [`hep-th/9605018`](https://arxiv.org/abs/hep-th/9605018).

9) Ioannis Tsohantjis, Alex C Kalloniatis, and Peter D. Jarvis, "Chord diagrams and BPHZ subtractions", preprint available as [`hep-th/9604191`](https://arxiv.org/abs/hep-th/9604191).

These two papers both treat interesting relationships between topology
and quantum field theory --- not the "topological quantum field theory"
beloved of effete mathematicians such as myself, but the pedestrian sort
of quantum field theory that ordinary working physicists use to study
particle physics. So we are seeing an interesting cross-fertilization
here: first quantum field theory got applied to topology, and now the
resulting ideas are getting applied back to particle physics.

Why don't we see quarks roaming the streets freely at night? Because
they are confined! Confined to the hadrons in which they reside, that
is. We mainly see two sorts of hadrons: baryons made of three quarks,
like the proton and neutron, and mesons made of a quark and an
antiquark, like the pion or kaon. Why are the quarks confined in
hadrons? Well, roughly it's because if you grab a quark inside a hadron
and try to pull it out, the force needed to pull it doesn't decrease as
you pull it farther out; instead, it remains about constant. Thus the
energy grows linearly with the distance, and eventually you have put
enough energy into the hadron to create another quark-antiquark pair,
and *pop* --- you find you are holding not a single quark but a quark
together with a newly born antiquark, that is, a meson! What's left is
a hadron with a newly born quark as the replacement for the one you
tried to pull out!

That's a pretty heuristic description. In fact, particle physicists do
not usually grab hadrons and try to wrest quarks from them with their
bare hands. Instead they smash hadrons and other particles at each other
and study the debris. But as a rough sketch of the theory of quark
confinement, the above description is not *completely* silly.

There are various interesting things left to do, though. One is to try
to get those quarks out by means of sneaky tricks. The only way known is
to *heat* a bunch of hadrons to ridiculously high temperatures,
preferably at ridiculously high pressures. I'm talking temperatures
like 2 trillion degrees, and densities comparable to that of nuclear
matter! This should yield a "quark-gluon plasma" in which quarks can
zip around freely at enormous energies. That's what the folks at the
Relativistic Heavy Ion Collider are doing --- see
["Week 76"](#week76) for more.

This should certainly keep the experimentalists entertained. On the
other hand, theorists can have lots of fun trying to understand more
deeply why quarks are confined. We'd like best to derive confinement in
some fairly clear and fairly rigorous way from quantum chromodynamics,
or QCD --- our current theory of the strong force, the force that binds
the quarks together. Unfortunately, mathematical physicists are still
struggling to formulate QCD in a rigorous way, so they can't yet turn
to the exciting challenge of proving that confinement follows from QCD.
And we certainly don't expect any simple way to "exactly solve" QCD,
since it is complicated and highly nonlinear. So what some people do
instead is computer simulations of QCD, in which they approximate
spacetime by a lattice and do a lot of number-crunching. They usually
use a fairly measly-sounding grid of something like 16 x 16 x 16 x 16
sites or so, since currently calculations take too long when the lattice
gets much bigger than that.

Numerical calculations like these have a lot of potential. In
["Week 68"](#week68), for example, I talked about how people found
numerical evidence for the existence of a "glueball" --- a hadron made
of no quarks, just gluons, the gluon being the particle that carries the
strong force. This glueball candidate seems to match the features of an
observed particle! Also, people have put a lot of work into computing
the masses of more familiar hadrons. So far I believe they have
concentrated on mesons, which are simpler. Eventually we should in
principle be able to calculate things like the mass of the proton and
neutron --- which would be really thrilling, I think. Numerical
calculations have also yielded a lot of numerical evidence that QCD
predicts confinement.

Still, one would very much like some conceptual explanation for
confinement, even if it's not quite rigorous. One way people try to
understand it is in terms of "dual superconductivity". In certain
superconductors, magnetic fields can only penetrate as long narrow tubes
of magnetic flux. (For example, this happens in neutron stars - see
["Week 37"](#week37).) Now, just as electromagnetism consists of an
"electric" part and a "magnetic" part, so does the strong force. But
the idea is that confinement is due to the *electric* part of the strong
force only being able to penetrate the vacuum in the form of long narrow
tubes of field lines. The electric and magnetic fields are "dual" to
each other in a precise mathematical sense, so this is referred to as
dual superconductivity. Quarks have the strong force version of electric
charge --- called "color" --- and when we try to pull two quarks apart,
the strong electric field gets pulled into a long tube. This is why the
force remains constant rather than diminishing as the distance between
the quarks increases.

A while back, 't Hooft proposed an idea for studying confinement in
terms of dual superconductivity and certain "order" and "disorder"
observables. It seems this idea has languished to some extent due to a
lack of necessary mathematical infrastructure. For the last couple of
years, Martellini has been suggesting to use ideas from topological
quantum field theory to serve this role. In particular, he suggested
treating Yang-Mills theory as a perturbation of BF theory, and applying
some of the ideas of Witten and Seiberg (who related confinement in the
supersymmetric generalization of Yang-Mills theory to Donaldson theory).
In the paper with Fucito and Zeni, they make some of these ideas
precise. There are still some potentially serious loose ends, so I am
very interested to hear the reaction of others working on confinement.

I have not studied the paper of Tsohantjis, Kalloniatis, and Jarvis in
any detail, but people studying Vassiliev invariants might find it
interesting, since it claims to relate the renormalization theory of
$\varphi^3$ theory to the mathematics of chord diagrams.

10) Masaki Kashiwara and Yoshihisa Saito, "Geometric construction of crystal bases", [`q-alg/9606009`](https://arxiv.org/abs/q-alg/9606009).

The "canonical" and "crystal" bases associated to quantum groups,
studied by Kashiwara, Lusztig, and others, are exciting to me because
they indicate that the quantum groups are just the tip of a still richer
structure. Whenever you see an algebraic structure with a basis in which
the structure constants are nonnegative integers, you should suspect
that you are really working with a category of some sort, but in
boiled-down or "decategorified" form.

Consider for example the representation ring $R(G)$ of a group $G$. This is
a ring whose elements are just the isomorphism classes of finite-
dimensional representations of $G$. Addition in $R(G)$ corresponds to taking
the direct sum of representations, while multiplication corresponds to
taking the tensor product. Thus for example if $x$ and $y$ are irreducible
representations of $G$ --- or "irreps" for short --- and $[x]$ and $[y]$ are
the corresponding basis elements of R(G), the product $[x][y]$ is
equal to a linear combination of the irreps appearing in $x\otimes y$,
with the coefficients in the linear combination being the
*multiplicities* with which the various irreps appear in $x\otimes y$.
These coefficients are therefore nonnegative integers. They are an
example of what I'm calling "structure constants".

What's happening here is that the ring $R(G)$ is serving as a
"decategorified" version of the category $\mathsf{Rep}(G)$ of representations of
the group G. Alsmost everything about $R(G)$ is just a decategorified
version of something about $\mathsf{Rep}(G)$. For example, $R(G)$ is a monoid under
multiplication, while $\mathsf{Rep}(G)$ is a monoidal category under tensor
product. $R(G)$ is actually a commutative monoid, while $\mathsf{Rep}(G)$ is a
symmetric monoidal category --- this being jargon for how the tensor
product is "commutative" up to a nice sort of isomorphism. In $R(G)$ we
have addition, while in $\mathsf{Rep}(G)$ we have direct sums, which category
theorists would call "biproducts". And so on. The representation ring
is a common tool in group theory, but a lot of the reason for working
with $R(G)$ is simply that we don't know enough about category theory and
are too scared to work directly with $\mathsf{Rep}(G)$. There are also *good*
reasons for working with $R(G)$, basically *because* it is simpler and
contains less information than $\mathsf{Rep}(G)$.

We can imagine that if someone handed us a representation ring $R(G)$ we
might eventually notice that it had a nice basis in which the structure
constants were nonnegative integers. And we might then realize that
lurking behind it was a category, $\mathsf{Rep}(G)$. And then all sorts of things
about it would become clearer....

Something similar like this seems to be happening with quantum groups!
Ignoring a lot of important technical details, let me just say that
quantum groups turn out have nice bases in which the structure constants
are nonnegative integers, and the reason is that lurking behind the
quantum groups are certain categories. What sort of categories?
Categories of "Lagrangian subvarieties of the cotangent bundles of
quiver varieties". Yikes! I don't think I'll explain *that* mouthful!
Let me just note that a quiver is itself a cute little category that you
cook up by taking a graph and thinking of the vertices as objects and
the edges as morphisms, like this:
$$\bullet\to\bullet\to\bullet\to\bullet\to\bullet$$
If you do this to a graph that's the Dynkin diagram of a Lie group ---
see ["Week 62"](#week62) and the weeks following that --- then the
fun starts! Dynkin diagrams give Lie groups, but also quantum groups,
and now it turns out that they also give rise to certain categories of
which the quantum groups are decategoried, boiled-down versions.... I
don't understand all this, but I certainly intend to, because it's
simply amazing how a world of complex symmetry emerges from these Dynkin
diagrams.

For more on this stuff try the paper by Crane and Frenkel referred to in
["Week 38"](#week38) and ["Week 50"](#week50). It suggests
some amazing relationships between this stuff and 4-dimensional
topology....

------------------------------------------------------------------------

Let me conclude by reminding you where I am in "the tale of
$n$-categories" and where I want to go next. So far I have spoken mainly
of 0-categories, 1-categories, and 2-categories, with lots of vague
allusions as to how various patterns generalize to higher $n$. Also, I
have concentrated mainly on the related notions of equality,
isomorphism, equivalence, and adjointness. Equality, isomorphism and
equivalence are the most natural notions of "sameness" when working in
0-categories, 1-categories, and 2-categories, respectively. Adjointness
is a closely related but more subtle and exciting concept that you can
only start talking about once you get to the level of 2-categories.
People got tremendously excited by it when they started working with the
2-category $\mathsf{Cat}$ of all small categories, because it explained a vast
number of situations where you have a way to go back and forth between
two categories, without the categories being "the same" (or
equivalent). Another exciting thing about adjointness is that it really
highlights the relation between 2-categories and 2-dimensional topology
--- thus pointing the way to a more general relation between $n$-categories
and $n$-dimensional topology. From this point of view, adjointness is all
about "folds":
$$
  \begin{tikzpicture}
    \begin{knot}
      \strand[thick] (0,0)
      to [out=down,in=down,looseness=2] (1,0);
    \end{knot}
  \end{tikzpicture}
  \qquad
  \begin{tikzpicture}
    \begin{knot}
      \strand[thick] (0,0)
      to [out=up,in=up,looseness=2] (1,0);
    \end{knot}
  \end{tikzpicture}
$$
and their ability to cancel:
$$
  \begin{tikzpicture}
    \begin{knot}
      \strand[thick] (0,0)
      to (0,1)
      to [out=up,in=up,looseness=2] (1,1)
      to [out=down,in=down,looseness=2] (2,1)
      to (2,2);
    \end{knot}
    \node at (3,1) {$=$};
    \begin{scope}[shift={(4,0)}]
      \begin{knot}
        \strand[thick] (0,0) to (0,2);
      \end{knot}
    \end{scope}
  \end{tikzpicture}
$$
$$
  \begin{tikzpicture}
    \begin{scope}[xscale=-1,shift={(-2,0)}]
      \begin{knot}
        \strand[thick] (0,0)
        to (0,1)
        to [out=up,in=up,looseness=2] (1,1)
        to [out=down,in=down,looseness=2] (2,1)
        to (2,2);
      \end{knot}
    \end{scope}
    \node at (3,1) {$=$};
    \begin{scope}[shift={(4,0)}]
      \begin{knot}
        \strand[thick] (0,0) to (0,2);
      \end{knot}
    \end{scope}
  \end{tikzpicture}
$$
This concept of "doubling back" or "backtracking" is a very simple
and powerful one, so it's not surprising that it is prevalent
throughout mathematics and physics. It is an essentially 2-dimensional
phenomenon (though it occurs in higher dimensions as well), so it can be
understood most generally in the language of 2-categories.

(In physics, "doubling back" is related to the notion of antiparticles
as particle moving backwards in time, and appears in the Feynman
diagrams for annihilation and creation of particle/antiparticle pairs.
For those familiar with the category-theoretic approach to Feynman
diagrams, the stuff in ["Week 83"](#week83) about dual vector
spaces should suffice to make this connection precise.)

Next I will talk about another 2-dimensional concept, the concept of
"joining" or "merging":
$$
  \begin{tikzpicture}
    \begin{knot}
      \strand[thick] (0,0)
        to [out=down,in=up] (0.5,-1)
        to (0.5,-1.5);
      \strand[thick] (1,0)
        to [out=down,in=up] (0.5,-1);
    \end{knot}
  \end{tikzpicture}
$$
This is probably even more powerful than the concept of "folding": it
shows up whenever we add numbers, multiply numbers, or in many other
ways combine things. The 2-categorical way to understand this is as
follows. Suppose we have an object $x$ in a 2-category, and a morphism $f\colon x \to x$.
Then we can ask for a 2-morphism
$$M\colon f^2 \Rightarrow f.$$
If we have such a thing, we can draw it as a traditional 2-categorical
diagram:
$$
  \begin{tikzpicture}
    \node (xl) at (0,0) {$x$};
    \node (xt) at (1.25,2) {$x$};
    \node (xr) at (2.5,0) {$x$};
    \draw[thick] (xl) to node[fill=white]{$f$} (xt);
    \draw[thick] (xt) to node[fill=white]{$f$} (xr);
    \draw[thick] (xl) to node[fill=white]{$f$} (xr);
    \draw[-implies,double equal sign distance] (xt) to (1.25,0.2);
    \node at (1,0.7) {$M$};
  \end{tikzpicture}
$$
or dually as a "string diagram"
$$
  \begin{tikzpicture}
    \begin{knot}
      \strand[thick] (0,0.5)
        to (0,0)
        to [out=down,in=up] (0.5,-1)
        to (0.5,-2);
      \strand[thick] (1,0.5)
        to (1,0)
        to [out=down,in=up] (0.5,-1);
    \end{knot}
    \node[fill=white] at (0,0) {$f$};
    \node[fill=white] at (1,0) {$f$};
    \node[label=left:{$M$}] at (0.5,-0.95) {$\bullet$};
    \node[fill=white] at (0.5,-1.5) {$f$};
  \end{tikzpicture}
$$
Regardless of how you draw it, the 2-morphism $M\colon f^2 \Rightarrow f$ represents a
process turning two copies of $f$ into one. And as we'll see, all sorts
of fancy ways mathematicians have of studying this sort of process ---
"monoids", "monoidal categories", and "monads" --- are special cases
of this sort of situation.

To continue reading the "Tale of $n$-Categories", see ["Week 89"](#week89).

# November 3, 1994 {#week42}

String theory means different things to different people. The original
theory of strings -- at least if I've got my history right -- was a
theory of hadrons (particles interacting via the strong force). The
strong force wasn't understood too well then, but in 1968 Veneziano
cleverly noticed when thumbing through a math book that Euler's beta
function had a lot of the properties one would expect of the formula for
how hadrons scattered (the so-called $S$-matrix). Later, around 1970,
Nambu and Goto noticed that this function would come out naturally if
one thought of hadrons as different vibrational modes of a relativistic
string.

This theory had problems, and eventually it was supplanted by the
current theory of the strong force, involving quarks and gluons. The
gluons are another way of talking about the strong force, which is a
gauge field. The biggest puzzle about this approach to hadrons is, "how
come we don't see quarks?" This is called the puzzle of confinement.
In the late 1970's, one proposed solution was that as you pulled the
quark and the antiquark in a meson apart, the strong force effectively
formed an elastic "string" with constant tension. This would mean that
pulling them apart took energy proportional to how far you pulled them
apart. Past a certain point, the energy would be enough to create a new
quark-antiquark pair and *snap* --- the string would split into two new
strings with quark and antiquark on each end. So here the "string"
idea is revived but as an approximation to a theory of gauge fields. One
can even try to derive approximate string equations from the equations
for the strong force: the Yang-Mills equations. In my paper on strings,
loops, knots and gauge fields (see ["Week 18"](#week18)), I gave
references to some early papers on the subject:

1) "QCD and the string model", by Y. Nambu, _Phys. Lett._ **B80** (1979) 372--376.

    "Gauge fields as rings of glue", A. Polyakov, _Nucl. Phys._ **B164** (1979) 171--188.

    "The quantum dual string wave functional in Yang-Mills theories", by J. Gervais and A. Neveu, _Phys. Lett._ **B80** (1979), 255--258.

    "The interaction among dual strings as a manifestation of the gauge group", by F. Gliozzi and M. Virasoro, _Nucl. Phys._ **B164** (1980), 141--151.

    "Loop-space representation and the large-$N$ behavior of the one-plaquette Kogut-Susskind Hamiltonian", A. Jevicki, _Phys. Rev._ **D22** (1980), 467--471.

    "Quantum chromodynamics as dynamics of loops", by Y. Makeenko and A. Migdal, _Nucl. Phys._ **B188** (1981) 269--316.

    "Loop dynamics: asymptotic freedom and quark confinement", by Y. Makeenko and A. Migdal, _Sov. J. Nucl. Phys._ **33** (1981) 882--893.

These papers make very interesting reading even today. Anyone who knows
particle physics will recognize most of these names! Strings were big
back then. But then they went out of fashion, because the string models
predicted a massless spin-2 particle --- and there's no such thing in
particle physics. Later, when people were trying to cook up "theories
of everything" including gravity, this flaw was again seen as a plus,
since the hypothesized "graviton" meets that description.

The modern, more technical subject of string theory is a lot more fancy
than these early papers. In particular, the recognition that conformal
invariance was a very good thing when studying strings propagating on
fixed background metric (like that of Minkowski space) pushed string
theorists into a careful study of 2-dimensional conformal invariant
quantum field theories. (Here the 2 dimensions refer to the surface the
string traces out as it moves through spacetime.) Conformal field theory
then developed a life of its own! By now it's pretty intimidating to
the outsider. Mathematicians might find the following summary handy:

2) "Conformal field theory", by Krzysztof Gawedzki, _Seminaire Bourbaki_, Asterisque 177--178 (1989), pp. 95--126.

while physicists might try

3) _Introduction to Superstrings_, by Michio Kaku, New York, Springer-Verlag, 1988.

    _String Fields, Conformal Fields, and Topology_, by Michio Kaku, New York, Springer-Verlag, 1991.

Kaku's books are a decent overview but rather sketchy in spots, since
they cover vast amounts of territory.

Then there is another kind of sophisticated modern string theory,
"string field theory", which doesn't assume the strings are moving
around on a spacetime with a background geometry. This is clearly more
like what one wants to do if one is using strings to explain quantum
gravity. I don't understand this nearly as well as I'd like to, but
the guru on this subject is Barton Zwiebach, so if one was really gutsy
one would, after a suitable warmup with Kaku, plunge in and read
something like

4) "Quantum background independence of closed string field theory", by Ashoke Sen and Barton Zwiebach, 60 pages, `phyzzx.tex`, `MIT-CTP-2244`, available as [`hep-th/9311009`](https://arxiv.org/abs/hep-th/9311009).

    "Background independent algebraic structures in closed string field theory", by Ashoke Sen and Barton Zwiebach, `phyzzx.tex`, `MIT-CTP-2346`, available as [`hep-th/9408053`](https://arxiv.org/abs/hep-th/9408053).

Unfortunately I'm not quite up to it yet....

Then, in a different direction, a bunch of folks from general relativity
pursued some ideas about string and loops to the point of developing the
"loop representation of quantum gravity." I'm referring to

5) "Loop representation for quantum general relativity", by C. Rovelli and L. Smolin, _Nucl. Phys._ **B331** (1990), 80--152.

though it's important to credit some of the people who kept alive the
idea that one should study gauge fields as being "loops of string", or
more technically, "Wilson loops":

6) "Gauge dynamics in the C-representation", by R. Gambini and A. Trias, _Nucl. Phys._ **B278** (1986) 436--448.

Now what's frustrating here is that I understand the loop
representation business, but not the "background-free closed string
field theory" business, even though they have the same historical roots
and are both trying to deal with quantum gravity (among other forces) in
a way that assumes that loops are the basic objects. Alas, the two
strands speak in different languages! Heavy-duty mathematicians like
Getzler, Kapranov and Stasheff know how to think about closed string
fields in terms of "operads", and that stuff seems like it should be
simple enough to understand, but alas, when I read it I get snowed in
detail (so far).

Let me digress to mention what an "operad" is. An "operad" is
basically a cool way to handle sets equipped with lots of $n$-ary
operations. These operations might be "parametrized" in various ways.
The operad elegantly keeps track of these parametrizations. So, for each
$n$, an operad has a set $X(n)$ which we think of as all the $n$-ary
operations. Think of something in $X(n)$ as a black box that has $n$
"input" tubes and one "output" tube, or a tree-shaped thing
$$
  \begin{tikzpicture}
    \begin{knot}
      \strand[thick] (0.75,0)
        to (0.75,-2);
      \strand[thick] (0,0)
        to [out=down,in=up] (0.75,-1);
      \strand[thick] (1.5,0)
        to [out=down,in=up] (0.75,-1);
    \end{knot}
  \end{tikzpicture}
$$
with $n$ branches and one root (here $n = 3$). Then suppose we have a bunch
of these black boxes. Say we have something in $X(n_1)$, something in
$X(n_2)$, .... and so on up to something in $X(n_k)$. Thus we've got a pile
of black boxes with a total of $n_1 + \ldots + n_k$ input tubes and $k$ output
tubes. Now if we *also* have a guy in $X(k)$, which has $k$ input tubes, we
can hook up all the output tubes of all the boxes in our pile to the
input tubes of this guy, to get a monstrous machine with $n_1 + \ldots + n_k$
input tubes and one output. In short, there is an operation from $X(n_1)\times \ldots\times X(n_k)\times X(k) \to X(n_1 + \ldots + n_k)$. For example, if we take the
tree up there, which represents something in $X(3)$, and another thing in
$X(3)$, we can hook up their outputs to the inputs of something in $X(2)$,
to get something that looks like
$$
  \begin{tikzpicture}[scale=0.7]
    \begin{knot}
      \strand[thick] (0.75,0)
        to (0.75,-1.5);
      \strand[thick] (0,0)
        to [out=down,in=up] (0.75,-1);
      \strand[thick] (1.5,0)
        to [out=down,in=up] (0.75,-1);
    \end{knot}
    \begin{scope}[shift={(2,0)}]
      \begin{knot}
        \strand[thick] (0.75,0)
          to (0.75,-1.5);
        \strand[thick] (0,0)
          to [out=down,in=up] (0.75,-1);
        \strand[thick] (1.5,0)
          to [out=down,in=up] (0.75,-1);
      \end{knot}
    \end{scope}
    \begin{scope}[shift={(0.75,-1.5)}]
      \begin{knot}
        \strand[thick] (0,0)
          to [out=down,in=up] (1,-1)
          to (1,-2);
        \strand[thick] (2,0)
          to [out=down,in=up] (1,-1);
      \end{knot}
    \end{scope}
  \end{tikzpicture}
$$
which is in $X(6)$. The closed string field theorists like operads because
there are lots of parametrized ways of gluing together Riemann surfaces
with punctures together. It's a handy language, apparently... I am a
bit more familiar with operads (though not much) in the context of
homotopy theory, where they can be used to elegantly summarize the
operations one has floating around in an infinite loop space. *Very*
roughly, an infinite loop space is a space that looks like the space of
loops of loops of loops of loops... of loops in some topological space,
where you get to make the "dot dot dot" part go on as long as you
want! A beautifully unpretentious and utterly readable book on these
spaces, operads, and much much more, is:

7) _Infinite Loop Spaces_, by J. F. Adams, Princeton U. Press, Princeton, NJ, 1978.

Lest "infinite loop spaces" seem abstruse, I should emphasize that the
book is really a nice tour of a lot of modern homotopy theory. As he
says, "my object has been a more elementary exposition, which I hope
may convey the basic ideas of the the subject in a way as nearly
painless as I can make it. In this the Princeton audience encouraged me;
the more I found means to omit the technical details, the more they
seemed to like it." A lot of the general mathematical machinery he
discusses, especially in the chapter called "Machinery", is really too
nice to be left for only the homotopy theorists!

Anyway, once you have gotten the hang of operads you can try the work of
a reformed homotopy theorist, Jim Stasheff, on string field theory:

8) "Closed string field theory, strong homotopy Lie algebras and the operad actions of moduli spaces", by Jim Stasheff, available as [`hep-th/9304061`](https://arxiv.org/abs/hep-th/9304061).

Actually Graeme Segal, another string theory guru, also used to do
homotopy theory. He's the one who's famous for:

9) _Loop groups_, by Andrew Pressley and Graeme Segal, Oxford University Press, Oxford, 1986.

So it's possible that these guys didn't really quit homotopy theory,
but just figured out how to get physicists interested in it. Notice all
those loops! :-)

But where was I... romping through various approaches to string theory,
taking a detour to mention loops, but all the while sneaking up on my
goal, which is to list a few papers that lend evidence to the thesis of
my paper Strings, Loops, Knots and Gauge Fields, namely that a profound
"string/gauge field duality" is at work in many physical models, and
that the loop representation of quantum gravity, and string theory, may
eventually not be seen as so different after all.

Let's see what we've got here:

10) "A reformulation of the Ponzano-Regge quantum gravity model in terms of surfaces", Junichi Iwasaki, University of Pittsburgh, 11 pages in LaTeX format available as [`gr-qc/9410010`](https://arxiv.org/abs/gr-qc/9410010).

I've discussed the Ponzano-Regge model quite a bit in
["Week 16"](#week16) and ["Week 38"](#week38). It's an approach to
quantum gravity that is especially successful in 3 dimensions, and
involves chopping spacetime up into simplices. The exact partition
function, as they say, can be computed using this combinatorial discrete
approximation to the spacetime manifold. (In quantum field theory, when
you know enough about the partition function you can compute the
expectation values of observables to your heart's content.) Anyway,
here Iwasaki does the kind of thing I was pointing towards in my paper,
namely, to rewrite the theory, which starts out as a gauge theory, as a
theory of surfaces ("string worldsheets") in spacetime.

Meanwhile, more work has been done on the same kind of idea for good old
quantum chromodynamics, though here there *is* a background geometry,
and one approximates the spacetime manifold by a discrete lattice not
because one expects to get the *exact* answers out that way, but just
because it's a decent approximation that makes things a bit more
manageable:

11) "Lattice QCD as a theory of interacting surfaces", by B. Rusakov, `TAUP-2204-94`, 12 pages in LaTeX format available as [`hep-th/9410004`](https://arxiv.org/abs/hep-th/9410004).

    "$\mathrm{U}(N)$ Gauge Theory and Lattice Strings", by Ivan K. Kostov, 26 pages, 8 figures not included, available by mail upon request, `T93-079` (talk at the _Workshop on string theory, gauge theory and quantum gravity_, 28--29 April 1993, Trieste, Italy), available as [`hep-th/9308158`](https://arxiv.org/abs/hep-th/9308158).

Also, if there were any gauge theory that deserved to be a string
theory, it's probably Chern-Simons theory, which has so much to do with
knots... and indeed something like this seems to be the case, though
it's all rather subtle and mysterious so far:

12) "Chern-Simons-Witten theory as a topological Fermi liquid", by Michael R. Douglas, Rutgers University preprint `RU-94-29`, available as [`hep-th/9403119`](https://arxiv.org/abs/hep-th/9403119).

Frequently, when there is a whole lot of frenetic,
sophisticated-sounding activity around a certain idea, like this
relation between strings and gauge fields, there is a simple truth
yearning to be known. Sometimes it takes a while! We'll see.

# (1994-10-19) {#week40}

When I was an undergraduate I was quite interested in logic and the
foundations of mathematics --- I was always looking for the most
mind-blowing concepts I could get ahold of, and Goedel's theorem, the
Loewenheim-Skolem theorem, and so on were right up there with quantum
mechanics and general relativity as far as I was concerned. I did my
undergrad thesis on computability and quantum mechanics, but then I sort
of lost interest in logic and started thinking more and more about
quantum gravity. The real reason was probably that my thesis didn't
turn out as interesting as I'd hoped, but I remember feeling at the
time that logic had become less revolutionary than in it was in the
early part of the century. It seemed to me that logic had become a
branch of mathematics like any other, studying obscure properties of
models of the Zermelo-Fraenkel axioms, rather than questioning the basic
presumptions implicit in those axioms and daring to pursue new,
different approaches. I couldn't really get excited about the
properties of super-huge cardinals. Of course, I knew a bit about
intuitionistic logic and various forms of finitism, but these seemed to
be the opposite of daring; instead, they seemed to appeal mainly to
grumpy people who didn't trust abstractions and wanted to do everything
as conservatively as possible. I was pretty interested in quantum logic,
too, but I tended to think of this more as a branch of physics than
"logic" proper.

Anyway, it's now quite clear to me that I just hadn't been reading the
right stuff. I think Rota has said that the really interesting work in
logic now goes under the name of "computer science', but for whatever
reason, I didn't dig into the Journal of Philosophical Logic, other
logic journals, or proceedings of conferences on category theory,
computer science and the like and find the stuff that would have excited
me. It goes to show that one really needs to keep digging! Anyway, I
just went to a conference called the Lambda Calculus Jumelage up in
Ottawa, thanks to a kind invitation by Prakash Panangaden and Phil
Scott, who thought my ideas on category theory and physics might
interest (or at least amuse) the folks who attend this annual bash. It
became clear to me while up there that logic is alive and well!

Of course, I don't actually understand most of what these people are up
to, so take what I say with a large grain of salt. My goal here is more
to draw attention to some interesting-sounding ideas than to explain
them.

One interesting subject, which I think I'm finally beginning to get an
inkling of, is "linear logic". This was introduced in the following
paper (which I haven't gotten around to looking at):

1) "Linear Logic", by Jean-Yves Girard, _Theoretical Computer Science_ **50** (1987) pp. 1--102.

When I first heard about linear logic, it made utterly no sense. It
seemed to be a logic suitable for use in some completely different
universe than the one I inhabited! For example, there were the familiar
logical connectives "and" and "or", but they had weird alternate
versions called "tensor" and "par", the latter written with an
upside-down ampersand. There was also an alternate version of the
material implication "$\to$", and a strange operation called "$!$"
(pronounced "bang") that somehow mediated between the logical
connectives I knew and loved and their eerie alter egos.

I understand a wee bit about these things now; one can get a certain
ways just by getting used to "tensor", since the rest of the weird
connectives are defined in terms of this one and the familiar ones. (I
won't worry about the "$!$" here.) One key idea, which finally
penetrated my thick skull, is that there is a good reason why "tensor"
does not satisfy the following deduction rule so characteristic of
"and":
$$\AxiomC{$S\vdash p$}\AxiomC{$S\vdash q$}\BinaryInfC{$S\vdash p\&q$}\DisplayProof$$
meaning: if from the set of premisses $S$ we can deduce $p$, and from $S$ we
can also deduce $q$, then from $S$ we can deduce $p\&q$. The point is that in
linear logic one should not think of $S$ as a *set* of premisses, but
rather as a **multiset**, meaning that the same premiss can appear
twice. The idea is that if we use one premiss in $S$ to deduce something,
we \*use it up\*, and we can only use it again if $S$ has several copies
of that premiss in it. As they say, linear logic is
"resource-sensitive" (which is apparently why computer scientists like
it). So the idea is that in linear logic,
$$S\vdash p\&q$$
means something like "from the premisses $S$ one can deduce $p$ if one
feels like it, or alternatively one can deduce $q$ if one feels like it,
but not necessarily both "at once", since there may not be enough
copies of the premisses to do that." On the other hand,
$$S\vdash p\otimes q$$
is stronger, since it means something like "from the premisses $S$ one
can deduce both $p$ and $q$ at once, since there are enough copies of all
the premisses in $S$ to do it." Thus "$\&$" satisfies the above deduction
rule in linear logic just as in classical logic, but "tensor" does
not; instead, it satisfies
$$\AxiomC{$S\vdash p$}\AxiomC{$T\vdash q$}\BinaryInfC{$S\cup T\vdash p\otimes q$}\DisplayProof$$
where $S \cup T$ denotes the union of the multisets $S$ and $T$ (so that if both
$S$ and $T$ have one copy of a premiss, $S \cup T$ has two copies of it).

Well, let me leave it at that. I should add that there is a paper
available online,

2) "Linear logic for generalized quantum mechanics", by Vaughan Pratt, available in LaTeX format (compressed) by anonymous ftp from `boole.stanford.edu`, as the file `pub/ql.tex.Z`,

which relates linear logic and quantum logic, and which is part of a
body of work relating linear logic and category theory, with the key
idea being that "linear logic is a logic of monoidal closed categories
in much the same way that intuitionistic logic is a logic of Cartesian
closed categories" --- here I quote

3) "Hopf algebras and linear logic", by Richard Blute, to appear in _Mathematical Structures in Computer Science_.

I suppose to most people, explaining linear logic in terms of monoidal
closed categories may seem like using mud to wipe ones windshield.
However, to some of us monoidal closed categories are rather familiar
things, and in fact anyone who knows about vector spaces, linear maps,
and the vector spaces $\mathrm{Hom}(V,W)$ and $V\otimes W$ knows a really good
example of a monoidal closed category. Thus monoidal closed categories
can be viewed as an abstraction of linear algebra, and indeed this is
how "linear logic" got its name.

It seems that I should read the following papers, too, before I really
understand the connection between linear logic and category theory:

4) Linear logic, \*-autonomous categories and cofree coalgebras, by R. A. G. Seely, in _Categories in Computer Science and Logic, Contemp. Math._ **92** (1989).

5) "Quantales and (noncommutative) linear logic", by D. Yetter, _Journal of Symbolic Logic_ **55** (1990), 41-64.

A terse summary of linear logic in terms a categorist might like can be
found in Section 3.5 of Pratt's paper cited above. I should add that
Pratt has lots of other interesting papers available online (try the
file `pub/README`).

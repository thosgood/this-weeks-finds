# May 20, 2000 {#week147}

Various books are coming out to commemorate the millennium....
describing the highlights of the math we've done so far, and laying out
grand dreams for the future. The American Mathematical Society has come
out with one:

1) _Mathematics: Frontiers and Perspectives_, edited by Vladimir Arnold, Michael Atiyah, Peter Lax and Barry Mazur, AMS, Providence, Rhode Island, 2000.

This contains 30 articles by bigshots like Chern, Connes, Donaldson,
Jones, Lions, Manin, Mumford, Penrose, Smale, Vafa, Wiles and Witten. I
haven't actually read it yet, but I want to get ahold of it.

Springer Verlag is coming out with one, too:

2) _Mathematics Unlimited: 2001 and Beyond_, edited by Bjorn Engquist and Wilfried Schmid, Springer Verlag, New York, 2000.

It should appear in the fall.

I don't know what the physicists are doing along these lines. The
American Physical Society has a nice timeline of 20th century physics on
their website:

3) The American Physical Society: "A Century of Physics", available at `http://timeline.aps.org/APS/home_HighRes.html`

But I don't see anything about books.

One reason I haven't been doing many This Week's Finds lately is that
I've been buying and then moving into a new house. Another is that
James Dolan and I have been busily writing our own millennial
pontifications, which will appear in the Springer-Verlag book:

4) John Baez and James Dolan, _From finite sets to Feynman diagrams_, preprint available as [`math.QA/0004133`](http://arXiv.org/abs/math.QA/0004133)

So let me talk about this stuff a bit....

As usual, the underlying theme of this paper is categorification. I've
talked about this a lot already --- e.g. in ["Week 121"](#week121) ---
so I'll assume you remember that when we categorify, we use this
analogy:

| Set theory | Category theory|
| :--------- | :------------- |
| elements | objects |
| equations between elements | isomorphisms between objects |
| sets | categories |
| functions | functors |
| equations between functions | natural isomorphisms between functors |

to take interesting *equations* and see them as shorthand for even more
interesting *isomorphisms*.

To take a simple example, consider the laws of basic arithmetic, like
$a+b = b+a$ or $a(b+c) = ab+ac$. We usually think of these as *equations*
between *elements* of the *set* of natural numbers. But really they
arise from *isomorphisms* between *objects* of the *category* of finite
sets.

For example, if we have finite sets $a$ and $b$, and we use $a+b$ to denote
their disjoint union, then there is a natural isomorphism between $a+b$
and $b+a$. Moreover, this isomorphism is even sort of interesting! For
example, suppose we use $1$ to denote a set consisting of one dot, and $2$
to denote a set of two dots. Then the natural isomorphism between $1+2$
and $2+1$ can be visualized as the process of passing one dot past two,
like this:

                     .       .   .
                      \     /   /
                       \   /   /
                        \ /   /
                         /   /
                        / \ /
                       /   /
                      /   / \
                     /   /   \
                    /   /     \
                   /   /       \
                  .   .         .

This may seem like an excessively detailed "picture proof" that 1+2
indeed equals 2+1, perhaps suitable for not-too-bright kindergarteners.
But in fact it's just a hop, skip and a jump from here to heavy-duty
stuff like the homotopy groups of spheres. I sketched how this works in
["Week 102"](#week102) so I won't do so again here. The point is,
after we categorify, elementary math turns out to be pretty powerful!

Now, let me make this idea of "categorifying the natural numbers" a
bit more precise. Let $\mathsf{FinSet}$ stand for the category whose objects are
finite sets and whose morphisms are functions between these. If we
"decategorify" this category by forming the set of isomorphism classes
of objects, we get $\mathbb{N}$, the natural numbers.

All the basic arithmetic operations on $\mathbb{N}$ come from operations on $\mathsf{FinSet}$.
I've already noted how addition comes from disjoint union. Disjoint
union is a special case of what category theorists call the
"coproduct", which makes sense for a bunch of categories --- see
["Week 99"](#week99) for the general definition. Similarly,
multiplication comes from the Cartesian product of finite sets, which is
a special case of what category theorists call the "product". To get
the definition of a product, you just take the definition of a coproduct
and turn all the arrows around. There are also nice category-theoretic
interpretations of the numbers $0$ and $1$, and all the basic laws of
addition and multiplication. Exponentiation too!

Combinatorists have lots of fun thinking about how to take equations in
$\mathbb{N}$ and prove them using explicit isomorphisms in $\mathsf{FinSet}$ --- they call such
a proof a "bijective proof". To read more about this, try:

5) James Propp and David Feldman, "Producing new bijections from old", _Adv. Math._ **113** (1995), 1--44. Also available at `http://www.math.wisc.edu/~propp/articles.html`

6) John Conway and Peter Doyle, "Division by three". Available at `http://math.dartmouth.edu/~doyle/docs/three/`

The latter article studies this question: if I give you an isomorphism
between $3x$ and $3y$, can you construct a isomorphism between $x$ and $y$? Here
of course $x$ and $y$ are finite sets, $3$ is any 3-element set, and
multiplication means Cartesian product. Of course you can prove an
isomorphism exists, but can you *construct* one in a natural way --- i.e.,
without making any random choices? The history of this puzzle turns out
to be very interesting. But I don't want to give away the answer! See
if you can do it or not.

Anyway, having categorified the natural numbers, we might be inclined to
go on and categorify the integers. Can we do it? In other words: can we
find something like the category of finite sets that includes "sets
with a negative number of elements"? There turns out be an interesting
literature on this subject:

7) Daniel Loeb, "Sets with a negative number of elements", _Adv. Math._ **91** (1992), 64--74.

8) S. Schanuel, _Negative sets have Euler characteristic and dimension_, Lecture Notes in Mathematics **1488**, Springer Verlag, Berlin, 1991, pp. 379--385.

9) James Propp, "Exponentiation and Euler measure", available as [`math.CO/0204009`](http://www.arXiv.org/abs/math.CO/0204009).

10) Andre Joyal, "Regle des signes en algebre combinatoire", _Comptes Rendus Mathematiques de l'Academie des Sciences, La Societe Royale du Canada_, **VII** (1985), 285--290.

See also ["Week 102"](#week102) for more....

But I don't want to talk about negative sets right now! Instead, I want
to talk about *fractional* sets. It may seem odd to tackle division
before subtraction, but historically, the negative numbers were invented
quite a bit *after* the nonnegative rational numbers. Apparently half an
apple is easier to understand than a negative apple! This suggests that
perhaps 'sets with fractional cardinality' are simpler than 'sets
with negative cardinality'.

The key is to think carefully about the meaning of division. The usual
way to get half an apple is to chop one into "two equal parts". Of
course, the parts are actually NOT EQUAL --- if they were, there would be
only one part! They are merely ISOMORPHIC. This suggests that
categorification will be handy.

Indeed, what we really have is a $\mathbb{Z}/2$ symmetry group acting on the apple
which interchanges the two isomorphic parts. In general, if a group $G$
acts on a set $S$, we can "divide" the set by the group by taking the
quotient $S/G$, whose points are the orbits of the action. If $S$ and $G$ are
finite and $G$ acts freely on $S$, this construction really corresponds to
division, since the cardinality $|S/G|$ is equal to $|S|/|G|$.
However, it is crucial that the action be free.

For example, why is $6/2 = 3$? We can take a set $S$ consisting of six dots
in a row:
$$\bullet\quad\bullet\quad\bullet\quad\bullet\quad\bullet\quad\bullet$$
let $G = \mathbb{Z}/2$ act freely by reflections, and identify all the elements in
each orbit to obtain 3-element set $S/G$. Pictorially, this amounts to
folding the set $S$ in half, so it is not surprising that
$|S/G| = |S|/|G|$ in this case. Unfortunately, if we try a similar trick
starting with a 5-element set:
$$\bullet\quad\bullet\quad\bullet\quad\bullet\quad\bullet$$
it fails miserably! We don't obtain a set with 2.5 elements, because
the group action is not free: the point in the middle gets mapped to
itself. So to define "sets with fractional cardinality", we need a way
to count the point in the middle as "half a point".

To do this, we should first find a better way to define the quotient of
$S$ by $G$ when the action fails to be free. Following the policy of
replacing equations by isomorphisms, let us define the "weak quotient"
$S//G$ to be the category with elements of $S$ as its objects, with a
morphism $g\colon s\to s'$ whenever $g(s) = s'$, and with composition of
morphisms defined in the obvious way.

Next, let us figure out a good way to define the "cardinality" of a
category. Pondering the examples above leads us to the following recipe:
for each isomorphism class of objects we pick a representative $x$ and
compute the reciprocal of the number of automorphisms of this object;
then we sum over isomorphism classes.

It is easy to see that with this definition, the point in the middle of
the previous picture gets counted as 'half a point' because it has two
automorphisms, so we get a category with cardinality 2.5. In general,
$$|S//G| = |S|/|G|$$
whenever $G$ is a finite group acting on a finite set $S$. This formula is a
simplified version of 'Burnside's lemma', so-called because it is due
to Cauchy and Frobenius. Burnside's lemma gives the cardinality of the
ordinary quotient. But the weak quotient is nicer, so Burnside's lemma
simplifies when we use weak quotients.

Now, the formula for the cardinality of a category makes sense even for
some categories that have infinitely many objects --- all we need is for
the sum to make sense. So let's try to compute the cardinality of the
category of finite sets! Since any $n$-element set has $n!$ automorphisms
(i.e. permutations), we get following marvelous formula:
$$|\mathsf{FinSet}| = e$$
This turns out to explain lots of things about the number $e$.

Now, a category all of whose morphisms are isomorphisms is called a
"groupoid". Any category $\mathcal{C}$ has an underlying groupoid $\mathcal{C}_0$ with the
same objects but only the isomorphisms as morphisms. The cardinality of
a category $\mathcal{C}$ always equals that of its underlying groupoid $\mathcal{C}_0$. This
suggests that this notion should really be called "groupoid
cardinality. If you're a fan of $n$-categories, this suggests that we
should generalize the concept of cardinality to n-groupoids, or even
$\omega$-groupoids. And luckily, we don't need to understand $\omega$-groupoids very
well to try our hand at this! $\omega$-groupoids are supposed to be an
algebraic way of thinking about topological spaces up to homotopy. Thus
we just need to invent a concept of the 'cardinality' of a topological
space which has nice formal properties and which agrees with the
groupoid cardinality in the case of homotopy 1-types. In fact, this is
not hard to do. We just need to use the homotopy groups $\pi_k(X)$ of the
space $X$.

So: let's define the "homotopy cardinality" of a topological space $X$
to be the alternating product
$$|X| = |\pi_1(X)|^{-1} \cdot |\pi_2(X)| \cdot |\pi_3(X)|^{-1} \cdot \,\, \ldots$$
when $X$ is connected and the product converges; if $X$ is not connected,
let's define its homotopy cardinality to be the sum of the homotopy
cardinalities of its connected components, when the sum converges. We
call spaces with well-defined homotopy cardinality "tame". The
disjoint union or Cartesian product of tame spaces is again tame, and we
have
$$
  \begin{aligned}
    |X + Y| &= |X| + |Y| ,
  \\|X \times Y| &= |X| \times |Y|
  \end{aligned}
$$
just as you would hope.

Even better, homotopy cardinality gets along well with fibrations, which
we can think of as 'twisted products' of spaces. Namely, if
$$F\to X\to B$$
is a fibration and the base space B is connected, we have
$$|X| = |F| \times |B|$$
whenever two of the three spaces in question are tame (which implies the
tameness of the third).

As a fun application of this fact, recall that any topological group $G$
has a "classifying space" $BG$, meaning a space with a principal
G-bundle over it
$$G\to EG\to BG$$
whose total space $EG$ is contractible. I described how to construct the
classifying space in ["Week 117"](#week117), at least in the case
of a discrete group $G$, but I didn't say much about why it's so great.
The main reason it's great is that *any* $G$-bundle over *any* space is a
pullback of the bundle $EG$ over $BG$. But right now, what I want to note is
that since $EG$ is contractible it is tame, and $|EG| = 1$. Thus $G$ is tame
if and only if $BG$ is, and
$$|BG| = 1 / |G|$$
so we can think of $BG$ as the "reciprocal" of $G$!

This idea is already lurking behind the usual approach to "equivariant
cohomology". Suppose $X$ is a space on which the topological group $G$
acts. When the action of $G$ on $X$ is free, it is fun to calculate
cohomology groups (and other invariants) of the quotient space $X/G$. When
the action is not free, this quotient can be very pathological, so
people usually replace it by the "homotopy quotient" $X//G$, which is
defined as $(EG \times X)/G$. This is like the ordinary quotient but with
equations replaced by homotopies. And there is a fibration
$$X\to X//G\to BG,$$
so when $X$ and $G$ are tame we have
$$|X//G| = |X| \times |BG| = |X|/|G|$$
just as you would hope!

Now in the paper, Jim and I go on to talk about how all these ideas can
be put to use to give a nice explanation of the combinatorics of Feynman
diagrams. But I don't want to explain all that stuff here --- then you
wouldn't need to read the paper! Instead, I just want to point out
something mysterious about homotopy cardinality.

Homotopy cardinality is formally very similar to Euler characteristic.
The Euler characteristic $\chi(X)$ is given by the alternating sum
$$\chi(X) = \dim(H_0(X)) - \dim(H_1(X)) + \dim(H_2(X)) - \ldots$$
whenever the sum converges, where $H_n(X)$ is a vector space over the
rational numbers called the $n$th rational homology group of $X$. Just as
for homotopy cardinality, we have
$$
  \begin{aligned}
    \chi(X + Y) &= \chi(X) + \chi(Y),
  \\\chi(X \times Y) &= \chi(X) \times \chi(Y)
  \end{aligned}
$$
and more generally, whenever
$$F\to X\to B$$
is a fibration and the base space $B$ is connected, we have
$$\chi(X) = \chi(F)\times \chi(B)$$
whenever any two of the spaces have well-defined Euler characteristic,
which implies that the third does too (unless I'm confused).

So Euler characteristic is a lot like homotopy cardinality. But not many
spaces have *both* well-defined homotopy cardinality *and* well-defined
Euler characteristic. So they're like Jekyll and Hyde --- you hardly ever
see them in the same place at the same time, so you can't tell if
they're really the same guy.

But there are some weird ways to try to force the issue and compute both
quantities for certain spaces. For example, suppose $G$ is a finite group.
Then we can build $BG$ starting from a simplicial set with 1 nondegenerate
0-simplex, $|G|-1$ nondegenerate 1-simplices, $(|G|-1)^2$ nondegenerate
2-simplices, and so on. If there were only finitely many nondegenerate
simplices of all dimensions, we could compute the Euler characteristic
of this space as the alternating sum of the numbers of such simplices.
So let's try doing that here! We get:
$$\chi(BG) = 1 - (|G|-1) + (|G|-1)^2 - \ldots$$
Of course the sum diverges, but if we go ahead and use the geometric
formula anyway, we get
$$\chi(BG) = 1/|G|$$
which matches our previous (rigorous) result that
$$|BG| = 1/|G|.$$
So maybe they're the same after all! There are similar calculations
like this in James Propp's paper "Exponentiation and Euler
characteristic", referred to above... though he uses a slightly
different notion of Euler characteristic, due to Schanuel. Clearly
something interesting is going on with these "divergent Euler
characteristics". For appearances of this sort of thing in physics,
see:

11) Matthias Blau and George Thompson, "$N = 2$ topological gauge theory, the Euler characteristic of moduli spaces, and the Casson invariant", _Comm. Math. Phys._ **152** (1993), 41--71.

and the references therein. (I discussed this paper a bit in
["Week 51"](#week51).)

However, there are still challenging tests to the theory that homotopy
cardinality and Euler characteristic are secretly the same. Here's a
puzzle due to James Dolan. Consider a Riemann surface of genus $g > 1$.
Such a surface has Euler characteristic $2 - 2g$, but such a surface also
has vanishing homotopy groups above the first, which implies that it's
$BG$ for $G$ equal to its fundamental group. If homotopy cardinality and
Euler characteristic were the same, this would imply
$$|G| = \frac{1}{|BG|} = \frac{1}{\chi(S)} = \frac{1}{2 - 2g}$$
But the fundamental group $G$ is infinite! What's going on?

Well, I'm actually sort of glad that $1/(2 - 2g)$ is *negative*.
Sometimes a divergent series of positive integers can be cleverly summed
up to give a negative number. The simplest example is the geometric
series
$$1 + 2 + 4 + 8 + 16 + \ldots = \frac{1}{1 - 2} = -1$$
but in ["Week 126"](#week126) I talked about a more sophisticated
example that is very important in string theory:
$$1 + 2 + 3 + 4 + 5 + \ldots = \zeta(-1) = -\frac{1}{12}$$
So maybe some similar trickery can be used to count the elements of $G$
and get a divergent sum that can be sneakily evaluated to obtain $1/(2-2g)$.
Of course, even if we succeed in doing this, the skeptics will
rightly question the significance of such tomfoolery. But there is
sometimes a lot of profound truth lurking in these bizarre formal
manipulations, and sometimes if you examine what's going on carefully
enough, you can discover cool stuff.

To wrap up, let me mention an interesting paper on the foundations of
categorification:

12) Claudio Hermida, "From coherent structures to universal properties", available at `http://www.cs.math.ist.utl.pt/cs/s84/claudio.html`

and also two papers about 2-groupoids and topology:

13) K. A. Hardie, K. H. Kamps, R. W. Kieboom, "A homotopy bigroupoid of a topological space", in _Categorical Methods in Algebra and Topology_, pp. 209--222, Mathematik-Arbeitspapiere **48**, Universitaet Bremen, 1997. _Appl. Categ. Structures_, to appear.

  K. A. Hardie, K. H. Kamps, R. W. Kieboom, "A homotopy 2-groupoid of a Hausdorff space", preprint.

I would talk about these if I had the energy, but it's already past my
bed-time. Good night!

------------------------------------------------------------------------

**Addenda:** Toby Bartels had some interesting things to say about this
issue of This Week's Finds. Here is my reply, which quotes some of his
remarks....

> > > 3) The American Physical Society: A Century of Physics, available
> > > at http://timeline.aps.org/APS/home_HighRes.html
>
> > \[TB\] I like how they make the famous picture of Buzz Aldrin,
> > the one that everyone thinks is a picture of Neil Armstrong,
> > into a picture of Neil Armstrong after all:
> > "Here he is reflected in Buzz Aldrin's visor.".
>
> \[JB\] Heh. Sounds like something a doting grandmother would say!

------------------------------------------------------------------------

> > >  5) John Conway and Peter Doyle, Division by three.  
> > >  http://math.dartmouth.edu/~doyle/docs/three/three/three.html
>
> > > The latter article studies this question: if I give you an isomorphism 
> > > between $3x$ and $3y$, can you construct a isomorphism between $x$ and $y$?  
>
> > \[TB\] The answer must be something that won't work
> > if 3 is replaced by an infinite cardinal.
> > That said, I can't even figure out how to divide by 2!
> > If I take the 3 copies of $X$ or $Y$ and put them on top of each other,
> > I get a finite, 2coloured, 3valent, nonsimple, undirected graph.
> > I remember from combinatorics that the 2 colours of
> > a finite, 2coloured, simple, undirected graph of fixed valency
> > are equipollent, but I can't remember the bijective proof.
> > (Presumably it can be adopted to nonsimple graphs.)
>
> \[JB\] It's a tricky business. Let me quote from the above article:
>
> > **History**
> >
> > A proof that it is possible to divide by two was presented by
> > Bernstein in his Inaugural Dissertation of 1901, which appeared in
> > Mathematische Annallen in 1905; Bernstein also indicated how to
> > extend his results to division by any finite $n$, but we are not aware
> > of anyone other than Bernstein himself who ever claimed to
> > understand this argument. In 1922 Sierpinski published a simpler
> > proof of division by two, and he worked hard to extend his method to
> > division by three, but never succeeded.
> >
> > In 1927 Lindenbaum and Tarski announced, in an infamous paper that
> > contained statements (without proof) of 144 theorems of set theory,
> > that Lindenbaum had found a proof of division by three. Their
> > failure to give any hint of a proof must have frustrated Sierpinski,
> > for it appears that twenty years later he still did not know how to
> > divide by three. Finally, in 1949, in a paper 'dedicated to
> > Professor Waclaw Sierpinski in celebration of his forty years as
> > teacher and scholar', Tarski published a proof. In this paper,
> > Tarski explained that unfortunately he couldn't remember how
> > Lindenbaum's proof had gone, except that it involved an argument
> > like the one Sierpinski had used in dividing by two, and another
> > lemma, due to Tarski, which we will describe below. Instead of
> > Lindenbaum's proof, he gave another.
> >
> > Now when we began the investigations reported on here, we were aware
> > that there was a proof in Tarski's paper, and Conway had even pored
> > over it at one time or another without achieving enlightenment. The
> > problem was closely related to the kind of question John had looked
> > at in his thesis, and it was also related to work that Doyle had
> > done in the field of bijective combinatorics. So we decided that we
> > were going to figure out what the heck was going on. Without too
> > much trouble we figured out how to divide by two. Our solution
> > turned out to be substantially equivalent to that of Sierpinski,
> > though the terms in which we will describe it below will not much
> > resemble Sierpinski's. We tried and tried and tried to adapt the
> > method to the case of dividing by three, but we kept getting stuck
> > at the same point in the argument. So finally we decided to look at
> > Tarski's paper, and we saw that the lemma Tarski said Lindenbaum
> > had used was precisely what we needed to get past the point we were
> > stuck on! So now we had a proof of division by three that combined
> > an argument like that Sierpinski used in dividing by two with an
> > appeal to Tarski's lemma, and we figured we must have hit upon an
> > argument very much like that of Lindenbaum's. This is the solution
> > we will describe here: Lindenbaum's argument, after 62 years.

------------------------------------------------------------------------

> > > So: let's define the "homotopy cardinality" of a topological space $X$ to
> > > be the alternating product $|X| = \prod_{i>0} |\pi_i(X)|^{(-1)^i}$
> > > when $X$ is connected and the product converges;
>
> > \[TB\] What about divergence to $0$?
> > If $\pi_i(X)$ is infinite for some odd $i$ but no even $i$,
> > can we say $|X|$ is $0$?
>
> \[JB\] Well, we can, but we might regret it later. In a sense $0$ is no better
> than $\infty$ when one is doing products, so if you allow $0$ as a legitimate
> value for a homotopy cardinality, you should allow $\infty$, but if you allow
> both, you get in trouble when you try to multiply them. This dilemma
> is familiar from the case of infinite sums (where $+\infty$ and $-\infty$ are the
> culprits), and the resolution seems to be either:
>
> -   disallow both $0$ and $\infty$ as legitimate answers for the above product,
>
> or
>
> -   allow both but then be extra careful when stating your theorems so
>     that you don't run into problems.

------------------------------------------------------------------------

> > > As a fun application of this fact, recall that any topological group $G$
> > > has a "classifying space" $BG$, meaning a space with a principal $G$-bundle 
> > > over it $G\to EG\to BG$
> > > whose total space $EG$ is contractible.   I described how to construct
> > > the classifying space in ["Week 117"](#week117), at least in the case of a discrete
> > > group $G$, but I didn't say much about why it's so great.  The main 
> > > reason it's great is that any $G$-bundle over any space is a pullback 
> > > of the bundle $EG$ over $BG$.  But right now, what I want to note is that 
> > > since $EG$ is contractible it is tame, and $|EG| = 1$.  Thus $G$ is tame if 
> > > and only if $BG$ is, and $|BG| = 1 / |G|$,
> > > so we can think of $BG$ as the reciprocal' of $G$!
>
> > \[TB\] OTOH, $G$ is already a kind of reciprocal of itself.
> > If $G$ is a discrete group, it's a topological space
> > with $|G|\text{homotopy} = |G|\text{set}$.
> > But $G$ is also a groupoid with 1 object,
> > and $|G|\text{groupoid} = 1 / |G|\text{set}$.
> > So, $|G|\text{homotopy} |G|\text{groupoid} = 1$.
>
> \[JB\] Believe it or not, you are reinventing $BG$! A groupoid can be
> reinterpreted as a space with vanishing homotopy groups above the
> first, and if you do this to the groupoid $G$, you get $BG$.
>
> More generally:
>
> Recall that we can take a pointed space $X$ and form a pointed space $LX$
> of loops in $X$ that start and end at the basepoint. This clearly has
> $$\pi_{n+1}(X) = \pi_n(LX)$$
> so if $X$ is connected and tame we'll have
> $$|LX| = 1/|X|$$
> Now with a little work you can make $LX$ (or a space homotopy-equivalent
> to it!) into a topological group with composition of loops as the
> product.
>
> And then it turns out that $BLX$ is homotopy equivalent to $X$ when $X$ is
> connected. Conversely, given a topological group $G$, $LBG$ is homotopy
> equivalent to $G$.
>
> So what we're seeing is that topological groups and connected pointed
> spaces are secretly the same thing, at least from the viewpoint of
> homotopy theory. In topology, few things are as important as this
> fact.
>
> But what's really going on here? Well, to go from a topological group
> $G$ to a connected pointed space, you have to form $BG$, which has all the
> same homotopy groups but just pushed up one notch:
> $$\pi_{n+1}(BG) = \pi_n(G)$$
> And to go from a connected point space $X$ to a topological group, you
> have to form $LX$, which has all the same homotopy groups but just
> pushed down one notch:
> $$\pi_{n-1}(LX) = \pi_n(X)$$
> This is actually the trick you are playing, in slight disguise.
>
> And the real point is that a 1-object $\omega$-groupoid can be reinterpreted
> as an $\omega$-groupoid by forgetting about the object and renaming all the
> $j$-morphisms "$(j-1)$-morphisms".
>
> See? When you finally get to the bottom of it, this "$BG$" business is
> just a silly reindexing game!!! Of course no textbook can admit this
> openly --- partially because they don't talk about $\omega$-groupoids.

------------------------------------------------------------------------

> > > So Euler characteristic is a lot like homotopy cardinality.  But
> > > not many spaces have both well-defined homotopy cardinality and 
> > > well-defined Euler characteristic.  So they're like Jekyll and Hyde --- 
> > > you hardly ever see them in the same place at the same time, so you 
> > > can't tell if they're really the same guy.
>
> > \[TB\] So, are they ever both defined but different?
>
> \[JB\] I don't recall any examples where they're both finite, but
> different. I know very few cases where they're both finite! How about
> the point? How about the circle? How about the 2-sphere? I leave you
> to ponder these cases.

------------------------------------------------------------------------

> > > However, there are still challenging tests to the theory that homotopy
> > > cardinality and Euler characteristic are secretly the same.  Here's a
> > > puzzle due to James Dolan.  Consider a Riemann surface of genus $g > 1$.
> > > Such a surface has Euler characteristic $2 - 2g$, but such a surface also
> > > has vanishing homotopy groups above the first, which implies that it's
> > > $BG$ for $G$ equal to its fundamental group.  If homotopy cardinality and
> > > Euler characteristic were the same, this would imply
> > > $$|G| = 1/|BG| = 1/\chi(S) = 1/(2 - 2g)$$.
> > > 
> > > But the fundamental group $G$ is infinite!  What's going on?  
>
> > \[TB\] This doesn't seem too surprising.  $1/(2 - 2g)$ is also infinite.
> > Just use the geometric series in reverse:
> > $$1/(2 - 2g) = (1/2) \sum_i g^i,$$ 
> > 
> > which diverges since $g > 1$.
>
> \[JB\] Well, what I really want is a way of counting elements of the
> fundamental group of the surface $S$ which gives me a divergent sum that
> I can cleverly sum up to get $1/(2 - 2g)$.

------------------------------------------------------------------------

Later, my wish above was granted by Laurent Bartholdi and Danny
Ruberman! People have already figured out how to count the number of
elements in the fundamental group of a Riemann surface, resum, and get
$1/(2 - 2g)$ in a nice way. Here are two references:

14) William J. Floyd and Steven P. Plotnick, "Growth functions on Fuchsian groups and the Euler characteristic", _Invent. Math._ **88** (1987), 1--29.

15) R. I. Grigorchuk, "Growth functions, rewriting systems and Euler characteristic", _Mat. Zametki_ **58** (1995), 653--668, 798.

You can read more about Euler characteristic and homotopy cardinality
here:

16) John Baez, "Euler characteristic versus homotopy cardinality", lecture at the _Fields Institute Program on Applied Homotopy Theory_, September 20, 2003. Available in PDF form at `http://www.math.ucr.edu/home/baez/cardinality/`

------------------------------------------------------------------------

*The imaginary expression $\sqrt{-a}$ and the negative expression $\sqrt{-b}$ resemble
each other in that each one, when they seem the solution of a problem,
they indicate that there is some inconsistency or nonsense.* --- Augustus
De Morgan, 1831.

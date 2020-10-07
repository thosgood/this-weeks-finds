# April 8, 2007 {#week249}

As you may recall, I'm telling a long story about symmetry, geometry,
and algebra. Some of this tale is new work done by James Dolan, Todd
Trimble and myself. But a lot of it is old work by famous people which
deserves a modern explanation.

A great example is Felix Klein's "Erlangen program" --- a plan for
reducing many sorts of geometry to group theory. Many people tip their
hat to the Erlanger program, but few seem to deeply understand it, and
even fewer seem to have read what Klein actually wrote about it!
$$\href{http://www-history.mcs.st-andrews.ac.uk/PictDisplay/Klein.html}{\includegraphics[max width=0.65\linewidth]{../images/Felix_Klein.jpg}}$$
The problem goes back a long ways. In 1871, while at Göttingen, Klein
worked on non-Euclidean geometry, and showed that hyperbolic geometry
was consistent if and only if Euclidean geometry was. In the process, he
must have thought hard about the role of symmetry groups in geometry.
When he was appointed professor at Erlangen in 1872, he wrote a lecture
outlining his "Erlanger Programm" for reducing geometry to group
theory.

But, he didn't actually give this lecture as his inaugural speech! He
spoke about something else.

So, nobody ever heard him announce the Erlangen program. And, until
recently, the lecture he wrote was a bit hard to find. Luckily, now you
can get it online:

1) Felix Klein, "Vergleichende Betrachtungen ueber neuere geometrische Forschungen", Verlag von Andreas Deichert, Erlangen, 1872. Also available at the University of Michigan Historical Mathematics Collection, `http://www.hti.umich.edu/cgi/t/text/text-idx?c=umhistmath;idno=ABN7632`

Even better, Johan Ernst Mebius has recently prepared an HTML version,
with links to the above version:

2) Johan Ernst Mebius, "Felix Klein's Erlanger Programm", `http://www.xs4all.nl/~jemebius/ErlangerProgramm.htm`

But what if you have the misfortune of only reading English, not German?
Until now the only translation was quite hard to obtain:

3) Felix Klein, "A comparative review of recent researches in geometry", trans. M. W. Haskell, _Bull. New York Math. Soc._ **2**, (1892-1893), 215--249.

In case you're wondering, the "New York Mathematical Society" no
longer exists! It was founded in 1888, but in 1894 it went national and
became the American Mathematical Society.

Luckily, after Thomas Love pointed out the existence of this old
translation, Chris Hillman was able to get ahold of it and scan it in!
Then Robin Houston created a PDF file of the whole thing, and
Lukas-Fabian Moser created a DjVu file. Then Nitin C. Rughoonauth took
the marvelous step of putting it into LaTeX! So now, you can read
Klein's paper in English here:

4) "The Erlangen program", `http://math.ucr.edu/home/baez/erlangen/`

English-speakers can read more about the Erlangen program here:

5) Felix Klein, _Elementary Mathematics from an Advanced Standpoint: Geometry_, part 3: "Systematic discussion of geometry and its foundations", Dover, New York, 1939.

Luckily Dover keeps its books in print!

For more on the Erlangen program, try these:

6) Garrett Birkhoff and M. K. Bennett, 'Felix Klein and his "Erlanger Programm"', in _History and Philosophy of Modern Mathematics_, eds. W. Aspray and P. Kitcher, Minnesota Stud. Philos. Sci. XI, University of Minnesota Press, Minneapolis, 1988, pp. 145--176.

7) Hans A. Kastrup, "The contributions of Emmy Noether, Felix Klein and Sophus Lie to the modern concept of symmetries in physical systems", in _Symmetries in Physics (1600--1980)_, ed. M. G. Doncel, World Scientific, Singapore, 1987, pp. 113--163.

8) I. M. Yaglom, _Felix Klein and Sophus Lie: Evolution of the Idea of Symmetry in the Nineteenth Century_, trans. S. Sossinsky, Birkhauser, Boston, 1988.

For more about Klein, try ["Week 213"](#week213) and this little
biography:

9) MacTutor History of Mathematics Archive, "Felix Klein", `http://www-history.mcs.st-andrews.ac.uk/Biographies/Klein.html`

But what does the Erlangen program actually amount to, in the language
of modern mathematics? This will take a while to explain, so the best
thing is to dive right in.

Last week in the Tale of Groupoidification I tried to explain two
slogans:

> **groupoids are like 'sets with symmetries'**\
> and\
> **spans of groupoids are like 'invariant witnessed relations'**

They're a bit vague; they're mainly designed to give you enough
intuition to follow the next phase of the Tale, which is all about how:

> **groupoids give vector spaces**\
> and\
> **spans of groupoids give linear operators**

But before the next phase, I need to say a bit about how groupoids and
spans of groupoids fit into Klein's Erlangen program.

Groupoids are a modern way to think about symmetries. A more traditional
approach would use a group acting as symmetries of some set. And the
most traditional approach of all, going back to Galois and Klein, uses a
group acting *transitively* on a set.

So, let me explain the traditional approach, and then relate it to the
modern one.

I hope you know what it means for a group $G$ to "act" on a set $X$. It
means that for any element $x$ of $X$ and any guy $g$ in $G$, we get a new
element $gx$ in $X$. We demand that
$$1x = x$$
and
$$g(hx) = (gh)x.$$
More precisely, this is a "left action" of $G$ on $X$, since we write the
group elements to the left of $x$. We can also define right actions, and
someday we may need those too.

We say an action of a group $G$ on a set $X$ is "transitive" if given any
two elements of $X$, there's some guy in $G$ mapping the first element to
the second. In this case, we have an isomorphism of sets
$$X = G/H$$
for some subgroup $H$ of $G$.

For example, suppose we're studying a kind of geometry where the
symmetry group is $G$. Then $X$ could be the set of figures of some sort:
points, or lines, or something fancier. If $G$ acts transitively on $X$,
then all figures of this sort "look alike": you can get from any one
to any other using a symmetry. This is often the case in geometry...
but not always.

Suppose $G$ acts transitively on $X$. Pick any figure $x$ of type $X$ and let $H$
be its "stabilizer": the subgroup consisting of all guys in $G$ that map
$x$ to itself. Then we get a one-to-one and onto map
$$f\colon X \to G/H$$
sending each figure $gx$ in $X$ to the equivalence class $[g]$ in $G/H$.

If you haven't seen this fact before, you should definitely prove it ---
it's one of the big ways people use symmetry!

Here's one kind of thing people do with this fact. The 3d rotation
group $G = \mathrm{SO}(3)$ acts on the sphere $X = S^2$, and the stabilizer of the
north pole is the 2d rotation group $H = \mathrm{SO}(2)$, so the sphere is
isomorphic to $G/H = \mathrm{SO}(3)/\mathrm{SO}(2)$. The same sort of result holds in any
dimension, and we can use it to derive facts about spheres from facts
about rotation groups, and vice versa.

A grander use of this fact is to set up a correspondence between sets on
which $G$ acts transitively and subgroups of $G$. This is one of the
principles lurking behind Galois theory.

Galois applied this principle to number theory --- see
["Week 201"](#week201) for details. But, it really has nothing
particular to do with number theory! In his Erlangen program, Klein
applied it to geometry.

Klein's goal was to systematize a bunch of different kinds of
non-Euclidean geometry. Each kind of geometry he was interested in had a
different group of symmetries. For example:

- $n$-dimensional [spherical geometry](http://en.wikipedia.org/wiki/Spherical_geometry) has the
    rotation group $\mathrm{SO}(n+1)$ as symmetries. (Or, if you want to include
    reflections, the bigger group $\mathrm{O}(n+1)$.)
- $n$-dimensional [Euclidean geometry](http://en.wikipedia.org/wiki/Euclidean_geometry) has the
    Euclidean group $\mathrm{ISO}(n)$ as symmetries. (This group is built from
    rotations in $\mathrm{SO}(n)$ together with translations in $\mathbb{R}^n$.)
- $n$-dimensional [hyperbolic geometry](http://en.wikipedia.org/wiki/Hyperbolic_geometry) has the
    group $\mathrm{SO}(n,1)$ as symmetries. (This group also shows up in special
    relativity under the name of the "Lorentz group": it acts on the
    "mass hyperboloid", and that's how hyperbolic geometry shows up
    in special relativity.)
- $n$-dimensional [projective geometry](http://en.wikipedia.org/wiki/Projective_geometry) has the
    group $\mathrm{SL}(n+1)$ as symmetries. (This group consists of $(n+1)\times(n+1)$
    matrices with determinant $1$. Scalar multiples of the identity act
    trivially on projective space, so it's actually better to use the
    "projective general linear group" $\mathrm{PGL}(n+1)$, consisting of
    invertible matrices mod scalars. But, this has the same Lie algebra
    as $\mathrm{SL}(n+1)$, so people are often a bit slack about which group they
    use.)

The details here don't matter much yet; the point is that there are
lots of interesting kinds of geometry, with interesting symmetry groups!

Klein realized that in any kind of geometry like this, a "type of
figure" corresponds to a set on which $G$ acts transitively. Here a
"figure" could be a point, a line, a plane, or something much fancier.
Regardless of the details, the set of all figures of the same type can
be written as $G/H$, and $G$ acts transitively on this set.

The really cool part is that we can use Klein's idea to *define* a
geometry for any group $G$. To do this, we just say that *every* subgroup
$H$ of $G$ gives rise to a type of figure. So, we work out all the subgroups
of $G$. Then, we work out all the incidence relations --- relations like "a
point lies on a line". To do this, we take two sets of figures, say
$$X = G/H$$
and
$$Y = G/K$$
and find all the invariant relations between them: that is, subsets of
$X\times Y$ preserved by all the symmetries. I'll say more about how to do this
next time --- we can use something called "double cosets". In nice
cases, like when $G$ is a simple Lie group and $H$ and $K$ are so-called
"parabolic" subgroups, these let us express all the invariant
relations in terms of finitely many "atomic" ones! So, we can really
carry out Klein's program of thoroughly understanding geometry starting
from groups --- at least in nice cases.

In short, group actions --- especially transitive ones --- are a traditional
and very powerful way of using symmetry to tackle lots of problems.

So, to bridge the gap between the traditional and the new, I should
explain how group actions give groupoids. I'll show you that:

> **a groupoid equipped with certain extra stuff is**\
> **the same as a group action**

It's not very hard to get a groupoid from a group action. Say we have a
group $G$ acting on a set $X$. Then the objects of our groupoid are just
elements of $X$, and a morphism
$$g\colon x \to y$$
is just a group element $g$ with
$$gx = y.$$
Composing morphisms works the obvious way --- it's basically just
multiplication in the group $G$.

Some people call this groupoid an "action groupoid". I often call it
the "weak quotient" $X//G$, since it's like the ordinary quotient $X/G$,
but instead of declaring that $x$ and $y$ are *equal* when we have a group
element $g$ sending $x$ to $y$, we instead declare they're *isomorphic* via a
specified isomorphism $g\colon x \to y$.

But for now, let's call $X//G$ the "action groupoid".

So, group actions give action groupoids. But, these groupoids come with
extra stuff!

First of all, the action groupoid $X//G$ always comes equipped with a
functor
$$X//G \xrightarrow{p} G$$
sending any object of $X//G$ to the one object of $G$, and any morphism
$g\colon x \to y$ to the corresponding element of $G$. Remember, a group is a groupoid
with one object: this is the 21st century!

Second of all, this functor $p$ is always "faithful": given two
morphisms from $x$ to $y$, if $p$ maps them to the same morphism, then they
were equal.

And that's all! Any groupoid with a faithful functor to $G$ is equivalent
to the action groupoid $X//G$ for some action of $G$ on some set $X$. This
takes a bit of proving... let's not do it now.

So: in my slogan

> **a groupoid equipped with certain extra stuff is**\
> **the same as a group action**

the "certain extra stuff" was precisely a faithful functor to $G$.

What if we have a *transitive* group action? Then something nice
happens.

First of all, saying that $G$ acts transitively on $X$ is the same as saying
there's a morphism between any two objects of $X//G$. In other words, all
objects of $X//G$ are isomorphic. Or in other words, there's just one
isomorphism class of objects.

Just as a groupoid with one object is a group, a groupoid with one
*isomorphism class* of objects is *equivalent* to a group. Here I'm
using the usual notion of "equivalence" of categories, as explained
back in ["Week 76"](#week76).

So, $G$ acts transitively on $X$ precisely when $X//G$ is equivalent to a
group!

And what group? Well, what could it possibly be? It's just the
stabilizer of some element of $X$! So, in the case of a transitive group
action, our functor
$$X//G \xrightarrow{p} G$$
is secretly equivalent to the inclusion
$$H \xrightarrow{i} G$$
of the stabilizer group of this element.

So, we see how Klein's old idea of geometrical figures as subgroups of
$G$ is being generalized. We can start with any groupoid $Y$ of "figures"
and "symmetries between figures", and play with that. It becomes an
action groupoid if we equip it with a faithful functor to some group $G$:
$$Y\to G$$
Then the action is transitive if all the objects of $Y$ are isomorphic. In
that case, our functor is equivalent to an inclusion
$$H\to G$$
and we're back down to Klein's approach to geometry. But, it's
actually good to generalize what Klein did, and think about arbitrary
"groupoids over $G$" --- that is, groupoids equipped with functors to $G$.

So, when we blend our ideas on spans of groupoids with Klein's ideas,
we'll want to use spans of groupoids "over $G$" --- that is, commutative
diamonds of groupoids and functors, like this:
$$
  \begin{tikzcd}
    &S\drar\dlar&
  \\X\drar&&Y\dlar
  \\&G&
  \end{tikzcd}
$$
There's much more to say about this, but not today!

I'll say one last thing before quitting. It's a bit more technical,
but I feel an urge to see it in print.

People often talk about "the" stabilizer group of a transitive action
of some group $G$ on some set $X$. This is a bit dangerous, since every
element of $X$ has its own stabilizer, and they're not necessarily all
equal!

However, they're all *conjugate*: if the stabilizer of $x$ is $H$, then the
stabilizer of $gx$ is $gHg^{-1}$.

So, when I say above that
$$X//G \xrightarrow{p} G$$
is equivalent to
$$H \xrightarrow{i} G$$
I could equally well have said it's equivalent to
$$H \xrightarrow{i'} G$$
where the inclusion $i'$ is the inclusion $i$ conjugated by $g$. If you know
some category theory, you'll see that $i$ and $i'$ are naturally
isomorphic: a natural isomorphism between functors between groups is
just a "conjugation". Picking the specific inclusion $i$ requires
picking a specific element $x$ of $X$.

Of course, I'll try to write later issues in a way that doesn't force
you to have understood all these nuances!

------------------------------------------------------------------------

**Addendum**: For more discussion, go to the
[$n$-Category Café](http://golem.ph.utexas.edu/category/2007/04/this_weeks_finds_in_mathematic_10.html).

------------------------------------------------------------------------

> *There is no benefit today in arithmetic in Roman numerals. There is
also no benefit today in insisting that the group concept is more
fundamental than that of groupoid.*
> 
> --- Ronald Brown

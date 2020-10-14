# May 9, 2010 {#week297}

This week I'll talk about electrical circuits and Dirichlet forms. But
first: knot sculptures, special relativity in finance, lazulinos, some
peculiar infinite sums, and a marvelous fact about the number 12.

Here are some cool sculptures of knots by Karel Vreeburg:
$$\href{http://www.karelvreeburg.nl/site/kunstwerk/13285086_Hidden-Split-Torus-2.html}{\includegraphics[max width=0.65\linewidth]{../images/vreeburg_sculpture-2.jpg}}$$
$$\href{http://www.karelvreeburg.nl/site/kunstwerk/13285088_Verscholen-540-Twisted-Torus.html}{\includegraphics[max width=0.65\linewidth]{../images/vreeburg_sculpture-1.jpg}}$$
$$\href{http://www.karelvreeburg.nl/site/kunstwerk/13610288_Verborgen-Oneindige-Trefoil-Knoop.html}{\includegraphics[max width=0.65\linewidth]{../images/vreeburg_sculpture-3.jpg}}$$

1) Karel Vreeburg, `http://www.karelvreeburg.nl/site/kunstwerken/357933_Beelden.html`

The polished forms emerge from rough stone much as mathematical
abstractions emerge from physical reality. And I'm reminded of what
Michelangelo said. "Every block of stone has a statue inside it, and
the task of the sculptor is to discover it."

Next --- remember that big glitch in the stock market last Thursday, when
the Dow Jones dropped 9.2% in less than an hour, and then bounced back?
For a while, about a trillion dollars had evaporated!

The worst part is, nobody knows why. But apparently one part of the
problem was that some electronic communication systems were lagging
behind, seeing a delayed view of what was really going on. But guess how
long this lag was. Just 0.1 seconds!

That's only three quarters the time it takes light to circle the Earth.
But these days it's considered an unacceptably long time for computer
trading. So, we've reached the point where special relativity is
important in economics. The Newtonian concept of "the same time at
different places" is no longer adequate:

> A 1-millisecond advantage in trading applications can be worth \$100
> million a year to a major brokerage firm, by one estimate. The fastest
> systems, running from traders' desks to exchange data centers, can
> execute transactions in a few milliseconds --- so fast, in fact, that
> the physical distance between two computers processing a transaction
> can slow down how fast it happens. This problem is called data latency
> --- delays measured in split seconds. To overcome it, many
> high-frequency algorithmic traders are moving their systems as close
> to the Wall Street exchanges as possible.

This quote is from:

2) Richard Martin, "Wall Street's quest to process data at the speed of light", _Information Week_, April 23, 2007. Also available at `http://www.informationweek.com/news/infrastructure/showArticle.jhtml?articleID=199200297`

See also:

3) Kid Dynamite's World, "Market Speed Bumps", `http://fridayinvegas.blogspot.com/2010/05/market-speed-bumps.html`

where someone comments:

> What I suspect happened (following on moments after KD's explanation
> ends) is that some meaningful trigger point on stop loss orders was
> exceeded. This could have been a small wave of selling from Bloomberg
> running the video of the crowd getting agitated in Greece (which was
> at about 2:40PM EST), but whatever the case --- a wave of selling
> started. That in turn brought the price down, which triggered some
> stop loss orders, which in turn fueled more stop loss orders, along
> with any humans and machines that just sold on the steep drop.
>
> However, given the heavy volume at the time, the
> [HFT systems](http://www.wikinvest.com/wiki/High-Frequency_Trading_%28HFT%29)
> that would normally jump in (albeit at much lower bids) didn't even
> get to see accurate representations of the order books, because I was
> seeing at least a 100ms delay in quotes from
> [ARCA](http://en.wikipedia.org/wiki/NYSE_Arca) (the only
> [ECN](http://en.wikipedia.org/wiki/Electronic_communication_network) I
> measured accurately).
>
> So, at least with ARCA and probably the other exchanges as well,
> everyone was running with at least a 100ms delayed snapshot of the
> world. Given that I stopped calculating this delay when my own
> software shutdown at 2:41PM (4 minutes before the peak of chaos), this
> is probably understating matters somewhat.
>
> If you can't see that the order book is missing bids because you are
> operating 100ms behind the actual trades taking place, then there is a
> meaningful window when the bids in the order book can all be taken out
> before anyone even knows that they should be placing bids!
>
> Further, once you recognize that you are operating with stale
> information (and 100ms is quite stale if you are seeing the markets
> plunge the way they were), there is no way you are going to enter
> orders, since you don't have any clue where to place them, and if you
> do --- you place them with much wider spreads than normal, which in
> conjunction with market sell orders brings the trading price down
> along with the bid/ask midpoint.

I guess it's just a matter of time before *general* relativity becomes
important in finance. I thank Mike Stay and Henry Baker for bringing
this issue to my attention.

I also enjoyed this blog post by Mike:

4) Mike Stay, "Lazulinos", `http://reperiendi.wordpress.com/2010/04/27/lazulinos/`

It's about a newly discovered quasiparticle with astounding properties.
If you want to really understand what's going on, read the paper by
Alexander Craigie --- there's a link at the end of Mike's post.

Next, an observation from Robert Baillie. Take this series:
$$\frac{\pi}{\sqrt8} = 1 + \frac13 - \frac15 - \frac17 + \frac19 + \frac{1}{11} - \ldots$$
Square each term, add them up... and you get the square of the previous
sum:
$$\frac{\pi^2}{8} = 1 + \frac{1}{3^2} + \frac{1}{5^2} + \frac{1}{7^2} + \frac{1}{9^2} + \frac{1}{11^2} + \ldots$$
Don't tell undergraduates about this --- they are already confused
enough!

And finally, a comment from Nora Ganter. If you look at the cohomology
of the symmetric groups, you find an element of order 12 in
$H^3(S_n,\mathbb{Q}/\mathbb{Z})$ for $n$ greater or equal to $4$. But the third cohomology of
a group classifies ways of extending it to a $2$-group. So whenever you
realize a finite group as a group of permutations of 4 or more things,
you automatically get a way of extending it to a $2$-group!

I would like to understand this better. In particular, the number 12
here should be related to the fact that
$$\pi_{k+3}(S^k) = \mathbb{Z}/24$$
for $k \geqslant 5$. After all, stable homotopy groups of spheres are related to
the cohomology of symmetric groups, since the group completion of the
classifying space of the groupoid of finite sets is $\Omega^\infty S^\infty$ --- see
["Week 199"](#week199) if you don't know what I'm talking about
here. But I'm confused about the numbers 12 versus 24 here, and also
the role of $\mathbb{Q}/\mathbb{Z}$ coefficients.

Does someone know a place where you can look up cohomology groups of the
symmetric groups?

Next: electrical circuits!

Last week I discussed electrical circuits made of (linear) resistors and
"grounds" --- places where wires touch an object whose electrostatic
potential is zero. I want to fill in some missing pieces today.

Suppose we have such a circuit with n wires dangling out of it. I've
been calling these "inputs" and "outputs" --- but today I don't care
which ones are inputs and which ones are outputs, so let's call them
all "terminals".

We saw last time that our circuit gives a function
$$Q\colon \mathbb{R}^n \to \mathbb{R}$$
This tells you how much power the circuit uses as a function of the
electrostatic potential at each terminal.

It's pretty easy to see that $Q$ is a "quadratic form", meaning that
$$Q(\varphi) = \sum_{i,j} Q_{ij} \varphi_i \varphi_j$$
for some matrix $Q_{ij}$, which we can assume is symmetric. And it's easy
to see that $Q$ is "nonnegative", meaning
$$Q(\varphi) \geqslant 0$$
I wildly guessed that every nonnegative quadratic form comes from a
circuit made of resistors and grounds. Since then I've learned a few
things, thanks to Ben Tilly and Tom Ellis.

For starters, which nonnegative quadratic forms do we get from circuits
built only from resistors? We certainly don't get all of them. For
example, if $n = 2$, every circuit built from just resistors has
$$Q(\varphi) = c (\varphi_1 - \varphi_2)^2$$
for some nonnegative number $c$. So, we'll never get this quadratic form:
$$Q(\varphi) = (\varphi_1 + \varphi_2)^2$$
even though it's nonnegative. In general, for any $n$, we can get a lot
of quadratic forms just by connecting each terminal to each other with a
resistor. Such circuits give precisely these quadratic forms:
$$Q(\varphi) = \sum_{i,j} c_{ij} (\varphi_i - \varphi_j)^2$$
where the numbers $c_{ij}$ are nonnegative. We can assume without loss of
generality that $c_{ii} = 0$. The numbers $c_{ij}$ are *reciprocals* of
resistances, so we're allowing resistors with infinite resistance, but
not with zero resistance.

It turns out that quadratic forms of the above type are famous: they're
called "Dirichlet forms". People have characterized them in lots of
ways. Here's one: they're the nonnegative quadratic forms that vanish
when $\varphi$ is constant:
$$\varphi_i = \varphi_j \mbox{for all $i,j$} \implies Q(\varphi) = 0$$
and also satisfy the "Markov property":
$$Q(\varphi) \geqslant Q(\psi)$$
when $\psi_i$ is the minimum of $\varphi_i$ and $1$. This characterization is
Proposition 1.7 here:

5) Christophe Sabot, "Existence and uniqueness of diffusions on finitely ramified self-similar fractals", Section 1: "Dirichlet forms on finite sets and electrical networks", _Annales Scientifiques de l'école Normale Suprieure, Sr. 4_, **30** (1997), 605--673. Available at `http://www.numdam.org/numdam-bin/item?id=ASENS_1997_4_30_5_605_0`

Sabot doesn't prove this result, which he considers "well known".
Instead, he points us to this book, which is not only fun to read, but
also free:

6) P. G. Doyle and J. L. Snell, _Random Walks and Electrical Circuits_, Mathematical Association of America, 1984. Also available at `http://www.math.dartmouth.edu/~doyle/`

You may wonder what random walks and diffusions on fractals have to do
with electrical circuits! The idea is that we can take a limit of
electrical circuits that get more and more complicated and get a
*fractal*. The electrical conductivity of this fractal can be
reinterpreted as heat conductivity, using the analogies described back
in ["Week 289"](#week289). And then we can study the heat equation
on this fractal. This equation says how heat diffuses with the passage
of time.

But there's nothing special about *heat*. We can use the heat equation
to describe the diffusion of just about anything. We could even use it
to describe the diffusion of tiny drunken men who stumble around
aimlessly on our fractal! And that's where "random walks" come in.

It turns out that in situations like this, the heat equation is
completely determined by a quadratic form called a "Dirichlet form".
But it's not a quadratic form on $\mathbb{R}^n$ anymore: it's a quadratic form
on a space of real-valued functions on our fractal.

In fact Dirichlet forms were first studied, not for finite sets or
fractals, but for nice regions in Euclidean space --- the sort of regions
you'd normally consider when studying the heat equation. In this case
the Dirichlet form arises from the Laplacian:
$$Q(\varphi) = - \int \varphi\nabla^2\varphi$$
where $\varphi$ is a function on our region. The moral is that we should think
of any Dirichlet form as a generalized Laplacian!

There's a huge literature on Dirichlet forms. Most of it focuses on
analytical subleties that don't matter for our pathetically simple
examples. For a little taste, try this review of two books on Dirichlet
forms:

7) Review by Daniel Stroock, _Bull. Amer. Math. Soc._ **33** (1996) 87--92. Also available at `http://www.ams.org/journals/bull/1996-33-01/S0273-0979-96-00617-9/`

Among other things, he mentions a simpler characterization of Dirichlet
forms. We're only considering quadratic forms
$$Q\colon \mathbb{R}^n \to \mathbb{R}$$
and it turns out such a form is Dirichlet iff
$$Q(\varphi) \geqslant Q(\psi)$$
whenever
$$|\varphi_i - \varphi_j| \geqslant |\psi_i - \psi_j|$$
for all $i,j$. It's a fun exercise to see that this is equivalent to our
previous characterization. And there's a simple physical idea behind
this one: a circuit made of resistors will use more power when the
potentials at different terminals differ by bigger amounts!

Okay... I'm digressing a bit. Let's get back on track.

We've seen that the quadratic form of a circuit made from resistors is
Dirichlet whenever the circuit is of a special form: namely, when it has
one resistor connecting each pair of terminals.

But what about other circuits made from resistors, like this?
$$
  \begin{tikzpicture}
    \draw[thick] (0.5,4)
      to (0.5,3)
      to (0,2)
      to (0,0);
    \draw[thick] (0.5,4)
      to (0.5,3)
      to (1,2)
      to (0.5,1)
      to (0.5,0);
    \draw[thick] (1,2) to (1.5,1);
    \draw[thick] (2.5,4) to (2.5,0);
    \draw[thick] (0.5,3) to (2.5,3);
    \draw[thick] (1,2) to (2.5,2);
    \draw[thick] (0,1) to (2.5,1);
    \node at (0.5,3) {$\bullet$};
    \node at (2.5,3) {$\bullet$};
    \node at (1,2) {$\bullet$};
    \node at (2.5,2) {$\bullet$};
    \node at (0,1) {$\bullet$};
    \node at (0.5,1) {$\bullet$};
    \node at (1.5,1) {$\bullet$};
    \node at (2.5,1) {$\bullet$};
    \node[fill=white] at (0.5,4) {$\times$};
    \node[fill=white] at (2.5,4) {$\times$};
    \node[fill=white] at (0,0) {$\times$};
    \node[fill=white] at (0.5,0) {$\times$};
    \node[fill=white] at (2.5,0) {$\times$};
  \end{tikzpicture}
$$
Here the $\times$'s are the terminals, but there are also other vertices,
which I'll call "internal vertices". Also, not every vertex is
connected to every other vertex. Do we get a larger class of quadratic
forms if we allow more general circuits like this?

No! All we get are Dirichlet forms!

For starters, it doesn't matter that not every vertex is connected to
every other vertex. We can connect them with wires that have infinite
resistance, and nothing changes. (Remember, we're allowing infinite
resistance.)

So, the only interesting thing is the presence of "internal vertices".
Why are the quadratic forms of circuits with internal vertices still
Dirichlet forms?

This follows from Sabot's Proposition 1.8. Let me explain the idea.
Suppose, for example, that we have a nonnegative quadratic form in 3
variables
$$Q\colon \mathbb{R}^3 \to \mathbb{R}$$
Then we can get a quadratic form in 2 variables by taking the minimum of
$Q$ as the third variable ranges freely:
$$P(\varphi_1, \varphi_2) = \min_{\varphi_3}\{Q(\varphi_1, \varphi_2, \varphi_3)\}$$
Physically this corresponds to taking a circuit with 3 terminals, like
this:
$$
  \begin{tikzpicture}[scale=1.5]
    \draw[thick] (-0.5,1) to (0,0) to (0.5,1);
    \node[fill=white] at (-0.5,1) {$\times$};
    \node[fill=white] at (0.5,1) {$\times$};
    \node[fill=white] at (0,0) {$\times$};
  \end{tikzpicture}
$$
and treating it as a circuit with 2 terminals by regarding the third
terminal as an internal vertex:
$$
  \begin{tikzpicture}[scale=1.5]
    \draw[thick] (-0.5,1) to (0,0) to (0.5,1);
    \node[fill=white] at (-0.5,1) {$\times$};
    \node[fill=white] at (0.5,1) {$\times$};
    \node at (0,0) {$\bullet$};
  \end{tikzpicture}
$$
This means we let the potential at this vertex vary freely; by the
principle of minimum power, it will do whatever it takes to minimize the
power. So, we get a new circuit whose quadratic form is
$$P(\varphi_1, \varphi_2) = \min_{\varphi_3}\{Q(\varphi_1, \varphi_2, \varphi_3)\}$$
More generally, we can take a nonnegative quadratic form in n variables,
and take any subset of these variables, and get a new quadratic form by
this minimization trick. And Sabot claims that if the original form was
Dirichlet, so is the new one. He doesn't prove this, but I think it's
easy --- try it!

Sabot calls this trick for getting new Dirichlet forms from old ones the
"trace map". He also describes another trick, the "gluing map". This
lets us take the Dirichlet form of a circuit and get a new Dirichlet
form by gluing together some terminals. For example, we could start with
this circuit:
$$
  \begin{tikzpicture}[scale=1.5]
    \draw[thick] (-0.5,1) to (0,0) to (0.5,1);
    \node[fill=white] at (-0.5,1) {$\times$};
    \node[fill=white] at (0.5,1) {$\times$};
    \node[fill=white] at (0,0) {$\times$};
  \end{tikzpicture}
$$
and glue the top two terminals together, getting this circuit:
$$
  \begin{tikzpicture}[scale=1.3]
    \draw[thick] (-0.5,1) to (0,0) to (0.5,1) to (0,2) to (-0.5,1);
    \node[fill=white] at (0,2) {$\times$};
    \node[fill=white] at (0,0) {$\times$};
  \end{tikzpicture}
$$
Both the trace map and the gluing map have interesting category-
theoretic interpretations. For example, the gluing map lets us *compose*
electrical circuits --- or more precisely, their Dirichlet forms --- by
gluing the outputs of one onto the inputs of another.

Finally, suppose we allow grounds as well as resistors. Sabot considers
circuits of this sort in the following beautiful paper:

8) Christophe Sabot, "Electrical networks, symplectic reductions, and application to the renormalization map of self-similar lattices", _Proc. Sympos. Pure Math._ **72** (2004), 155--205. Also available as [`arXiv:math-ph/0304015`](http://arxiv.org/abs/math-ph/0304015).

He only considers circuits of a special form. They have no internal
vertices, just terminals. As before, each pair of terminals is connected
with a resistor. But now, each terminal is also connected to the ground
via a resistor! Such circuits give exactly these quadratic forms:
$$Q(\varphi) = \sum_{i,j} c_{ij} (\varphi_i - \varphi_j)^2 + \sum_i c_i \varphi_i^2$$
where $c_{ij}$ and $c_i$ are nonnegative numbers.

Let's call these "generalized Dirichlet forms". I believe these
generalized Dirichlet forms are characterized by the Markov property:
$$Q(\varphi) \geqslant Q(\psi)$$
when $\psi_i$ is the minimum of $\varphi_i$ and $1$.

These generalized Dirichlet forms don't include *all* the nonnegative
quadratic forms. Why? Because, as Ben Tilly pointed out, they don't
include quadratic forms where the cross-terms $\varphi_i \varphi_j$ have positive
coefficients. So, for example, we don't get this:
$$Q(\varphi_1, \varphi_2) = (\varphi_1 + \varphi_2)^2$$
Sabot claims that generalized Dirichlet forms are closed under the trace
map and gluing. Given this, the same argument I already sketched shows
that *every* electrical circuit built from resistors and grounds has a
quadratic form that's a generalized Dirichlet form!

So, it's all been worked out...

Even better, Sabot explains how quadratic forms on a vector space $V$ give
Lagrangian subspaces of $T^*V$. This is the trick I used last week to
introduce wires of zero resistance.

A wire with zero resistance would use an infinite amount of power if you
put a different electrostatic potential at each end. KABANG! --- the
ultimate "short circuit"! So, wires with zero resistance are not
physical realistic, but they're useful idealizations: they serve as
identity morphisms in the category-theoretic description of electrical
circuits. Circuits containing these wires can still be described using
Lagrangian subspaces. These subspaces *don't* come from quadratic
forms. But they are limits of subspaces that do.

Now we can make this more precise. There's a manifold consisting of all
Lagrangian subspaces of $T^*V$ --- the "Lagrangian Grassmannian". Sitting
in here is the set of generalized Dirichlet forms on $V$. We can take the
closure of that set and get a space $C(V)$. Points in $C(V)$ correspond to
circuits built from resistors, grounds, and wires of zero resistance.
Sabot says this space is discussed here:

9) Y. Colin de Verdiere, "Reseaux electriques planaires I", _Comment. Math. Helv._ **69** (1994), 351--374. Also available at `http://www-fourier.ujf-grenoble.fr/~ycolver/All-Articles/94a.pdf`.

So, Sabot, Verdiere and the rest of the Dirichlet form crowd have done
almost everything I want... *except* phrase their results in the
language of category theory! And that, of course, is my real goal: to
develop category theory as a language for physics and engineering.

Last week I gave a preliminary try at describing a category whose
morphisms are electrical circuits built from resistors and grounds. I
said:

> **Claim:** there is a dagger-compact category where:
>
> - An object is a finite-dimensional real vector space.
> - A morphism $S\colon V \to W$ is a Lagrangian subspace of $T^*V \times T^*W$.
> - We compose morphisms using composition of relations.
> - The tensor product is given by direct sum.
> - The symmetry is the obvious thing.
> - The dagger of a subspace of $T^*V \times T^*W$ is the corresponding subspace of $T^*W \times T^*V$.

The problem was that this category has too many morphisms. If we only
want physically realistic circuits --- or *almost* realistic ones, since
we're allowing wires of zero resistance --- we should work not with all
Lagrangian subspaces of $T^*\mathbb{R}^m \times T^*\mathbb{R}^n$, but only those lying in the
subset $C(\mathbb{R}^m \times \mathbb{R}^n)$. So, let's try:

> **Claim:** there is a dagger-compact category where:
>
> - An object is a natural number.
> - A morphism $S\colon m \to n$ is a point in $C(\mathbb{R}^m \times \mathbb{R}^n)$.
> - We compose morphisms using composition of relations.
> - The tensor product is given by direct sum.
> - The symmetry is the obvious thing.
> - The dagger of a point in $C(\mathbb{R}^m \times \mathbb{R}^n)$ is the corresponding point in $C(\mathbb{R}^n \times \mathbb{R}^m)$.

There are a few things to check here. I haven't checked them all.

By the way: in case you actually want to study this stuff, I should
point out that Sabot's second paper uses "Dirichlet form" to mean
what I'm calling a generalized Dirichlet form, and uses "conservative
Dirichlet form" to mean what I'm calling a Dirichlet form. So, be
careful.

Also, here's another worthwhile reference:

10) Jun Kigami, _Analysis on Fractals_, Cambridge U. Press. First 60 pages available at `http://www-an.acs.i.kyoto-u.ac.jp/~kigami/AOF.pdf`

It's full of information on Dirichlet forms and electrical circuits.
And it gives yet another characterization of Dirichlet forms! I don't
love it --- but I might as well tell you about it.

A Dirichlet form on $\mathbb{R}^n$ is a nonnegative quadratic form that vanishes
when $\varphi$ is constant:
$$\varphi_i = \varphi_j \mbox{for all $i,j$} \implies Q(\varphi) = 0$$
and satisfies
$$Q(\varphi) \geqslant Q(\psi)$$
whenever
$$
  \psi_i =
  \begin{cases}
    \varphi_i &\mbox{if $0<\varphi_i<1$}
  \\1 &\mbox{if $\varphi_i>1$}
  \\0 &\mbox{if $\varphi_i<1$}
  \end{cases}
$$
This is yet another way to say that power decreases when the potentials
at the terminals are closer together.

Kigami also explains the relation between Dirichlet forms and Markov
processes. His Theorem B.3.4. says that for a measure space $X$, there is
a one-to-one correspondence between Dirichlet forms on $L^2(X)$ and
strongly continuous semigroups on $L^2(X)$ that map functions in $L^1(X)$
to functions of the same sort, and map nonnegative functions whose
integral is $1$ to functions of the same sort. Such semigroups are called
"Markov". The classic example is provided by the heat equation! But in
our electrical circuit example, we're considering the pathetically
simple case where $X$ is a finite set.

One simple thing that deserves to be emphasized is that a Dirichlet form
is not a kind of quadratic form on an abstract vector space. It's a
kind of quadratic form on a space of functions! In particular, in my
discussion above, $\mathbb{R}^n$ really means the algebra of functions on an
$n$-element set --- and in the second dagger-compact category mentioned
above, the objects should really be finite sets. I was just working with
a skeletal subcategory, to make things less intimidating.

Okay, I'll stop here for now. Later I plan to bring inductors and
capacitors into the game... and loop groups!

------------------------------------------------------------------------

**Addendum:** My friend Bruce Smith wrote:

> I can't tell for sure, from what you wrote about grounds in week297
> (and the last few Weeks), whether you are aware of this way to think
> about them: there is a 1-1 correspondence between circuits that can
> include grounds, and circuits that can't. To implement it, starting
> with a circuit that can include grounds, just add an extra terminal,
> call it "$G$" for "ground", and replace every internal ground with a
> 0-resistance connection to that terminal $G$. Also, in your thinking
> about potentials at terminals, replace "the potential at $T_i$" with
> "the potential difference between $T_i$ and $G$" (or equivalently but
> differently, require that the potential at $G$ is always 0).
>
> (I'm pretty sure you must be aware of this, but somehow it didn't
> show up as a simplifier in your explanation as much as, or as
> explicitly as, I thought it ought to.)
>
> If 0 resistance bothers you, note that it can be reduced away (by
> eliminating internal terminals in your resulting circuit) unless you
> had a ground directly connected to a terminal; if you were allowing
> that, then in your new circuit you'd better be allowing direct
> connections between two terminals, but I presume that whatever
> difficulties this causes in either case are essentially the same.

For more discussion, visit the [$n$-Category Café](http://golem.ph.utexas.edu/category/2010/05/this_weeks_finds_in_mathematic_58.html).

------------------------------------------------------------------------

> *Discussions about theoretical engineering research often feels like
visiting a graveyard in the company of Nietzsche. From the beginning of
my career until now, I have always been hearing that 'the field is
dead', 'circuit theory is dead', 'information theory is dead',
'coding theory is dead', 'control theory is dead', 'system theory
is dead', 'linear system theory is dead', '$H_\infty$ is dead'. Good
science, however, is always alive. The community may not appreciate the
vibrancy of good ideas, but it is there. The absence of this impatience
is one of the things that makes working in a mathematics department
simply more pleasant.*
> 
> --- Jan C. Willems

# November 30, 1998 {#week127}

If you like $\pi$, take a look at this book:

1) Lennart Berggren, Jonathan Borwein and Peter Borwein, _$\pi$: A Source Book_, Springer-Verlag, New York, 1997.

It's full of reprints of original papers about $\pi$, from the Rhind
Papyrus right on up to the 1996 paper by Bailey, Borwein and Plouffe in
which they figured out how to compute a given hexadecimal digit of $\pi$
without computing the previous digits --- see ["Week 66"](#week66)
for more about that. By the way, Colin Percival has recently used this
technique to compute the 5 trillionth binary digit of $\pi$! (It's either
zero or one, I forget which.) Percival is a 17-year old math major at
Simon Fraser University, and now he's leading a distributed computation
project to calculate the quadrillionth binary digit of $\pi$. Anyone with a
Pentium or faster computer using Windows 95, 98, or NT can join. For
more information, see:

2) PiHex project, `http://www.cecm.sfu.ca/projects/pihex/pihex.html`

Anyway, the above book is *full* of fun stuff, like a one-page proof of
the irrationality of $\pi$ which uses only elementary calculus, due to
Niven, and the following weirdly beautiful formula due to Euler, which
unfortunately is not explained:
$$\frac{\pi}{2} = \frac32\cdot\frac56\cdot\frac76\cdot\frac{11}{10}\cdot\frac{13}{14}\cdot\frac{17}{18}\cdot\frac{19}{18}\cdot\ldots$$
Here the numerators are the odd primes, and the denominators are the
closest numbers of the form $4n+2$.

Since I've been learning about elliptic curves and the like lately, I
was also interested to see a lot of relations between $\pi$ and modular
functions. For example, the book has a reprint of Ramanujan's paper
"Modular equations and approximations to $\pi$", in which he derives a
bunch of bizarre formulas for $\pi$, some exact but others approximate, like
this:
$$\pi \sim \frac{12}{\sqrt{190}}\ln((2\sqrt{2}+\sqrt{10})(3+\sqrt{10}))$$
which is good to 18 decimal places. The strange uses to which genius can
be put know no bounds!

Okay, now I'd like to wrap up my little story about why bosonic string
theory works best in 26 dimensions. This time I want to explain how you
do the path integral in string theory. Most of what I'm about to say
comes from some papers that my friend Minhyong Kim recommended to me
when I started pestering him about this stuff:

3) Jean-Benoit Bost, "Fibres determinants, determinants regularises, et mesures sur les espaces de modules des courbes complexes", _Asterisque_ **152**--**153** (1987), 113--149.

4) A. A. Beilinson and Y. I. Manin, "The Mumford form and the Polyakov measure in string theory", _Comm. Math. Phys._ **107** (1986), 359--376.

For a more elementary approach, try chapters IX and X.4 in this book:

5) Charles Nash, _Differential Topology and Quantum Field Theory_, Academic Press, New York, 1991.

As I explained in ["Week 126"](#week126), a string traces out a
surface in spacetime called the "string worldsheet". Let's keep life
simple and assume the string worldsheet is a torus and that spacetime is
Euclidean $\mathbb{R}^n$. Then to figure out the expectation value of any physical
observable, we need to calculate its integral over the space of all maps
from a torus to $\mathbb{R}^n$.

To make this precise, let's use $X$ to denote a map from the torus to
$\mathbb{R}^n$. Then a physical observable will be some function $f(X)$, and its
expectation value will be
$$\frac{1}{Z} \int f(X) \exp(-S(X)) dX$$
Here $S(X)$ is the action for string theory, which is just the *area* of
the string worldsheet. The number $Z$ is a normalizing factor called the
partition function:
$$Z = \int \exp(-S(X)) dX$$
But there's a big problem here! As usual in quantum field thoery, the
space we're trying to integrate over is infinite-dimensional, so the
above integrals have no obvious meaning. Technically speaking, the
problem is that there's no Lebesgue measure "$dX$" on an
infinite-dimensional manifold.

Mathematicians might throw up our hands in despair and give up at this
point. But physicists take a more pragmatic attitude: they just keep
massaging the problem, breaking rules here and there if necessary, until
they get something manageable. Physicists call this "calculating the
path integral", but from a certain viewpoint what they're really doing
is *defining* the path integral, since it only has a precise meaning
after they're done.

In the case at hand, it was Polyakov who figured out the right massage:

6) A. M. Polyakov, "Quantum geometry of bosonic strings", _Phys. Lett._ **B103** (1981), 207.

He rewrote the above integral as a double integral: first an integral
over the space of metrics $g$ on the torus, and then inside, for each
metric, an integral over maps $X$ from the torus into spacetime. Of
course, any such map gives a metric on the torus, so this double
integral is sort of redundant. However, introducing this redundancy
turns out not to hurt. In fact, it helps!

To keep life simple, let's just talk about the partition function
$$Z = \int \exp(-S(X)) dX$$
If we can handle this, surely we can handle the integral with the
observable $f(X)$ in it. Polyakov's trick turns the partition function
into a double integral:
$$Z = \int ( \int \exp(-\langle X, \Delta X \rangle) dX) dg$$
where $\Delta$ is the Laplacian on the torus and the angle brackets stand for
the usual inner product of $\mathbb{R}^n$-valued functions, both defined using the
metric $g$.

At first glance Polyakov's trick may seem like a step backwards: now we
have two ill-defined integrals instead of one! However, it's actually a
step forward. Now we can do the inside integral by copying the formula
for the integral of a Gaussian of finitely many variables --- a standard
trick in quantum field theory. Ignoring an infinite constant that would
cancel later anyway, the inside integral works out to be:
$$(\operatorname{det}\Delta)^{-\frac12}$$
But wait! The Laplacian here is a linear operator on the vector space of
$\mathbb{R}^n$-valued functions on the torus. This is an infinite-dimensional
vector space, so we can't blithely talk about determinants the way we
can in finite dimensions. In finite dimensions, the determinant of a
self-adjoint matrix is the product of its eigenvalues. But the Laplacian
has infinitely many eigenvalues, which keep getting bigger and bigger.
How do we define the product of all its eigenvalues?

Of course the lowest eigenvalue of the Laplacian is zero, and you might
think that would settle it: the product of them all must be zero! But
that would make the above expression meaningless, and we are not going
to give up so easily. Instead, we will simply ignore the zero
eigenvalue! That way, we only have to face the product of all the
*rest*.

(Actually there's something one can do which is slightly more careful
than simply ignoring the zero eigenvalue, but I'll talk about that
later.)

Okay, so now we have a divergent product to deal with. Well, in
["Week 126"](#week126) I used a trick called zeta function
regularization to make sense of a divergent sum, and we can use that
trick here to make sense of our divergent product. Suppose we have a
self-adjoint operator $A$ with a discrete spectrum consisting of positive
eigenvalues. Then the "zeta function" of $A$ is defined by:
$$\zeta(s) = \operatorname{tr}(A^{-s})$$
To compute $\zeta(s)$ we just take all the eigenvalues of $A$, raise them to the
$-s$ power, and add them up. For example, if $A$ has eigenvalues $1,2,3,\ldots$,
then $\zeta(s)$ is just the usual Riemann zeta function, which we already
talked about in ["Week 126"](#week126).

This stuff doesn't quite apply if $A$ is the Laplacian on a compact
manifold, since one of its eigenvalues is zero. But we have already
agreed to throw out the zero eigenvalue, so let's do that when defining
$\zeta(s)$ as a sum over eigenvalues. Then it turns out that the sum converges
when the real part of $s$ is positive and large. Even better, there's a
theorem saying that $\zeta(s)$ can be analytically continued to $s = 0$. Thus we
can use the following trick to define the determinant of the Laplacian.

Suppose that $A$ is a self-adjoint matrix with positive eigenvalues. Then
$$\zeta(s) = \operatorname{tr}(\exp(-s \ln A))$$
Differentiating gives
$$\zeta'(s) = -\operatorname{tr}(\ln A \exp(-s \ln A))$$
and setting $s$ to zero we get
$$\zeta'(0) = -\operatorname{tr}(\ln A).$$

But there's a nice little formula saying that
$$\operatorname{det}(A) = \exp(\operatorname{tr}(\ln A))$$
so we get
$$\operatorname{det}(A) = \exp(-\zeta'(0)).$$
Now we can use this formula to *define* the determinant of the Laplacian
on a compact manifold! Sometimes this is called a "regularized
determinant".

So --- where are we? We used Polyakov's trick to write the partition
function of our torus-shaped string as
$$Z = \int ( \int \exp(-\langle X, \Delta X\rangle) dX) dg,$$
then we did the inside integral and got this:
$$Z = \int (\operatorname{det}\Delta)^{-\frac12} dg$$
and then we figured out a meaning for the determinant here.

What next? Well, since the Laplacian on $\mathbb{R}^n$-valued functions is the
direct sum of $n$ copies of the Laplacian on real-valued functions, we
expect that
$$(\operatorname{det}\Delta)^{-\frac12} = (\operatorname{det}\mathrm{laplacian})^{-\frac{n}{2}}$$
where "$\mathrm{laplacian}$" stands for the Laplacian on ordinary real-valued
functions on the torus. One can actually check this rigorously using the
definition in terms of zeta functions. That's reassuring: at least
*one* step of our calculation is rigorous! So we get
$$Z = \int (\operatorname{det}\mathrm{laplacian})^{-\frac{n}{2}} dg$$
Great. But we are not out of the woods yet. We still have an integral
over the space of metrics to do --- another nasty infinite-dimensional
integral.

Time for another massage!

Look at this formula again:
$$Z = \int ( \int \exp(-\langle X, \Delta X\rangle) dX) dg$$
The Laplacian depends on the metric $g$, and so does the inner product.
However, the combination $\langle X, \Delta X\rangle$ depends only on the "conformal
structure" --- i.e., it doesn't change if we multiply the metric by a
position-dependent scale factor. It also doesn't change under
diffeomorphisms.

Now the space of conformal structures on a torus modulo diffeomorphisms
is something familiar: it's just the moduli space of elliptic curves!
We figured out what this space looks like in
["Week 125"](#week125). It's finite-dimensional and there's a
nice way to integrate over it, called the Weil-Petersson measure. So we
can hope to replace the outside integral --- the integral over metrics ---
by an integral over this moduli space.

Indeed, we could hope that
$$Z \overset{\text{we hope!}}{=} \int (\int \exp(-\langle X, \Delta X\rangle) dX) d[g]$$
where now the outside integral is over moduli space and $d[g]$ is the
Weil-Petersson measure. The hope, of course, is that the stuff on the
inside is well-defined as a function on moduli space.

Actually this hope is a bit naive. Even though $\langle X, \Delta X\rangle$ doesn't change
if we rescale the metric, the whole inside integral
$$\int \exp(-\langle X, \Delta X\rangle) dX$$
*does* change. This may seem odd, but remember, we did a lot of
hair-raising manipulations before we even got this integral to mean
anything! We basically wound up *defining* it to be
$$(\operatorname{det}\Delta)^{-\frac12},$$
and one can check that this *does* change when we rescale the metric.
This problem is called the "conformal anomaly".

Are we stuck? No! Luckily, there is *another* problem, which cancels
this one when $n = 26$. They say two wrongs don't make a right, but with
anomalies that's often the only way to get things to work....

So what's this other problem? It's that we shouldn't just replace the
measure $dg$ by the measure $d[g]$ as I did in my naive formula for the
partition function. We need to actually figure out the relation between
them. Of course this is hard to do, because the measure $dg$ doesn't
exist, rigorously speaking! Still, if we do a bunch more hair-raising
heuristic manipulations, which I will spare you, we can get a formula
relating $dg$ and and $d[g]$, and using this we get
$$Z = \int ( \int \exp(-\langle X, \Delta X\rangle) dX) f(g) d[g]$$
where $f(g)$ is some function of the metric. There's a perfectly explicit
formula for this function, but your eyeballs would fall out if I showed
it to you. Anyway, the real point is that IN 26 DIMENSIONS AND ONLY IN
26 DIMENSIONS, the integrand
$$( \int \exp(-\langle X, \Delta X\rangle) dX) f(g)$$
is invariant under rescalings of the metric (as well as
diffeomorphisms). In other words, the conformal anomaly in
$$\int \exp(-\langle X, \Delta X\rangle) dX$$
is precisely canceled by a similar conformal anomaly in $f(g)$, so their
product is a well-defined function on moduli space, so it makes sense to
integrate it against $d[g]$. We can then go ahead and figure out the
partition function quite explicitly.

By now, if you're a rigorous sort of pure mathematician, you must be
suffering from grave doubts about the sanity of this whole procedure.
But physicists regard this chain of reasoning, especially the miraculous
cancellation of anomalies at the end, as a real triumph. And indeed,
it's far *better* than *most* of what happens in quantum field theory!

I've heard publishers of science popularizations say that each equation
in a book diminishes its readership by a factor of $2$. I don't know if
this applies to This Week's Finds, but normally I try very hard to keep
the equations to a minimum. This week, however, I've been very bad, and
if my calculations are correct, by this point I am the only one reading
this. So I might as well drop all pretenses of expository prose and
write in a way that only I can follow! The real reason I'm writing
this, after all, is to see if I understand this stuff.

Okay, so now I'd like to see if I understand how one explicitly
calculates this integral:
$$\int \exp(-\langle X, \mathrm{laplacian} X\rangle) dX$$
Since we're eventually going to integrate this (times some stuff) over
moduli space, we might as well assume the metric on our torus is gotten
by curling up the following parallelogram in the complex plane:
$$
  \begin{tikzpicture}[scale=0.7]
    \draw[->] (-3,0) to (4,0) node[label=below:{$\Re(z)$}]{};
    \draw[->] (0,-2) to (0,4) node[label=left:{$\Im(z)$}]{};
    \foreach \m in {-1,0,1,2}
    {
      \foreach \n in {-1,0,1,2}
      {
        \node (\m\n) at ({1.5*\m+0.75*\n},{1.33*\n}) {$\circ$};
      }
    }
    \node at (00) {$\bullet$};
    \node at (-0.3,-0.4) {$0$};
    \node at (10) {$\bullet$};
    \node at (1.5,-0.4) {$1$};
    \node at (01) {$\bullet$};
    \node at (0.75,0.9) {$\tau$};
    \node at (11) {$\bullet$};
    \node at (2.25,0.9) {$\tau+1$};
  \end{tikzpicture}
$$
There are at least two ways to do the calculation. One is to actually
work out the eigenvalues of the Laplacian on this torus and then do the
zeta function regularization to compute its determinant. Di Francesco,
Mathieu, and Senechal do this in the textbook I talked about in
["Week 124"](#week124). They get
$$\int \exp(-\langle X, \mathrm{laplacian} X\rangle) dX = \frac{1}{\sqrt{\Im(\tau)} |\eta(\tau)|^2}$$
where "$\eta$" is the Dedekind eta function, regarded as function of $\tau$. But
the calculation is pretty brutal, and it seems to me that there should
be a much easier way to get the answer. The left-hand side is just the
partition function for an massless scalar field on the torus, and we
basically did that back in ["Week 126"](#week126). More precisely,
we considered just the right-moving modes and we got the following
partition function:
$$\frac{1}{\eta(\tau)}$$
How about the left-moving modes? Well, I'd guess that their partition
function is just the complex conjugate,
$$\frac{1}{\eta(\tau)^*}$$
since right-movers correspond to holomorphic functions and left-movers
correspond to antiholomorphic functions in this Euclidean picture. It's
just a guess! And finally, what about the zero-frequency mode? I have no
idea. But we should presumably multiply all three partition functions
together to get the partition function of the whole system --- that's how
it usually works. And as you can see, we *almost* get the answer that Di
Francesco, Mathieu, and Senechal got. It would work out *perfectly* if
the partition function of the zero-frequency mode were $1/\sqrt{\Im(\tau)}$. By the
way, $\Im(\tau)$ is just the *area* of the torus.

As evidence that something like this might work, consider this: the
zero-frequency mode is presumably related to the zero eigenvalue of the
Laplacian. We threw that out when we defined the regularized determinant
of the Laplacian, but as I hinted, more careful calculations of
$$\int \exp(-\langle X, \mathrm{laplacian} X\rangle) dX$$
don't just ignore the zero eigenvalue. Instead, they somehow use it to
get an extra factor of $1/\sqrt{\Im(\tau)}$. Admittedly, the calculations are not
particularly convincing: a more obvious guess would be that it gives a
factor of infinity. Di Francesco, Mathieu, and Senechal practically
admit that they *need* this factor just to get modular invariance, and
that they'll do whatever it takes to get it. Nash just sticks in the
factor of $1/\sqrt{\Im(\tau)}$, mutters something vague, and hurriedly moves on.

Clearly the reason people want this factor is because of how the eta
function transforms under modular transformations. In
["Week 125"](#week125) I said that the group $\mathrm{PSL}(2,\mathbb{Z})$ is generated
by two elements $S$ and $T$, and if you look at the formulas there you'll
see they act in the following way on $\tau$:
$$
  \begin{aligned}
    S &\colon \tau \mapsto -\frac{1}{\tau}
  \\T &\colon \tau \mapsto \tau+1
  \end{aligned}
$$
The Dedekind eta function satisfies
$$
  \begin{aligned}
    \eta\left(-\frac{1}{\tau}\right) &= \left(\frac{\tau}{i}\right)^{\frac12}\eta(\tau)
  \\\eta(\tau+1) &= \exp\left(\frac{2\pi i}{24}\right)\eta\tau
  \end{aligned}
$$
The second one is really easy to see from the definition; the first one
is harder. Anyway, using these facts it's easy to see that
$$\frac{1}{\sqrt{\Im(\tau)} |\eta(\tau)|^2}$$
is invariant under $\mathrm{PSL}(2,\mathbb{Z})$, so it's really a function on moduli space
--- but only if that factor of $1/\sqrt{\Im(\tau)}$ is in there!

Finally, I'd like to say something about why the conformal anomalies
cancel in 26 dimensions. When I began thinking about this stuff I was
hoping it'd be obvious from the transformation properties of the eta
function --- since they have that promising number "24" in them --- but
right now I do *not* see anything like this going on. Instead, it seems
to be something like this: in the partition function
$$Z = \int (\int \exp(-\langle X, \Delta X\rangle) dX) f(g) d[g]$$
the mysterious function $f$ is basically just the determinant of the
Laplacian on *vector fields* on the torus. So ignoring those darn zero
eigenvalues the whole integrand here is
$$\operatorname{det}(\mathrm{laplacian})^{\frac{n}{2}} \operatorname{det}(\mathrm{laplacian}')$$
where "$\mathrm{laplacian}$" is the Laplacian on real-valued functions and "
$\mathrm{laplacian'}$" is the Laplacian on vector fields. Now these determinants
aren't well-defined functions on the space of conformal structures;
they're really sections of certain "determinant bundles". But in this
situation, the determinant bundle for the Laplacian on vector fields
*just so happens* to be the 13th tensor power of the determinant bundle
for the Laplacian on functions --- so the whole expression above is a
well-defined function on the space of conformal structures, and thence
on moduli space, precisely when $n = 26$!!!

Now this "just so happens" cannot really be a coincidence. There *are*
no coincidences in mathematics. That's why it pays to be paranoid when
you're a mathematician: nothing is random, everything fits into a grand
pattern, it's all just staring you in the face if you'd only notice
it. (Chaitin has convincingly argued otherwise using Goedel's theorem,
and certainly some patterns in mathematics seem "purely accidental",
but right now I'm just waxing rhapsodic, expressing a feeling one
sometimes gets....)

Indeed, look at the proof in Nash's book that one of these determinant
bundles is the 13th tensor power of the other --- I think this result is
due to Mumford, but Nash's proof is easy to read. What does he do? He
works out the first Chern class of both bundles using the index theorem
for families, and he gets something involving the Todd genus --- and the
Todd genus, as we all know, is defined using the same function
$$\frac{x}{1 - e^x} = -1 + \frac{x}{2} - \frac{x^2}{12} + \ldots$$
that we talked about in ["Week 126"](#week126) when computing the
zero-point energy of the bosonic string! And yet again, it's that darn
$-1/12$ in the power series expansion that makes everything tick. That's
where the $13$ comes from! It's all an elaborate conspiracy!

But of course the conspiracy is far grander than I've even begun to let
on. If we keep digging away at it, we're eventually led to nothing
other than....
$$\text{MONSTROUS MOONSHINE!!!}$$
But I don't have the energy to talk about *that* now. For more, try:

7) Richard E. Borcherds, "What is moonshine?", talk given upon winning the Fields medal, preprint available as [`math.QA/9809110`](https://arxiv.org/abs/math.QA/9809110).

8) Peter Goddard, "The work of R. E. Borcherds", preprint available as [`math.QA/9808136`](https://arxiv.org/abs/math.QA/9808136).

Okay, if you've actually read this far, you deserve a treat. First, try
this cartoon, which you'll see is quite relevant:

9) Cartoon by J. F. Cartier, `http://www.physik.uni-frankfurt.de/~jr/gif/cartoon/cart0785.gif`

Second, let's calculate the determinant of an operator $A$ whose
eigenvalues are the numbers $1, 2, 3, \ldots$. You can think of this
operator as the Hamiltonian for the wave equation on the circle, where
we only keep the right-moving modes. As I already said, the zeta
function of this operator is the Riemann zeta function. This function
has $\zeta'(0) = -ln(2 \pi)/2$, so using our cute formula relating determinants
and zeta functions, we get
$$\operatorname{det}(A) = \exp(-\zeta'(0)) = (2\pi)^{\frac12}.$$
Just for laughs, if we pretend that the determinant of $A$ is the product
of its eigenvalues as in the finite-dimensional case, we get:
$$1\cdot 2\cdot 3\cdot \ldots = (2 \pi)^{\frac12}$$
or if you really want to ham it up,
$$\infty! = (2 \pi)^{\frac12}.$$
Cute, eh? Dan Piponi told me this, as well as some of the other things
I've been talking about. You can also find it in Bost's paper.

------------------------------------------------------------------------

Notes and digressions:

- In all of the above, I put a minus sign into my Laplacian, so that
    it has nonnegative eigenvalues. This is common among erudite
    mathematical physics types, who like "positive elliptic
    operators".

- The zeta function trick for defining the determinant of the
    Laplacian works for any positive elliptic operator on a compact
    manifold. A huge amount has been written about this trick. It's all
    based on the fact that the zeta function of a positive elliptic
    operator analytically continues to $s = 0$. This fact was proved by
    Seeley:

    10) R. T. Seeley, "Complex powers of an elliptic operator", _Proc. Symp. Pure Math._ **10** (1967), 288--307.

- Why is the Polyakov action $\langle X, \Delta X\rangle$ conformally invariant? Because
    the Laplacian has dimensions of $1/\mathrm{length}^2$, while the integral used
    to define the inner product has dimensions of $\mathrm{length}^2$, since the
    torus is $2$-dimensional. This is the magic of 2 dimensions! The path
    integral for higher-dimensional "branes" has not yet been made
    precise, because this magic doesn't happen there.

- About Euler's weirdly beautiful formula for $\pi$, Robin Chapman
    writes:
    
    > $$\frac{\pi}{2} = \frac32\cdot\frac56\cdot\frac76\cdot\frac{11}{10}\cdot\frac{13}{14}\cdot\frac{17}{18}\cdot\frac{19}{18}\cdot\ldots\tag{1}$$
    > Using the Euler product for $\zeta(2)$ gives
    > $$\frac{\pi^2}{6} = \zeta(2) = 1+\frac{1}{2^2}+\frac{1}{3^2}+\ldots = \left(\frac{4}{3}\right)\left(\frac{9}{8}\right)\left(\frac{25}{24}\right)\cdots\left(\frac{p^2}{p^2-1}\right)\cdots$$
    > and dropping the $p=2$ term and dividing by ($1$) we see that ($1$) is equivalent to
    > $$\frac{\pi}{4} = \left(\frac{3}{4}\right)\left(\frac{5}{4}\right)\left(\frac{7}{8}\right)\cdots\left(\frac{p}{p-\chi(p)}\right)\cdots \tag{2}$$
    > where the numerators are odd primes and the denominators are their adjacent
    > multiples of $4$. Also $\chi$ is the modulo $4$ Dirichlet character. Now
    > $$\frac{p}{p-\chi(p)} = 1+\frac{\chi(p)}{p}+\frac{\chi(p^2)}{p^2}+\ldots$$
    > and if we multiply these formally the RHS of ($2$) becomes
    > $$1-\frac13+\frac15-\frac17+\frac19-\ldots$$
    > i.e., Gregory's series for $\pi/4$. Admittedly it's not apparent that this
    > formal manipulation is valid. However for Dirichlet $L$-functions the
    > Euler product is valid at $s = 1$. This requires some delicate analysis: for
    > details see Landau's book on prime numbers or Davenport's _Multiplicative Number Theory_.


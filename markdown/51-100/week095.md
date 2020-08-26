# November 26, 1996 {#week95}

Last week I talked about asymptotic freedom - how the "strong" force
gets weak at high energies. Basically, I was trying to describe an
aspect of "renormalization" without getting too technical about it. By
coincidence, I recently got my hands on a book I'd been meaning to read
for quite a while:

1) Laurie M. Brown, ed., "Renormalization: From Lorentz to Landau (and
Beyond)", Springer-Verlag, New York, 1993.

It's a nice survey of how attitudes to renormalization have changed
over the years. It's probably the most fun to read if you know some
quantum field theory, but it's not terribly technical, and it includes
a "Tutorial on infinities in QED", by Robert Mills, that might serve
as an introduction to renormalization for folks who've never studied
it.

Okay, on to some new stuff....

It's a bit funny how one of the most curious features of bosonic string
theory in 26 dimensions was anticipated by the number theorist Edouard
Lucas in 1875. I assume this is the same Lucas who is famous for the
Lucas numbers: 1,3,4,7,11,18,..., each one being the sum of the
previous two, after starting off with 1 and 3. They are not quite as
wonderful as the Fibonacci numbers, but in a study of pine cones it was
found that while *most* cones have consecutive Fibonacci numbers of
spirals going around clockwise and counterclockwise, a small minority of
deviant cones use Lucas numbers instead.

Anyway, Lucas must have liked playing around with numbers, because in
one publication he challenged his readers to prove that: "A square
pyramid of cannon balls contains a square number of cannon balls only
when it has 24 cannon balls along its base". In other words, the only
integer solution of

               12 + 22 + ... + n2 = m2,

is the solution n = 24, not counting silly solutions like n = 0 and n =
1.

It seems that Lucas didn't have a proof of this; the first proof is due
to G. N. Watson in 1918, using elliptic functions. Apparently an
elementary proof appears in the following ridiculously overpriced book:

2) W. S. Anglin, "The Queen of Mathematics: An Introduction to Number
Theory", Kluwer, Dordrecht, 1995.

For more historical details, see the review in

3) Jet Wimp, Eight recent mathematical books, Math. Intelligencer 18
(1996), 72-79.

Unfortunately, I haven't seen these proofs of Lucas' claim, so I
don't know why it's true. I do know a little about its relation to
string theory, so I'll talk about that.

There are two main flavors of string theory, "bosonic" and
"supersymmetric". The first is, true to its name, just the quantized,
special-relativistic theory of little loops made of some abstract string
stuff that has a certain tension - the "string tension". Classically
this theory would make sense in any dimension, but quantum-mechanically,
for reasons that I want to explain *someday* but not now, this theory
works best in 26 dimensions. Different modes of vibration of the string
correspond to different particles, but the theory is called "bosonic"
because these particles are all bosons. That's no good for a realistic
theory of physics, because the real world has lots of fermions, too.
(For a bit about bosons and fermions in particle physics, see
"[week93](week93.html)".)

For a more realistic theory people use "supersymmetric" string theory.
The idea here is to let the string be a bit more abstract: it vibrates
in "superspace", which has in addition to the usual coordinates some
extra "fermionic" coordinates. I don't want to get too technical
here, but the basic idea is that while the usual coordinates commute as
usual:

    xi xj = xj xi

the fermionic coordinates "anticommute"

    yi j = - yj yi

while the bosonic coordinates commute with fermionic ones:

    xi yj = yj xi 

If you've studied bosons and fermions this will be sort of familiar;
all the differences between them arise from the difference between
commuting and anticommuting variables. For a little glimpse of this
subject try:

4) John Baez, Spin and the harmonic oscillator,
<http://math.ucr.edu/home/baez/harmonic.html>

As it so happens, supersymmetric string theory - often abbreviated to
"superstring theory" - works best in 10 dimensions. There are five
main versions of superstring theory, which I described in
"[week74](week74.html)". The type I string theory involves open
strings - little segments rather than loops. The type IIA and type IIB
theories involve closed strings, that is, loops. But the most popular
sort of superstring theories are the "heterotic strings". A nice
introduction to these, written by one of their discoverers, is:

5) David J. Gross, The heterotic string, in "Workshop on Unified
String Theories", eds. M. Green and D. Gross, World Scientific,
Singapore, 1986, pp. 357-399.

These theories involve closed strings, but the odd thing about them,
which accounts for the name "heterotic", is that vibrations of the
string going around one way are supersymmetric and act as if they were
in 10 dimensions, while the vibrations going around the other way are
bosonic and act as if they were in 26 dimensions!

To get this string with a split personality to make sense, people
cleverly think of the 26 dimensional spacetime for the bosonic part as a
10-dimensional spacetime times a little 16-dimensional curled-up space,
or "compact manifold". To get the theory to work, it seems that this
compact manifold needs to be flat, which means it has to be a torus - a
16-dimensional torus. We can think of any such torus as 16-dimensional
Euclidean space "modulo a lattice". Remember, a lattice in Euclidean
space is something that looks sort of like this:

                      x
                          x
                   x          x
                       x          x 
                x          x
                    x          x
             x          x
                 x          x
          x          x   
              x          x
                  x 
                      x

Mathematically, it's just a discrete subset L of R^n^ (n-dimensional
Euclidean space, with its usual coordinates) with the property that if x
and y lie in L, so does jx + ky for all integers j and k. When we form
n-dimensional Euclidean space "modulo a lattice", we decree two points
x and y to be the same if x - y is in L. For example, all the points
labelled x in the figure above count as the same when we "mod out by
the lattice"... so in this case, we get a 2-dimensional torus.

For more on 2-dimensional tori and their relation to complex analysis,
you can read "[week13](week13.html)." Here we are going to be macho
and plunge right into talking about lattices and tori in arbitrary
dimensions.

To get our 26-dimensional string theory to work out nicely when we curl
up 16-dimensional space to a 16-dimensional torus, it turns out that we
need the lattice L that we're modding out by to have some nice
properties. First of all, it needs to be an "integral" lattice,
meaning that for any vectors x and y in L the dot product x.y must be an
integer. This is no big deal - there are gadzillions of integral
lattices. In fact, sometimes when people say "lattice" they really
mean "integral lattice". What's more of a big deal is that L must be
"even", that is, for any x in L the inner product x.x is even. This
implies that L is integral, by the identity

    (x + y).(x + y) = x.x + 2x.y + y.y

But what's really a big deal is that L must also be "unimodular".
There are different ways to define this concept. Perhaps the easiest to
grok is that the volume of each lattice cell - e.g., each parallelogram
in the picture above - is 1. Another way to say it is this. Take any
basis of L, that is, a bunch of vectors in L such that any vector in L
can be uniquely expressed as an integer linear combination of these
vectors. Then make a matrix with the components of these vectors as
rows. Then take its determinant. That should equal plus or minus 1.
Still another way to say it is this. We can define the "dual" of L,
say L\*, to be all the vectors x such that x.y is an integer for all y
in L. An integer lattice is one that's contained in its dual, but L is
unimodular if and only if L = L\*. So people also call unimodular
lattices "self-dual". It's a fun little exercise in linear algebra to
show that all these definitions are equivalent.

Why does L have to be an even unimodular lattice? Well, one can begin to
understand this a litle by thinking about what a closed string vibrating
in a torus is like. If you've ever studied the quantum mechanics of a
particle on a torus (e.g. a circle!) you may know that its momentum is
quantized, and must be an element of L\*. So the momentum of the center
of mass of the string lies in L\*.

On the other hand, the string can also wrap around the torus in various
topologically different ways. Since two points in Euclidean space
correspond to the same point in the torus if they differ by a vector in
L, if we imagine the string as living up in Euclidean space, and trace
our finger all around it, we don't necesarily come back to the same
point in Euclidean space: the same point *plus* any vector in L will do.
So the way the string wraps around the torus is described by a vector in
L. If you've heard of the "winding number", this is just a
generalization of that.

So both L and L\* are really important here (which has to do with the
fashionable subject of "string duality"), and a bunch more work shows
that they *both* need to be even, which implies that L is even and
unimodular.

Now something cool happens: even unimodular lattices are only possible
in certain dimensions - namely, dimensions divisible by 8. So we luck
out, since we're in dimension 16.

In dimension 8 there is only *one* even unimodular lattice (up to
isometry), namely the wonderful lattice E8! The easiest way to think
about this lattice is as follows. Say you are packing spheres in n
dimensions in a checkerboard lattice - in other words, you color the
cubes of an n-dimensional checkerboard alternately red and black, and
you put spheres centered at the center of every red cube, using the
biggest spheres that will fit. There are some little hole left over
where you could put smaller spheres if you wanted. And as you go up to
higher dimensions, these little holes gets bigger! By the time you get
up to dimension 8, there's enough room to put another sphere OF THE
SAME SIZE AS THE REST in each hole! If you do that, you get the lattice
E8. (I explained this and a bunch of other lattices in
"[week65](week65.html)", so more info take a look at that.)

In dimension 16 there are only *two* even unimodular lattices. One is E8
+ E8. A vector in this is just a pair of vectors in E8. The other is
called D16+, which we get the same way as we got E8: we take a
checkerboard lattice in 16 dimensions and stick in extra spheres in all
the holes. More mathematically, to get E8 or D16+, we take all vectors
in R^8^ or R^16^, respectively, whose coordinates are either *all*
integers or *all* half-integers, for which the coordinates add up to an
even integer. (A "half-integer" is an integer plus 1/2.)

So E8 + E8 and D16+ give us the two kinds of heterotic string theory!
They are often called the E8 + E8 and SO(32) heterotic theories.

In "[week63](week63.html)" and "[week64](week64.html)" I explained a
bit about lattices and Lie groups, and if you know about that stuff, I
can explain why the second sort of string theory is called "SO(32)".
Any compact Lie group has a maximal torus, which we can think of as some
Euclidean space modulo a lattice. There's a group called E8, described
in "[week90](week90.html)", which gives us the E8 lattice this way,
and the product of two copies of this group gives us E8 + E8. On the
other hand, we can also get a lattice this way from the group SO(32) of
rotations in 32 dimensions, and after a little finagling this gives us
the D16+ lattice (technically, we need to use the lattice generated by
the weights of the adjoint representation and one of the spinor
representations, according to Gross). In any event, it turns out that
these two versions of heterotic string theory act, at low energies, like
gauge field theories with gauge group E8 x E8 and SO(32), respectively!
People seem especially optimistic that the E8 x E8 theory is relevant to
real-world particle physics; see for example:

6) Edward Witten, Unification in ten dimensions, in "Workshop on
Unified String Theories", eds. M. Green and D. Gross, World Scientific,
Singapore, 1986, pp. 438-456.

Edward Witten, Topological tools in ten dimensional physics, with an
appendix by R. E. Stong, in "Workshop on Unified String Theories",
eds. M. Green and D. Gross, World Scientific, Singapore, 1986, pp.
400-437.

The first paper listed here is about particle physics; I mention the
second here just because E8 fans should enjoy it - it discusses the
classification of bundles with E8 as gauge group.

Anyway, what does all this have to do with Lucas and his stack of cannon
balls?

Well, in dimension 24, there are *24* even unimodular lattices, which
were classified by Niemeier. A few of these are obvious, like E8 + E8 +
E8 and E8 + D16+, but the coolest one is the "Leech lattice", which is
the only one having no vectors of length 2. This is related to a whole
WORLD of bizarre and perversely fascinating mathematics, like the
"Monster group", the largest sporadic finite simple group - and also
to string theory. I said a bit about this stuff in
"[week66](week66.html)", and I will say more in the future, but for
now let me just describe how to get the Leech lattice.

First of all, let's think about Lorentzian lattices, that is, lattices
in Minkowski spacetime instead of Euclidean space. The difference is
just that now the dot product is defined by

    (x1,...,xn) . (y1,...,yn) = - x1 y1 + x2 y2 + ... + xn yn

with the first coordinate representing time. It turns out that the only
even unimodular Lorentzian lattices occur in dimensions of the form 8k +
2. There is only *one* in each of those dimensions, and it is very easy
to describe: it consists of all vectors whose coordinates are either all
integers or all half-integers, and whose coordinates add up to an even
number.

Note that the dimensions of this form: 2, 10, 18, 26, etc., are
precisely the dimensions I said were specially important in
"[week93](week93.html)" for some *other* string-theoretic reason. Is
this a "coincidence"? Well, all I can say is that I don't understand
it.

Anyway, the 10-dimensional even unimodular Lorentzian lattice is pretty
neat and has attracted some attention in string theory:

7) Reinhold W. Gebert and Hermann Nicolai, E10 for beginners, preprint
available as [hep-th/9411188](http://xxx.lanl.gov/abs/hep-th/9411188)

but the 26-dimensional one is even more neat. In particular, thanks to
the cannonball trick of Lucas, the vector

                   v = (70,0,1,2,3,4,...,24)

is "lightlike". In other words,

                        v.v = 0 

What this implies is that if we let T be the set of all integer
multiples of v, and let S be the set of all vectors x in our lattice
with x.v = 0, then T is contained in S, and S/T is a 24-dimensional
lattice - the Leech lattice!

Now *that* has all sorts of ramifications that I'm just barely
beginning to understand. For one, it means that if we do bosonic string
theory in 26 dimensions on R^26^ modulo the 26-dimensional even
unimodular lattice, we get a theory having lots of symmetries related to
those of the Leech lattice. In some sense this is a "maximally
symmetric" approach to 26-dimensional bosonic string theory:

8) Gregory Moore, Finite in all directions, preprint available as
[hep-th/9305139](http://xxx.lanl.gov/abs/hep-th/9305139).

Indeed, the Monster group is lurking around as a symmetry group here!
For a physics-flavored introduction to that aspect, try:

9) Reinhold W. Gebert, Introduction to vertex algebras, Borcherds
algebras, and the Monster Lie algebra, preprint available as
[hep-th/9308151](http://xxx.lanl.gov/abs/hep-th/9308151)

and for a detailed mathematical tour see:

10) Igor Frenkel, James Lepowsky, and Arne Meurman, "Vertex Operator
Algebras and the Monster," Academic Press, 1988.

Also try the very readable review articles by Richard Borcherds, who
came up with a lot of this business:

11) Richard Borcherds, Automorphic forms and Lie algebras.

Richard Borcherds, Sporadic groups and string theory.

These and other papers available at
<http://www.pmms.cam.ac.uk/Staff/R.E.Borcherds.html>; click on the
personal home page.

Well, there is a lot more to say, but I need to go home and pack for my
Thanksgiving travels. Let me conclude by answering a natural followup
question: how many even unimodular lattices are there in 32 dimensions?
Well, one can show that there are AT LEAST 80 MILLION!

Some of you may have wondered what's happened to the "tale of
n-categories". I haven't forgotten that! In fact, earlier this fall I
finished writing a big fat paper on 2-Hilbert spaces (which are to
Hilbert spaces as categories are to sets), and since then I have been
struggling to finish another big fat paper with James Dolan, on the
general definition of "weak n-categories". I want to talk about this
sort of thing, and other progress on n-categories and physics, but I've
been so busy *working* on it that I haven't had time to *chat* about it
on This Week's Finds. Maybe soon I'll find time.

------------------------------------------------------------------------

**Addenda:** Robin Chapman pointed out that Anglin's proof also appears
in the American Mathematical Monthly, February 1990, pp. 120-124, and
that another elementary proof has subsequently appeared in the Journal
of Number Theory. David Morrison pointed out in email that since the sum

    12 + 22 + ... + n2 = m2,

is n(n+1)(2n+1)/6, this problem can be solved by finding all the
rational points (n,m) on the elliptic curve

    (1/3) n3 + (1/2) n2 + (1/6) n = m2

which is the sort of thing folks know how to do.

Also, here's something Michael Thayer wrote on one of the newsgroups,
and my reply:

    >John Baez wrote:

    >> In particular, thanks to the cannonball trick of Lucas, the vector
    >>
    >>                v = (70,0,1,2,3,4,...,24)
    >>
    >> is "lightlike".  In other words,
    >>
    >>                     v.v = 0

    >I don't see what is so significant about the vector v.  For instance,
    >the 10 dimensional vector (3,1,1,1,1,1,1,1,1,1) is also light like, and
    >you make no big deal about that.  Is there some reason why the ascending
    >values in v are important?

Yikes! Thanks for catching that massive hole in the exposition.

You're right that there's no shortage of lightlike vectors in the even
unimodular Lorentzian lattices of other dimensions 8n+2; there are also
lots of other lightlike vectors in the 26-dimensional one. Any one of
these gives us a lattice in 8n-dimensional Euclidean space. In fact, we
can get all 24 even unimodular lattices in 24-dimensional Euclidean
space by suitable choices of lightlike vector. The lightlike vector you
wrote down happens to give us the E8 lattice in 8 dimensions.

So what's so special about I wrote, which gives the Leech lattice? Of
course the Leech lattice is itself special, but what does this have to
do with the nicely ascending values of the components of v?

Alas, I don't know the real answer. I'm not an expert on this stuff;
I'm just explaining it in order to try to learn it. Let me just say
what I know, which all comes from Chap. 27 of Conway and Sloane's book
"Sphere Packings, Lattices, and Groups".

If we have a lattice, we say a vector r in it is a "root" if the
reflection through r is a symmetry of the lattice. Corresponding to each
root is a hyperplane consisting of all vectors perpendicular to that
root. These chop space into a bunch of "fundamental regions". If we
pick a fundamental region, the roots corresponding to the hyperplanes
that form the walls of this region are called "fundamental roots". The
nice thing about the fundamental roots is that the reflection through
any root is a product of reflections through these fundamental roots.

\[For more stuff on reflection groups and lattices see "week62" and
the following weeks.\]

In 1983 John Conway published a paper where he showed various amazing
things; this is now Chapter 27 of the above book. First, he shows that
the fundamental roots of the even unimodular Lorentzian lattices in
dimensions 10, 18, and 26 are the vectors r with r.r = 2 and r.v = -1,
where the "Weyl vector" v is

(28,0,1,2,3,4,5,6,7,8)

(46,0,1,2,3,......,16)

and

(70,0,1,2,3,......,70)

respectively.

They all have this nice ascending form but only in 26 dimensions is the
Weyl vector lightlike!

Howerver, Conway doesn't seem to explain *why* the Weyl vectors have
this ascending form. So I'm afraid I really don't understand how all
the pieces fit together. All I can say is that for some reason the Weyl
vectors have this ascending form, and the fact that the Weyl vector is
also lightlike makes a lot of magic happen in 26 dimensions. For
example, it turns out that in 26 dimensions there are \*infinitely
many\* fundamental roots, unlike in the two lower dimensional cases.

Just to add mystery upon mystery, Conway notes that in higher dimensions
there is no vector v for which all the fundamental roots r have r.v
equal to some constant. So the pattern above does not continue.

I find this stuff fascinating, but it would drive me nuts to try to work
on it. It's as if God had a day off and was seeing how many strange
features he could build into mathematics without actually making it
inconsistent.

------------------------------------------------------------------------

**Yet another addendum (August 2001):** now, with the rise of interest
in 11-dimensional physics, there is even a paper on E11:

12) P. West, E~11~ and M-theory, available as
[hep-th/0104081](http://xxx.lanl.gov/abs/hep-th/0104081).

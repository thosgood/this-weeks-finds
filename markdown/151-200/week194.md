# DATE {#week194}

I recently flew from Sydney, Australia to Waterloo, Canada. All of a
sudden day became night and steamy 30 Celsius summertime suddenly
switched to a -15 Celsius blizzard. Unsurprisingly, I came down with a
cold. Nonetheless, I'm very happy to be here. I'm visiting the
Perimeter Institute of Theoretical Physics, seeing old friends like
Louis Crane, Fotini Markopoulou and Lee Smolin, and newer ones like
Laurent Freidel, Hendryk Pfeiffer and Olaf Dreyer. There's a lot of
interesting gossip about quantum gravity, string theory....

But more about that later! Now I want to talk about Conway's new book.

Last week I described what I *thought* were the Cayley integral
octonions. But then Dan Piponi showed me that I had screwed up: they
aren't closed under multiplication. I was very confused until I arrived
here.

On the day I showed up, I got a packet of mail containing this book:

1) John H. Conway and Derek A. Smith, On Quaternions and Octonions:
Their Geometry, Arithmetic, and Symmetry, A. K. Peters, Ltd., Natick,
Massachusetts, 2003.

Conway and Smith sent it to me because they quoted my history of the
octonions. And in this book, there is a description of my mistake and
how to fix it! They attribute it to someone named J. Kirmse, and write:

> Other people have made this very natural assumption, so it is
> convenient that it has a standard name: "Kirmse's Mistake." The
> product of two Kirmse integers happens to be a Kirmse integer rather
> more than one third of the time.

There's nothing like getting your mistake corrected by a book in the
mail from Conway! Many of you probably know him for his work on surreal
numbers and the game of Life. Among mathematicians he's famous for his
work on game theory, the Leech lattice and finite simple groups. He's
also famous for acting like he just quantum-tunnelled out of a Lewis
Carroll novel. If you don't know what I mean, you're missing out on a
*lot* of fun... so you should immediately read this:

2) Charles Seife, Mathemagician (impressions of Conway), The Sciences
(May/June 1994), 12-15. Available at
`http://www.users.cloud9.net/~cgseife/conway.html`

Just to entice you, I'll quote the beginning:

> "Have I done this to you yet?" He grabbed my hand and held it out in
> front of him, palm down. Before I could react, he pulled a rubber
> stamp out of his pocket, and my hand suddenly was emblazoned with big
> red letters. "John H. Conway's Seal of Grudging Approval." Within
> seconds, it had smeared to three red lines that wouldn't wash off for
> several days. Still grasping my hand, he pulled me toward his office.
> Brightly colored polyhedra hung in disarray from a network of strings
> dangling from the ceiling. The dim outline of a computer terminal was
> visible through a pile of Rubik's cubes and wooden toroids. "We'll
> be better off in the undergraduate lounge. The doctor says I should
> rest, and I can lie down over there."

Anyway, he's been busy writing books lately. Not too long ago, he
finished one about the classification of quadratic forms:

3) John H. Conway and Francis Fung, The Sensual (Quadratic) Form,
Mathematical Association of America, Washington DC, 1997.

and before that, a very fun elementary one about numbers:

4) John H. Conway and Richard K. Guy, The Book of Numbers, Copernicus,
New York, 1996.

Now he's into quaternions and octonions. But his new book with Derek
Smith starts by talking about the real numbers and 1-dimensional
geometry. Then it turns to complex numbers and 2-dimensional geometry,
including the Gaussian and Eisenstein integers and the 17 "space
groups" in 2 dimensions.

Perhaps I should say what these things are. The Gaussian integers are
complex numbers of the form

    a + bi

where a and b are integers. They form a square lattice:


                 *     *     *     *


                 *     *     *     *


                 *     *     *     *

You can uniquely factor any Gaussian integer into primes - at least if
you count differently ordered factorizations as the same, and ignore the
ambiguity due to "units" - the invertible Gaussian integers 1, i, -1,
and -i. You can prove this using the geometry of the square lattice...
for details, read the book!

The Eisenstein integers are complex numbers of the form

    a + bw

where a and b are integers and w is a nontrivial cube root of -1. These
are closed under addition and multiplication, and they form a lattice
with hexagonal symmetry:


               *       *      *      *


                   *       *      *                


               *       *      *      *

Again you can use geometry to prove unique factorization up to
reordering and units.

The Gaussian and Eisenstein integers are the most symmetrical lattices
in 2 dimensions: they have 4-fold and 6-fold rotational symmetry,
respectively. As I explained in "week124" and subsequent Weeks, this
is related to the appearance of the number 24 in bosonic string theory.
But these lattices also play a role in crystallography, in the
classification of 2-dimensional "space groups".

I'm not sure what the definition of a "space group" is - the
references I've seen are annoyingly reticent on this point - but it's
something like a subgroup of the Euclidean group (the group generated by
rotations, reflections and translations) that acts transitively on a
lattice. There are 17 space groups in 2 dimensions, also called
"wallpaper groups" since they give different symmetries of repetitive
wallpaper patterns. Of these, 2 act on a lattice with no special
symmetry:


             *          *         *         *

               *          *         *         *       

                 *          *         *         *

7 act on a lattice with rectangular symmetry:


                 *        *        *        *

                 *        *        *        *

                 *        *        *        *

or alternatively, on a lattice with rhombic symmetry:


                      *                 *

             *                 *                *

                      *                 *

3 act on a lattice with square symmetry, and 5 act on a lattice with
hexagonal symmetry. For more details, with pictures, see:

5) NIST, The 17 two-dimensional space groups,
`http://www.nist.gov/srd/webguide/nist42-3/appa.htm`

6) Eric Weisstein, Wallpaper groups,
`http://mathworld.wolfram.com/WallpaperGroups.html`

7) David Hestenes, Point groups and space groups in geometric algebra,
[modelingnts.la.asu.edu/pdf/crystalsymmetry.pdf](modelingnts.la.asu.edu/pdf/crystalsymmetry.pdf)

After this low-dimensional warmup, Conway and Smith's book turns to the
quaternions and their applications to 3-dimensional and 4-dimensional
geometry. They classify the finite subgroups of the 3d rotation group
\mathrm{SO}(3), its double cover \mathrm{SU}(2), and the 3d rotation/reflection group
\mathrm{O}(3). They also classify the finite subgroups of the 4d rotation group.
They mention but do not study the 230 space groups in 3 dimensions.

Then they turn to quaternionic number theory! The "Lipschitz integral
quaternions" are of the form

    a + bi + cj + dk

where a,b,c,d are integers. But number theory works better for the
"Hurwitz integral quaternions", which are of the form

    a + bi + cj + dk

where a,b,c,d are either all integers or all half-integers. These are
closed under addition and multiplication, and they form a lattice called
the D4 lattice, which gives the densest lattice packing of spheres in 4
dimensions - each sphere has 24 nearest neighbors. They prove a version
of unique prime factorization for Hurwitz integral quaternions. But the
sense of "uniqueness" here is a lot more tricky, in part because the
quaternions are noncommutative.

Finally, they study the octonions. They start with a truly excellent
study of Moufang loops, isotopies and triality - three fairly esoteric
subjects that are crucial for understanding octonions. Then they tackle
octonionic number theory! The "Gravesian integral octonions" are
octonions of the form

    a0 + a1 e1 + a2 e2 + a3 e3 + a4 e4 + a5 e5 + a6 e6 + a7 e7 

where all the coefficients are integers. The "Kleinian integral
octonions" are those where the coefficients are either all integers or
all half-integers. Both these are closed under addition and
multiplication. To get even denser lattices closed under multiplication,
we need the octonion multiplication chart (see "week104"):

::: {align="CENTER"}
[]{#Fano}

![](fano.jpg)
:::

This has 7 lines in it, if we count the circle containing e_1,e_2,e_4
as an honorary "line". To get the "double Hurwitzian integral
octonions", first pick one of these lines. Then, take all integral
linear combinations of Gravesian integral octonions, octonions of the
form

    (± 1 ± ei ± ej ± ek)/2

where e_i, e~j~, e~k~ lie on this line, and those of the form

    (± ei ± ej ± ek ± el)/2

where e_i, e~j~, e~k~, and e~l~ all lie *off* this line. We get 7
different versions of the double Hurwitzian integral octonions this way.
Each is closed under addition and multiplication, and each is a copy of
the lattice called D4 x D4.

To get an even denser lattice, we can take the union of all 7 different
double Hurwitzian integral octonions. I talked about this last week. We
get an E8 lattice, which gives the densest packing of spheres in 8
dimensions - each sphere has 240 nearest neighbors. I *thought* this
lattice was closed under multiplication, but it's not! Conway and Smith
mockingly call it the "Kirmse integral octonions".

To fix this problem, you need to perform a slight trick. Pick a number i
from 1 to 7. Then, take all the Kirmse integral octonions

    a0 + a1 e1 + a2 e2 + a3 e3 + a4 e4 + a5 e5 + a6 e6 + a7 e7

and switch the coefficients a~0~ and a_i. Bizarrely, the resulting
"Cayley integral octonions" are closed under multiplication. But they
are still an E8 lattice - just a rotated version of the Kirmse integral
octonions.

Since this trick involved an arbitrary choice, there are 7 different
copies of the Cayley integral octonions containing the Gravesian
integral octonions. And this is as good as it gets: each one is maximal
in a certain sense which Conway and Smith explain. They study prime
factorization in the Cayley integral octonions, but it's very tricky,
since the octonions are nonassociative.

I've got a bunch more to talk about, but I've probably scared away
everybody except the octonion-heads, so I'll wait until next week.
I'll just mention this review article, which octonion-heads should
enjoy:

8) B. S. Acharya, M theory, G2 manifolds and four-dimensional physics,
Class. Quant. Grav. 19 (2002), 5619-5653.

It's nice because it goes all the way from the definition of a G2
manifold to (sketchy but readable) physical considerations like the rate
of proton decay.

------------------------------------------------------------------------

Addendum: Tony Smith writes:

>     Thanks for mentioning the John Conway - Derek Smith book
>     in week 194. I have ordered it from Amazon.
>
>     BTW - ( and my apologies if you have already seen these details
>     if they are in the Conway-Smith book ) -
>     Kirmse's mistake is described in some detail in Coxeter's pper
>     Integral Cayley Numbers (Duke Math. J., v. 13, no. 4,
>     December 1946), in which Coxeter says:
>     "... Kirmse ... selects an eight-dimensional module ...
>     which is closed under subtraction and contains eight
>     linearly independent members. .. a module is called
>     an INTEGRAL DOMAIN if it is closed under multiplication.
>     A simple instance is the module Jo consisting of all
>     Cayley numbers ... [that are] integers. ...
>     ...
>     [Kirmse] then defines a maximal ... integral domain over Jo
>     as an extension of Jo which cannot be further extended
>     without ceasing to be an integral domain.
>     He states that there are EIGHT such domains,
>     one of which he calls J1 and describes in detail.
>     Actually, there are only SEVEN, which presumably are
>     the remaining seven of his eight.
>     ... J1 itself is not closed under multiplication. ...
>     Since the 168-group is doubly transitive on the
>     seven [imaginary octonions], ANY transposition [of the
>     imaginary octonions] will serve to rectify J1 in the desired manner.
>     But there are only seven such domains,
>     since the (7|2) = 21 possible transpositions fall
>     into 7 sets of 3, each set having the same effect.
>     In each of the seven domains, one of the [imaginary octonions]
>     plays a special role, viz., that one which is not affected
>     by any of the three transpositions.
>     Comparing Kirmse's multiplication table with Cayley's
>     ... we see that  ... Kirmse's J1 could be used as it
>     stands if we replaced his multiplication table with Cayley's. ..."
>
>     -----------------------------------------------------------
>
>
>     These integral domains are also discussed
>     in Coxeter's paper Regular and Semi-Regular Polyotpes III
>     (Math. Z. 200, 3-45, 1988), where he describes the 240 units
>     of an E8 integral domain as
>
>     "... the 16 + 16 + 16 octaves
>
>     1, i, j, k, e, ie, je, ke,
>
>     (1iejeke)/2,
>
>     (eijk)/2,
>
>     and the 192 others derived from the last two expressions by
>     cyclically permuting the 7 symbols [ i,j,k,e,ie,je,ke ]
>     in the peculiar order
>          e, i, j, ie, ke, k, je
>     ...
>     It seems somewhat paradoxical ... that the cyclic permutation
>         ( e, i, j, ie, ke, k, je ),
>     which preserves the integral domain
>     (and the finite projective [Fano] plane ...)
>     is not an automorphism of the whole ring of octaves;
>     it transforms the associative triad ijk
>     into the anti-associative triad j ie je.
>
>     On the other hand, the permutation
>         ( e ie je i k ke j ),
>     which IS an automorphism of the whole ring of octaves
>     (and of the finite [Fano] plane ...)
>     transforms this particular integral domain into another
>     one of R. H. Bruck's cyclic of seven such domains.  ...".
>
>
>     Tony          18 March 2003

------------------------------------------------------------------------

*"Quaternions came from Hamilton after his really good work had been
done; and though beautifully ingenious, have been an unmixed evil to
those who have touched them in any way."* - Lord Kelvin

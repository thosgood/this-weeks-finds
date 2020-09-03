week234

Today I\'d like to talk about the math of music - including torsors,
orbifolds, and maybe even Mathieu groups. But first, some movies of the
n-body problem:

1\) Cris Moore, The 3-body (and n-body) problem,
<http://www.santafe.edu/~moore/gallery.html>

In 1993 Cris Moore discovered solutions of the gravitational n-body
problem where the particles\' paths lie in a plane and trace out braids
in spacetime! I spoke about these in \"[week181](week181.html)\".

More recently, Moore and Michael Nauenberg have found solutions with
cubic symmetry and vanishing angular momentum, and made movies of these:

::: {align="CENTER"}
![](cris_moore_cube.gif)
:::

For the mathematical details, try this:

2\) Cristopher Moore and Michael Nauenberg, New periodic orbits for the
n-body problem, available at
[math.DS/0511219](http://arxiv.org/abs/math.DS/0511219).

Next, math and music.

Some of you have been in this situation. A stranger at a party asks what
you do. You reluctantly admit you\'re a mathematician, expecting one of
the standard responses: \"Oh! I hate math!\" or \"Oh! [I was pretty good
at math until](math_cliff.jpg)\....\"

But instead, after a strained moment they say: \"Oh! Do you play an
instrument too? Isn\'t music really mathematical?\"

I guess it\'s like meeting a Martian and asking them if they like
Arizona: an attempt to humanize something alien and threatening. You may
not have much in common, but at least you can chat about red rocks.

Of course there *is* something mathematical about music, and lots of
mathematicians play music. I rarely think about music in a mathematical
way. But I know they have something in common: the transcendent beauty
of pure form.

Indeed, in the Middle Ages, music was part of a \"quadrivium\" of
mathematical arts: arithmetic, geometry, music, and astronomy. These
were studied after the \"trivium\" of grammar, rhetoric and logic. This
is why mathematicians scorn a result as \"trivial\" when it\'s easy to
see using straightforward logic. So when a result seems more profound,
they should call it \"quadrivial\".

Try saying it sometime: \"Cool! That\'s quadrivial!\" It might catch on.

There are also modern applications of math to music theory. I had never
heard of \"neo-Riemannian theory\" until Tom Fiore explained it to me
while I was visiting Chicago. Tom is a postdoc who works on categorified
algebraic theories, double categories and the like - but he\'s also into
music theory:

3\) Thomas M. Fiore, Music and mathematics, available at
<http://www.math.uchicago.edu/~fiore/1/music.html>

4\) Thomas M. Fiore and Ramon Satyendra, Generalized contextual groups,
Music Theory Online 11 (2005), available at
[http://www.math.uchicago.edu/\~fiore/1/music.html](http://mto.societymusictheory.org/issues/mto.05.11.3/toc.11.3.html)

The first of these is a very nice gentle introduction, suitable both for
musicians who don\'t know group theory and mathematicians who don\'t
know a triad from a tritone!

When Tom first mentioned \"neo-Riemannian theory\", I thought this was
some bizarre application of differential geometry to music. But no -
we\'re not talking about the 19th-century mathematician Bernhard
Riemann, we\'re talking about the 19th-century music theorist Hugo
Riemann!

Based on the work on Euler - yes, *the* Euler - Hugo Riemann introduced
diagrams called \"tone nets\" to study the network of relations between
similar chords. You can see his original setup here:

5\) Joe Monzo, Tonnetz: the tonal lattice invented by Riemann,
Tonalsoft: the Encyclopedia of Microtonal Music Theory,
<http://www.tonalsoft.com/enc/t/tonnetz.aspx>

6\) Paul Dysart, Tonnetz: musics, harmony and donuts,
<http://members2.boo.net/~knuth/>

Apparently Riemann\'s ideas have caught on in a big way. Monzo says that
\"use of lattices is endemic on internet tuning lists\", as if they were
some sort of infectious disease.

Dysart seems more gung-ho about it all. The \"donuts\" he mentions arise
when you curl up tone nets by identifying notes that differ by an
octave. He has some nice pictures of them!

In neo-Riemannian theory, people like Lewin and Hyer started extending
Riemann\'s ideas by using *group theory* to systematize operations on
chords. The best easy introduction to this is Fiore\'s paper \"Music and
mathematics\". Here you can read about math lurking in the music of
Elvis and the Beatles! Or, if you\'re more of a highbrow sort, see what
he has to say about Hindemith and Liszt\'s \"Transcendental Etudes\".
And if you like doughnuts and music, you\'ll love the section where he
explains how Beethoven\'s Ninth traces out a systematic path in a
torus-shaped tone net! This amazing fact was discovered by Cohn,
Douthett, and Steinbach.

(If I weren\'t so darn honest, I\'d add that Liszt wrote the
\"Transcendental Etudes\" as a sequel to his popular \"Algebraic
Etudes\", and explain how Mozart\'s \"eine kleine Nachtmusik\" tours a
tone net shaped like a Klein bottle. But alas\....)

Let me explain a bit about group theory and music - just enough to reach
something really cool Tom told me.

If you\'re a musician, you\'ll know the notes in an octave go like this,
climbing up:

C, C\#, D, D\#, E, F, F\#, G, G\#, A, A\#, B

until you\'re back to C. If you\'re a mathematician, you might be
happier to call these notes

0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11

and say that we\'re working in the group of integers mod 12, otherwise
known as Z/12. Let\'s be mathematicians today.

The group Z/12 has been an intrinsic feature of Western music ever since
pianos were built to have \"equal temperament\" tuning, which makes all
the notes equally spaced in a certain logarithmic sense: each note
vibrates at a frequency of 2^1/12^ times the note directly below it.

Only 7 of the 12 notes are used in any major or minor key - for example,
C,D,E,F,G,A,B is C major and A,B,C,D,E,F,G is A minor. So, as long as
Western composers stuck to writing pieces in a single fixed key, the
Z/12 symmetry was \"spontaneously broken\" by their choice of key, only
visible in the freedom to change keys.

But, as composers gradually started changing keys ever more frequently
within a given piece, the inherent Z/12 symmetry became more visible. In
the late 1800s this manifested itself in trend called \"chromaticism\".
Roughly speaking, music is \"chromatic\" when it freely uses all 12
notes, but still within the context of an - often changing - key. I
guess Wagner and Richard Strauss are often mentioned as pinnacles of
chromaticism.

Chromaticism then led to full-fledged \"twelve-tone music\" starting
with Schoenberg in the early 1900s. This is music that fully exploits
the Z/12 symmetry and doesn\'t seek to privilege a certain 7-element
subset of notes defining a key. People found Schoenberg\'s music
disturbing and dissonant at the time, but I find it very beautiful.

Now comes the really exciting thing Tom told me: two other symmetry
groups lurking in music, and a relationship between them.

First, the transposition-inversion group. This acts as permutations of
the set Z/12. It\'s generated by two especially nice permutations. The
first is \"transposition\". This raises each note a step:

x \|→ x + 1

Musicians would call this a half-step, just like physicists measure spin
in multiples of 1/2, but we\'re being mathematicians! The second is
\"inversion\". This turns notes upside down:

x \|→ -x

The relevance of this to music is a bit less obvious: composers like
Bach and Schoenberg used it explicitly, but we\'ll see it playing a
subtler role, relating major and minor chords.

The transposition-inversion group has 24 elements. Mathematicians call
it the 24-element \"dihedral group\", since it consists of the
symmetries of a regular 12-sided polygon where you\'re allowed to rotate
the polygon (transposition) and also flip it over (inversion). I hope
you see that this geometrical picture is just a way of visualizing the
12 notes.

So, the transposition-inversion group obviously on the 12-element set of
notes. But, it also acts on the 24-element set of \"triads\"!

Triads are among the most basic chords in music. Mathematically they are
certain 3-element subsets of Z/12. They come in two kinds, major and
minor. There are 12 major triads, namely

{0,4,7}                                            C major triad:
{C,E,G}

and everything you can get from this by transposition. If you invert
these, you get the 12 minor triads, namely

{0,-4,-7} = {5,8,0}                           F minor triad: {F,Ab,C}

and everything you can get from *this* by transposition.

(Note that {0,-4,-7} = {5,8,0} because we\'re working mod 12 and the
order doesn\'t matter. I\'ve also included the way musicians talk about
these triads, in case you care.)

Major triads sound happy; when you invert them they sound sad, just like
an upside-down smile looks sad. There could be some profound truth
lurking here. A smile has a positive second derivative:

    .          .
     .        .
        .  .

which says that things are \"looking up\", while a frown has negative
second derivative:

        .  .
     .        .
    .          .

which says that things are \"looking down\". An upside-down smile is a
frown.

(On the other hand, a backwards smile is still a smile, and a backwards
frown is still a frown. So, if you\'re a company and the second
derivative of your profits is positive, you can say business is looking
up - and you could still say this if time were reversed!)

But never mind. We had this transposition-inversion group acting on our
set of notes, namely Z/12. Since tranposition and inversion act on
notes, they also act on triads. For example, transposition does this:

{0,4,7} \|→ {1,5,8}                           C major triad \|→ C\#
major triad

while inversion does this:

{0,4,7} \|→ {5,8,0}                           C major triad \|→ F minor
triad

So, we\'ve got this 24-element transposition-inversion group acting on
the 24-element set of triads!

But here\'s really cool part: there\'s *another* important 24-element
group acting on the same set! It\'s easy to define mathematically, but
it also has a musical meaning.

Mathematically, it\'s just the \"centralizer\" of the transposition-
inversion group. In other words, it consists of all ways of permuting
triads that *commute* with transposition and inversion!

Musically, it\'s called the \"PLR\" group, because it\'s generated by 3
famous transformations.

To describe these transformations, I\'ll need to talk about the
\"bottom\", \"middle\" and \"top\" note of a triad. If you know a wee
bit of music theory this should be obvious as long as you know I\'m
talking about triads in root position. If you\'re a mathematician who
has never studied music theory and you think of triads as 3-element
subsets of Z/12, it might be less obvious, since Z/12 doesn\'t have a
nice ordering - it only has a *cyclic* ordering. But this is enough. The
point is that major triads are sets of the form

{n,n+4,n+7},

while minor triads are of the form

{n,n+3,n+7}.

So, we can call the note n the \"bottom\", the note n+3 or n+4 the
\"middle\", and n+7 the \"top\". Musicians call them the \"root\",
\"third\" and \"fifth\", but let\'s be simple-minded mathematicians.

Okay, what are the transformations P, L, and R? They stand for
\"parallel\", \"leading tone change\", and \"relative\" - but what *are*
they?

Each of these transformations keeps exactly 2 of the notes in our triad
the same. Also, each changes major triads into minor triads and vice
versa. These features make these transformations musically interesting.

The transformation \"P\" keeps the top and bottom notes the same. I\'ve
now said enough for you to figure out what it does\... at least in
principle. For example:

P: {0,4,7} \|→ {0,3,7}                           C major triad \|→ C
minor triad\
P: {0,3,7} \|→ {0,4,7}                           C minor triad \|→ C
major triad

The tranformation \"L\" turns the middle and top note into the bottom
and middle note when you start with a MAJOR triad. It turns the bottom
and middle note into the middle and top note when you start with a MINOR
triad. For example:

L: {0,4,7} \|→ {4,7,11}                           C major triad \|→ E
minor triad\
L: {0,3,7} \|→ {8,0,3}                             C minor triad \|→ G\#
major triad

The transformation \"R\" works the other way around. It turns the middle
and top note into the bottom and middle note when you start with a MINOR
triad. And it turns the bottom and middle note into the middle and top
note when you start with a MAJOR triad:

R: {0,4,7} \|→ {9,0,4}                             C major triad \|→ A
minor triad\
R: {0,3,7} \|→ {3,7,10}                           C minor triad \|→ D\#
major triad

Can you see why the transformations P, L, and R commute with
transposition and inversion? It should be easy to see that they commute
with transposition. Commuting with inversion means that if I switch the
words \"top\" and \"bottom\" and also the words \"major\" and \"minor\"
in my descriptions above, these transformations don\'t change!

You should be left wondering why P, L, and R generate the group of *all*
transformations of triads that commute with transposition and inversion
- and why this group, like the transposition-inversion group itself, has
exactly 24 elements!

It turns out some of this has a simple explanation, which has very
little to do with the details of triads or even the 12-note scale.

Imagine a scale with n equally spaced notes. Transpositions and
inversions will generate a group with 2n elements. Let\'s call this
group G. If you take any \"sufficiently generic\" chord in our scale, G
will act on it to give a set S consisting of 2n different chords. Then
it\'s a mathematical fact that the group of permutations of S that
commute with all transformations in G will be isomorphic to G! So, it
too will have 2n elements.

To explain *why* this is true, I need a bit more math.

First of all, I need to define my terms. I\'m defining a chord to be
\"sufficiently generic\" if no element of G maps it to itself. We then
say G acts *freely* on S. By the way we\'ve set things up, G also acts
*transitively* on S. A nonempty set on which G acts both freely and
transitively is called a \"G-torsor\". You can read about torsors here:

7\) John Baez, Torsors made easy,
<http://math.ucr.edu/home/baez/torsors.html>

They\'re philosophically very interesting, since they\'re related to
gauge symmetries in physics\... but right now the only fact we need is
that any G-torsor is isomorphic to G. So, we can identify S with G, with
G acting by left multiplication.

Then, it\'s a well-known fact that any permutation of G that commutes
with left multiplication by all elements of G must be given by *right*
multiplication by some element of G. And these right multiplications
form a group of transformations that is isomorphic to G\... just as we
were trying to show!

In other words: the group of permutations of G has a subgroup isomorphic
to G, namely the left translations. It also has another subgroup
isomorphic to G, namely the right translations. Each of these subgroups
is the \"centralizer\" of the other. That is, each one consists of all
permutations that commute with every permutation in the other one! Fiore
and Satyendra call them \"dual groups\".

In our application to music, the first copy of G is our good old
transposition-inversion group, while the second copy is a generalization
of the PLR group. Fiore and Satyendra call it the \"generalized
contextual group\".

All this is indeed very general. I don\'t know a similarly general
explanation of why the operations P, L, and R succeed in generating all
transformations that commute with transposition and inversion.

I asked Tom Fiore if he and Ramon Satyendra were the first to show that
the PRL group was the centralizer of the transposition- inversion group.
His reply was packed with information, so I\'ll quote it:

> The initial insight about the duality between the T/I group and the
> PLR group was at least 20 year ago. Dual groups in the musical sense
> were introduced in David Lewin\'s seminal 1987 book \"Generalized
> Musical Intervals and Transformation Theory.\" This book stimulated
> interest in neo-Riemannian theory, since Lewin recalled the
> transformations P,L, and R as objects of study.
>
> Major-minor duality was a concern of Hugo Riemann, a theorist from the
> second half of the 19th century. Given his interest in duality,
> Riemann may have had some intuition about a duality between T/I and
> PLR, though it wasn\'t until after his death that this duality was
> formulated in algebraic terms. An algebraic proof of the duality of
> T/I and PLR was in the thesis of Julian Hook in 2002.
>
> Ramon and I were the first to prove that the \"generalized contextual
> group\" is dual to the T/I group acting on a set generated by an
> arbitrary pitch-class segment satisfying the tritone condition. (The
> tritone condition says that the inital pitch-class segment contains an
> interval other than a tritone and unison.) Our theorem has the PLR
> group and major/minor triads as a special case, since the generalized
> contextual group becomes the PLR group when one takes the generating
> pitch class segment to be the three pitches of a major chord. The
> advantage of our generalization is that one can now apply the PLR
> insight to passages that are not triadic. There was a general move
> toward this in practice for the past decade (Childs and Gollin
> considered seventh chords rather than triads, Lewin analyzed instances
> of a non-diatonic phrase in a piano work of Schoenberg, we analyzed
> Hindemith, and so on). Most music does not consist entirely of triads
> (e.g. late 19th century chromatic music), so the restriction of PLR to
> triads was not conclusive.
>
> We did a literature review of recent neo-Riemannian theory in Part 5
> of our article \"Generalized Contextual Groups\", since there have
> been a lot of insights in the past 10 years. One of the main thinkers
> is Rick Cohn, who came up with (among other things) a nice tiling of
> the plane which one navigates using P,L, and R (Richard Cohn,
> Neo-Riemannian operations, parsimonious trichords, and their Tonnetz
> representations, Journal of Music Theory, 1997). It is quite
> geometric.

You read more about these matters here\... I\'ll list these references
in the order Tom mentions them:

8\) David Lewin, Generalized Musical Intervals and Transformations, Yale
University Press, New Haven, Connecticut, 1987.

9\) Julian Hook, Uniform Triadic Transformations, Ph.D. thesis, Indiana
University, 2002.

10\) Adrian P. Childs, Moving beyond neo-Riemannian triads: exploring a
transformational model for seventh chords, Journal of Music Theory 42/2
(1998), 191-193.

11\) Edward Gollin, Some aspects of three-dimensional Tonnetze, Journal
of Music Theory 42/2 (1998), 195-206.

12\) Richard Cohn, Neo-Riemannian operations, parsimonious trichords,
and their \"Tonnetz\" representations, Journal of Music Theory 41/1
(1997), 1-66.

13\) David Lewin, Transformational considerations in Schoenberg\'s Opus
23, Number 3, preprint.

In fact, the notion of \"torsor\" pervades the work of David Lewin, but
not under this name - Lewin calls it a \"general interval system\".
Stephen Lavelle noticed the connection to torsors in 2005:

14\) Stephen Lavelle, Some formalizations in musical set theory, June 3,
2005, available at <http://www.maths.tcd.ie/~icecube/lewin.pdf> and
<http://www.maths.tcd.ie/~icecube/lewin.ps>

Unfortunately the music theorists seem not to have set up an \"arXiv\",
so some of their work is a bit hard to find. For example, all of Volume
42 Issue 2 of the Journal of Music Theory is dedicated to neo-Riemannian
theory, but I don\'t think it\'s available online. Luckily, the music
theorists have set up some free online journals, like this:

15\) Music Theory Online, <http://mto.societymusictheory.org/>

and this one has links to others. The Society for Music Theory also has
online resources including a nice bibliography on the basics of music
theory:

16\) Society for Music Theory, Fundamentals of music theory, selected
bibliography, <http://societymusictheory.org/index.php?pid=37>

Now let me turn up the math level a notch\....

If you\'re the right sort of mathematician, you\'ll have noticed by now
that we\'re doing some fun stuff starting with the abelian group A =
Z/12. First we\'re forming the group G consisting of all \"affine
transformations\" of A. These are the transformations that preserve all
these operations:

(x,y) \|→ cx + (1-c)y

where c is an integer. For A = Z/n, the group of affine transformations
has the transposition-inversion group as a subgroup. The whole affine
group has 48 elements, but for now we only keep this subgroup with 24
elements. Call it G.

Then, we\'re saying that we can take any \"sufficiently generic\" subset
of A, hit it with all elements of G, and get a G-torsor, say S. G is
then seen as a subgroup of the group of permutations of S, and the
centralizer of this subgroup is again isomorphic to G.

You may be more familiar with affine transformations on a vector space,
where we get to use any real number for c. Then

cx + (1-c)y

describes the line through x and y, so you can say that affine
transformations are those that preserve lines. Vector spaces are
R-modules for R the reals, while abelian groups are R-modules for R the
integers. The concept of \"affine transformations\" of an R-module works
pretty much the same way whenever R is any commutative ring. And,
indeed, everything I just said in the last paragraph works if we let A
be an R-module for any commutative ring R.

So, there\'s some very simple nice abstract stuff going on here: we\'re
taking an abelian group A, looking at a subgroup G of its affine
transformations, and seeing that sufficiently generic subsets of A give
rise to G-torsors!

These are nice examples of G-torsors, since nobody is likely to
accidentally confuse them with the group G. If you read my webpage on
torsors, you\'ll see it\'s often easy to mix up a G-torsor with the
group G itself.

In fact, I just committed this sin myself! The set of notes is not
naturally an abelian group until we pick an origin - a place for the
chromatic scale to start. It\'s really just an A-torsor, where A is the
abelian group generated by transposition.

So, there lots of torsors lurking in music\....

The pretty math I\'ve just described only captures a microscopic portion
of what makes music interesting. It doesn\'t, for example, have anything
to say about what makes some intervals more dissonant than others. As
Pythagoras noticed, simple frequency ratios like 3/2 or 4/3 make for
less dissonant chords than gnarly fractions like 1259/723. The equal
tempered tuning system, where the basic frequency ratio is 2^1/12^,
would have made Pythagoras roll in his grave! Advocates of other tuning
systems say these irrational frequency ratios are driving us crazy,
making wars break out and plants wilt - but there\'s an unavoidable
conflict between the desire for simple ratios and the desire for evenly
spaced notes, built into the fabric of mathematics and music. Every
tuning system is thus a compromise. I would like to understand this
better; there\'s bound to be a lot of nice number theory here.

To study different tuning systems in a unified way, one first step is
replace the group Z/12 by a continuous circle. Points on this circle are
\"frequencies modulo octaves\", since for many - though certainly not
all - purposes it\'s good to consider two notes \"the same\" if they
differ by an octave. Mathematically this circle is R^+^/2, namely the
multiplicative group of positive real numbers modulo doubling. As a
group, it\'s isomorphic to the usual circle group, U(1).

This \"pitch class circle\" plays a major role in the work of Dmitri
Tymoczko, a composer and music theorist from Princeton, who emailed me
after I left a grumpy comment on the discussion page for this
fascinating but slightly obscure article:

17\) Wikipedia, Musical set theory,
<http://en.wikipedia.org/wiki/Musical_set_theory>

He\'s recently been working on voice leading and orbifolds. They\'re
related topics, because if you have a choir of n indistinguishable
angels, each singing a note, the set of possibilities is:

T^n^/S~n~

where T^n^ is the n-torus - the product of n copies of the pitch class
circle - and S~n~ is the permutation group, acting on n-tuples of notes
in the obvious way. This quotient is not usually a manifold, because it
has singularities at certain points where more than one voice sings the
same note. But, it\'s an *orbifold*. This kind of slightly singular
quotient space is precisely what orbifolds were invented to deal with.

Tymoczko is coming out with an article about this in Science magazine.
For now, you can learn more about the geometry of music by playing with
his \"ChordGeometries\" software:

18\) Dmitri Tymoczko, ChordGeometries,
<http://music.princeton.edu/~dmitri/ChordGeometries.html>

As for \"voice leading\", let me just quote his explanation, suitable
for mathematicians, of this musical concept:

> BTW, if you\'re writing on neo-Riemannian theory in music, it might be
> helpful to keep the following basic distinction in mind. There are
> chord progressions, which are essentially functions from unordered
> chords to unordered chords (e.g. the chord progression (function) that
> takes C major to E minor).
>
> Then there are voice leadings, which are mappings from the notes of
> one chord to the notes of the other E.g. \"take the C in a C major
> triad and move it down by semitone to the B.\" This voice leading can
> be written:
>
> (C, E, G) \|→ (B, E, G).
>
> This distinction is constantly getting blurred by neo-Riemannian music
> theorists. But to really understand \"neo-Riemannian chord
> progressions\" you have to be quite clear about it.
>
> To form a generalized neo-Riemannian chord progression, start with an
> ordered pair of chords, say (C major, E minor). Then apply all the
> transpositions and inversions to this pairs, producing (D major, F\#
> minor), (C minor, Ab major), etc. The result is a function that
> commutes with the isometries of the pitch class circle. As a result,
> it identifies pairs of chords that can be linked by exactly similar
> collections of voice leading motions.
>
> For example, I can transform C major to E minor by moving C down by
> semitone to B.
>
> Similarly, I can transform D major to F\# minor by moving D down by
> semitone to C\#.
>
> Similarly, I can transform C minor to Ab major by moving G up to Ab.
>
> This last voice leading,
>
> (C, Eb, G) \|→ (C, Eb, Ab)
>
> is just an inversion (reflection) of the voice leading
>
> (C, E, G)\| → (B, E, G).
>
> As a result it moves one note up by semitone, rather than moving one
> note down by semitone.
>
> More generally: if you give me *any* voice leading between C major and
> E minor, I can give you an exactly analogous voice leading between D
> major and F\# minor, or C minor and Ab major, etc. So
> \"neo-Riemannian\" progressions identify a class of *harmonic*
> progressions (functions between unordered collections of points on the
> circle) that are interesting from a *voice leading* perspective. (They
> identify pairs of chord progressions that can be linked by the same
> voice leadings, to within rotation and reflection.)

You can learn more about this here:

19\) Dmitri Tymoczko, Scale theory, serial theory, and voice leading,
available at <http://music.princeton.edu/~dmitri/scalesarrays.pdf>

I\'d like to conclude tonight\'s performance with a \"chromatic
fantasy\" - some wild ideas that you shouldn\'t take too seriously, at
least as far as music theory goes. In this rousing finale, I\'ll list
some famous subgroups of the permutations of a 12-element set. They may
not be relevant to music, but I can\'t resist mentioning them and hoping
somebody dreams up an application.

So far I\'ve only mentioned two: the cyclic or \"transposition\" group,
Z/12, and the dihedral or \"transposition/inversion\" group with 24
elements. These are motivated by thinking of Z/12 as a discrete analogue
of a circle and considering either just its rotations, or rotations
together with reflections. But, mathematically, it\'s nice to loosen up
this rigid geometry and consider *projective* transformations of a
circle, now viewed as a line together with a point at infinity - a
\"projective line\".

Indeed, the group Z/11 becomes a field with 11 elements if we multiply
as well as add mod 11. If we throw in a point at infinity, we get a
projective line with 12 elements. It looks just like our circle of 12
notes. But now we see that the group PGL(2,Z/11) acts on this projective
line in a natural way. This group consists of invertible 2×2 matrices
with entries in Z/11, mod scalars. People call it PGL(2,11) for short.

So, PGL(2,11) acts on our 12-element set of notes. And, it\'s a general
fact for any field F that PGL(2,F) acts on the corresponding projective
line in a \"triply transitive\" way. In other words, given any ordered
triple of distinct points on the projective line, we can find a group
element that maps it to any *other* ordered triple of distinct points.

Even better, the action is \"sharply\" triply transitive, meaning
there\'s *exactly one* group element that does the job!

This lets us count the elements in PGL(2,11). Since we can find exactly
one group element that maps our favorite ordered triple of distinct
elements to any other, we just need to count such triples, and there are

12 × 11 × 10 = 1320

of them - so this is the size of PGL(2,11).

This may be too much symmetry for music, since this group carries *any*
three-note chord to any other, not just in the sense of chord
progressions but in the sense of voice leadings. Still, it\'s cute.

We might go further and look for a quadruply transitive group of
permutations of our 12-element set of notes - in other words, one that
maps any ordered 4-tuple of distinct notes to any other.

But if we do, we\'ll run smack dab into MATHIEU GROUPS!

Here\'s an utterly staggering fact about reality. Apart from the group
of *all* permutations of an n-element set and the group of *even*
permutations of an n-element set, there are only FOUR groups of
permutations that are k-tuply transitive for k \> 3. Here they are:

-   The Mathieu group M~11~. This is a quadruply transitive group of
    permuations of an 11-element set - and sharply so! It has

    11 × 10 × 9 × 8 = 7920

    elements.

-   The Mathieu group M~12~. This is a quintuply transitive group of
    permutations of a 12-element set - and sharply so! It has

    12 × 11 × 10 × 9 × 8 = 95,040

    elements.

-   The Mathieu group M~23~. This is a quadruply transitive group of
    permutations of a 23-element set - but not sharply so. It has

    23 × 22 × 21 × 20 × 48 = 10,200,960

    elements. As you can see, 48 group elements carry any distinct
    ordered 4-tuple to any other.

-   The Mathieu group M~24~. This is a quintuply transitive group of
    permutations of a 24-element set - but not sharply so. It has

    24 × 23 × 22 × 21 × 20 × 48 = 244,823,040

    elements. As you can see, 48 group elements carry any distinct
    ordered 4-tuple to any other.

These groups all arise as symmetries of certain discrete geometries
called Steiner systems. An \"S(L,M,N) Steiner system\" is a set of N
\"points\" together with a collection of \"lines\", such that each line
contains M points, and *any* set of L points lies on a unique line. The
symmetry group of a Steiner system consists of all permutations of the
set of points that map lines to lines. It turns out that:

-   There is a unique S(5,6,12) Steiner system, and the Mathieu group
    M~12~ is its symmetry group. The stabilizer group of any point is
    isomorphic to M~11~.
-   There is a unique S(5,8,24) Steiner system, and the Mathieu group
    M~24~ is its symmetry group. The stabilizer group of any point is
    isomorphic to M~23~.

So, the group M~12~ could be related to music if there were a musically
interesting way of taking the chromatic scale and choosing 6-note chords
such that any 5 notes lie in a unique chord. I can\'t imagine such a way
- most of these chords would need to be wretchedly dissonant. Another
way to put the problem is that such a big group of permutations would
impose more symmetry on the set of chords than I can imagine my ears
hearing. It\'s like those grand unified theories that posit symmetries
interchanging particles that look completely different. They could be
true, but they\'ve got their work cut out for them.

Luckily, the Mathieu groups appear naturally in other contexts -
wherever the numbers 12 and 24 cast their magic spell over mathematics!
For example, M~24~ is related to the 24-dimensional Leech lattice, and
M~12~ can be nicely described in terms of 12 equal-sized balls rolling
around the surface of another ball of the same size. See
\"[week20](week20.html)\" for more on this - and the book by Conway and
Sloane cited there for even more.

For a pretty explanation of M~24~, also try this:

20\) Steven H. Cullinane, Geometry of the 4 × 4 square,
<http://finitegeometry.org/sc/16/geometry.html>

For explanations of both M~24~ and M~12~, try this:

21\) Peter J. Cameron, Projective and Polar Spaces, QMW Math Notes 13,
1991. Also available at <http://www.maths.qmul.ac.uk/~pjc/pps/> Chapter
9: The geometry of the Mathieu groups, available at
<http://www.maths.qmul.ac.uk/~pjc/pps/pps9.pdf>

It would be fun to dream up more relations between incidence geometry
and music theory. Could Klein\'s quartic curve play a role? Remember
from \"[week214](week214.html)\", \"[week215](week215.html)\" and
\"[week219](week219.html)\" that this 3-holed torus can be nicely tiled
by 24 regular heptagons:

::: {align="CENTER"}
![](Klein168.gif)
:::

Its orientation-preserving symmetries form the group PSL(2,7), which
consists of all 2x2 matrices with determinant 1 having entries in Z/7,
modulo scalars. This group has 24 × 7 = 168 elements. Since there are 7
notes in a major or minor scale, and 24 of these scales, it\'s hard to
resist wanting to think of each heptagon as a scale!

Indeed, after I mentioned this idea to Dmitri Tymoczko, he said that
David Lewin and Bob Peck have written about related topics.

Alas, the heptagonal tiling of Klein\'s quartic has a total of 56
vertices, not a multiple of 12, so there\'s no great way to think of the
vertices as notes. But, it has 84 = 7 × 12 edges, so maybe the edges are
labelled by notes and each note labels 7 edges.

Unlike some groups I mentioned earlier, PSL(2,7) is not a transitive
subgroup of the permutations of a 12-element set. And while PSL(2,7) has
lots of 12-element subgroups, these are not cyclic groups but instead
copies of A~4~. These facts put some further limitations on any crazy
ideas you might try.

On the bright side, mathematically if not musically, there is a
fascinating way to embed PSL(2,7) into the Mathieu group M~24~, which
can be described by getting M~24~ to act on the set of 24 heptagons in
the Klein quartic:

22\) David Richter, How to make the Mathieu group M~24~,
<http://homepages.wmich.edu/~drichter/mathieu.htm>

He works in the Poincaré dual picture, where the Klein quartic is tiled
by 56 triangles, but that\'s no big deal.

By the way, in \"[week79](week79.html)\" I explained how PSL(2,F) acts
on the projective line over the field F; the same thing works for
PGL(2,F). I also passed on some interesting facts mentioned by Bertram
Kostant, which relate PSL(2,5), PSL(2,7) and PSL(2,11) to the symmetry
groups of the tetrahedron, cube/octahedron and dodecahedron/icosahedron.
Kostant put these together to give a nice description of the buckyball!

Kepler would be pleased. But, he\'d be happier if we could find the
music of the spheres lurking in here, too.

------------------------------------------------------------------------

**Addenda:** This week\'s issue provoked more discussion than any in
recent history! You can read a lot on
[sci.math.research](http://groups.google.com/group/sci.physics.research/browse_frm/thread/e86672156f1477ea/d572967a25665fba).
Here are some comments from Dave Rusin, David Corfield, Mike Stay,
Dmitri Tymoczko, Cris Moore, Robert Israel, Noam Elkies, Stephen
Lavelle, and [Steve Lubin](http://www.youtube.com/watch?v=-tPuwCUulBQ).

Dave Rusin explained the logic behind having 12 notes in the chromatic
scale. David Corfield mentioned a book on topos theory in music, and a
paper by Noam Elkies on Mathieu groups. Mike Stay pointed out William
Sethares\' work on how the timbre of an instrument affects which scales
sound good. Dmitri Tymoczko had more comments on this issue. Cris Moore
mentioned an interesting microtonal composer named Easley Blackwood.
Robert Israel pointed out an unusual fact about Riemann and Einstein.
Noam Elkies explained what David Lewin was trying to do with PSL(2,7) in
music theory. And Stephen Lavelle gave some more references on torsors
and topoi in music, and said more about the origin of the 12-note scale.

So, here we go! Dave Rusin wrote:

> You wrote:
>
>       ...there's an unavoidable conflict between the desire for simple 
>       ratios and the desire for evenly spaced notes, built into the 
>       fabric of mathematics and music.  Every tuning system is thus a
>       compromise.  I would like to understand this better; there's 
>       bound to be a lot of nice number theory here.
>
> Sure there is. You want to choose a number N of intervals into which
> to divide the octave, so that there are two tones in the scale that,
> like C and G, have frequencies very nearly in a 3:2 ratio. (This also
> gives a bonus pair like G and the next C up, which are then in a 4:3
> ratio.) But that just means you want 2^n/N^ to be nearly 3/2, i.e. n/N
> is a good rational approximation to log~2~(3/2). Use continued
> fractions or Farey sequences as you like. You\'ll find that a
> five-note octave is not a bad choice (roughly giving you just the
> black keys on a piano, and roughly corresponding to ancient Oriental
> musical sounds) but a 12-note octave is a really good choice. So it\'s
> not just happenstance that we have a firmly-entrenched system of
> 12-notes-per-octave. I\'m sure you\'ve seen this \"7 - 12\" magic
> before, e.g. the circle-of-fifths in music takes you through 7
> octaves, or the simple arithmetic that 2^19^ \~ 3^12^ (i.e. 524288 \~
> 531441). Long ago I programmed an old PC to play a 41-tone scale
> because the next continued-fractions approximant calls for such a
> scale.
>
> Of course you could argue that music consists of more than just
> (musical) fourths and fifths and so the REAL number theory comes about
> by choosing numbers of tones which allow lots of sets of notes to be
> in (or nearly in) simple Pythagorean harmonies. How, exactly, you
> balance the conflicting goals is a matter of personal choice.
>
> What with the musicians in your family and all that, I\'m guessing you
> probably knew all this already and simply withheld the comments
> because of space limitations, but just in case, I thought I\'d
> complete your train of thought for you. This stuff is pretty classic
> and it\'s all over the web. I get more hits on my web page about this
> than any of my math pages!
>
> dave

Here\'s Dave\'s web page:

23\) Dave Rusin, Mathematics and music,
<http://www.math.niu.edu/~rusin/uses-math/music/>

David Corfield wrote:

> Hi,
>
> Next you need to wade through all 1300 pages of The Topos of Music.
> This is \"topos\" in the category theoretic sense. Check out the table
> of contents!
>
> 24\) Guerino Mazzola, The Topos of Music: Geometric Logic of Concepts,
> Theory and Performance, Birkhauser, Berlin, 2002. Preface and contents
> available at <http://www.encyclospace.org/tom/tom_preface_toc.pdf>
>
> Guerino Mazzola, homepage,
> <http://www.ifi.unizh.ch/staff/mazzola/mazzola.html>
>
> Colin McLarty reviewed it for MathSciNet. I like the part:
>
> > Symmetries within scores, and structural relations between scores,
> > drive the mathematics up to sheaves, and very briefly to toposes and
> > Grothendieck topologies. The author candidly states he is unsure
> > whether this musicological perspective can use topos cohomology (p.
> > 436).
>
> Did you ever hear about Conway\'s M~13~?
>
> 25\) John H. Conway, Noam D. Elkies, Jeremy L. Martin, The Mathieu
> group M~12~ and its pseudogroup extension M~13~, available as
> [math.GR/0508630](http://arxiv.org/abs/math.GR/0508630).
>
> I can\'t remember whether it was this that Alexander Borovik mentioned
> to me as a sign that the simple sporadic groups are just islands
> sticking up above the water.
>
> Best, David

Needless to say, David doesn\'t write me emails with numbered
references; I often polish the emails I get, with the permission of the
authors, trying not to violate the spirit of the thing.

My student Mike Stay wrote:

> Music really does sound better if the piano is tuned to the particular
> key, i.e. the Pythagorean intervals.
>
> Start with a frequency for C. At each step, multiply by 2 (up an
> octave) or by 2/3 (down a fourth). Go down a fourth unless it will
> take you out of the octave; in the latter case, multiply by 2 first.
>
>     *2    C'
>     *2/3  G
>     *2/3  D
>     *2    D'
>     *2/3  A
>     *2/3  E
>     *2    E'
>     *2/3  B
>     *2/3  F#
>     *2/3  C#
>
> etc.
>
> Classical music was written for a particular key because the keys
> sounded different! Using the tuning above induces a \"distance\" on
> the keys\--how in tune they are. Pieces would use the dissonant
> tunings of other keys for effect. My friend is an organist and piano
> tuner; he says that with the logarithmic tuning all keys sound
> \"equally bad.\"
>
> But the timbre of the instrument\--the harmonics and
> overtones\--apparently have a great deal to do with whether a
> particular chord is consonant or not. This is a really cool paper that
> illustrates how to choose nearly any collection of frequencies as a
> scale and then come up with a timbre for which it sounds natural and
> right:
>
> 26\) William Sethares, Relating tuning and timbre,
> <http://eceserv0.ece.wisc.edu/~sethares/consemi.html>
>
> Sethares\' home page has a bunch of MP3\'s on it for people who want
> to listen:
>
> 27\) William Sethares, MP3 Download Central,
> <http://eceserv0.ece.wisc.edu/~sethares/otherperson/all_mp3s.html>
>
> I like \"Truth on a Bus\", played in a 19-note scale.
>
> There are some tracks from the CD mentioned above here:
>
> 28\) William Sethares, Tuning, Timbre, Spectrum, Scale, 2nd edition,
> Springer Verlag, Berlin, 2004. Author\'s guide available at
> <http://eceserv0.ece.wisc.edu/~sethares/ttss.html>. Sound examples
> available at
> <http://eceserv0.ece.wisc.edu/~sethares/html/soundexamples.html>
>
> The first several tracks play a tune on a typical 12-tone instrument.
> Then they change its timbre by adjusting the harmonics. Now if played
> in 12 divisions of a perfect octave (twice the frequency), it sounds
> perfectly awful; but if played in 12 divisions of 2.1, it sounds
> \"right\" again.
>
> Mike Stay\
> <http://math.ucr.edu/~mike>

In response to my comment \"Every tuning system is thus a compromise. I
would like to understand this better\...\", Dmitri Tymoczko wrote:

> William Sethares\' \"Tuning, Timbre, Spectrum, Scale\" is the best
> book about this. He has a convincing demonstration that \"pure
> ratios\" are not in themselves important: what\'s important is that
> the overtones of two simultaneously-sounding notes match. Since
> harmonic tones have partials that are integer multiples of the
> fundamental, you get pure ratios.
>
> However, for inharmonic tones, such as bell-sounds, the overtones are
> not integer multiples of the lowest tone. Hence, to get the partials
> to match you often need to use non-integer ratios. Sethares\' book
> comes with a CD demonstrating this. It has to be heard to be believed.

It seems that a bunch of the music on Sethares\' CD is available online,
as Mike pointed out above. I find most of his music interesting but
unpleasant, not because of the tuning systems, but because it lacks
soul. I haven\'t listened to \"Truth on a Bus\" yet.

Cris Moore wrote:

> By the way, you should check out the music of Easley Blackwood. He
> wrote a series of microtonal etudes, where the number of tones per
> octave ranges from 13 to 24. Some of them (17, I think) are quite
> beautiful.
>
> Cris

Here\'s an interesting syllabus and list of references that gives a feel
for what mathematically sophisticated music theorists need to know these
days:

29\) John Rahn, Music 575: Music and Mathematics, November 2004,
syllabus available at <http://faculty.washington.edu/jrahn/5752004.htm>

Rahn makes some interesting comments on David Lewin\'s book Generalized
Musical Intervals and Transformations, which defines a concept of
\"generalized interval system\", or GIS. As far as I can tell without
having read the book, a generalized interval system is a G-torsor for
some group G, where quite likely we might wish to restrict G to be
abelian or even cyclic. Thus, concretely, a generalized interval system
is a set S of \"pitch classes\" on which some group G acts, and such
that for any two elements s,s\' in S there is a unique g in G with gs =
s\'. In this situation we say g is the \"difference in pitch\" between s
and s\'.

A subtle feature of G-torsors is that they are isomorphic to G, but not
in a canonical way, because they don\'t have a god-given \"identity
element\". I explain the importance of this in my webpage [Torsors made
easy](torsors.html). However, as in physics and mathematics, some people
in music theory seem willing to ignore this subtlety and identity any
G-torsor with G.

Rahn has the following comments on Lewin\'s book. I find them
interesting because it shows music theorists grappling with ideas like
category theory.

> There are some problems in the formal ideas in this book, and
> extensions to them:
>
> GIS: Oren Kolman has recently shown (Kolman 2003) that every GIS can
> be rewritten as a group, so that all group theory applies directly
> (\"transfers\") to GIS. Among other things, this points up a possible
> flaw in the definition of GIS; a more intuitive definition would
> restrict a group of intervals to some cyclic group of one generator
> (my assertion). (See Kolman 2003.)
>
> Definitions in Ch 9: There is a problem here which prevents having
> more than one arrow-label between any two nodes. Lewin defines an
> arrow in his node-arrow def (p. 193) as an ordered pair of points,
> then maps ARROW into SGP, so each ordered pair of nodes has exactly
> one transformation in the semigroup that labels the arrow (one arrow).
> This probably originates in Lewin\'s work with groups of intervals,
> which are constrained to work this way. Of course in most groups, such
> as D~24~, you need multiple arrows. There are various alternatives
> which would work for networks with multiple arrow(-labels) for a given
> ordered pair of nodes. Multiple arrows (or labels on an arrow,
> depending on the definitional system) in digraphs are standard, and it
> is hard to see what is accomplished by not allowing more than one
> relationship between any two nodes in the model. You also need
> multiple arrows for groups applied to graphs, category theory, etc.
>
> With this change, a Lewin network is formally a commutative diagram in
> some musical category - a directed graph with arrows labeled in a
> monoid, such that the composition of paths in the underlying category
> is associative and so on (definition of category and of commutative
> diagram.) Lewin says the labels are in a semigroup but his definition
> of node-arrow system makes every graph reflexive, providing the
> identities that augment a semigroup to a monoid. *So it is possible to
> use category theory to explore Lewin networks, much as GIS turned out
> to be groups: group theory transfers into GIS theory, and category
> theory transfers into Lewin network theory*.
>
> I made this connection in my paper, \"The Swerve and the Flow:
> Music\'s Relation to Mathematics,\" delivered at IRCAM in October 2003
> and subsequently published in PNM 42/1; I think I was the first to say
> this. I expanded on this idea in a talk at the ICMC, Miami, Nov 2
> 2004, called \"Musical Acts\"; in this talk I expanded into the
> relation of Lewin nets to the fundamental group of a topological
> space, and to homotopy classes, and adding category theory as a
> solution to part of a set of criteria for a general music theory.
> Later in this seminar I\'ll give a talk about all this.

I don\'t know what a Lewin network is, except from the above.
Unfortunately, Lewin\'s book is out of print. Lewin died in 2003, and
Milton Babbitt said that a fair portion of his writing remains
unpublished:

30\) Ken Gewertz, Composer, music theorist David Lewin dies at 69,
Harvard University Gazette,
<http://www.news.harvard.edu/gazette/2003/05.15/13-lewinobit.html>

Robert Israel pointed out an interesting connection between Einstein and
Riemann:

> John Baez wrote:
>
>       When Tom first mentioned "neo-Riemannian theory", I thought this
>       was some bizarre application of differential geometry to music.  
>       But no - we're not talking about the 19th-century mathematician 
>       Bernhard Riemann, we're talking about the 19th-century music 
>       theorist Hugo Riemann!  
>
> Interestingly, both Bernhard Riemann and Hugo Riemann had a connection
> with Einstein. But in Hugo\'s case, it was not Albert but his cousin
> Alfred, the musicologist, who edited Hugo Riemann\'s \"Musik Lexicon\"
>
> Robert Israel\
> Department of Mathematics\
> University of British Columbia\

Noam Elkies explained what David Lewin was doing with PSL(2,7):

> John Baez wrote:
>
>       Today I'd like to talk about the math of music - including
>       torsors, orbifolds, and maybe even Mathieu groups. [...]
>
> Lots of interesting points there (though curiously none about Fourier
> analysis, which seem to be a natural connection in the context of
> mathematical physics). For now I\'ll just address Mathieu groups and
> the like. First, though, a trivial etymological point:
>
>       [...] in the Middle Ages, music was part of a "quadrivium" of
>       mathematical arts: arithmetic, geometry, music, and astronomy.
>       These were studied after the "trivium" of grammar, rhetoric and logic.
>       This is why mathematicians scorn a result as "trivial" when it's easy
>       to see using straightforward logic.  When a result seems more profound,
>       they should call it "quadrivial"!
>
>       Try saying it sometime: "Cool!  That's quadrivial!"  It might catch on.
>
> I hope not; while the usual sense \"commonplace, ordinary,
> unimportant\" of \"trivial\" does come from a Latin word \"trivium\",
> it\'s not the academic trivium but a fork in the road \-- the meeting
> of \"tres viae\", three ways. Apparently it was common for people to
> make gossip and other trivial small talk at these three-way crossings.
> See for instance <http://www.m-w.com/dictionary/trivial>, which to its
> credit includes also the technical meaning
>
> > 2b : relating to or being the mathematically simplest case;
> > specifically : characterized by having all variables equal to zero
>
> \-- it would surely be too much to ask a general dictionary to mention
> identity elements or maps involving an arbitrary group. To its
> *dis*credit, the same dictionary glosses \"trivium\" as
> \"crossroads\", which should of course be where at least *four* ways
> meet, that is, a quadrivium! In fact the www.m-w.com entry for
> \"quadrivium\" also glosses that Latin word as \"crossroads\"\...
>
> \[Given the TWFiMP context, perhaps this is the place to digress
> further and suggest that a Feynman diagram is a network of
> trivialities, in the original meaning of \"3-way meetings\" :-)\]
>
> Back to groups and music:
>
>       I'd like to conclude tonight's performance with a "chromatic fantasy" -
>       some wild ideas that you shouldn't take too seriously, at least as
>       far as music theory goes.  In this rousing finale, I'll list some
>       famous subgroups of the permutations of a 12-element set.  They may
>       not be relevant to music, but I can't resist mentioning them and
>       hoping somebody dreams up an application. [...]
>
>       * The Mathieu group M12.  This is a quintuply transitive group
>       of permutations of a 12-element set - and sharply so! [...]
>      
>       These groups all arise as symmetries of certain discrete geometries
>       called Steiner systems.  An "S(L,M,N) Steiner system" is a set of N
>       "points" together with a collection of "lines", such that each line
>       contains M points, and any set of L points lies on a unique line.
>       The symmetry group of a Steiner system consists of all permutations
>       of the set of points that map lines to lines.  It turns out that:
>      
>       * There is a unique S(5,6,12) Steiner system, and the Mathieu group
>       M12 is its symmetry group.  The stabilizer group of any point 
>       is isomorphic to M11. [...]
>      
>       So, the group M12 could be related to music if there were a
>       musically interesting way of taking the chromatic scale and choosing
>       6-note chords such that any 5 notes lie in a unique chord.  I can't
>       imagine such a way - most of these chords would need to be wretchedly
>       dissonant.
>
> This from the man who finds Schoenberg\'s music so beautiful?\...
> (Actually not all of Schoenberg\'s music is 12-tone, and some of it is
> not even atonal; perhaps you had heard only his tonal music and/or
> early explorations outside tonality such as the Op.19 piano pieces.)
>
>       Another way to put the problem is that such a big group
>       of permutations would impose more symmetry on the set of chords than
>       I can imagine my ears hearing.
>
> Curiously the real problem here is that M~12~, big as it is, is
> *missing* an important kind of symmetry: a 12-cycle. While one
> wouldn\'t need all the symmetries of the Steiner system to be evident
> in the music, it would be nice for any transposition of any Steiner
> chord to be again a Steiner chord. But, since M~12~ is a simple group,
> it contains only even permutations, whereas a 12-cycle is odd. It
> follows that M~12~ does not contain the triply-transitive group
> PGL~2~(Z/11Z) \-- though it *does* contain the index-2 subgroup
> PSL~2~(Z/11Z), in two different ways that are switched by an outer
> automorphism of M~12~!
>
> While M~12~ does not contain any 12-cycles, it does contain double
> 6-cycles. We can choose one of them (doesn\'t matter which, because
> they\'re all conjugate in M~12~), and then choose an action of M~12~
> on Z/12Z that makes our double 6-cycle act by translation by 2. This
> gives a Steiner (5,6,12) system on Z/12Z that\'s invariant under all
> even translations. Now there are Binom(12,5)/Binom(6,5) = 132 hexads
> in the system, in 66 complementary pairs, and it turns out that none
> of the hexads is taken to itself or its complement by a nontrivial
> element of M~12~. So, under the standard identification of Z/12Z with
> the chromatic pitch classes, we get 11 six-note chords that, together
> with their whole-tone transpositions and complements of whole-tone
> transpositions (all different), form a (5,6,12) Steiner system and
> thus contain every 5-note chord in just one way.
>
> One problem with this is that our musical training does not prepare us
> to distinguish whole-tone transpositions from non-whole-tone
> transpositions. So, let\'s form a double Steiner system by allowing
> arbitrary transpositions. This ruins most of the M~12~ symmetry (most
> of which wasn\'t audible anyway), but gives us symmetry under the full
> group of musical transpositions, inversion, and complements. It so
> happens that this group still acts freely, so we get 11 six-note
> chords that, together with their transpositions and complements of
> transpositions, contain every 5-note chord in exactly two ways.
>
> Back in 1991 I figured out what these 11 chords are. Written as
> subsets of Z/12Z rather than of {C,C\#,D,\...}, they are:
>
>        {0,1,2,3,4,6},
>        {0,1,2,3,5,7},
>        {0,1,2,3,6,7},
>        {0,1,2,4,5,8},
>        {0,1,3,4,6,9},
>        {0,1,3,5,7,9},
>        {0,1,2,4,5,9},
>        {0,1,2,4,7,8},
>        {0,1,2,5,6,8},
>        {0,1,2,4,7,9},
>        {0,1,3,5,6,8}.
>
> Each five-note chord can be regarded as a link between two of these
> chords (not necessarily different ones; for instance, the two
> completions of a symmetrical chord such as {0,1,2,3,4} must be each
> others inversion, here {0,1,2,3,4,6} and {-2,0,1,2,3,4}). The
> resulting graph is here, with some cryptic labeling to indicate things
> like whether one of the chords linked by an edge must be inverted to
> get a 5-note overlap:
>
> <http://www.math.harvard.edu/~elkies/m12.pdf>
>
>       It would be fun to dream up more relations between incidence geometry
>       and music theory.  Could Klein's quartic curve play a role? [...]
>       Its orientation-preserving symmetries form the group PSL(2,7), which
>       consists of all 2x2 matrices with determinant 1 having entries in Z/7,
>       modulo scalars.  This group has 24 x 7 = 168 elements.  Since there are
>       7 notes in a major or minor scale, and 24 of these scales, it's hard
>       to resist wanting to think of each heptagon as a scale!
>      
>       Indeed, after I mentioned this idea to Dmitri Tymoczko, he said
>       that David Lewin and Bob Peck have written about related topics.
>
> Right. In fact this group, call it G168, also has a doubly-transitive
> action on 7 objects, which includes a 7-cycle and thus gives a natural
> way for this group to act on a 7-note diatonic scale. David Lewin
> noted this possibility in one of his last papers.
>
> The key (no pun intended) is that this group G168 is also isomorphic
> with the invertible 3×3 matrices over Z/2Z \-- one of those remarkable
> isomorphisms between small matrix groups. So, G168 permutes the 2^3^-1
> = 7 nonzero vectors in a 3-dimensional vector space V over Z/2Z. The
> existence of a 7-cycle is automatic because 7 is prime, though it is
> true in general that for any finite field k and any positive integer n
> the group of n×n matrices over k contains elements that cyclically
> permute the nonzero vectors of k^n^. The reason is that k has a
> degree-n extension k\'; any finite field has cyclic unit group, and
> multiplication by a generator is a cyclic permutation of the nonzero
> elements that acts linearly over k\', so a fortiori over k!
>
> But back to G168. This group also permutes the 7 codimension-1
> subspaces (planes) of V, each of which contains three nonzero vectors.
> Any two distinct nonzero vectors are contained in a unique such plane,
> so we get a (2,3,7) Steiner system, a.k.a. projective plane of order
> 2, whose group of symmetries is G168.
>
> If we use a 7-cycle to identify the nonzero vectors of V with a
> diatonic scale, then the Steiner system gives us a distinguished
> collection of 7 three-note chords, which form a single orbit under
> translation (or \"diatonic transposition\" in music-theory lingo). It
> is well-known that these can be chosen to be either {n,n+1,n+3} or
> {n,n-1,n-3}. Using the first one yields the chords
>
> {CDF}, {DEG}, {EFA}, {FGB}, {GAC}, {ABD}, {BCE},
>
> and either this or its inversions is what David Lewin suggested using.
>
>       Unlike some groups I mentioned earlier, PSL(2,7) is not a subgroup
>       of the permutations of a 12-element set.
>
> Not a transitive subgroup, you mean. Since the group acts on 7
> objects, it can certainly act on 12 while keeping five of them
> unmoved. That\'s basically what we did above, with the five untouched
> objects being the \"black keys\" C\#, D\#, F\#, G\#, A\#. Or, use the
> action on the 8 points of the projective line over Z/7Z and leave four
> of the 12 untouched.
>
> \--Noam D. Elkies
>
> P.S.
>
>       (If I weren't so darn honest, I'd add that Liszt wrote the
>       "Transcendental Etudes" as a sequel to his popular "Algebraic Etudes",
>       and explain how Mozart's "eine kleine Nachtmusik" tours a tone net
>       shaped like a Klein bottle.  But alas....)
>
> Ha. Here\'s another kind of transcendental etude:
>
> <http://math.harvard.edu/~elkies/stego.pdf>
>
> which sounds like this:
>
> <http://math.harvard.edu/~elkies/stego.mid>
>
> (an automatic realization that has all the notes but makes no attempt
> at interpretations). I premiered the piece here last year on March 14;
> for more hints see
>
> <http://math.harvard.edu/~elkies/stego.hints>
>
> :-)

I used Noam Elkies\' remark to correct my claim that PSL(2,7) isn\'t a
subgroup of permutations of a 12-element set. Interestingly, the triples
(n,n+1,n+3) and (n,n-1,n-3) in Z/7 are also famous as two equivalent
ways of defining the [octonion multiplication
tables](http://math.ucr.edu/home/baez/octonions/node4.html)! If we call
the seven unit imaginary octonions A, B, C, D, E, F, and G, then we can
define octonion multiplication using the chords Elkies lists by saying
that

CD = F, DE = G, EF = A, FG = B, GA = C, AB = D, BC = E

along with knowing they anticommute and square to -1.

Unfortunately, these chords *don\'t* seem particularly fundamental to
music! Alas, if only they were triads\....

Here are some more nice references and comments from Stephen Lavelle:

> I may have been the first to say torsor, but there\'s a lot of stuff
> in existence about group actions as they apply to music theory. In
> particular, Fripertinger\'s page here:
>
> 31\) Harald Fripertinger, Mathematical music theory,
> <http://www.uni-graz.at/~fripert/index_11.html>
>
> has a lot of pretty damned useful articles.
>
> There\'re also some pretty cool, and possibly musical, applications of
> proper Topos Theory to music by Mazzola\'s school - see, for instance:
>
> 32\) Thomas Noll, The topos of triads, available at
> <http://www.cs.tu-berlin.de/~noll/ToposOfTriads.pdf>
>
> John Baez wrote:
>
>        Apparently Riemann's ideas have caught on in a big way.  Monzo
>        says that "use of lattices is endemic on internet tuning lists",
>        as if they were some sort of infectious disease.
>       
>        Dysart seems more gung-ho about it all.  The "donuts" he mentions
>        arise when you curl up tone nets by identifying notes that differ
>        by an octave.  He has some nice pictures of them!
>
> More general \"nets\", which look quite like commutative diagrams, are
> put into use by Lewin. Actually, they are commutative diagrams, and
> one can conceptually quite reasonably formulate a category of
> musically meaningful limits - see:
>
> 33\) Guerino Mazzola and Moreno Andreatta, From a categorical point of
> view: K-nets as limit denotators, available at
> [recherche.ircam.fr/equipes/repmus/mamux/documents/mazzola-andreatta.pdf](recherche.ircam.fr/equipes/repmus/mamux/documents/mazzola-andreatta.pdf)
>
>        In neo-Riemannian theory, people like Lewin and Hyer started
>        extending Riemann's ideas by using group theory to systematize
>        operations on chords.  The best easy introduction to this is
>        Fiore's paper "Music and mathematics".   Here you can read about
>        math lurking in the music of Elvis and the Beatles!  Or, if
>        you're more of a highbrow sort, see what he has to say about
>        Hindemith and Liszt's "Transcendental Etudes".  And if you
>        like doughnuts and music, you'll love the section where he
>        explains how Beethoven's Ninth traces out a systematic path in
>        a torus-shaped tone net!  This amazing fact was discovered by
>        Cohn, Douthett, and Steinbach.
>
> Mazzola has a nice argument as well (in his book \"The Topos of
> Music\"), where he shows an inconsistency in Riemann\'s logic of
> harmonic functions by showing that his construction would allow one to
> fix an orientation on a Moebius strip : ) (if you take the seven notes
> in the major scale, and connect any three points with a triangle when
> they form a major, minor, or diminished chord, you get a Moebius strip
> - this was first come up with by Schoenberg).
>
>        (If I weren't so darn honest, I'd add that Liszt wrote the
>        "Transcendental Etudes" as a sequel to his popular "Algebraic
>        Etudes", and explain how Mozart's "eine kleine Nachtmusik"
>        tours a tone net shaped like a Klein bottle.  But alas....)
>
> Encore! Encore!
>
>        C, C#, D, D#, E, F, F#, G, G#, A, A#, B
>       
>        until you're back to C.  If you're a mathematician, you might
>        be happier to call these notes
>        
>        0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11
>        
>        and say that we're working in the group of integers mod 12,
>        otherwise known as Z/12.  Let's be mathematicians today.
>
> Here\'s a question for you, that you might want to know the answer to:
> *Historically*, why are there twelve notes in the scale? And why are
> seven white and five black?
>
> The answer is that one that ties in lots of stuff about continued
> fractions, but goes along these lines: one is looking at the octave,
> and divides it up by looking at the first n fifths (in our scale
> c,g,d,a,e,b,\...) - this divides up the scale.
>
> Pythagoras et al. thought that one should try to keep the variety of
> intervals between consecutive notes as small as possible - in the end,
> deciding that the fewer different intervals present the better. Scales
> generated by fifths that have only two intervals present between
> side-by-side notes are called Pythagorean. None have just one
> interval, and the first three Pythagorean scales have 5,7, and 12
> notes. 12 was thought pretty much enough, I\'m guessing, and it can
> have nicely embedded into it the two smaller scales (as white and
> black notes).
>
> I should have a reference for the original article where I read this
> (some Irish maths society bulletin I think), but I\'ve said enough
> that the material should be findable online. Ah yes, here it is:
>
> 34\) Maria Jose Garmendia Rodriguez and Juan Antonio Navarro Gonzalez,
> Musical scales, IMS Bulletin 35 (Christmas 1995), 24.
>
> for all the good it\'ll do you.

Steve Lubin wrote:

> Dear John,
>
> I just came across your charming page on the web about donuts and
> music and related matters, and I\'d like to contribute a bit of info.
> Your statement:
>
> > And if you like doughnuts and music, you\'ll love the section where
> > he \[Fiore\] explains how Beethoven\'s Ninth traces out a systematic
> > path in a torus-shaped tone net! This amazing fact was discovered by
> > Cohn, Douthett, and Steinbach.
>
> isn\'t quite accurate; or at least, doesn\'t do justice to priority of
> discovery. In 1974 I wrote a dissertation in musicology at NYU
> entitled Techniques for the Analysis of Development in Middle-Period
> Beethoven, in which I laid out four ideas:
>
> > The 18th-century European composers behaved as though they inhabited
> > a communally shared abstract tonal space that existed independently
> > of individual works and served as a substrate for them.
> >
> > This space evolved in the course of the century, with respect to its
> > internal features and the ways in which it encouraged or discouraged
> > composers\' choices in navigating through it.
> >
> > A suitable graphic representation of this space could be used as a
> > map for describing composers\' itineraries in particular pieces; and
> > these intineraries in themselves constitute an important
> > contribution to the effect and beauty of their works (in
> > coordination with other factors: rhythmic, textural, and so on).
> >
> > The tonal space inhabited by the late-18th-century composers had the
> > form of a torus, for reasons arising from the internal geometry of
> > the key-relationships they favored.
>
> Recently I\'ve been gratified to discover that some neo-Riemannian
> theorists have been acknowledging my contribution in their
> publications: e.g., Cohn, Lerdahl and Gollin.
>
> I wonder what Bernhard Riemann might have thought of this! My
> understanding of what his namesake Otto did is as follows: Otto
> described two-dimensional tone nets that extended out indefinitely in
> all directions like wallpaper -in this I believe he followed out
> earlier work of Gottfried Weber. The initial insight of taking the
> patterns on this flat surface and giving them closure by covering a
> torus with them was mine\--I\'m not aware of any prior precedents.
>
> BTW, I\'m a physics groupie, always starved for laypersons\' accounts
> of the latest stuff. (The collapse of Scientific American as a classy
> journal was a catastrophe for me.) I\'ve decided to set aside the rest
> of August for reading your diaries. Thanks and best,\
> Steve\
> <http://www.stevenlubin.com/>

------------------------------------------------------------------------

*A guiding principle in modern mathematics is this lesson: Whenever you
have to do with a structure-endowed entity S, try to determine its group
of automorphisms, the group of those element-wise transformations which
leave all structural relations undisturbed. You can expect to gain a
deep insight into the constitution of S in this way.* - Hermann Weyl

# November 26, 1995 {#week70}

Probably many of the mathematicians reading this know about the Newton
Institute in Cambridge, a mathematics institute run by Sir Michael
Atiyah. It's a cozy little building, in a quiet neighborhood a certain
distance from the center of town, which one can reach by taking a nice
walk or bike ride over the bridge near Trinity College, across Grange
Road, and down Clarkson Road. Inside it's one big space, with stairways
slightly reminiscent of a certain picture by Escher, with a nice little
library on the first floor, tea and coffee on the 3rd floor, blackboards
in the bathrooms... everything a mathematician could want. This is
where Wiles first announced his proof of Fermat's last theorem, and
they sell T-shirts there commemorating that fact, which are
unfortunately too small to contain the proof itself... as they do not
refrain from pointing out.

I just got back from a conference there on New Connections between
Mathematics and Computer Science. It was organized by Jeremy
Gunawardena, who was eager to expose computer scientists and
mathematicians to a wide gamut of new interactions between the two
subjects. I spoke about $n$-categories in logic, topology and physics.
Since I don't know anything about computer science, when I first got
the invitation I thought it was a mistake: a wrong email address or
something! But Gunawardena assured me otherwise. I assumed the idea was
that $n$-categories, being so abstract, must have *some* application to
just about *everything*, even computer science. Luckily, some other
speakers at the conference gave some very nice applications of
$n$-category theory to computer science, so now I know they really exist.

Unfortunately I had to miss the beginning of the conference, and
therefore missed some interesting talks of a geometrical nature by
Smale, Gromov, Shub and others. Let me say a bit about some of the talks
I did catch. You can find a list of all the speakers and abstracts of
their talks at

1) _Basic Research Institute in the Mathematical Sciences_, New Connections web page, `http://www-uk.hpl.hp.com/brims/``

Richard Jozsa gave an interesting talk on quantum computers, in part
outlining Peter Shor's work (see ["Week 34"](#week34)) on
efficient factoring via quantum computation, but also presenting some
new results on "counterfactual quantum computation". It turns out that
--- in principle --- in some cases you can get a quantum computer to help
you answer a question, even without running it, just as long as you
COULD HAVE run it! (I should add that in practice a lot of things make
this quite impractical.) This is a new twist on the Elitzur-Vaidman
bomb-testing paradox about how if you have a bunch of bombs and half of
them are duds, and the only way you can test a bomb is by lighting the
fuse and seeing if it goes off, you can still get a bomb you're sure
will work, if you use quantum mechanics. The trick involves getting a
fuse that's so sensitive that even one photon will make the bomb go
off, and then setting up a beam-splitter, and using the bomb to measure
which path the photon followed, before recombining the beams. Check out:

2) A. C. Elitzur and L. Vaidman, "Quantum mechanical interaction-free measurements", _Foundations of Phys._ **23** (1993), 987--997.

    Graeme Mitchison and Richard Jozsa, Counterfactual quantum computation, _Proc. Roy. Soc. Lond._ **A457** (2001) 1175--1194. Also available as [`quant-ph/9907007`](http://arxiv.org/abs/quant-ph/9907007).

Jean-Yves Girard gave an overview of linear logic. Linear logic is a new
version of logic that he invented, which has some new operations besides
the good old ones like "and", "or", and "not". For example, there
are things like "par" (written as an upside-down ampersand), "!"
(usually pronounced "bang") and "?". Ever since I started going to
conferences on category theory and computer science I have been hearing
a lot about it, and I keep trying to get people to explain these weird
new logical operations to me. Unfortunately, I keep getting very
different answers, so it has remained rather mysterious to me, even
though it seems like a lot of fun (see ["Week 40"](#week40)). Thus
I was eager to hear it from the horse's mouth.

Indeed, Girard gave a fascinating talk on it which almost made me feel I
understood it. I think the big thing I'd been missing was a good
appreciation of topics in proof theory like "cut elimination". He
noted that this subject usually appears to be all about the precise
manipulation of formulas according to purely syntactic rules: "Very
bureaucratic" he joked, "one parenthesis missing and you've had it!"
(For full effect, one must imagine this being said in a French accent by
someone stylishly dressed entirely in black.) He wanted to get a more
*geometrical* way to think about proofs, but to do this it turned out to
be important to refine ordinary logic in certain ways.... leading to
linear logic. However, I still don't feel up to explaining it, so let
me turn you to:

3) Jean-Yves Girard, "Linear logic", _Theoretical Computer Science_ **50**, 1--102, 1987.

    Jean-Yves Girard, Y. Lafont and P. Taylor, _Proofs and Types_, Cambridge Tracts in Theoretical Computer Science **7**, Cambridge U. Press, 1989. Also available at `http://www.cs.man.ac.uk/~pt/stable/Proofs+Types.html`

Eric Goubault and Vaughan Pratt talked, in somewhat different ways,
about a formalism for treating concurrency using "higher-dimensional
automata". The basic idea is simple: say we have two jobs to do, one of
which gets us from some starting-point $A$ to some result $B$, and the other
of which gets us from $A'$ to $B'$. We can represent each task by an
arrow, as follows:
$$
  \begin{aligned}
    A&\longrightarrow B
  \\A'&\longrightarrow B'
  \end{aligned}
$$
We can think of this arrow as a "morphism", that is, a completely
abstract sort of operation taking $A$ to $B$. Or, we can think of it more
concretely as an interval of time, where our computer is doing something
at each moment. Alternatively, we can think of it more discretely as a
sequence of steps, starting with $A$ and winding up with $B$.

If we now consider doing both these tasks concurrently, we can represent
the situation by a square:
$$
  \begin{tikzcd}
    AA' \rar\dar & BA' \dar
  \\AB' \rar & BB'
  \end{tikzcd}
$$
Going first across and then down corresponds to completing one task
before starting the other, while going first down and then across
corresponds to doing the other one first. However, we can also imagine
various roughly diagonal paths through the square, corresponding to
doing both tasks at the same time. We might go horizontally for a while,
then vertically, then diagonally, and so on. Of course, if the two tasks
were not completely independent --- for example, if some steps of one
could only occur after some steps of the other were finished --- we would
have some constraints on what paths from $AA'$ to $BB'$ were allowed. The
idea is then to model these constaints as "holes" in the square,
forbidden regions where the path cannot go. There may then be several
"essentially distinct" ways of getting from $AA'$ to $BB'$, that is,
classes of paths that cannot be deformed into each other.

To anyone who knows homotopy theory, this will seem very familiar,
homotopy theory being all about spaces with holes in them, and how those
holes prevent you from continuously deforming one path into another.
Goubault's title, "Scheduling problems and homotopy theory",
emphasized the relationships. But there are also some big differences.
Unlike homotopy theory, here the paths are typically required to be
"monotonic": they can't double back and go backwards in time. And, as
I mentioned, the tasks can be thought of more abstractly than as paths
in some space. So we are really talking about 2-categories here: they
give a general framework for studying situations with "dots" or
"objects", "arrows between dots" or "morphisms", and "arrows
between arrows between dots" or "2-morphisms". Similarly, when we
study concurrency with more than 2 tasks at a time we can think of it in
terms of $n$-categories.

By the way, since I don't know much about parallel processing, I'm not
sure how much the above formalism actually helps the "working man".
Probably not much, yet. I get the impression, however, that parallel
processing is a complicated problem, and that people are busily dreaming
up new formalisms for talking about it, hoping they will eventually be
useful for inventing and analyzing parallel programming languages.

Some references for this are:

4) Eric Goubault, Schedulers as abstract interpretations of higher-dimensional automata, in _Proc. PEPM '95 (La Jolla)_, ACM Press, 1995. Also available at `http://www.di.ens.fr/%7Egoubault/GOUBAULTpapers.html`

    Eric Goubault and Thomas Jensen, "Homology of higher-dimensional automata", in _Proc. CONCUR '92 (New York)_, Lecture Notes in Computer Science **630**, Springer, 1992. Also available at `http://www.di.ens.fr/%7Egoubault/GOUBAULTpapers.html`

5) Vaughan Pratt, "Time and information in sequential and concurrent computation", in _Proc. Theory and Practice of Parallel Programming_, Sendai, Japan, 1994.

Yves Lafont also gave a talk with strong connections to $n$-category
theory. Recall that a monoid is a set with an associative product having
a unit element. One way to describe a monoid is by giving a presentation
with "generators", say
$$a, b, c, d,$$
and "relations", say
$$ab = a,\quad da = ac.$$
We get a monoid out of this in an obvious sort of way, namely by taking
all strings built from the generators $a$,$b$,$c$, and $d$, and then identifying
two strings if you can get from one to the other by repeated use of the
relations. In math jargon, we form the free monoid on the generators and
then mod out by the relations.

Suppose our monoid is finitely presented, that is, there are finitely
many generators and finitely many relations. How can we tell whether two
elements of it are equal? For example, does
$$dacb = acc$$
in the above monoid? Well, if the two are equal, we will always
eventually find that out by an exhaustive search, applying the relations
mechanicallly in all possible ways. But if they are not, we may never
find out! (For the above example, the answer appears at the end of this
article in case anyone wants to puzzle over it. Personally, I can't
stand this sort of puzzle.) In fact, there is no general algorithm for
solving this "word problem for monoids", and in fact one can even
write down a *specific* finitely presented monoid for which no algorithm
works.

However, sometimes things are nice. Suppose you write the relations as
"rewrite rules", that go only one way:
$$
  \begin{aligned}
    ab &\to a
  \\da &\to ac
  \end{aligned}
$$
Then if you have an equation you are trying to check, you can try to
repeatedly apply the rewrite rules to each side, reducing it to "normal
form", and see if the normal forms are equal. This will only work,
however, if some good things happen! First of all, your rewrite rules
had better terminate: it had better be that you can only apply them
finitely many times to a given string. This happens to be true for the
above pair of rewrite rules, because both rules decrease the number of
$b$'s and $c$'s. Second of all, your rewrite rules had better be
confluent: it had better be that if I use the rules one way until I
can't go any further, and you use them some other way, that we both
wind up with the same thing! If both these hold, then we can reduce any
string to a unique normal form by applying the rules until we can't do
it any more.

Unfortunately, the rules above aren't confluent; if we start with the
word $dab$, you can apply the rules like this
$$dab \to acb$$
while I apply them like this
$$dab \to da \to ac$$
and we both terminate, but at different answers. We could try to cure
this by adding a new rule to our list,
$$acb \to ac.$$
This is certainly a valid rule, which cures the problem at hand... but
if we foolishly keep adding new rules to our list this way we may only
succeed in getting confluence and termination when we have an *infinite*
list of rules:
$$
  \begin{aligned}
    ab &\to a
  \\da &\to ac
  \\acb &\to ac
  \\accb &\to acc
  \\acccb &\to accc
  \\accccb &\to acccc
  \\\vdots & \vdots
  \end{aligned}
$$
and so on. I leave you to check that this is really terminating and
confluent. Because it is, and because it's a very predictable list of
rules, we can use it to write a computer program in this case to solve
the word problem for the monoid at hand. But in fact, if we had been
cleverer, we could have invented a *finite* list of rules that was
terminating and confluent:
$$
  \begin{aligned}
    ab &\to a
  \\ac &\to da
  \end{aligned}
$$
Lafont's went on to describe some work by Squier:

6) Craig C. Squier, "Word problems and a homological finiteness condition for monoids", _Jour. Pure Appl. Algebra_ **49** (1987), 201--217.

    Craig C. Squier, "A finiteness condition for rewriting systems", revision by F. Otto and Y. Kobayashi, to appear in _Theoretical Computer Science_.

    Craig C. Squier and F. Otto, "The word problem for finitely presented monoids and finite canonical rewriting systems", in _Rewriting Techniques and Applications_, ed. J. P. Jouannuad, Lecture Notes in Computer Science **256**, Springer, Berlin, 1987, 74-82.

which gave general conditions which must hold for there to be a finite
terminating and confluent set of rewrite rules for a monoid. The nice
thing is that this relies heavily on ideas from $n$-category theory. Note:
we started with a monoid in which the relations are *equations*, but we
then started thinking of the relations as rewrite rules or *morphisms*,
so what we really have is a monoidal category. We then started worrying
about "confluences", or equations between these morphisms. This is
typical of "categorification", in which equations are replaced by
morphisms, which we then want to satisfy new equations (see
["Week 38"](#week38)).

For the experts, let me say exactly how it all goes. Given any monoid $M$,
we can cook up a topological space called its "classifying space" $KM$,
as follows. We can think of $KM$ as a simplicial complex. We start by
sticking in one 0-simplex, which we can visualize as a dot like this:
$$\bullet$$
Then we stick in one 1-simplex for each element of the monoid, which we
can visualize as an arrow going from the dot to itself. Unrolled a bit,
it looks like this:
$$
  \begin{tikzpicture}
    \draw[thick] (0,0) node{$\bullet$} to node[fill=white]{$a$} (1,0);
  \end{tikzpicture}
$$
Really we should draw an arrow going from left to right, but soon things
will get too messy if I do that, so I won't. Then, whenever we have $ab = c$
in the monoid, we stick in a 2-simplex, which we can visualize as a
triangle like this:
$$
  \begin{tikzpicture}
    \draw[thick] (0,0) node{$\bullet$} to node[fill=white]{$c$} (1.5,0) node{$\bullet$} to node[fill=white]{$b$} (0.75,1.3) node{$\bullet$} to node[fill=white]{$a$} cycle;
  \end{tikzpicture}
$$
Then, whenever we have $abc = d$ in the monoid, we stick in a 3-simplex,
which we can visualize as a tetrahedron like this

              O                      
             /|\                    
            / | \                  
           /  b  \                
          a   |   bc             
         /   _O_   \  
        /   /   \_  \          
       / _ab      c_ \        
      /_/           \_\      
     O--------d--------O    

And so on... This is a wonderful space whose homology groups depend
only on the monoid, so we can call them $H_k(M)$. If we have a
presentation of $M$ with only finitely many generators, we can build $KM$
using 1-simplices only for those generators, and it follows that $H_1(M)$
is finitely generated. (More precisely, we can build a space with the
same homotopy type as $KM$ using only the generators in our presentation.)
Similarly, if we have a presentation with only finitely many relations,
we can build $KM$ using only finitely many 2-simplices, so $H_2(M)$ is
finitely generated. What Squier showed is that if we can find a finite
list of rewrite rules for M which is terminating and confluent, then we
can build $KM$ using only finitely many 3-simplices, so $H_3(M)$ is
finitely generated! What's nice about this is that homological algebra
gives an easy way to compute $H_k(M)$ given a presentation of $M$, so in
some cases we can *prove* that a monoid has no finite list of rewrite
rules for $M$ which is terminating and confluent, just by showing that
$H_3(M)$ is too big. Examples of this, and many further details, appear
in Lafont's work:

7) Yves Lafont and Alain Proute, "Church-Rosser property and homology of monoids", _Mathematical Structures in Computer Science_ **1** (1991), 297--326. Also available at `http://iml.univ-mrs.fr/~lafont/publications.html`

    Yves Lafont, "A new finiteness condition for monoids presented by complete rewriting systems (after Craig C. Squier)", _Journal of Pure and Applied Algebra_ **98** (1995), 229--244. Also available at `http://iml.univ-mrs.fr/~lafont/publications.html`

There were many other interesting talks, but I think I will quit here.
Next time I want to talk a bit about topological quantum field theory.
(Of course, folks who read ["Week 38"](#week38) will know that
Lafont's work is deeply related to topological quantum field theory...
but I won't go into that now.)

------------------------------------------------------------------------

(Answer: $dacb = ddab = dda = dac = acc$.)

------------------------------------------------------------------------

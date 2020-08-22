week92

[I\'m sure most of you have lost interest in my \"tale of
n-categories\", because it takes a fair amount of work to keep up with
all the abstract concepts involved. However, we are now at a point where
we can have some fun with what we\'ve got, even if you haven\'t really
followed all the previous stuff. So what follows is a rambling tour
through monads, adjunctions, the 4-color theorem and the large-N limit
of SU(N) gauge theory\....]{#tale}

Okay, so in \"[week89](week89.html)\" we defined a gadget called a
\"monad\". Using the string diagrams we talked about, you can think of a
monad as involving a process like this:

                         \               /
                          \             /
                          s\          s/
                            \         /
                             \       /
                              \     /
                               \   /
                                \ /
                                 |M               
                                 |
                                 |
                                 |
                                 |
                                 |
                                s|
                                 |

which we read downwards as describing the \"fusion\" of two copies of
something called s into one copy of the same thing s. The fusion process
itself is called M.

I can hear you wonder, what exactly *is* this thing s? What *is* this
process M? Well, I gave the technical answer in
\"[week89](week89.html)\" - but the point is that n-category theory is
deliberately designed to be so general that it covers pretty much
anything you could want! For example, s could be the set of real numbers
and M could be multiplication of real numbers, which is a function from
s × s to s. Or we could be doing topology in the plane, in which case
the picture above stands for exactly what it looks like: two lines
merging to form one line! These and many other situations are analogous,
and the formalism allows us to treat them all at once. Here I will not
review all the rules of the game. If you just play along and trust me
everything will be all right. If you don\'t trust me, go back and check
the definitions.

Let me turn to the axioms for a monad. In addition to the multiplication
M we want to have a \"multiplicative identity\", I, looking like this:

                               I
                               |
                               |
                               |
                               |
                               |s

Here nothing is coming in, and a copy of s is going out. Because
ordinary multiplication has 1x = x and x1 = x for all x, we want the
following axioms to hold:

                                    /              |
                                   /               |
                                 s/                |s
                       I         /                 |  
                        \       /                  | 
                         \     /                   |
                          \   /                    | 
                           \ /                     |
                            |M               =     | 
                            |                      |
                            |                      |
                            |                      |
                            |                      |
                            |                      | 
                           s|                      |
                            |                      | 

       

and

                    \                              |
                     \                             |
                      \                            |s
                      s\         I                 |  
                        \       /                  | 
                         \     /                   |
                          \   /                    | 
                           \ /                     |
                            |M               =     | 
                            |                      |
                            |                      |
                            |                      |
                            |                      |
                            |                      | 
                           s|                      |
                            |                      | 

Also, since ordinary multiplication has (xy)z = x(yz), we want the
following associativity law to hold, too:

                 \      /        /        \        \      /
                  \    /        /          \        \    /
                  s\  /s      s/           s\       s\  /s
                    \/        /              \        \/
                    M\       /                \       /M 
                      \     /                  \     /
                      s\   /                    \   /s
                        \ /                      \ /
                         |M                       |M
                         |                        |
                         |            =           |
                         |                        |
                         |                        |
                         |                        |
                        s|                       s|
                         |                        |

These rules are a translation of the rules given in
\"[week89](week89.html)\" into string diagram form.

If you are a physicist, you can think of these diagrams as being funny
Feynman diagrams where you\'ve got some kind of particle s and two
processes M and I. M is a bit like what you\'d call a \"cubic
self-interaction\", where two particles combine to form a third. These
interactions show up in simple textbook theories like the \"φ^3^
theory\" and, more importantly, in nonabelian gauge field theories like
quantum chromodynamics, where the gauge bosons have cubic
self-interactions. On the other hand, I is a bit like what you\'d
usually call a \"source\" or an \"external potential\", some sort of
field imposed from outside that can create particles of type s. You
shouldn\'t take the analogy with Feynman diagrams too seriously yet,
because the context we\'re working in is so general, and the most
interesting physics theories don\'t correspond to monads but to more
elaborate setups. However, we could flesh out the analogy to make it
very precise and accurate if we wanted, and this is especially important
in topological quantum field theory. More later about that.

Now in \"[week83](week83.html)\" I discussed a different sort of gadget,
called an \"adjunction\". Here you have two guys x and x\*, and two
processes U and C called the \"unit\" and \"counit\", which look like
this:

                        U
                       / \
                      /   \
                    x/     \x*
                    /       \

and

                    \       /
                   x*\     /x
                      \   / 
                       \ /
                        C

They satisfy the following axioms:

                            |       |
                 U         x|      x|
                / \         |       |
               /   \        |       |
              /     \       |       |
             |     x*\     /   =    | 
             |        \   /         |
             |         \ /          |
            x|          C           |
             |                      |



             |                      |
           x*|          U         x*|
             |         / \          |
             |        /   \         |
             |       /     \        |
              \    x/       |  =    | 
               \   /        |       |
                \ /         |       |
                 C        x*|       |
                            |       |

Physically, we can think of x\* as the antiparticle of x, and then U is
the process of creation of a particle-antiparticle pair, while C is the
process of annihilation. The axioms just say that for a particle or
antiparticle to \"double back in time\" by means of these processes
isn\'t really different than for it to march obediently along forwards.
Mathematically, one nice example of an adjunction involves a vector
space x and its dual vector space x\*. This is really the same example,
since if the behavior of a particle under symmetry transformations is
described by some group representation, its antiparticle is described by
the dual representation. For more details on the math, see
\"[week83](week83.html)\".

Now, let\'s see how to get a monad from an adjunction! We need to get s,
M, and I from x, x\*, U, and C. To do this, we first define s to be
xx\*. Then define M to be

                          \ \       / /
                          x\ \x*  x/ /x*
                            \ \   / /
                             \ \ / /
                              \ C /
                               \ /
                               | |
                               | |
                              x| |x*
                               | |

Again, to really understand the rules of the game you need to learn a
bit about string diagrams and 2-categories, but the basic idea is
supposed to be simple: we can get two xx\*\'s to turn into one xx\* by
letting an x\* and x annihilate each other!

Finally, we define I to be

                                U
                               / \
                               | |
                               | |
                               | |
                              x| |x*
                               | |

In other words, an xx\* can be created out of nothing since it\'s a
\"particle/antiparticle pair\".

Now one can check that all the axioms for a monad hold. You really need
to know a bit about 2-categories to do it carefully, but basically you
just let yourself deform the pictures, in part with the help of the
axioms for an adjunction, which let you straighten out curves that
\"double back in time.\" So for example, we can prove the identity law

                                     / /              | |
                                    / /               | |
                         U        x/ /x*             x| |x*
                        /\        / /                 | |
                       x\ \x*    / /                  | |
                         \ \    / /                   | |
                          \ \  / /                    | |
                           \ \/ /                     | |
                            |C |               =      | |
                            |  |                      | |
                            |  |                      | |
                            |  |                      | |
                            |  |                      | |
                            |  |                      | |
                           x|  |x*                    | |
                            |  |                      | |

by canceling the U and the C on the left using one of the axioms for an
adjunction. Similarly, associativity holds because the following two
pictures are topologically the same:

               x\ \x* x/ /x*  / /      \ \   x\ \x* x/ /x*
                 \ \  / /    / /        \ \    \ \  / /
                  \ \/ /    / /          \ \    \ \/ /
                   \ C/   x/ /x*         x\ \x*  \ C/
                    \ \   / /              \ \   / /
                     \ \ / /                \ \ / /
                      \ C /                  \ C /
                       | |                    | |
                       | |                    | |
                       | |            =       | |
                       | |                    | |
                       | |                    | |
                       | |                    | |
                      x| |x*                 x| |x*
                       | |                    | |

Whew! Drawing these is tough work.

Now, as I said, an example of an adjunction is a vector space x and its
dual x\*. What monad do we get in this case? Well, the vector space x
tensored with x\* is just the vector space of linear transformations of
x, so that\'s our monad in this case. In less high-brow terms, we\'ve
proven that matrices form an algebra when you define matrix
multiplication in the usual way! In particular, the above picture serves
as a diagrammatic proof that matrix multiplication is associative.

Of course, people didn\'t invent all this fancy-looking (but actually
very basic) stuff just to deal with matrix multiplication! Or did they?
Well, actually, Penrose *did* invent a diagrammatic notation for tensors
which is just a slightly souped-up version of the above stuff. You can
find it in:

1\) Applications of negative dimensional tensors, by Roger Penrose, in
Combinatorial Mathematics and its Applications, ed. D. J. A. Welsh,
Academic Press, 1971.

But most of the work on this sort of thing has been aimed at
applications of other sorts.

Now let me drift over to a related subject, the large-N limit of SU(N)
gauge theory. Quantum chromodynamics, or QCD, is an SU(N) gauge theory
with N = 3, but it turns out that things simplify a lot in the limit as
N → ∞, and one gets some nice qualitative insight into the strong force
by considering this simplified theory. One can even treat the number 3
as a small perturbation around the number ∞ and get some decent answers!
A good introduction to this appears in Coleman\'s delightful book,
essential reading for anyone learning particle physics:

2\) Sidney Coleman, Aspects of Symmetry, Cambridge University Press,
Cambrdige, 1989.

Check out section 8.3.1, entitled \"the double line representation and
the dominance of planar graphs\". Coleman considers Yang-Mills theories,
like QCD, but many of the same ideas apply to other gauge theories.

The idea is that if we start out studying the Feynman diagrams for a
gauge field theory with gauge group SU(N), and see how much various
diagrams contribute to any process for large N, the diagrams that
contribute the most are those that can be drawn on a plane without any
lines crossing. Technically, the reason is that diagrams that can only
be drawn on a surface of genus g grow like N^2\ -\ 2g^ as N increases.
This number 2 - 2g is called the Euler characteristic and it\'s biggest
when your surface has no handles.

Even better, in the N → ∞ limit we can think of the Feynman diagrams
using diagrams like the ones above. For example, we can think of the
cubic self-interaction in Yang-Mills theory as simply matrix
multiplication:

                          \ \       / /
                          x\ \x*  x/ /x*
                            \ \   / /
                             \ \ / /
                              \ C /
                               \ /
                               | |
                               | |
                              x| |x*
                               | |

and the quartic self-interaction as something a wee bit fancier:

                          \ \       / /
                          x\ \x*  x/ /x*
                            \ \   / /
                             \ \ / /
                              \ C /
                               \ /
                               / \
                              / U \
                             / / \ \
                            / /   \ \
                          x/ /x*  x\ \x*
                          / /       \ \ 

Apparently these ideas have spawned a whole field of physics called
\"matrix models\".

These ideas work not only for Yang-Mills theory but also for
Chern-Simons theory, which is a topological quantum field theory: a
theory that doesn\'t require any metric on spacetime to make sense. Here
they have been exploited by Dror Bar-Natan to come up with a new
formulation of the famous 4-color theorem:

3\) Dror Bar-Natan, Lie algebras and the four color theorem, preprint
available as [q-alg/9606016](http://xxx.lanl.gov/ps/q-alg/9606016).

As I explained in \"[week8](week8.html)\" and \"[week22](week22.html)\",
there is a way to formulate about the 4-color theorem as a statement
about trivalent graphs. In particular, Penrose invented a little recipe
that lets us calculate an invariant of trivalent graphs, which is zero
for some *planar* graph only if some corresponding map can\'t be
4-colored. This recipe involves the vector cross product, or
equivalently, the Lie algebra of the group SU(2). You can generalize it
to work for SU(N). And if you then consider the N → ∞ limit, you get the
above stuff! (The point is that the above stuff also gives a rule for
computing a number from any trivalent graph.)

Now as I said, in the N → ∞ limit all the nonplanar Feynman diagrams
give negligible results compared to the planar ones. So another way to
state the 4-color theorem is this: if the SU(2) invariant of a trivalent
graph is zero, the SU(N) invariant is negligible in the N → ∞ limit.

This doesn\'t yet give a new proof of the 4-color theorem. But it makes
it into sort of a *physics* problem: a problem about the relation of
SU(2) Chern-Simons theory and the N → ∞ limit of Chern-Simons theory.

Now, the 4-color theorem is one of the two deep mysteries of
2-dimensional topology - a subject too often considered trivial. The
other mystery is the Andrews-Curtis conjecture, discussed in
\"[week23](week23.html)\". Often a problem is hard or unsolvable until
you get the right tools. Topological quantum field theory is a new tool
in topology, so one could hope it\'ll shed some light on these problems.
Bar-Natan\'s paper is a tantalizing piece of evidence that maybe, just
maybe, it will.

One can\'t really tell yet.

Anyway, I don\'t really care much about the 4-color theorem per se. If I
ever need to color a map I\'ll hire a cartographer. It\'s the
connections between seemingly disparate subjects that I find
interesting. 2-categories are a very abstract formalism developed to
describe 2-dimensional ways of glomming things together. Starting from
the study of 2-categories, we very naturally get the notions of
\"monad\" and \"adjunction\". And before we know it, this leads us to
some interesting questions about 2-dimensional quantum field theory: for
really, the dominance of planar diagrams in the N → ∞ limit of gauge
theory is saying that in this limit the theory becomes essentially a
2-dimensional field theory, in some funny sense. And then, lo and
behold, this turns out to be related to the 4-color theorem!

By the way, I guess you all know that the 4-color theorem was proved
using a computer, by breaking things down into lots of separate cases.
(See \"[week22](week22.html)\" for references.) Well, there\'s a new
proof out, which also uses a computer, but is supposed to be simpler:

4\) Neil Robertson, Daniel P. Sanders, Paul Seymour, and Robin Thomas, A
new proof of the four-colour theorem, Electronic Research Announcements
of the American Mathematical Society 2 (1996), 17-25. Available at
<http://www.ams.org/journals/era/1996-02-01/>

I\'m still hoping for the 2-page \"physicist\'s proof\" using path
integrals. ![:-)](emoticons/tongue.gif)

[To continue reading the \"Tale of n-Categories\", click
here.](week99.html#tale)

For more on adjunctions and monoid objects, try
\"[week173](week173.html)\" and especially \"[week174](week174.html)\".
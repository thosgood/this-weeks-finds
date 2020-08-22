week75

[If you've been following my recent introduction to n-categories,
you'll note that I haven't actually given the definition of
n-categories! I've only defined categories, and *hinted* at the
definition of 2-categories by giving an example, namely Cat. This is the
2-category whose objects are categories, whose morphisms are functors,
and whose 2-morphisms are natural transformations.]{#tale}

The definition of n-categories - or maybe I should say the problem of
defining n-categories - is actually surprisingly subtle. Since I want to
proceed at a gentle pace here, I think I should first get everyone used
to the 2-category Cat, then define 2-categories in general, then play
around with those a bit, and then move on to n-categories for higher n.

So recall what the objects, morphisms and 2-morphisms in Cat are: they
are categories, functors and natural transformations. A functor F: C → D
assigns to each object x of C an object F(x) of D, and to each morphism
f of C a morphism F(f) of D, and has

1.  If f: x → y, then F(f): F(x) → F(y).
2.  If fg = h, then F(f)F(g) = F(h).
3.  If 1~x~ is the identity morphism of x, then F(1~x~) is the identity
    morphism of F(x).

Given two functors F: C → D and G: C → D, a "natural transformation"
T: F → G assigns to each object x of C a morphism T~x~: F(x) → G(x),
such that for any morphism f: x → y in C, the diagram

                                   F(f)
                             F(x) -----> F(y)
                              |           |
                            Tx|           |Ty
                              v           v
                             G(x) -----> G(y)
                                   G(f)

commutes.

Let me give a nice example. Let Top be the category with topological
spaces and continuous functions between them as morphisms. Let Gpd be
the category with groupoids as objects and functors between them as
morphisms. (Remember from "[week74](week74.html)" that a groupoid is a
category with all morphisms invertible.) Then there is a functor

Π~1~: Top → Gpd

called the "fundamental groupoid" functor, which plays a very basic
role in algebraic topology.

Here's how we get from any space X its "fundamental groupoid"
Π~1~(X). (If perchance you already know about the "fundamental group",
fear not, what we're doing now is very similar.) To say what the
groupoid Π~1~(X) is, we need to say what its objects and morphisms are.
The objects in Π~1~(X) are just the POINTS of X and the morphisms are
just certain equivalence classes of PATHS in X. More precisely, a
morphism f: x → y in Π~1~(X) is just an equivalence class of continuous
paths from x to y, where two paths from x to y are decreed equivalent if
one can be continuously deformed to the other while not moving the
endpoints. (If this equivalence relation holds we say the two paths are
"homotopic", and we call the equivalence classes "homotopy classes of
paths.")

This is a truly wonderful thing! Recall the idea behind categories. A
morphism f: x → y is supposed to be some abstract sort of "process
going from x to y." The human mind often works by visual metaphors, and
our visual image of a "process" from x to y is some sort of "arrow"
from x to y:

                             f
                    x ----------------> y

That's why we write f: x → y, of course. But now what we are doing is
taking this visual metaphor literally! We have a space X, like the piece
of the computer screen on which you are actually reading this text. The
objects in Π~1~(X) are then points in X, and a morphism is basically
just a path from x to y:

                             f
                    x ----------------> y !

Well, not quite; it's a homotopy class of paths. But still, something
very interesting is going on here: we are turning something
"concrete", namely the space X, into a corresponding "abstract"
thing, namely the groupoid Π~1~(X), by thinking of "concrete" paths as
"abstract" morphisms. Here I am thinking of geometrical concepts as
"concrete", and algebraic ones as "abstract".

You may wonder why we use homotopy classes of paths, rather than paths.
One reason is that topologists want to use Π~1~ to distill a very
abstract "essence" of the topological space X, an essence that conveys
only information that's invariant under "homotopy equivalence".
Another reason is that we can easily get homotopy classes of paths to
compose associatively, as they must if they are to be morphisms in a
category. We simply glom them end to end:

                             f                 g
                    x ----------------> y ---------------> z

and there is no problem with associativity, since we can easily
reparametrize the paths to make (fg)h = f(gh). (If you haven't thought
about this, please do!) If we do not work with homotopy classes, it's a
pain to define composition in such a way that (fg)h = f(gh). Unless you
are sneaky, you only get that (fg)h is *homotopic* to f(gh); there are
ways to get composition to come out associative, but they are all
somewhat immoral. As we shall see, if we want to preserve the
"concreteness" of X as much as possible, and work with morphisms that
are actual paths in X rather than homotopy equivalence classes, the best
thing is to work with n-categories. More on that later.

Let's see; I claimed there is a functor Π~1~: Top → Gpd, but so far I
have only defined Π~1~ on the objects of Top; we also need to define it
for morphisms. That's easy. A morphism F: X → Y in Top is a continuous
map from the space X to the space Y; this is just what we need to take
points in X to points in Y, and homotopy classes of paths in X to
homotopy classes of paths in Y. So it gives us a morphism in Gpd from
the fundamental groupoid Π~1~(X) to the fundamental groupoid Π~1~(Y).
There are various things to check here, but it's not hard. We call this
morphism Π~1~(F): Π~1~(X) → Π~1~(Y). With a little extra work, we can
check that Π~1~: Top → Gpd, defined this way, is really a functor.

Perhaps you are finding this confusing. If so, it could easily be
because there are several levels of categories and such going on here.
For example, Π~1~(X) is a groupoid, and thus a category, so there are
morphisms like f: x → y in it; but on the other hand Gpd itself is a
category, and there are morphisms like Π~1~(F): Π~1~(X) → Π~1~(Y) in it,
which are functors! If you find this confusing, take heart. Getting
confused this way is crucial to learning n-category theory! After all,
n-category theory is all about how every "process" is also a "thing"
which can undergo higher-level "processes". Complex, interesting
structures emerge from very simple ones by the interplay of these
different levels. It takes work to mentally hop up and down these
levels, and to weather the inevitable "level slips" one makes when one
screws up. If you expect it to be easy and are annoyed when you mess up,
you will hate this subject. When approached in the right spirit, it is
very fun; it teaches one a special sort of agility. (We are, by the way,
nowhere near the really tricky stuff yet.)

Okay, so we have seen an interesting example of a functor

Π~1~: Top → Gpd.

As I said, we can think of this as going from the concrete world of
spaces to the abstract world of groupoids, turning concrete paths into
abstract "morphisms". Wonderfully, there is a kind of "reverse"
functor,

K: Gpd → Top

which turns the abstract into the concrete, by making abstract morphisms
into concrete paths! Basically, it goes like this. Say we have a
groupoid G. We will build the space K(G) out of simplices as follows.
Start with one 0-simplex for each object in G. A 0-simplex is simply a
point. We can draw the 0-simplex for the object x as follows:

                                 x

Then put in one 1-simplex for each morphism in G. A 1-simplex is just a
line segment. We can draw the 1-simplex for the morphism f: x → y as
follows:

                               x--f--y

Really we should draw an arrow going from left to right, but soon things
will get too messy if I do that, so I won't. Then, whenever we have fg
= h in the groupoid, we stick in a 2-simplex. A 2-simplex is just a
triangle and we visualize it as follows:


          y
         / \                       f: x → y
        f   g                      g: y → z
       /     \                     h: x → z
      x---h---z

Then, whenever we have fgh = k in the groupoid, we stick in a 3-simplex,
which we can visualize as a tetrahedron like this


              x                      
             /|\                    
            / | \                  
           /  g  \                   f: w → x      
          f   |   gh                 g: x → y
         /   _y_   \                 h: y → z
        /   /   \_  \                k: w → z
       / _fg      h_ \        
      /_/           \_\      
     w--------k--------z

And so on... we do this forever and get a big "simplicial complex,"
which we can think of as the topological space KG. The reader might want
to compare "[week70](week70.html)", where do the same thing for a
monoid instead of a groupoid. Really, one can do it for any category.

That's how we define K on objects; it's not hard to define K on
morphisms too, so we get

K: Gpd → Top

In case you study this in more detail at some point, I should add that
folks often think of simplicial complexes as somewhat abstract
combinatorial objects in their own right, and then they break down K
into two steps: first they take the "nerve" of a groupoid and get a
simplicial complex, and then they take the "geometrical realization"
of the simplicial complex to get a topological space. For more on
simplicial complexes and the like, try:

1) J. P. May, Simplicial Objects in Algebraic Topology, Van Nostrand,
Princeton, 1968.

Now, in what sense is the functor K: Gpd → Top the "reverse" of the
functor Π~1~: Top → Gpd? Is it just the "inverse" in the traditional
sense? No! It's something more subtle. As we shall see, the fact that
Cat is a 2-category means that a functor can have a more subtle and
interesting sorts of "reverse" than one might expect if one were used
to the simple "inverse" of a function. This is something I alluded to
in "[week74](week74.html)": inverses become subtler as we march up the
n-categorical hierarchy.

I'll talk about this more later. But let me just drop a teaser...
Quantum mechanics is all about Hilbert spaces and linear operators
between them. Given any (bounded) linear operator F: H → H' from one
Hilbert space to another, there is a subtle kind of "reverse"
operator, called the "adjoint" of F and written F\*: H' → H, defined
by

\<x,F\*y\> = \<Fx,y\>

for all x in H and y in H'. This is not the same as the "inverse" of
F; indeed, it exists even if F is not invertible. This sort of
"reverse" operator is deeply related to the "reverse" functors I am
hinting at above, and for this reason those "reverse" functors are
also called "adjoints". This is part of a profound and somewhat
mysterious relationship between quantum theory and category theory...
which I eventually need to describe.

[To continue reading the "Tale of n-Categories", click
here.](week76.html#tale)

------------------------------------------------------------------------

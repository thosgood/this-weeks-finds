# March 21, 2010 {#week294}

Sorry, I've been busy writing papers for the last couple of months. But
I'm not done with my story of electrical circuits! It will take a few
more episodes for me to get to the really cool part: the symplectic
geometry, the complex analysis, and how they fit together using the
theory of loop groups. I plan to talk about this in Dennis Sullivan's
seminar at the City University of New York later this spring. I haven't
written anything about it yet. So, I need to prepare by discussing it
here.

You'll understand why I need to prepare if you've heard about
Sullivan's seminar. It's a "Russian style" seminar, meaning that
it's modeled after Gelfand's famous seminar in Moscow. And what does
that mean? Well, Gelfand was famous for asking lots of questions. He
wanted to understand all that was said - and he wasn't willing to put
up with any nonsense. So, his seminar went on for hours and hours,
leaving the speaker exhausted.

Here's a nice description of it:

1) Simon Gindikin, Essay on the Moscow Gelfand Seminar, in Advances in
Soviet Mathematics, 16, eds. Sergei Gelfand and Simon Gindikin, 1993.
Available at `http://www.math.rutgers.edu/home/gelfand/`

Let me quote a bit:

> The Gelfand seminar was always an important event in the very vivid
> mathematical life in Moscow, and, doubtless, one of its leading
> centers. A considerable number of the best Moscow mathematicians
> participated in it at one time or another. Mathematicians from other
> cities used all possible pretexts to visit it. I recall how a group of
> Leningrad students agreed to take turns to come to Moscow on Mondays
> (the day of the seminar, to which other events were linked), and then
> would retell their friends what they had heard there. There were
> several excellent and very popular seminars in Moscow, but
> nevertheless the Gelfand seminar was always an event.
>
> I would like to point out that, on the other hand, the seminar was
> very important in Gelfand's own personal mathematical life. Many of
> us witnessed how strongly his activities were focused on the seminar.
> When, in the early fifties, at the peak of antisemitism, Gelfand was
> chased out of Moscow University, he applied all his efforts to
> seminar. The absence of Gelfand at the seminar, even because of
> illness, was always something out of the ordinary.
>
> One cannot avoid mentioning that the general attitude to the seminar
> was far from unanimous. Criticism mainly concerned its style, which
> was rather unusual for a scientific seminar. It was a kind of a
> theater with a unique stage director playing the leading role in the
> performance and organizing the supporting cast, most of whom had the
> highest qualifications. I use this metaphor with the utmost
> seriousness, without any intention to mean that the seminar was some
> sort of a spectacle. Gelfand had chosen the hardest and most dangerous
> genre: to demonstrate in public how he understood mathematics. It was
> an open lesson in the grasping of mathematics by one of the most
> amazing mathematicians of our time. This role could be only be played
> under the most favorable conditions: the genre dictates the rules of
> the game, which are not always very convenient for the listeners. This
> means, for example, that the leader follows only his own intuition in
> the final choice of the topics of the talks, interrupts them with
> comments and questions (a privilege not granted to other participants)
> \[....\] All this is done with extraordinary generosity, a true
> passion for mathematics.
>
> Let me recall some of the stage director's strategems. An important
> feature were improvisations of various kinds. The course of the
> seminar could change dramatically at any moment. Another important
> *mise en scene* involved the "trial listener" game, in which one of
> the participants (this could be a student as well as a professor) was
> instructed to keep informing the seminar of his understanding of the
> talk, and whenever that information was negative, that part of the
> report would be repeated. A well-qualified trial listener could
> usually feel when the head of the seminar wanted an occasion for such
> a repetition. Also, Gelfand himself had the faculty of being "unable
> to understand" in situations when everyone around was sure that
> everything is clear. What extraordinary vistas were opened to the
> listeners, and sometimes even to the mathematician giving the talk, by
> this ability not to understand. Gelfand liked that old story of the
> professor complaining about his students: "Fantastically stupid
> students - five times I repeat proof, already I understand it myself,
> and still they don't get it."
>
> It has remained beyond my understanding how Gelfand could manage all
> that physically for so many hours. Formally the seminar was supposed
> to begin at 6 pm, but usually started with an hour's delays. I am
> convinced that the free conversations before the actual beginning of
> the seminar were part of the scenario. The seminar would continue
> without any break until 10 or 10:30 (I have heard that before my time
> it was even later). The end of the seminar was in constant conflict
> with the rules and regulations of Moscow State University. Usually at
> 10 pm the cleaning woman would make her appearance, wishing to close
> the proceedings to do her job. After the seminar, people wishing to
> talk to Gelfand would hang around. The elevator would be turned off,
> and one would have to find the right staircase, so as not to find
> oneself stuck in front of a locked door, which meant walking back up
> to the 14th (where else but in Russia is the locking of doors so
> popular!). The next riddle was to find the only open exit from the
> building. Then the last problem (of different levels of difficulty for
> different participants) - how to get home on public transportation, at
> that time in the process of closing up. Seeing Gelfand home, the last
> mathematical conversations would conclude the seminar's ritual.
> Moscow at night was still safe and life seemed so unbelievably
> beautiful!

This is a great example of how taking things really seriously, and
pursuing them intelligently, with persistent passion, can infuse them
with the kind of intensity that leaves echoes resonating decades later.

Sullivan's seminar is also intense, though it plays to a smaller
audience. Like Gelfand's, it's set in a tall building: in fact, a
30-story skyscraper called the Graybar Building, right next to Grand
Central Station. The first time I was asked to speak there, my talk was
supposed to start at 3 pm. But before that, there was an informal
"pre-talk" where people discussed math and sat around eating lunch.
Someone went down to get sandwiches, and I was asked what kind I wanted.
I said I wasn't hungry, but someone who knew better got me one anyway.

My talk started at 3... and it went on until 9! I loved it: here was
someone who really wanted to understand my work. None of the usual
routine where everyone starts eyeing the clock impatiently as the
allotted hour nears its end. It was clear: this seminar would last as
long as it took to get the job done. And when we were done, we all went
out to dinner... and talked about math.

So, I should get back to my tale of electrical circuits. I'm really
just using these as a nice example of physical systems made of
components. Part of my goal is to get you interested in "open systems"
- systems that interact with their environment. My physics classes
emphasized "closed systems", where we assume that we've modelled all
the relevant aspects of what's going on, so the interaction with the
outside environment is negligible. Why? It lets us use the marvelous
techniques of symplectic mechanics - Hamilton's equations, Noether's
theorem giving conserved quantities from symmetries, and all that. These
techniques don't work for open systems - at least, not until we
generalize them. But almost every device we design is an open system, in
a crucial way: we do things to it, and it does things for us. So
engineers need to think about open systems.

And mathematical physicists should too - because life gets more
interesting when you treat every system as having an "interface"
through which it interacts with its environment. For starters, this lets
you build bigger systems from components by attaching them along their
interfaces. We can also formalize the problem of taking a system and
decomposing it into smaller subsystems. In engineering this is called
"tearing". For example, we can take this electrical circuit:

            |           |
            |           |
          -----         |
         |     |        |
          -----         |
          /   \         |
         /     \        |
      ------------      |
     |            |     |
      ------------      |
        |  |  |         |
        |  |   \_______/
        |  |
        |  |

and tear it in two like this:

            |           |
            |           |
          -----         |
         |     |        |
          -----         |
          /   \         |


         /     \        |
      ------------      |
     |            |     |
      ------------      |
        |  |  |         |
        |  |   \_______/
        |  |
        |  |

Giampiero Campa pointed out an article that's full of wisdom about open
systems, the history of control theory, and the cultural differences
between mathematics and engineering:

2) Jan C. Willems, In control, almost from the beginning until the day
after tomorrow, European Journal of Control 13 (2007), 71-81. Also
available as
`http://homes.esat.kuleuven.be/~jwillems/Articles/JournalArticles/2007.2.pdf`

You don't need to know anything about control theory to enjoy this!
Well, it helps to know that "control theory" is the art of getting
open systems to do what you want. But it's always fun to begin learning
a subject by hearing about its history - especially from somebody who
was there.

Here's a passage that connects to the point I was just trying to make:

> One can, one should, ask the question if closed systems, as flows on
> manifolds and
>
> dx/dt = f(x)
>
> form a good mathematical vantage point from which to embark on the
> study of dynamics. In my opinion they do not, for a number of reasons.
> First, in a good theory the state x should be derived from a less
> structured model. A more serious objection is that closed systems are
> not good concepts to deal with modeling. A model usually consists of a
> number of interacting subphenomena that need to be modeled one-by-one.
> In these sub-models, the influence of the other subsystems needs par
> force to be viewed as external, and in principle free. Tearing leads
> to models that are open.
>
> If you view a closed system as an interconnection of two systems,
> these two systems will be open. Systems that take into account
> unmodeled external influences form therefore a much more logical
> starting point. Third, many basic laws in physics address open
> systems. For example, Newton's second law, Maxwell's equations, the
> gas law, and the first and second laws of thermodynamics. A good
> setting of dynamics should incorporate these important examples from
> the beginning. Finally, closed systems put one in the absurd situation
> that in order to model a system, one ends up having to model also the
> environment.
>
> These arguments seem obvious and compelling. Twenty five years ago, it
> was my hope that system theory, with its emphasis on open systems,
> would by now have been incorporated and accepted as the new starting
> point for dynamical systems in mathematics. Better, more general, more
> natural, more apt for modeling, offering interesting new concepts as
> controllability, observability, dissipativity, model reduction, and
> with a rich, well developed, domain as linear system theory. It is
> disappointing that this didn't happen. What seemed like an
> intellectual imperative did not even begin to happen. Mathematicians
> and physicists invariably identify dynamical systems with closed
> systems.

I think this will change. I think we just need to develop the right
framework for open systems. Luckily, a lot of this framework is already
available: concepts like operads, $n$-categories and the like give very
general ways of describing how to build big things by gluing together
little pieces. For example, a trained mathematician will take one look
at this:

            |           |
            |           |
          -----         |
         |     |        |
          -----         |
          /   \         |
         /     \        |
      ------------      |
     |            |     |
      ------------      |
        |  |  |         |
        |  |   \_______/
        |  |
        |  |

and say "that's a morphism in a compact closed category". So, we just
need to focus these concepts on the problems of engineering, and explain
them in ways that engineers - as opposed to, say, topologists or quantum
field theorists - can enjoy.

For a deeper look at Willems' ideas on open systems, try this:

3) Jan C. Willems, The behavioral approach to open and interconnected
systems: modeling by tearing, zooming and linking, Control Systems
Magazine 27 (2007), 46-99. Also available at
`http://homes.esat.kuleuven.be/~jwillems/Articles/JournalArticles/2007.1.pdf`

In particular, people who doubt that engineers could ever enjoy fancy
math like operads and $n$-categories should check out the box near the
end, on "polynomial modules and syzygies".

Now, I've been talking recently about "bond graphs". This is a
general framework for physical systems which treats variables as coming
in groups of four:

-   q - displacement
-   p - momentum
-   q' - flow
-   p' - effort

If we use the example of a massive object that can move back and forth,
q and p stand are its position and momentum, while q' and p' are
velocity and force. But if we use the example of an electrical circuit,
q is charge and p is something fairly obscure called "flux linkage".
Then their time derivatives are current, q', and voltage, p'.

In both these examples the quantity q'p' has dimensions of power. Bond
graphers consider this very important: the idea is that when we consider
mixed systems, like an electrical motor pushing a massive object around,
it's *power* that flows from one part to another.

In ["Week 289"](#week289), I listed two examples of systems where
q'p' does *not* have dimensions of power: thermal systems and economic
systems. People do draw bond graphs of these, but they're considered
second-class citizens: they're called "pseudo bond graphs".

Jan Willems has some criticisms of the bond graph methodology, including
its obesssion with power - and also its focus on q' and p' at the
expense of q and p. I've tried to give q and p more importance in my
discussion so far, since for people trained in classical mechanics
they're of utmost importance. But for people trained in electrical
circuits, it's q' and p' that seem important: they talk about current
and voltage all the time, and a bit less about the other other two.

Here's a summary of Jan Willems' criticisms of bond graphs, taken from
a little box in the above paper. I'll paraphrase a bit here and there:

> The tearing, zooming, and linking methodology for modeling
> interconnected systems advocated and developed in this article has
> many things in common with bond graphs. Introduced by Paynter in the
> 1960s, bond graphs are popular as a methodology for modeling
> interconnected physical systems, especially in mechanical engineering.
> For modeling physical systems, bond-graph modeling is a superior
> alternative to signal-flow diagrams and input/output-based modeling
> procedures.
>
> Bond graphs view each system interconnection in terms of power and
> energy. The variables associated with terminals are assumed to consist
> of an effort and a flow, where the (inner) product of effort and flow
> is power. Connections are formalized by junctions. Using a combination
> of junctions and component subsystems, complex physical systems can be
> modeled in a systematic way. The power interpretation automatically
> takes care of conservation of energy. The philosophy underlying bond
> graphs is, as stated by P.J. Gawthrop and G.P. Bevan,
>
> Power is the universal currency of physical systems.
>
> The idea that terminal variables come in pairs, an effort and a flow,
> with efforts preserved at each interconnection and the sum of flows
> equated to zero at each interconnection, is appealing and deep. But,
> in addition to weak mathematical underpinnings and unconventional
> graph notation with half arrows, bond graphs have some shortcomings as
> a modeling philosophy, as explained in the section "Bond-Graph
> Modeling". The main points discussed in that section are the
> following:
>
> 1.  The requirement that the product of effort and flow must be power
>     is sometimes not natural, for example, in thermal
>     interconnections.
> 2.  In connecting terminals of mechanical systems, bondgraph modeling
>     equates velocities, and sets the sum of the forces equal to zero.
>     In reality one ought to equate positions, not velocities. Equating
>     velocities instead of positions leads to incomplete models.
> 3.  Interconnections are made by means of terminals, while energy is
>     transferred through ports. Ports involve many terminals
>     simultaneously. The interconnection of two electrical wires
>     involves equating two terminal potentials and putting the sum of
>     two terminal currents to zero. The product of effort, namely, the
>     electrical potential, and flow, namely, the electrical current,
>     for an electrical connection has the dimension of power, but it is
>     not power. Power involves potential differences, while the
>     interconnection constraints involves the terminal potentials
>     themselves. It is not possible to interpret these interconnection
>     constraints as equating the power on both sides of the
>     interconnection point.
> 4.  In many interconnections, it is unnecessary to have to worry about
>     conservation of energy.

Willems has his own methodology, which he explains. I'll need to learn
about it!

I'll get into the deeper aspects of electrical circuits next Week.
There are just a few leftovers I want to mention now. I told you about
five basic 1-ports in ["Week 290"](#week290): resistors,
capacitors, inductors, voltage sources and current sources. Each was
defined by a single equation involving q, p, q' and p, and perhaps the
time variable t. These five are the most important 1-ports. But there
are some weirder ones worth thinking about. Here they are:

> 1. A "short circuit". A linear resistor has p' = R q'. If the
> resistance R equals *zero*, you get a "short circuit". Now the
> relation between voltage and current becomes:
>
> p' = 0
>
> So, there's always zero voltage across this circuit element - it's a
> perfect conductor. Or in the language of bond graphs: there's always
> zero effort across this 1-port.
>
> 2. An "open circuit". If you take a linear resistor and say its
> resistance is *infinite*, you get an "open circuit". Now the
> relation between voltage and current becomes:
>
> q' = 0
>
> So, there's always zero current through this circuit element - it's
> a perfect insulator. Or in the language of bond graphs: there's
> always zero flow through this 1-port. By the way, the word "open"
> here has nothing to do with "open system".

The point of these examples is that most linear resistors let us treat
current as a function of voltage *or* voltage as a function of current,
since R is neither zero nor infinite. But in the these two limiting
cases - the short circuit and the open circuit - that's not true. To
fit these cases neatly in a unified framework, we shouldn't think of
the relation between current and voltage as defining a function. It's
just a relation!

In the world of algebraic geometry, a relation defined by polynomial
equations is called a "correspondence". One way to get a
correspondence is by taking the graph of a function. But it's important
to go beyond functions to correspondences. And my claim is that this is
important in electrical circuits, too.

But here are some even weirder one ports:

> 3. A "nullator". Here we bend the rules for 1-ports and impose
> *two* equations:
>
> p' = 0\
> q' = 0
>
> I don't think you can actually build this thing! The Wikipedia
> article sounds downright Zen: "In electronics, a nullator is a
> theoretical linear, time-invariant one-port defined as having zero
> current and voltage across its terminals. Nullators are strange in the
> sense that they simultaneously have properties of both a short (zero
> voltage) and an open circuit (zero current). They are neither current
> nor voltage sources, yet both at the same time."
>
> 4. A "norator". Here we bend the rules in the opposite direction
> and impose *no* equations:
>
> \
>
> Yes, that's a picture of no equations. Truly Zen: what is the sound
> of no equations clapping? I don't think you can build this thing
> either! At least, not by itself....

Now, you may wonder why electrical engineers bother talking about things
that don't actually exist. That's normally the prerogative of
mathematicians. But sometimes if you combine two things that don't
exist, you get one that does! This is often how we introduce new kinds
of things. For example, i \times i = -1 lets us introduce the "imaginary"
number i in terms of the "real" number -1.

As far as 1-ports go: if I have one equation too many, and you have one
too few, together we're just right. So, there's a 2-port called the
"nullor", which is built - theoretically speaking - from a nullator
and a norator. Remmber, a 2-port is specified by by two equations
involving q_1,q'_1,p_1,p'_1, q_2,q'_2,p_2,p'_2, and perhaps
the time variable t. Here are the equations for the nullor:

p'_2 = 0\
q'_2 = 0

So, the first wire acts like a norator while the second acts like a
nullator. To see why engineers like this gizmo, try this:

4) Wikipedia, Nullor, `http://en.wikipedia.org/wiki/Nullor`

For more, try these:

5) Herbert J. Carlin, Singular network elements, IEEE Trans. Circuit
Theory, March 1965, vol. CT-11, pp. 67-72.

6) P. Kumar and R. Senani, Bibliography on nullors and their
applications in circuit analysis, synthesis and design, Analog
Integrated Circuits and Signal Processing 33 (2002), 65-76.

Here's the last 1-port I want to mention:

> 5. The "memristor". This is a 1-port where the momentum p is a
> function of the displacement q:
>
> p = f(q)
>
> The function f is usually called the "memristance". It was invented
> and given this name by Leon Chua in 1971. The idea was that it
> completes a collection of four closely related 1-ports. In
> ["Week 290"](#week290) I listed the other three, namely the
> resistor:
>
> p' = f(q')
>
> the capacitor:
>
> q = f(p')
>
> and the inductor:
>
> p = f(q')
>
> The memristor came later because it's inherently nonlinear. Why? A
> *linear* memristor is just a linear resistor, since we can
> differentiate the linear relationship p = Mq and get p' = Mq'. But
> if p = f(q) for a nonlinear function f we get something new:
>
> p' = f'(q) q'
>
> So, we see that in general, a memristor acts like a resistor whose
> resistance is some function of q. But q is the time integral of the
> current q'. So a nonlinear memristor is like a resistor whose
> resistance depends on the time integral of the current that has flowed
> through it! Its resistance depends on its history. So, it has a
> "memory" - hence the name "memristance".

Memristors have recently been built in a number of ways, which are
nicely listed here:

7) Wikipedia, Memristor, `http://en.wikipedia.org/wiki/Memristor`

Electrical engineering journals are notoriously resistant to the of open
access, and I don't think there's a successful equivalent of the
"arXiv" in this field. Shame on them! So, you have to nose around to
find a freely accessible copy of Chua's original paper on memristors:

8) Leon Chua, Memristor, the missing circuit element, IEEE Transactions
on Circuit Theory 18 (1971), 507-519. Also available at
`http://www.lane.ufpa.br/rodrigo/chua/Memristor_chua_article.pdf`

To see what the mechnical or chemical analogue of a memristor is like,
try this:

9) G. F. Oster and D. M. Auslander, The memristor: a new bond graph
element, Trans. ASME, J. Dynamic Systems, Measurement and Control 94
(1972), 249-252. Also available as
`http://nature.berkeley.edu/~goster/pdfs/Memristor.pdf`

Memristors supposedly have a bunch of interesting applications, but I
don't understand them yet. I also don't understand "memcapacitors"
and "meminductors". The above PDF file also contains a New Scientist
article on the wonders of these.

To wrap up the loose ends, I want to tell you about Tellegen's theorem.
Last week I started talking about electrical circuits and chain
complexes. I considered circuits built from linear resistors. But now
let's talk about completely general electrical circuits.

Last time I said an electrical circuit has "vertices", "edges" and
"faces":

                   o---------o---------o
                   |/////////|/////////| 
                   |/////////|/////////| 
                   |//FACE///|///FACE//| 
                   |/////////|/////////| 
                   |/////////|/////////| 
                   o---------o---------o

The faces come in handy: electrical engineers call them "meshes". But
they're really just mathematical fictions. When you look at a circuit
you don't see faces, just vertices and edges:

                   o---------o---------o
                   |         |         | 
                   |         |         | 
                   |         |         | 
                   |         |         | 
                   |         |         | 
                   o---------o---------o

So, just for fun, let's leave out the faces today. Let's start with a
graph, and orient its edges:

                   o---->----o---->----o
                   |         |         | 
                   |         |         | 
                   V         V         V 
                   |         |         | 
                   |         |         | 
                   o----<----o---->----o

This gives a vector space C_0 consisting of "0-chains": formal linear
combinations of vertices. We also get a space C_1 of "1-chains":
formal linear combinations of edges, and a linear map

            δ          
    C0 <-------- C1 

defined as follows: for any edge

          e
    x --------> y

we have δe = y - x.

This gadget

            δ          
    C0 <-------- C1 

is a pathetically puny example of a chain complex: we call it a "2-term
chain complex".

If we take the duals of the vector spaces involved, our 2-term chain
complex turns around and becomes a 2-term "cochain complex":

          d
    C0 --------> C1

Here d is defined to be the adjoint of δ:

(df)(e) = f(δe)

for any 0-cochain f and any 1-chain e.

What can we do with such pathetically puny mathematical structures?

First, in any electrical circuit, the current I is a 1-chain. Moreover,
Kirchoff's current law says:

δI = 0

meaning the total current flowing into any vertex equals the total
current flowing out. Last week I stated this law for closed circuits
made of resistors, but it's true for any closed circuit as long as the
current isn't changing too rapidly with time. Indeed, we can take it as
a mathematical definition of what it means for a circuit to be
"closed". By "closed" here, I mean that no current is flowing in
from outside.

Second, in any electrical circuit, the voltage V is a 1-cochain.
Moreover, Kirchoff's voltage law says:

V = d\varphi

meaning that we can define a "potential" \varphi(x) for each vertex x, with
the property that for any edge

          e
    x --------> y

the voltage V(e) is the difference \varphi(y) - \varphi(x). This law is true for all
circuits, as long as the current isn't changing too rapidly with time.

Third, the power dissipated by the circuit equals

V(I)

Here we are pairing a 1-cochain and a 1-chain to get a number. Again, we
talked about this last week, but it's true in general.

But now comes something new!

Let's compute the power V(I) using Kirchoff's voltage law and
Kirchoff's current law:

V(I) = (d\varphi)(I) = \varphi(δI) = 0

Hey - it's zero!

At first this might seem strange. The power is always zero???

But maybe it isn't so strange if you think about it: it's a version of
conservation of energy. In particular, it fails when we consider
circuits with current flowing in from outside: then δI doesn't need to
be zero. We don't expect energy conservation in its naive form to hold
in that case. Instead, we expect a "power balance equation", as
explained in ["Week 290"](#week290).

But maybe it *is* strange. After all, if you have a circuit built from
resistors, why should it conserve energy? Didn't I say resistors were
dissipative?

I still don't understand this as well as I'd like. The math seems
completely trivial to me, but its meaning for circuits still doesn't
seem obvious. Can someone explain it in plain English?

Anyway, this result is called "Tellegen's theorem". Clearly you have
to be in the right place at the right time to get your name on a
theorem! It doesn't have to be hard. It just has to be new and
important. If I'd been there when they first discovered numbers, 2+2=4
would be called "Baez's theorem".

Still, you might be surprised to discover there's a whole book on
Tellegen's theorem:

10) Paul Penfield, Jr., Robert Spence and Simon Duinker, Tellegen's
Theorem and Electrical Networks, The MIT Press, Cambridge, MA, 1970.

Part of why this result is interesting is that depends on such minimal
assumptions. Typically in circuit theory we need to know the voltages V
as a function of the currents I, or vice versa, before we can do much.
For example, for circuits built from linear resistors, we have a linear
map

R\colon C_1 \to C^1

such that

V = RI

This is Ohm's law. But Tellegen's theorem doesn't depend on this, or
on any relationship between voltages and currents! Indeed, we can take
two *different* circuits with the same underlying graph, and let V be
the voltage of one circuit at one time, and let I be the current of the
other circuit at some other time. We still get

V(I) = (d\varphi)(I) = \varphi(δI) = 0

so long as Kirchoff's voltage and current laws hold for each circuit!

I'm a bit fascinated by this paper, which you can get online:

11) G.F. Oster and C.A. Desoer, Tellegen's theorem and thermodynamic
inequalities, J. Theor. Biol 32 (1971), 219-241. Also available at
`http://nature.berkeley.edu/~goster/pdfs/Tellagen.pdf`

They give a decent description of Tellegen's theorem, and they use it
to derive something they call "Prigogine's theorem", which is
supposed to be in here:

12) Ilya Prigogine, Thermodynamics of Irreversible Processes, 3rd
edition, Wiley, New York, 1968.

I don't understand it well enough to give a beautiful lucid explanation
of it. But it's not complicated. It's an inequality that applies to
closed circuits built from resistors and capacitors, or analogous
systems in chemistry or other subjects.

According to Robert Kotiuga, the chain complex approach to electrical
circuits goes back to Weyl:

13) Hermann Weyl, Reparticion de corriente en una red conductora, Rev.
Mat. Hisp. Amer. 5 (1923), 153-164.

He also recommend these references:

14) Paul Slepian, Mathematical Foundations of Network Analysis,
Springer, Berlin, 1968.

15) Harley Flanders, Differential Forms with Applications to the
Physical Sciences, Dover, New York, 1989, pp. 79-81.

16) Stephen Smale, On the mathematical foundations of electrical
network theory, J. Diff. Geom. 7 (1972), 193-210.

17) G. E. Ching, Topological concepts in networks; an application of
homology theory to network analysis, Proc. 11th. Midwest Conference on
Circuit Theory, University of Notre Dame, 1968, pp. 165-175.

18) J. P. Roth, Existence and uniqueness of solutions to electrical
network problems via homology sequences, Mathematical Aspects of
Electrical Network Theory, SIAM-AMS Proceedings III, 1971, pp. 113-118.

For a quick discussion of Tellegen's theorem, this is also good:

19) Wikipedia, Tellegen's theorem,
`http://en.wikipedia.org/wiki/Tellegen%27s_theorem`

By the way: if you've been paying careful attention and reading between
the lines, you'll note that I've been advocating the study of the
category where an object is a bunch of points:

         x        x        x

and a morphisms from one bunch of dots to another is graphs with loose
ends at the top and bottom:

            x           x
            |           |
            |           |
            |           |
            o           |
           / \          |
          /   \         |
         /     o        |
        |     / \       | 
        |    /   \_____/
        |   |
        |   |
        x   x

Here the circles are vertices of the graph, while the the x's are the
"loose ends". We compose these morphisms in the visually evident way,
by gluing the loose ends at the top of one to the loose ends at the
bottom of the other.

I would like to know all possible slick ways of understanding this
category, because it underlies fancier categories where the morphisms
are electrical circuits, or Feynman diagrams, or other things.

For one thing, this category is "compact closed". In other words,
it's a symmetric monoidal category where every object has a dual.
Duality lets us take an input and turn it into an output, like this:

            x      
            |      
            |      
            |      
            o      
           / \     
          /   \    
         /     o   
        |     / \  
        |    /   \
        |   |    |
        |   |    |
        x   x    x

or vice versa.

And in fact, this category is the free compact closed category on one
self-dual object, namely x, and one morphism from the unit object to
each tensor power of x. The unit object is drawn as the empty set, while
the $n$th tensor power of x is drawn as a list of n x's. So, for example,
when n = 3, we have a morphism that looks like a "trivalent vertex":

           o
          /|\ 
         / | \
        /  |  \
       x   x   x

Using duality we get other trivalent vertices, like this:

           x
           |
           |
           o
          / \ 
         /   \
        /     \
       x       x

and the upside-down versions of the two I've shown so far.

In this category, a morphism from the unit object to itself is just a
finite undirected graph. Or, strictly speaking, it's an isomorphism
class of finite undirected graphs!

For electrical circuits it's also nice to equip the edges with
orientations, so we can tell whether the current flowing through the
edge is positive or negative. At least it *might be* nicer - everyone
seems to do it, but maybe it's bit artificial. Anyway, if we want to do
this, we should find a category where the morphisms from the unit object
to itself are finite *directed* graphs.

I think this is the free compact category on one object +, the
"positively oriented point" and one morphism from the unit object to
any tensor product built by tensoring a bunch of copies of this object +
and then a bunch of copies of its dual, -. So, among the generating
morphisms in this compact closed category, we'll have four trivalent
vertices like this:

      
           o
          /|\ 
         / | \
        |  |  |
        V  V  V
        |  |  |
        +  +  +


           o
          /|\ 
         / | \
        |  |  |
        V  V  ^
        |  |  |
        +  +  -


           o
          /|\ 
         / | \
        |  |  |
        V  ^  ^
        |  |  |
        +  -  -


           o
          /|\ 
         / | \
        |  |  |
        ^  ^  ^
        |  |  |
        -  -  -

We then get other trivalent vertices by permuting the outputs or turning
outputs into inputs.

I can't help but hope there's a slicker desciption of this category.
Anybody know one?

From directed graphs we can get chain complexes, and we've seen how
this is important in electrical circuit theory. Can we do something
similar to all the morphisms in our category?

Well, we can think of a directed graph as a functor

X\colon G \to \mathsf{Set}

where G is category with two objects, "vertex" and "edge", and two
morphisms:

source\colon edge \to vertex\
target\colon edge \to vertex

together with identity morphisms. We can think of G as the "Platonic
idea" of a graph, and actual graphs as embodiments of this idea in the
world of sets.

Taking this viewpoint, we can compose a directed graph

X\colon G \to \mathsf{Set}

with the "free vector space on a set" functor

F\colon \mathsf{Set} \to Vect

and get a gizmo that's like a graph, but with a vector space of
vertices and a vector space of edges. A category theorist might call
this a "graph object in Vect".

This may sound scary, but it's not. When we perform this process,
we're just letting ourselves take formal linear combinations of
vertices, and formal linear combinations of edges. So all we really get
is a 2-term chain complex.

This sheds some light on how graphs are related to chain complexes. In
fact, we can turn this insight into a little theorem: the category of
graph objects in Vect is equivalent to the category of 2-term chain
complexes. There's a bit to check here!

In short, waving the magic wand of linearity over the concept of
"directed graph", we get the concept of "chain complex". So, there
should be some way to take compact closed category I just described and
wave the magic wand of linearity over that, too. And the result should
be a category important in the theory of electrical circuits.

There's a closely related result that's also interesting. Suppose we
have a directed graph:

                   x---->----x---->----x
                   |         |         | 
                   |         |         | 
                   V         V         V 
                   |         |         | 
                   |         |         | 
                   x----<----x---->----x

This looks a bit like a category! In fact we can take the free category
on a directed graph: this is called a "quiver". And if we wave the
magic wand of linearity over a category (in the correct way, since there
are different ways), we get a category object in Vect.

But the category of category objects in Vect is *also* equivalent to the
category of 2-term chain complexes! Alissa Crans and I called a category
object in Vect a "2-vector space", since we can also think of it as a
kind of categorified vector space. See Section 3 here:

20) John Baez and Alissa Crans, Higher-dimensional algebra VI: Lie
2-algebras, Theory and Applications of Categories 12 (2004), 492-528.
Available at `http://www.tac.mta.ca/tac/volumes/12/15/12-15abs.html` and
also as [`arXiv:math.QA/0307263`](http://arXiv.org/abs/math.QA/0307263).

This idea was known to Grothendieck quite a while ago - read the paper
for the history. But anyway, I think it's neat that we can take the
bare bones of an electrical circuit:

                   o---->----o---->----o
                   |         |         | 
                   |         |         | 
                   V         V         V 
                   |         |         | 
                   |         |         | 
                   o----<----o---->----o

and think of it either as a graph, or a category, or a graph or category
object in Vect, namely a chain complex - but moreover, we can also think
of it as an endomorphism of the unit object in a certain compact closed
category!

If you made it this far, you deserve a treat:

::: {align="center"}
[![](saturn_ring_cassini.jpg){width="700"}](http://apod.nasa.gov/apod/ap100215.html)
:::

21) Astronomy Picture of the Day, Cassini spacecraft crosses Saturn's
ring plane, `http://apod.nasa.gov/apod/ap100215.html`

Saturn's rings edge-on, and a couple of moons, photographed by the
Cassini probe! Shadows of the rings are visible on the northern
hemisphere.

------------------------------------------------------------------------

**Addendum:** Thomas Riepe points out these remarks by Alain Connes:

> I soon ran into Dennis Sullivan who used to go up to any newcomers,
> whatever their field or personality, and ask them questions. He asked
> questions that you could, superficially, think of as idiotic. But when
> you started thinking about them, you would soon realize that your
> answers showed you did not really understand what you were talking
> about. He has a kind of Socratic power which would push people into a
> corner, in order to try to understand what they were doing, and so
> unmask the misunderstandings everyone has. Because everyone talks
> about things without necessarily having cleaned out all the hidden
> corners. He has another remarkable quality; he can explain things you
> don't know in an incredibly clear and lucid manner. It's by
> discussing with Dennis that I learnt many of the concepts of
> differential geometry. He explained them by gestures, without a single
> formula. I was tremendously lucky to meet him, it forced me to realize
> that the field I was working in was limited, at least when you see it
> as tightly closed off. These discussions with Dennis pushed me outside
> my field, through a visual, oral dialogue.

This is part of an interview which you can read here:

22) An interview with Alain Connes, part II, by Catherine Goldstein and
George Skandalis, Newsletter of the European Mathematical Society, March
2008, pp. 29-34. Also available at
`http://www.ems-ph.org/journals/newsletter/pdf/2008-03-67.pdf`

The chemist Jiahao Chen noted some relations between electrical circuits
and some aspects of chemistry. I would like to understand these better.
He wrote:

> I am particularly piqued by your recent expositions on bond graphs,
> and your most recent exposition on bond graphs have finally seem to
> have touched base with something I have been trying to understand for
> a very long time. For my PhD work I worked on understanding the flow
> of electrical charge of atoms when they are bound together in
> molecules. It turns out that there is a very clean analogue between
> atomic voltages (electrical potentials) = dE/dq and what we know in
> chemistry as
> [electronegativity](http://en.wikipedia.org/wiki/Electronegativity);
> also, there is an analogue for atomic capacitance = d^2E/dq^2 and
> what is known as [chemical
> hardness](http://en.wikipedia.org/wiki/HSAB_theory#Chemical_hardness)
> (in the sense of the hard-soft acid-base principle in general
> chemistry). It has become clear in recent years that the accurate
> modeling of such charge transfer processes must necessarily take into
> account not just the charges on atoms, but the flows between them.
> Then atoms in molecules can be thought of as being voltage-capacitor
> pairs connected by some kind of network, exactly like an electrical
> circuit, and the charges can determined by an equation of the form
>
> bond capacitance \times charge transfer variables = pairs of voltage
> differences
>
> I have described this construction in the following paper:
>
> 23) J. Chen, D. Hundertmark and T. J. Martinez, A unified theoretical
> framework for fluctuating-charge models in atom-space and in
> bond-space, Journal of Chemical Physics 129 (2008), 214113. DOI:
> 10.1063/1.3021400. Also available as
> [`arXiv:0807.2174`](http://arxiv.org/abs/0807.2174).
>
> In this paper, I also reported the discovery that despite there being
> more charge transfer variables (bond variables) than charge variables
> (vertex variables), it is *always* possible to reformulate equations
> written in terms of charge transfer variables in terms of equations
> written into charges, and thus there is a non-obvious 1-1 mapping
> between these two sets of variables. That this is possible is a
> non-obvious consequence of Kirchhoff's law, because electrostatic
> processes cannot lead to charge flow in a closed loop, and so
> combinations of bond variables like (1 \to 2) + (2 \to 3) + (3 \to 1) must
> lie in the nullspace of the equation. Thus the working equation
>
> capacitance \times charge = transformed voltage
>
> can be used instead, where the transformation applied to the voltages
> is a consequence of the topological relationship between the charge
> transfer variables and charge variables. This transformation turns out
> to be *exactly* the node branch matrix in the Oster and Desoer paper
> that was mentioned in your column! (p. 222)
>
> I cannot believe that this is merely a coincidence, and certainly your
> recent exposition on bond graphs seems to be very relevant in a way
> that could be fruitful to think about. The obvious connection to draw
> is that the capacitance relation between charges and voltages is
> exactly one of the four types of 1-ports you have described, except
> that there are as many charges as there are atoms in the molecule. I
> don't have a good background in algebraic topology, so I don't
> entirely follow your discussion on chain complexes. Nevertheless I
> find this interesting that this stuff is somehow related to mundane
> chemical concepts like electronegativity and charge capacities of
> atoms, and I hope you would too.
>
> Thanks,\
> Jiahao Chen MIT Chemistry

In the above comment, E is the energy of an ion and q is its charge, or
(up to a factor) the number of electrons attached to it. When Chen says
dE/dq is related to "electronegativity", he's referring to how some
chemical species - atoms or molecules - attract electrons more than
others. This is obviously related to the derivative of energy with
respect to the number of electrons. And when he says d^2E/dq^2 is a
measure of "hardness", he"s referring to the [Pearson acid base
concept](http://en.wikipedia.org/wiki/HSAB_theory), or "hard and soft
acid and base theory".

In addition to trying to explain the difference between acids and bases,
this theory involves a distinction between "hard" and "soft"
chemical species. "Hard" ones are small and weakly polarizable, while
"soft" ones are big and strongly polarizable. The bigger d^2E/dq^2
is, the harder the species is. Mathematically, a hard species is like a
spring that's hard to stretch: remember, a spring that's hard to
stretch has a big value of d^2E/dq^2 where E is energy and q is how
much the spring is stretched.

I thank Kim Sparre for catching a mistake. He also recommended this
reference on electrical circuits and bond graphs:

24) yvind Bjrke and Ole Immanuel Franksen, editors, System Structures
in Engineering - Economic Design and Production, Tapir Publishers,
Norway, ca. 1978.

For more discussion, visit the [$n$-Category Café](http://golem.ph.utexas.edu/category/2010/03/this_weeks_finds_in_mathematic_55.html).

------------------------------------------------------------------------

*... I have almost always felt fortunate to have been able to do
research in a mathematics environment. The average competence level is
high, there is a rich history, the subject is stable. All these factors
are conducive for science. At the same time, I was never able to feel
unequivocally part of the mathematics culture, where, it seems to me,
too much value is put on **difficulty** as a virtue in itself. My
appreciation for mathematics has more to do with its clarity of thought,
its potential of sharply articulating ideas, its virtues as an
unambiguous language. I am more inclined to treasure the beauty and
importance of Shannon"s ideas on errorless communication, algorithms as
the Kalman filter or the FFT, constructs as wavelets and public key
cryptography, than the heroics and virtuosity surrounding the four-color
problem, Fermat's last theorem, or the Poincaré and Riemann
conjectures.* - Jan C. Willems

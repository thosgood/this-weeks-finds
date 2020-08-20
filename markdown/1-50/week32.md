# Week 32

Well, I visited Georgia Tech last week to spread the gospel of "knots
and quantum gravity," and came across a most fascinating development.
I'm sure readers of `sci.math` and `sci.math.research` have taken note of
the _New York Journal of Mathematics_. This is one of the first refereed
electronic journals of mathematics. Neil Calkin at Georgia Tech is
helping to start up another one --- the _Electronic Journal of
Combinatorics_. Though it's unlikely, perhaps some among you are still
unaware (or unconvinced) of how essential it is that we develop fully
refereed free-of-charge electronic journals of mathematics and physics.
The first and most obvious reason is that computer-based media offer all
sorts of flexibility that print media lack --- more on this later. But
the other reason is that the monopoly of print journals *must* be
broken.

For example, U. C. Riverside does not subscribe to _Communications in Mathematical Physics_, despite the fact that this is *the* crucial
journal in that subject, because this journal costs \$3,505 a year! The
ridiculous price is, of course, in part precisely because this is the
crucial journal in that subject, in part because the journal uses
antiquated and expensive production methods involving paper, and in part
because, being a big operation, it is basically run by a publishing
house rather than mathematical physicists. Luckily, with the advent of
the preprint mailing lists `hep-th` and `gr-qc`, I don't *need* to read
Communications in Mathematical Physics very often! I simply get my list
of abstract each day by email from Los Alamos, and send email to get the
papers I want, in LaTeX or TeX form. The middleman has been cut out
--- at least for the moment.

One problem with preprint mailing lists, though, is that the preprints
have not gone through the scrutiny of the referee process. This is,
frankly, much less of a problem for the *readers* than is commonly
imagined, because this scrutiny is less intense than people who have
never refereed papers think! Many refereed papers have errors, and I
would personally feel very uncomfortable using a result unless I either
understood the proof or knew that most experts believed it. The real
need for refereed journals, in my slightly cynical opinion, is that
academics need *refereed publications* to advance in their jobs: the
people who give tenure, promotions etc. cannot be expected to read and
understand ones papers. This is, of course, also the reason for other
strange phenomena, such as the idea of *counting* somebody's
publications to see how good they are. We need only count Alexander
Abian's publications to see the limitations of this approach.

Eventually, a few birds may be killed with one stone by means of "seals
of approval" or SOAPs, which are being widely discussed by people
interested in the "information superhighway," or --- let's call a
spade a spade --- the Internet. For more on these, check out the
`newsgroup comp.interpedia`, or read material about the Xanadu project.
The idea here is that eventually we will have a good system whereby
people can append comments to documents, such as "there is an error in
the proof of Lemma 1.5, which can be fixed as follows..." or simply
various seals of approval, functioning similarly to the seal of approval
ones paper obtains by being published in a journal. E.g., one could make
ones paper available by ftp or some other protocol, and "submitting it
to a journal" might amount to asking for a particular SOAP, with
various SOAPs carrying various amounts of prestige, and so on.

Of course, journals also function as a kind of information "hub" or
central access point. We all know that to find out what's the latest
trend in particle physics, it suffices to glance at _Nuc. Phys. B_ and
certain other journals, and so on. It is not clear that the function of
"hub" and the function of SOAP need be combined into a single
institution, once the onerous task of transcribing ideas onto dead trees
and shipping them all around the world becomes (at least partially)
obsolete.

It is also not at all certain whether, in the long run, the monopolistic
power of journals to charge large fees for accessing information will be
broken by the new revolutions in technology. This is, of course, just
one small facet of the political/economic struggle for control over
information flow that is heating up these days, at least in the U.S.,
among telephone companies, cable TV stations, computer networks such as
Compuserve, etc. etc.. If mathematicians and physicists don't think
about these issues, someone else who has will wind up defining the
future for us.

Anyway, for now it seems to make good sense to start refereed journals
of mathematics and physics that are accessible electronically, free of
charge, over the Internet. Not too long ago one would commonly hear the
remark "...but of course nobody would ever want to do that,
because..." followed by some reason or other, reminiscent of how
CLEARLY nobody would want to switch from horses to automobiles because
then one would have to build GAS STATIONS ALL OVER THE PLACE ---
obviously too much bother to be worthwhile. Now, however, things are
changing and the new electronic journals are getting quite respectable
lists of editors, and they seem to have a good chance of doing well. I
urge everyone to support free-of-charge electronic journals by
submitting good papers!

Let me briefly describe the electronic journals I mentioned above. The
New York Journal's chief editor is Mark Steinberger, at SUNY Albany,
`mark@sarah.albany.edu`. The journal covers algebra, modern analysis, and
geometry/topology. Access is through anonymous ftp, gopher and listserv,
the latter being (I believe) a mailing list protocol. One can subscribe
by sending email to `listserv@albany.edu` or `listserv@albany.bitnet`; if
you want abstracts for all the papers, the body of your email should
read

    subscribe NYJMTH-A <your full name>

but you can also subscribe to only certain topics (one of the great
things about electronic journals --- one can only begin to imagine the
possibilities inherent in this concept!), as follows:

> Algebra:
> 
>   `subscribe NYJM-ALG <your full name>`
> 
> Analysis:
> 
>   `subscribe NYJM-AN  <your full name>`
> 
> Geometry/Topology:
> 
>   `subscribe NYJM-TOP <your full name>`

Papers are accepted in amstex and amslatex, and when you get papers you
get a `.dvi` file.

The _Electronic Journal of Combinatorics_ is taking a somewhat more
ambitious approach that has me very excited. Namely, they are using
Mosaic, a hypertext interface to the WWW (World-Wide Web). This means,
to technical illiterates such as myself, that if you can ever get your
system manager to get the software running, you can see a "front page"
of the journal, with the names of the articles and other things
underlined (or in color if you're lucky). To go to any underlined item,
you simply click your mouse on it. In fact, you can use this method to
navigate throughout the whole WWW, which is a vast, sprawling network of
linked files, including --- so I hear --- "This Week's Finds"! In
the _Electronic Journal of Combinatorics_, when you click on an article
you will see it in postscript form, pretty equations and all. You can
also get yourself a copy and print it out. Neil showed me all this stuff
and my mouth watered! The danger of this ambitious approach is of course
that folks who haven't kept up with things like the WWW may find it
intimidating... for a while. It's actually not too complicated.

This journal will be widely announced pretty soon. The editor in chief
is Herbert S. Wilf, `wilf@central.cis.upenn.edu`, and the managing editor
is Neil Calkin, `calkin@math.gatech.edu`. It boasts an impressive slate
of editors (even to me, who knows little about combinatorics), including
Graham, Knuth, Rota and Sloane. To get browse the journal, which is
presently under construction, you just do the following if you can use
Mosaic: "Click on the button marked 'Open' and then type in
`http://math34.gatech.edu:8080/Journal/journalhome.html`". To *get*
Mosaic, do anonymous ftp to `ftp.ncsa.uiuc.edu` and `cd` to
`Web/Mosaic_binaries` --- and then you're on your own, I just tried it
and there were too many people on! --- but Neil says it's not too
hard to get going. I will try as soon as I have a free day.

"Ahem!" the reader comments. "What does this have to do with
mathematical physics?" Well, seeing how little I'm being paid, I see
nothing wrong with interpreting my mandate rather broadly, but I should
add the following. 1) There are periodic posts on `sci.physics` about
physics on the WWW; there's a lot out there, and to get started one
always try the following. The information below is taken from Scott
Chase's physics FAQ:

    * How to get to the Web

        If you have no clue what WWW is, you can go over the Internet with
    telnet to info.cern.ch (no login required) which brings you to the WWW 
    Home Page at CERN. You are now using the simple line mode browser. To move 
    around the Web, enter the number given after an item. 

    * Browsing the Web

        If you have a WWW browser up and running, you can move around
    more easily. The by far nicest way of "browsing" through WWW uses the
    X-Terminal based tool "XMosaic". Binaries for many platforms (ready for
    use) and sources are available via anonymous FTP from ftp.ncsa.uiuc.edu
    in directory Web/xmosaic.  The general FTP repository for browser
    software is info.cern.ch (including a hypertext browser/editor for
    NeXTStep 3.0)

    * For Further Information

        For questions related to WWW, try consulting the WWW-FAQ: Its most 
    recent version is available via anonymous FTP on rtfm.mit.edu in 
    /pub/usenet/news.answers/www-faq , or on WWW at 
    http://www.vuw.ac.nz:80/overseas/www-faq.html

        The official contact (in fact the midwife of the World Wide Web) 
    is Tim Berners-Lee, timbl@info.cern.ch. For general matters on WWW, try 
    www-request@info.cern.ch or Robert Cailliau (responsible for the "physics" 
    content of the Web, cailliau@cernnext.cern.ch).

And: 2) there are rumors, which I had better not elaborate on yet, about
an impending electronic journal of mathematical physics! I eagerly await
it!

Okay, just a bit about actual mathematical physics per se this time.

1) "On quantum mechanics", by Carlo Rovelli, uuencoded PostScript file,
42 pages available as [`hep-th/9403015`](http://xxx.lanl.gov/abs/hep-th/9403015).

This interesting paper suggests that reason why we are constantly
arguing about the meaning of quantum mechanics, despite the fact that it
works perfectly well and is obviously correct, is that we are making a
crucial conceptual error. Rovelli very nicely compares the problem to
special relativity before Einstein did his thing: we had Lorentz
transformations, but they seemed very odd and paradoxical, because the
key notion that the space/time split was only defined *relative to a
frame* (or "observer" if we wish to anthropomorphize) was lacking.
Rovelli proposes that in quantum mechanics the problem is that we are
lacking the notion that the *state* of a system is only defined relative
to an observer. (The "Wigner's friend" puzzle is perhaps the most
obvious illustration here.) What, though, is an observer? Any subsystem
of a quantum system, says Rovelli; there is no fundamental
"observer-observed distinction." This fits in nicely with some recent
work by Crane and myself on quantum gravity, so I like it quite a bit,
though it is clearly not the last word on this issue (nor does Rovelli
claim it to be).

2) "Adjointness relations as a criterion for choosing an inner product",
by Alan Rendall, [`gr-qc/9403001`](http://xxx.lanl.gov/abs/gr-qc/9403001).

The inner product problem in quantum gravity is an instance of a
general, very interesting mathematics problem, namely, of determining an
inner product on a representation of a star-algebra, by demanding that
the representation be a star-representation. Rendall has proved some
very nice results on this issue.

3) "Gromov-Witten classes, quantum cohomology, and enumerative geometry",
by M. Kontsevich, Yu. Manin,
[`hep-th/9402147`](http://xxx.lanl.gov/abs/hep-th/9402147).

I will probably never understand this paper so I might as well mention
it right away. Kontsevich's work on knot theory, and Manin's work on
quantum groups and (earlier) instantons is extremely impressive, so I
guess they can be forgiven for their interest in algebraic geometry. (A
joke.) Let me simply quote:

> "The paper is devoted to the mathematical aspects of topological
quantum field theory and its applications to enumerative problems of
algebraic geometry. In particular, it contains an axiomatic treatment of
Gromov-Witten classes, and a discussion of their properties for Fano
varieties. Cohomological Field Theories are defined, and it is proved
that tree level theories are determined by their correlation functions.
Applications to counting rational curves on del Pezzo surfaces and
projective spaces are given."

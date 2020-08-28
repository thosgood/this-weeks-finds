#!/bin/bash

MDS="./markdown/51-100/*.md"
TEX="./latex/TWF_51-100.tex"

printf '%s\n' '\documentclass{article}' > $TEX

printf "\n" >> $TEX
printf '%s\n' '\usepackage{longtable}' >> $TEX
printf '%s\n' '\usepackage{booktabs}' >> $TEX
printf '%s\n' '\def\tightlist{}' >> $TEX

printf "\n" >> $TEX
printf '%s\n' '\usepackage{charter}' >> $TEX
printf '%s\n' '\usepackage{fancyhdr}' >> $TEX
printf '%s\n' '\pagestyle{fancy}' >> $TEX

printf "\n" >> $TEX
printf '%s\n' '\usepackage{amsmath,amssymb}' >> $TEX
printf '%s\n' '\usepackage[colorlinks=true]{hyperref}' >> $TEX
printf '%s\n' '\usepackage{color}' >> $TEX
printf '%s\n' '\definecolor{myurlcolor}{rgb}{0.6,0,0}' >> $TEX
printf '%s\n' '\definecolor{mycitecolor}{rgb}{0,0,0.8}' >> $TEX
printf '%s\n' '\definecolor{myrefcolor}{rgb}{0,0,0.8}' >> $TEX
printf '%s\n' '\hypersetup{linkcolor=myrefcolor,citecolor=mycitecolor,urlcolor=myurlcolor}' >> $TEX

printf "\n" >> $TEX
printf '%s\n' '\renewcommand{\texttt}[1]{%' >> $TEX
printf '%s\n' '  \begingroup' >> $TEX
printf '%s\n' '  \ttfamily' >> $TEX
printf '%s\n' '  \begingroup\lccode`~=`/\lowercase{\endgroup\def~}{/\discretionary{}{}{}}%' >> $TEX
printf '%s\n' '  \begingroup\lccode`~=`[\lowercase{\endgroup\def~}{[\discretionary{}{}{}}%' >> $TEX
printf '%s\n' '  \begingroup\lccode`~=`.\lowercase{\endgroup\def~}{.\discretionary{}{}{}}%' >> $TEX
printf '%s\n' '  \catcode`/=\active\catcode`[=\active\catcode`.=\active' >> $TEX
printf '%s\n' '  \scantokens{#1\noexpand}%' >> $TEX
printf '%s\n' '  \endgroup' >> $TEX
printf '%s\n' '}' >> $TEX

printf "\n" >> $TEX
printf '%s\n' '\usepackage{titlesec}' >> $TEX
printf '%s\n' '\newcommand{\sectionbreak}{\clearpage}' >> $TEX
printf '%s\n' '\renewcommand{\thesection}{Week~\arabic{section}}' >> $TEX
printf '%s\n' '\titleformat{\section}[display]{\normalfont}{\Large\bfseries\thesection}{1em}{\large\normalfont}' >> $TEX


printf "\n" >> $TEX
printf '%s\n' '\usepackage{titletoc}' >> $TEX
printf '%s\n' '\titlecontents{section}[0em]{\normalfont}{\bfseries\thecontentslabel\hspace{1em}\normalfont\small}{}{\titlerule*[0.3pc]{.}\small\itshape\thecontentspage}[\vspace{0.5em}]' >> $TEX

printf "\n" >> $TEX
printf '%s\n' '\usepackage[toc]{multitoc}' >> $TEX
printf '%s\n' '\renewcommand*{\multicolumntoc}{2}' >> $TEX
printf '%s\n' '\setlength{\columnseprule}{0.5pt}' >> $TEX

printf "\n" >> $TEX
printf '%s\n' "\title{This Week's Finds in Mathematical Physics (51--100)}" >> $TEX
printf '%s\n' '\author{John Baez}' >> $TEX
printf '%s\n' '\date{April 23, 1995 to March 23, 1997}' >> $TEX

printf "\n" >> $TEX
printf '%s\n' '\usepackage{tikz}' >> $TEX
printf '%s\n' '\usetikzlibrary{knots}' >> $TEX
printf '%s\n' '\usetikzlibrary{arrows}' >> $TEX

printf "\n" >> $TEX
printf '%s\n' '\usepackage{tikz-cd}' >> $TEX

printf "\n" >> $TEX
printf '%s\n' '\setcounter{section}{50}' >> $TEX

printf "\n" >> $TEX
printf '%s\n' '\begin{document}' >> $TEX

printf "\n" >> $TEX
printf '%s\n' '\begin{titlepage}' >> $TEX
printf '%s\n' '  \begin{center}' >> $TEX
printf '%s\n' "    {\Huge\textbf{This Week's Finds in}}" >> $TEX
printf '%s\n' '  \\[0.7em]{\Huge\textbf{Mathematical Physics}}' >> $TEX
printf '%s\n' '  \\[1em]{\huge\textit{Weeks 51 to 100}}' >> $TEX
printf '%s\n' '  \\[4em]{\LARGE \textit{April 23, 1995} to \textit{March 23, 1997}}' >> $TEX
printf '%s\n' '  \\[4em]{\huge by John Baez}' >> $TEX
printf '%s\n' '  \\[0.5em]{\Large{Typeset by Tim Hosgood}}' >> $TEX
printf '%s\n' '  \end{center}' >> $TEX
printf '%s\n' '\end{titlepage}' >> $TEX

printf "\n" >> $TEX
printf '%s\n' '\tableofcontents' >> $TEX

printf "\n" >> $TEX

for f in $MDS
do
  pandoc $f -t latex >> $TEX
done

printf "\n" >> $TEX

printf '%s\n' '\end{document}' >> $TEX

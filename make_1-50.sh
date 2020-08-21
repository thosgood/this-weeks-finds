#!/bin/bash

MDS="./markdown/1-50/*.md"
TEX="./latex/TWF_1-50.tex"

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
printf '%s\n' '\usepackage{hyperref}' >> $TEX

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
printf '%s\n' '\renewcommand{\thesection}{}' >> $TEX

printf "\n" >> $TEX
printf '%s\n' '\usepackage[toc]{multitoc}' >> $TEX
printf '%s\n' '\renewcommand*{\multicolumntoc}{2}' >> $TEX
printf '%s\n' '\setlength{\columnseprule}{0.5pt}' >> $TEX

printf "\n" >> $TEX
printf '%s\n' "\title{This Week's Finds in Mathematical Physics (1--50)}" >> $TEX
printf '%s\n' '\author{John Baez}' >> $TEX
printf '%s\n' '\date{}' >> $TEX

printf "\n" >> $TEX
printf '%s\n' '\usepackage{bussproofs}' >> $TEX

printf "\n" >> $TEX
printf '%s\n' '\usepackage{tikz}' >> $TEX
printf '%s\n' '\usetikzlibrary{knots}' >> $TEX

printf "\n" >> $TEX
printf '%s\n' '\usepackage{tikz-cd}' >> $TEX

printf "\n" >> $TEX
printf '%s\n' '\begin{document}' >> $TEX

printf "\n" >> $TEX
printf '%s\n' '\maketitle' >> $TEX
printf '%s\n' '\tableofcontents' >> $TEX

printf "\n" >> $TEX

for f in $MDS
do
  pandoc $f -t latex >> $TEX
done

printf "\n" >> $TEX

printf '%s\n' '\end{document}' >> $TEX

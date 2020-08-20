#!/bin/bash

MDS="./markdown/1-50/*.md"
TEX="./markdown/1-50/TWF_1-50.tex"

printf '%s\n' '\documentclass{article}' > $TEX
printf '%s\n' '\usepackage{amsmath,amssymb}' >> $TEX
printf '%s\n' '\usepackage{hyperref}' >> $TEX
printf '%s\n' '\def\tightlist{}' >> $TEX

printf '%s\n' '\usepackage{bussproofs}' >> $TEX

printf '%s\n' '\begin{document}' >> $TEX

for f in $MDS
do
  pandoc $f -t latex >> $TEX
done

printf '%s\n' '\end{document}' >> $TEX

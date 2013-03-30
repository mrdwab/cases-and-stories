#!/bin/bash

pandoc \
Cases-and-Stories.txt \
-o Cases-and-Stories.pdf \
-V geometry:a5paper \
-V geometry:margin=1in \
-V linkcolor:black \
-A Endmatter.txt \
--biblio biblio.bib \
--csl apa.csl

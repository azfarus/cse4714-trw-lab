#!/usr/bin/bash

# this compilation script is tested on a texlive-full installation in fedora43
# pass the folder as the first argument to the script

latexmk -pdf $1/*.tex -cd && latexmk -pdf $1/*.tex -cd -c
rm -r $1/*.aux $1/*.fdb_latexmk $1/*.fls $1/*.log $1/*.out $1/*.toc
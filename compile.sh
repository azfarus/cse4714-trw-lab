#!/usr/bin/bash


#pass the folder as the first argument to the script

latexmk -pdf $1/*.tex -cd && latexmk -pdf $1/*.tex -cd -c
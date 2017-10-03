#!/bin/bash
# Script to compile CV LaTeX source files
# First argument ($1): Name of company

##################################################
# Compile LaTeX files using the XeLaTeX compiler #
##################################################
# If an argument, i.e. a company name is given, then pass it as an argument to
# the xelatex binary
if [ "$#" -eq 1 ]; then
  xelatex "\def\company{$1} \input{CV.tex}"
else
  xelatex "CV.tex"
fi

##################################################
# Open file using the default PDF viewer (Adobe) #
##################################################

open "CV.pdf"

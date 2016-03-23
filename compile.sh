#!/bin/bash

# Script to compile CV LaTeX source files

##################################################
# Compile LaTeX files using the XeLaTeX compiler #
##################################################

xelatex "CV.tex"

##################################################
# Open file using the default PDF viewer (Adobe) #
##################################################

open "CV.pdf"

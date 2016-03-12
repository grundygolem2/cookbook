#!/bin/bash
pdflatex cookbook.tex
pdflatex cookbook.tex
git add .
git commit -m "$1"
git push origin master

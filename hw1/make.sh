#!/bin/sh
R CMD Sweave --encoding=utf-8 *.rnw
xelatex *.tex
xelatex *.tex

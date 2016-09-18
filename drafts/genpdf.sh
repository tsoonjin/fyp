#!/bin/sh
pandoc --toc -V documentclass=report -V geometry:margin=1in -o fyp.pdf *-*.md --latex-engine=xelatex

@echo off

pdflatex %1
bibtex %1
pdflatex %1
pdflatex %1

clean.bat
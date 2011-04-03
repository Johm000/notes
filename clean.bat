del /Q /F /s *.dvi
del /Q /F /s *.aux
del /Q /F /s *.bbl
del /Q /F /s *.blg
del /Q /F /s *.brf
del /Q /F /s *.out
del /Q /F /s *.toc

move *.pdf .\out
move *.log .\log
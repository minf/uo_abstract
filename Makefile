
abstract.pdf: abstract.tex abstract.bib
	pdflatex abstract.tex
	bibtex abstract
	pdflatex abstract.tex
	pdflatex abstract.tex


aref.pdf: aref.tex aref.bib
	pdflatex aref
	bibtex aref
	pdflatex aref

master.pdf: */*.tex */*.pdf master.tex contents.tex
	pdflatex master.tex
	pdflatex master.tex

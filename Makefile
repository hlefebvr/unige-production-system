default:
	pdflatex main.tex

force:
	pdflatex main.tex && pdflatex main.tex

clean:
	rm *.aux *log *.toc *.pdf
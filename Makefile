main: main.tex
	pdflatex main.tex
	pdflatex main.tex
clean:
	rm -rf *~ *.aux *.log *.nav *.out *.snm *.toc *.vrb main.pdf

main: main.tex
	pdflatex main.tex

clean:
	rm *~ *.aux *.log *.nav *.out *.snm *.toc *.vrb main.pdf

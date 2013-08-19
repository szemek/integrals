all:
	pdflatex int.tex && pdflatex int.tex
clean:
	rm -f *.log *.aux *.out

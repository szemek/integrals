dependencies:
	sudo apt-get update && sudo apt-get install -y texlive texlive-lang-polish texlive-latex-recommended texlive-latex-extra

build:
	pdflatex int.tex && pdflatex int.tex

clean:
	rm -f *.log *.aux *.out

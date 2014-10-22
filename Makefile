pdf	: clean
	pdflatex main.tex
	pdflatex main.tex
	pdflatex main.tex
	evince main.pdf 2>&1 >/dev/null &

clean	:
	  -rm -f *.vrb *.snm *.nav *.out *.log *.aux *.dvi *.bbl *.blg *.ilg *.toc *.lof *.lot *.idx *.ind *.ps *~


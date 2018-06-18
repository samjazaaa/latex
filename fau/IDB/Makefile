.PHONY: all clean

all: pdf

clean:
	rm -f *.log
	rm -f *.toc
	rm -f *.aux
	rm -f *.out
	rm -f *.log
	rm -f *.nav
	rm -f *.snm
	rm -f zusammenfassung.pdf

pdf: zusammenfassung.tex
	pdflatex --shell-escape $<
	pdflatex --shell-escape $<

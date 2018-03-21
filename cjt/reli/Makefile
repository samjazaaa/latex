.PHONY: all clean

all: 11_1 #11_2 12_1 12_2

clean:
	rm -f *.log
	rm -f *.toc
	rm -f *.aux
	rm -f *.out
	rm -f *.log
	rm -f *.nav
	rm -f *.snm
	rm -f reli*.pdf

11_1: reli_11_1.tex
	pdflatex --shell-escape $<
	pdflatex --shell-escape $<

11_2: reli_11_2.tex
	pdflatex --shell-escape $<
	pdflatex --shell-escape $<

12_1: reli_12_1.tex
	pdflatex --shell-escape $<
	pdflatex --shell-escape $<
12_2: reli_12_2.tex
	pdflatex --shell-escape $<
	pdflatex --shell-escape $<


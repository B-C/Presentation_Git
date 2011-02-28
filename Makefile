# This Makefile sucks !
OBJ = git.pdf

all: $(OBJ)

%.pdf: %.tex
	pdflatex $< $@
	pdflatex $< $@
	acroread $@


clean:
	rm -f *.aux *.log *.nav *.out *.snm *~ *.toc *.pdf


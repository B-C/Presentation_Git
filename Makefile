OBJ = git.pdf

all: $(OBJ)

%.pdf: %.tex
	pdflatex $< $@
	pdflatex $< $@
	evince $@


clean:
	rm -f *.aux *.log *.nav *.out *.snm *~ *.toc *.pdf


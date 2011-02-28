OBJ 						= git.pdf
PDFREADER				= evince
LATEXPROCESSOR	= pdflatex

all: $(OBJ)

%.pdf: %.tex
	$(LATEXPROCESSOR) $< $@
	$(LATEXPROCESSOR) $< $@
	$(PDFREADER)	$@


clean:
	rm -f *.aux *.log *.nav *.out *.snm *~ *.toc *.pdf


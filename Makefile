 OBJ       = git.pdf
 PDFREADER = $(shell which evince || which acroread)
 LATEX     = pdflatex

 all: $(OBJ)

 %.pdf: %.tex
	 $(LATEX) $< $@
	 $(LATEX) $< $@
	 $(PDFREADER)	$@


 clean:
	 rm -f *.aux *.log *.nav *.out *.snm *~ *.toc *.pdf


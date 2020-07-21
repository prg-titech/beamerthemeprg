EXAMPLE = example-prg

LATEX = pdflatex
LATEX_FLAGS = -shell-escape -halt-on-error

$(EXAMPLE).pdf: $(EXAMPLE).tex
	$(LATEX) $(LATEX_FLAGS) $<

clean:
	$(RM) *.log *.aux *.nav *.out *.snm *.toc

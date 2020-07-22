APP = beamerthemeprg
EXAMPLE = example-prg

LATEX = pdflatex
LATEX_FLAGS = -shell-escape -halt-on-error

$(EXAMPLE).pdf: $(EXAMPLE).tex
	$(LATEX) $(LATEX_FLAGS) $<

build: $(APP).sty titech.pdf titech.pdf_tex
	zip $(APP) $^

clean:
	$(RM) *.log *.aux *.nav *.out *.snm *.toc

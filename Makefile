APP = beamerthemeprg
EXAMPLE = example-prg
STYLES = $(shell find . -maxdepth 1 -name "*.sty" -type f)
MISC = titech.pdf titech.pdf_tex

LATEX = pdflatex
LATEX_FLAGS = -shell-escape -halt-on-error

$(EXAMPLE).pdf: $(EXAMPLE).tex
	$(LATEX) $(LATEX_FLAGS) $<

build: $(STYLES) $(MISC)
	zip --junk-paths $(APP) $^

clean:
	$(RM) *.log *.aux *.nav *.out *.snm *.toc

.PHONY: build clean

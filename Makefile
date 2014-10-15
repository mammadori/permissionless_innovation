#!/usr/bin/make -f

BASENAME ?= permissionless_innovation

slides: $(BASENAME).pdf

# apt-get install latex-make latex-beamer
include LaTeX.mk

dist-clean:
	rm -rf $(BASENAME).pdf $(BASENAME).aux $(BASENAME).nav \
		$(BASENAME).log $(BASENAME).snm $(BASENAME).toc \
		$(BASENAME).out $(BASENAME).aux.orig \
		$(BASENAME).pdf_FAILED $(BASENAME).pdf.mk

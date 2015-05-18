#!/usr/bin/make -f
# apt-get install latex-make latex-beamer
include LaTeX.mk

BASENAME ?= permissionless_innovation

slides: $(BASENAME).pdf


dist-clean:
	rm -rf $(BASENAME).pdf $(BASENAME).aux $(BASENAME).nav \
		$(BASENAME).log $(BASENAME).snm $(BASENAME).toc \
		$(BASENAME).out $(BASENAME).aux.orig \
		$(BASENAME).pdf_FAILED $(BASENAME).pdf.mk

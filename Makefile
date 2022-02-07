#
#  Makefile
#
#  Copyright (c) 2020 by Daniel Kelley
#

PRJ := bwmse
TEXMFHOME=$(shell kpsewhich -var-value=TEXMFHOME)
DEP := $(wildcard */*.tex)

include $(TEXMFHOME)/tex/latex/datasheet/datasheet.mk

dep:
	@echo $(DEP)

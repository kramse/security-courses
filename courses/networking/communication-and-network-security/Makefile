# Makefile for generating presentation $(TARGET).pdf from $(TARGET).tex

TARGET = $(shell basename ${CURDIR})

all: pdf

# create a quick version in PDF without \pause and ppower4
pdf: exercises
	latexmk [0-9]*.tex

# create the exercise handouts
exercises:
	latexmk $(TARGET)-exercises.tex

clean:
	rm -f  [0-9]*.aux *.fdb_latexmk *.fls *.log *.out *.synctex.gz *.ilg *.idx *.toc *.ind

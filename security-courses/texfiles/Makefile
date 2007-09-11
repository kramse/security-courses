# Makefile for generating presentation $(TARGET).pdf from $(TARGET).tex 

TARGET = $(shell basename ${CURDIR})

all: pdf 


# some courses have a small teaser intro
intro: 
	pdflatex $(TARGET)-intro.tex
	open $(TARGET)-intro.pdf

# create a packaging list for course
package: 
	pdflatex $(TARGET)-package.tex
	open $(TARGET)-package.pdf

# create the version that can be printed
print: 
	pdflatex $(TARGET).tex 
	mv $(TARGET).pdf $(TARGET)-print.pdf

# create a quick version in PDF without \pause and ppower4
pdf:  print
	cp $(TARGET)-print.pdf $(TARGET)-screen.pdf 
	open $(TARGET)-screen.pdf

# create the final presentation with bells and whistles
final: print
	ppower4 $(TARGET)-print.pdf $(TARGET)-screen.pdf 
	open $(TARGET)-screen.pdf

# create the exercise handouts
exercises: 
	pdflatex $(TARGET)-exercises.tex
	open $(TARGET)-exercises.pdf

clean:
	rm -f  $(TARGET).log $(TARGET).aux $(TARGET).out 
	rm -f  $(TARGET)-exercises.log $(TARGET)-exercises.aux $(TARGET)-exercises.out 


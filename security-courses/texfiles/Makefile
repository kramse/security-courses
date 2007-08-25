# Makefile for generating presentation $(TARGET).pdf from $(TARGET).tex 

TARGET = $(shell basename ${CURDIR})

all: pdf 


intro: 
	pdflatex $(TARGET)-intro.tex
	open $(TARGET)-intro.pdf

package: 
	pdflatex $(TARGET)-package.tex
	open $(TARGET)-package.pdf

print: 
	pdflatex $(TARGET).tex 
	mv $(TARGET).pdf $(TARGET)-print.pdf

pdf:  print
	cp $(TARGET)-print.pdf $(TARGET)-screen.pdf 
	open $(TARGET)-screen.pdf

final: print
	ppower4 $(TARGET)-print.pdf $(TARGET)-screen.pdf 
	open $(TARGET)-screen.pdf

oevelser: 
	pdflatex $(TARGET)-oevelser.tex
	open $(TARGET)-oevelser.pdf

clean:
	rm -f  $(TARGET).log $(TARGET).aux $(TARGET).out 
	rm -f  $(TARGET)-oevelser.log $(TARGET)-oevelser.aux $(TARGET)-oevelser.out 



## April 2016

Not much to write here, the latest updates are in presentations, especially the Pentest series I-IV

## March 2015

Welcome to my security-courses repo.

It contains LaTeX slides I use for presenting various subjects.

You are welcome to copy from it.

Note: do know that screenshots and images will probably have some restrictions.
I try to reference all sources in the presentations, and IANAL but quoting seems OK in most jurisdictions.


I have moved to latexmk, so you may want to add the following to your $HOME/.latexmkrc

$pdf_mode = 1;

This should make it easy to produce PDF files just by doing:
  hlk@kunoichi:pentest-I-foredrag$ latexmk
  Latexmk: This is Latexmk, John Collins, 5 February 2015, version: 4.43a.
  Latexmk: applying rule 'pdflatex'...

I have decided to use ONLY UTF-8 too, so some files need to be converted - work in progress
iconv −f ISO−8859−1 −t UTF−8




## February 2014

Welcome to security-courses a free template and security courses
written in LaTeX code, but assumed to be used anyway by novices.

Feel free to send comments to me: hlk@kramse.org

## Howto get the sources
You need to use Github to get the sources, try cloing it.


What you need
You need some installation of LaTeX, for instance the TeXLive
See this reference: http://www.tug.org/texlive/

Included in this distribution is also:
pagetrans.sty - for making fancy page transitions
foiltex - needed for foils.cls

Extra software, download from internet
ppower4 post processor, if you want fancy stuff like pause and
page transitions, home page is:
http://www-sp.iti.informatik.tu-darmstadt.de/software/ppower4/
Update: ppower4 wont work anymore :-( need to find replacement

When LaTeX is installed you should update your settings, to easily
use your own extensions etc.

## Configuration
You need to tell LaTeX to find included files and packages
with the TEXINPUTS

As an example my login profile on my Mac OS X laptop contains
the following settings suitable for TeXLive and this package:
export TEXINPUTS=:~/projects/security-courses//
MANPATH=$MANPATH:/usr/local/texlive/2007/texmf/doc/man
INFOPATH=$INFOPATH:/usr/local/texlive/2007/texmf/doc/info


## First steps
Look into the doc subdirectory for some samples and
the documentation. The documentation is mostly a sample
of how the final output can look and includes some
common construct to get you started using this.

Second you might want to take a look at the hackerworkshop
course which is a full course included.

## Why LaTeX
I love LaTeX and it easily produces high-quality output
both for printing and screen presentations.

If you don't know LaTeX then use the existing presentations
as they probably contain most of what you need.

Adding LaTeX code in the middle of a document is wrong,
you should rather update the classes and stylesheet for that!
(I know some of my presentations contain LaTeX-code in the
middle, sorry I am lazy ;-) )


License
This is supposed to be free. Free as in you can do almost
whatever you like according to the LICENSE - which is a
standard BSD-like license. So you are free to use this
even for commercial purposes.

## Images are a special case as there are screenshots.
Screenshots are considered to be references and
citations, which according to danish law are allowed
to be included. Most screenshots are from Open Source
projects anyway, but if you have any problems with
this please contact the developers or me.


Best regards

Henrik Lund Kramshoej
hlk@kramse.org

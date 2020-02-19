

## README is not updated very often

Welcome to security-courses a free template and security courses
written in LaTeX code, but assumed to be useful for others.

It contains LaTeX slides I use for presenting various subjects.

You are welcome to copy from it.

Feel free to send comments to me: hlk@kramse.org


## LICENSE

This is supposed to be free. Free as in you can do almost
whatever you like. My materials are licensed under BSD 3-Clause License
- a very open source friendly license. So you are free to use this
even for commercial purposes.

## Images are a special case as there are screenshots.

Note: I do know that screenshots and images will probably have some restrictions.

IANAL but screenshots are to my knowledge considered to be references and
citations, which according to danish law are allowed to be included. Most
screenshots are from Open Source projects anyway, but if you have any problems
with this please contact me.

I try to reference all sources in the presentations, and IANAL but quoting seems OK in most jurisdictions.

## How to get the sources
You need to use Github to get the sources, try cloning it.

## What you need

You need some installation of LaTeX, for instance the TeXLive
See this reference: http://www.tug.org/texlive/

I have moved to latexmk, so you may want to add the following to your $HOME/.latexmkrc

  $pdf_mode = 1;

This should make it easy to produce PDF files just by doing:
  hlk@kunoichi:pentest-I-foredrag$ latexmk
  Latexmk: This is Latexmk, John Collins, 5 February 2015, version: 4.43a.
  Latexmk: applying rule 'pdflatex'...

I have decided to use ONLY UTF-8 too, so some files need to be converted - work in progress
iconv −f ISO−8859−1 −t UTF−8


## Configuration
You need to tell LaTeX to find included files and packages
with the TEXINPUTS

As an example my login profile on my Mac OS X laptop contains
the following settings suitable for TeXLive and this package:
export TEXINPUTS=:~/projects/security-courses//
MANPATH=$MANPATH:/usr/local/texlive/2017/texmf/doc/man
INFOPATH=$INFOPATH:/usr/local/texlive/2017/texmf/doc/info


## First steps

Look into the first-presentation files for some samples and
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



Best regards

Henrik Lund Kramshoej
hlk@kramse.org



## README -- not updated very often

Welcome to security-courses a free template and security courses repository of all my course materials -- written in LaTeX code, but assumed to be useful for others.

It contains slides and exercise booklets I use for presenting various subjects.

You are welcome to copy from it.

Feel free to send comments to me: hlk@kramse.org


Warning: LaTeX can be hard to get started with, so I recommend using Overleaf for beginners in the TeX world, see https://www.overleaf.com/ . They have an awesome web application where you can try out and see if writing text with LaTeX code embedded is right for you. They also have very nice documentation.


## Why LaTeX

I love LaTeX and it easily produces high-quality output
both for printing and screen presentations. I can also prepare exercises in one document and cross-reference from the slide deck later, automatically pulling the exercise title in.

If you don't know LaTeX then use the existing presentations
as examples as they probably contain most of what you need to begin with. I also use an old-skool foils.cls class which is quite simple.

BTW: Adding LaTeX code in the middle of a document is wrong,
you should rather update the classes and stylesheet for that!
(I know some of my presentations contain LaTeX-code in the
middle, sorry I am lazy ;-) )

See more about LaTeX on wikipedia:
https://en.wikipedia.org/wiki/LaTeX

## What you need
If you dare to continue on I suggest you first get a working installation of LaTeX, for instance the TeXLive. See this reference: http://www.tug.org/texlive/

There are alternatives, so research that first. I recommend using a good editor, if you write code, text, Markdown etc. you can probably use the same one for this purpose.

## First steps

Look into the first-presentation files for some samples and
the documentation. The documentation is mostly a sample
of how the final output can look and includes some
common construct to get you started using this.

Second you might want to take a look at the hackerworkshop
course which is a full course included.



## How to get the sources
You need to use Git to get the sources, try cloning it.



I recommend using the Codeberg URL for git clone:
```
git clone https://codeberg.org/kramse/security-courses.git
```

Note: currently on my computer it uses 7.6Gb of disk space, so maybe look around first.

I am currently moving from Github to Codeberg.org, so my current configuration is:
```
$ git remote -v
origin	git@codeberg.org:kramse/security-courses.git (fetch)
origin	git@github.com:kramse/security-courses.git (push)
origin	git@codeberg.org:kramse/security-courses.git (push)
```


## Configuration latexmk

I have moved to latexmk, so you may want to add settings similar to your $HOME/.latexmkrc

```
$pdf_mode = 1;
$pdf_previewer = 'evince';

$pdflatex="lualatex -shell-escape -synctex=1 %O %S";
$aux_dir = 'build';
```

The build directory makes it nice and clean, but I did have some problems with Minted2 package which also required buildir setting:
```
\RequirePackage[outputdir=build]{minted2}
```


## Further Configuration
You need to tell LaTeX to find included files and packages
with the TEXINPUTS

As an example my login profile on my laptops with Linux contains the following settings suitable for TeXLive and this package:
```
export TEXINPUTS=:~/projects/security-courses//
MANPATH=$MANPATH:/usr/local/texlive/2025/texmf/doc/man
INFOPATH=$INFOPATH:/usr/local/texlive/2025/texmf/doc/info
```


## Producing a PDF of the first-presentation.tex

This should make it possible to produce PDF files by doing:
```
.
user@Projects:security-courses$ pwd
/home/user/projects/security-courses
user@Projects:security-courses$ latexmk first-presentation.tex
Rc files read:
  /home/user/.latexmkrc
Latexmk: This is Latexmk, John Collins, 27 Dec. 2024. Version 4.86a.
Latexmk: making auxiliary directory 'build'
No existing .aux file, so I'll make a simple one, and require run of *latex.
Latexmk: applying rule 'pdflatex'...
Rule 'pdflatex':  Reasons for rerun
Category 'other':
  Rerun of 'pdflatex' forced or previously required:
    Reason or flag: 'Initial setup'

------------
Run number 1 of rule 'pdflatex'
------------
...
Transcript written on first-presentation.log.
Latexmk: Moving 'build/first-presentation.pdf' to 'first-presentation.pdf'
Latexmk: Moving 'build/first-presentation.synctex.gz' to 'first-presentation.synctex.gz'

```

Warning: shell escape is needed for the minted package providing syntax highlighting. If you don't trust me, leave it out.

## Minted2 and UTF

Speaking of the minted package, it needs a small option, if you opt to use the build dir aux_dir above.

Normally you would use:
```
\usepackage{minted}
```

but with aux_dir enabled as above:
```
\usepackage[outputdir=build]{minted}
```

I think having all the misc files from LaTeX'ing in another dir is nicer.

Warning: after the major update to minted, and creating another name for the old version, I use
```
\RequirePackage[outputdir=build]{minted2}
```

I have decided to use ONLY UTF-8 too, so some files need to be converted - work in progress
```
iconv −f ISO−8859−1 −t UTF−8
```




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

I use some pictures from Unsplash https://unsplash.com/ and try to remember to include references, sorry for any pictures were I forgot.



Best regards

Henrik Kramselund

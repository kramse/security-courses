(TeX-add-style-hook "sec6slides"
 (lambda ()
    (LaTeX-add-environments
     "list")
    (TeX-add-symbols
     '("hlkrightimage" 2)
     '("hlkimage" 2)
     '("slide" 1)
     '("exercise" 1)
     '("mytitlepage" 2)
     '("link" 1)
     "myname"
     "myweb"
     "dagsplan"
     "prosadagsplan"
     "deltagere"
     "myquestionspage"
     "verdana"
     "verdanai"
     "verdanab"
     "trebuc"
     "trebucbd"
     "trebucit"
     "slingbold"
     "monotype"
     "yikatu"
     "hlkbig"
     "hlkmed"
     "hlksmall"
     "hlktiny"
     "blueem"
     "hlkprofil")
    (TeX-run-style-hooks
     "xr"
     "moreverb"
     "fancyhdr"
     "babel"
     "danish"
     "english"
     "wasysym"
     "floatflt"
     "rflt"
     "graphicx"
     "alltt"
     "pause"
     "calc"
     "pagetrans"
     "hyperref"
     "wallpaper"
     "background"
     "color"
     "times"
     "inputenc"
     "latin1")))


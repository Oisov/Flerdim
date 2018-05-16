(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "screen" "aspectratio=43" "serif")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("inputenc" "utf8") ("rsfso" "scr")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "Derivasjon"
    "Div-og-curl"
    "Integrasjon"
    "beamer"
    "beamer10"
    "fontenc"
    "inputenc"
    "amsmath"
    "amssymb"
    "amsthm"
    "mathtools"
    "esdiff"
    "esint"
    "rsfso"
    "graphicx"
    "lmodern"
    "refcount"
    "nameref"
    "xcolor"
    "pgfplots"
    "tikz")
   (TeX-add-symbols
    '("circled" 1)
    '("topicref" 1)
    '("rom" 1)
    '("unitvek" 1)
    '("vek" 1)
    "normal"
    "La"
    "dd"
    "F"
    "rr"
    "R"
    "N"
    "I"
    "J"
    "K"
    "X"
    "Y"
    "A"
    "B"
    "dt"
    "dT"
    "du"
    "dv"
    "ds"
    "dx"
    "dy"
    "dz"
    "dr"
    "dA"
    "dV"
    "dS"
    "dSS"
    "saveenumerate"
    "restoreenumerate"
    "div")
   (LaTeX-add-counters
    "saveenumi")
   (LaTeX-add-mathtools-DeclarePairedDelimiters
    '("abs" "")
    '("norm" "")))
 :latex)


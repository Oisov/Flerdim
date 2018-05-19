(TeX-add-style-hook
 "pyramid1"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("standalone" "border=5pt")))
   (TeX-run-style-hooks
    "latex2e"
    "standalone"
    "standalone10"
    "mathtools"
    "pgfplots")
   (LaTeX-add-mathtools-DeclarePairedDelimiters
    '("abs" "")
    '("norm" "")))
 :latex)


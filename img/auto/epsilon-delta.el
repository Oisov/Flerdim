(TeX-add-style-hook
 "epsilon-delta"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("standalone" "tikz" "border=2mm")))
   (TeX-run-style-hooks
    "latex2e"
    "standalone"
    "standalone10"
    "pgfplots")
   (TeX-add-symbols
    "e"
    "ea"
    "eb"
    "d"
    "da"
    "db"))
 :latex)


(TeX-add-style-hook
 "dobbelIntegral2"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("standalone" "tikz" "border=2mm")))
   (TeX-run-style-hooks
    "latex2e"
    "standalone"
    "standalone10"
    "pgfplots")
   (TeX-add-symbols
    '("MyArrow" ["argument"] 1)))
 :latex)


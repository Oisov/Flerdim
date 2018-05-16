(TeX-add-style-hook
 "massetetthet"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("standalone" "tikz" "border=1mm")))
   (TeX-run-style-hooks
    "latex2e"
    "standalone"
    "standalone10"
    "pgfplots")
   (TeX-add-symbols
    "a")
   (LaTeX-add-environments
    '("example" LaTeX-env-args ["argument"] 0)
    '("definition" LaTeX-env-args ["argument"] 0)
    '("sentence" LaTeX-env-args ["argument"] 0)
    '("corollary" LaTeX-env-args ["argument"] 0)
    '("lemma" LaTeX-env-args ["argument"] 0)
    '("theorem" LaTeX-env-args ["argument"] 0)))
 :latex)


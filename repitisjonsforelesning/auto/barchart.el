(TeX-add-style-hook
 "barchart"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "pgfplots")
   (LaTeX-add-labels
    "fig:stats")
   (LaTeX-add-environments
    '("example" LaTeX-env-args ["argument"] 0)
    '("definition" LaTeX-env-args ["argument"] 0)
    '("sentence" LaTeX-env-args ["argument"] 0)
    '("corollary" LaTeX-env-args ["argument"] 0)
    '("lemma" LaTeX-env-args ["argument"] 0)
    '("theorem" LaTeX-env-args ["argument"] 0)))
 :latex)


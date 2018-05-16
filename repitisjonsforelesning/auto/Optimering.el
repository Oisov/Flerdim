(TeX-add-style-hook
 "Optimering"
 (lambda ()
   (LaTeX-add-labels
    "subsec:Optimering")
   (LaTeX-add-environments
    '("example" LaTeX-env-args ["argument"] 0)
    '("definition" LaTeX-env-args ["argument"] 0)
    '("sentence" LaTeX-env-args ["argument"] 0)
    '("corollary" LaTeX-env-args ["argument"] 0)
    '("lemma" LaTeX-env-args ["argument"] 0)
    '("theorem" LaTeX-env-args ["argument"] 0)))
 :latex)


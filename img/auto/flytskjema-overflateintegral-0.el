(TeX-add-style-hook
 "flytskjema-overflateintegral-0"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("standalone" "tikz")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("babel" "norsk")))
   (TeX-run-style-hooks
    "latex2e"
    "standalone"
    "standalone10"
    "inputenc"
    "babel"
    "amsmath"
    "amssymb"
    "amsthm"
    "mathtools"
    "esdiff")
   (TeX-add-symbols
    '("vek" 1)
    "curl"
    "grad"
    "dd"
    "F"
    "G"
    "rr"
    "dr"
    "dt"
    "dSS"
    "dV"
    "R"
    "div"))
 :latex)


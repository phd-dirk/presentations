(TeX-add-style-hook
 "index"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "fleqn")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("mathpazo" "sc" "osf") ("eulervm" "euler-digits" "small") ("biblatex" "style=authortitle-comp" "backend=biber") ("tikz-feynman" "compat=1.1.0")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "pgfpages"
    "inputenc"
    "mathpazo"
    "eulervm"
    "biblatex"
    "xpatch"
    "tikz-feynman"
    "bm"
    "commath"
    "booktabs"
    "multirow"
    "tabularx"
    "colortbl"
    "adjustbox"
    "xcolor"
    "caption"
    "siunitx"
    "appendixnumberbeamer"
    "nccmath"
    "tikz")
   (TeX-add-symbols
    "Ima"
    "sfm2"
    "cov")
   (LaTeX-add-labels
    "eq:borelModel")
   (LaTeX-add-bibliographies
    "./references")
   (LaTeX-add-xcolor-definecolors
    "primary"))
 :latex)


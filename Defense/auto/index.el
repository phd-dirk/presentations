(TeX-add-style-hook
 "index"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("biblatex" "style=authortitle-comp" "backend=biber") ("tikz-feynman" "compat=1.0.0")))
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "inputenc"
    "biblatex"
    "tikz-feynman")
   (LaTeX-add-bibliographies
    "./references"))
 :latex)


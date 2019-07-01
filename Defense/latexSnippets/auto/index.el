(TeX-add-style-hook
 "index"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("scrreprt" "12pt" "a4paper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("tikz-feynman" "compat=1.0.0") ("mathpazo" "sc" "osf") ("eulervm" "euler-digits" "small")))
   (TeX-run-style-hooks
    "latex2e"
    "scrreprt"
    "scrreprt12"
    "tikz-feynman"
    "bm"
    "commath"
    "mathpazo"
    "eulervm"))
 :latex)


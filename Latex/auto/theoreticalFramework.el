(TeX-add-style-hook
 "theoreticalFramework"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "commath")
   (LaTeX-add-labels
    "eq:anomalousDimensionMatrixVpA"))
 :latex)


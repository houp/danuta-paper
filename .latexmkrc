$pdf_mode = 1; # Ensure latexmk builds PDFs by default
$pdflatex = 'xelatex -interaction=nonstopmode -halt-on-error %O %S'; # Route pdf mode through XeLaTeX

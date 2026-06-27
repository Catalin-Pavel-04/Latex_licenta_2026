# Route latexmk PDF builds through XeLaTeX so Romanian diacritics and
# ligatures keep correct Unicode mappings in copied/extracted text.
$pdf_mode = 1;
$pdflatex = 'xelatex -synctex=1 -interaction=nonstopmode -halt-on-error %O %S';
$xelatex = 'xelatex -synctex=1 -interaction=nonstopmode -halt-on-error %O %S';
$bibtex = 'bibtex %O %B';

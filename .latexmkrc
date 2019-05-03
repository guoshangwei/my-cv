# vim: set filetype=perl:

$pdflatex = 'lualatex --shell-escape --synctex=1 %O %S';
$pdf_mode = 1;
$max_repeat = 5;
$clean_ext = 'bbl fdb_latexmk fls nav pdfsync pyg pytxcode run.xml snm synctex.gz thm upa vrb';
$clean_full_ext = '*.xmpi'

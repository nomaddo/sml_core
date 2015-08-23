all: intro.org
	emacs -script transl.el
	platex intro.tex
	dvipdfmx -f fonts.map intro.dvi

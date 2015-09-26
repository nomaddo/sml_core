PLATEX=platex --kanji=utf8 -interaction=nonstopmode -halt-on-error

all: intro.tex
# emacs -script transl.el
	$(PLATEX) intro.tex
	$(PLATEX) intro.tex
	dvipdfmx -f fonts.map intro.dvi

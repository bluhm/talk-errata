USE_PDFLATEX =	yes
NAME =		errata-slides
TEXSRCS	=	errata-slides.tex
CLEAN_FILES =	${NAME:=.nav} ${NAME:=.snm} ${NAME:=.vrb}
OTHER =		images/bumsrakete.png

.include </usr/local/share/latex-mk/latex.mk>

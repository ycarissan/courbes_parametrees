radical=td
#radical=td

defaut: $(radical).pdf
#	(cd plot; make)

%.pdf: %.tex
	pdflatex -shell-escape $<
	pdflatex -shell-escape $<

#%.ps: %.dvi
#	dvips -t landscape $< -o
#
#%.pdf: %.ps
#	ps2pdf $<

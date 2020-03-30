radical=courbes_parametrees_en_polaires
defaut: $(radical).pdf
#	(cd plot; make)

%.pdf: %.tex
	xelatex $<
	xelatex $<

#%.ps: %.dvi
#	dvips -t landscape $< -o
#
#%.pdf: %.ps
#	ps2pdf $<

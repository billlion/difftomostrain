MATHSCRIPT = /Applications/Mathematica.app/Contents/MacOS/MathematicaScript -script 
difftomostrain.pdf:difftomostrain.nb
	$(MATHSCRIPT) nb2pdf

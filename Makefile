FILENAME=bl_tafelanschriebe
INFILES=bl_tafelanschriebe.tex


main.pdf: $(INFILES)
	pdflatex $(FILENAME)
	pdflatex $(FILENAME)
	pdflatex $(FILENAME)

clean:
	rm -f *~ *.aux *.out *.log *.gz *.toc *.bbl *.bcf *.blg *.tdo *.lof *.lot *.loe *.run.xml


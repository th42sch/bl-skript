FILENAME=bl_tafelanschriebe
INFILES=bl_tafelanschriebe.tex bl_tafelanschriebe.tex


main.pdf: $(INFILES)
	pdflatex $(FILENAME)
	bibtex $(FILENAME)
	pdflatex $(FILENAME)
	pdflatex $(FILENAME)

clean:
	rm -f *~ *.aux *.out *.log *.gz *.toc *.bbl *.bcf *.blg *.tdo *.lof *.lot *.loe *.run.xml


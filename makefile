pdf:
	latexmk -pdf lecture.tex

pdf-pvc:
	latexmk -pdf -pvc lecture.tex

PHONY: clean

clean:
	rm -f *.aux
	rm -f *.fdb_latexmk
	rm -f *.fls
	rm -f *.log
	rm -f *.nav
	rm -f *.out
	rm -f *.pdf
	rm -f *.snm
	rm -f *.toc
	rm -f *.bbl
	rm -f *.blg
	rm -f *.bcf
	rm -f *.vrb

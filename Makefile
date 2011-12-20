simple:
	pdflatex wjkoh-bs-thesis
	pdflatex wjkoh-bs-thesis

	pdflatex wjkoh-bs-thesis-twoside
	pdflatex wjkoh-bs-thesis-twoside

all:
	pdflatex wjkoh-bs-thesis
	biber wjkoh-bs-thesis.bcf
	pdflatex wjkoh-bs-thesis
	pdflatex wjkoh-bs-thesis

	pdflatex wjkoh-bs-thesis-twoside
	biber wjkoh-bs-thesis-twoside.bcf
	pdflatex wjkoh-bs-thesis-twoside
	pdflatex wjkoh-bs-thesis-twoside

clean:
	rm *.aux *.bbl *.bcf *.blg *.log *.out *.pdf *.run.xml *.toc

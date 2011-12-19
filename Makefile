simple:
	pdflatex wjkoh-bs-thesis
	pdflatex wjkoh-bs-thesis

all:
	pdflatex wjkoh-bs-thesis
	biber wjkoh-bs-thesis.bcf
	pdflatex wjkoh-bs-thesis
	pdflatex wjkoh-bs-thesis

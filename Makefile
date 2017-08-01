all: pdf

pdf: D0spectra_Note.tex
	pdflatex D0spectra_Note.tex; pdflatex D0spectra_Note.tex; pdflatex D0spectra_Note.tex;

clean:
	rm -f *.log *.toc *.aux

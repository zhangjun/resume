all: cv

cv: my_resume.pdf

%.pdf: %.tex
	pdflatex $<

clean:
	rm -f *.aux *.log *.out
	rm -f *.pdf


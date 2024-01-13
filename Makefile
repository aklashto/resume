build:
	xelatex -no-pdf -recorder resume.tex

clean:
	rm *.pdf *.xdv *.aux *.fls *.log *.out
build:
	xelatex -halt-on-error resume.tex

clean:
	rm -rf *.pdf *.xdv *.aux *.fls *.log *.out
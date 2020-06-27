all: latex

latex:
	latexmk -xelatex --shell-escape main.tex

clean:
	latexmk -C

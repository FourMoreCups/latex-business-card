pdf: card.pdf

card.pdf: card.tex
	pdflatex --shell-escape card.tex

clean:
	-rm -f \
    card-pics.pdf \
		*.aux \
		*.log

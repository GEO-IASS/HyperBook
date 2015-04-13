pdf: 
	pdflatex -shell-escape HyperBook.tex

clean:
	rm -f *.pdf
	rm -f *.log
	rm -f *.aux
	rm -f *.out
	rm -f *.toc

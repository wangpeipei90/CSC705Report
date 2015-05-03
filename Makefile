myfile=main
all: 
	pdflatex $(myfile)
	bibtex ${myfile}.aux
	pdflatex $(myfile)
pdf:
	pdflatex $(myfile)

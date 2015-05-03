myfile=main
all: 
	latex $(myfile)
	bibtex $(myfile)
	latex $(myfile)
	latex $(myfile)
	dvips -o $(myfile).ps $(myfile).dvi
	ps2pdf $(myfile).ps $(myfile).pdf
pdf:
	latex $(myfile)
	latex $(myfile)
	dvips -o $(myfile).ps $(myfile).dvi
	ps2pdf $(myfile).ps $(myfile).pdf


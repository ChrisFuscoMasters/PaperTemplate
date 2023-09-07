all: generate_paper
	

generate_paper:
	echo "Generating paper."
	cd Paper && pdflatex main.tex

all : master.pdf

%.pdf : %.tex
	pdflatex $^

power-system-section.pdf : power-distribution-diagram.tex
power-system-section.pdf : relay-diagram.tex
master.pdf : power-system-section.tex

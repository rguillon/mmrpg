
all:
	#pandoc src/main.md -o main.pdf
	#pandoc src/charsheet.md -o charsheet.pdf
	#pandoc src/charsheet.tex -o charsheet.pdf
	cd src ;  pdflatex --output-directory=../out main.tex

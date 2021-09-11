all: pdf html
	echo Done.

pdf:
	pandoc pdf_template.md -s -o pdf.pdf

html:
	pandoc html_template.md -s -o html.html --toc --number-section

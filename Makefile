all: pdf html slideshow
	echo Done.

pdf:
	pandoc pdf_template.md -s -o pdf.pdf

html:
	pandoc html_template.md -s --self-contained -o html.html --toc --number-section

slideshow:
	pandoc slideshow_template.md -t slidy --self-contained -o slideshow.html

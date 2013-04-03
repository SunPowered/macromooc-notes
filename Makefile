.PHONY: pdf clean

DOC_NAME=notes


pdf:
	pandoc -f markdown -s --toc src/*.md -o $(DOC_NAME).pdf

html:
	pandoc -f markdown --toc src/*.md -o $(DOC_NAME).html


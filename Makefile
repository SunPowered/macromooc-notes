.PHONY: all clean

DOC_NAME=notes


pdf:
	pandoc -f markdown -s --toc src/*.md -o $(DOC_NAME).pdf




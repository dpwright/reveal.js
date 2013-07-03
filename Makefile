TEMPLATE=template.revealjs

all: index.html

%.html: %.md
	@pandoc --section-divs -t html5 -s --template $(TEMPLATE) -o $@ $^

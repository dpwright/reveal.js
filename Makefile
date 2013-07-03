TEMPLATE=template.revealjs

all: index.html

%.html: %.md
	@pandoc --section-divs -t html5 -s --template $(TEMPLATE) -o $@ $^

%.html: %.md.lhs
	@pandoc --section-divs -t html5+lhs -s --template $(TEMPLATE) -o $@ $^

.PHONY: run

run:
	@runhaskell index.md.lhs

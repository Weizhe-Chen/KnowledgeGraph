MD_FILES = $(wildcard ./markdown/*.md)
HTML_FILES = $(patsubst ./markdown/%.md,./html/%.html,$(MD_FILES))

.PHONY: all
all: $(HTML_FILES) index.html

./html/%.html: ./markdown/%.md
	pandoc --embed-resources --standalone $< -f markdown -t html -s --katex -o $@ --resource-path=./images/

index.html: index.dot
	dot -Tsvg $< -o $@

.PHONY: clean
clean:
	rm -f ./html/*.html

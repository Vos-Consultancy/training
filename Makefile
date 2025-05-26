REVEALJS_URL = https://unpkg.com/reveal.js
THEME = black
TRANSITION = fade
PLUGINS = notes,markdown
CSS = custom.css

MD_FILES := $(wildcard *.md)
HTML_FILES := $(MD_FILES:.md=.html)

all: $(HTML_FILES)

%.html: %.md $(CSS)
	pandoc "$<" -t revealjs -s -o "$@" \
	  -V revealjs-url=$(REVEALJS_URL) \
	  -V theme=$(THEME) \
	  -V transition=$(TRANSITION) \
	  -V plugins=$(PLUGINS) \
	  --css=$(CSS)

clean:
	rm -f $(HTML_FILES)


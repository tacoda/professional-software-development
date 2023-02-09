revealmd := ./node_modules/reveal-md/bin/reveal-md.js

build:
	$(revealmd) slides.md -w --theme league

html:
	$(revealmd) slides.md --static _site

pdf:
	$(revealmd) slides.md --print slides.pdf

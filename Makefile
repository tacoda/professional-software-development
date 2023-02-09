build: node_modules
	npm run build

node_modules:
	npm install

.PHONY: serve
serve: build
	python -m http.server --directory build 7777

.PHONY: clean
clean:
	[[ -e "node_modules" ]] && rm -rf node_modules
	[[ -e "build" ]] && rm -rf build

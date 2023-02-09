build: node_modules
	npm run build

node_modules:
	npm install

.PHONY: serve
serve: node_modules
	npm run serve

.PHONY: clean
clean:
	[[ -e "node_modules" ]] && rm -rf node_modules
	[[ -e "build" ]] && rm -rf build

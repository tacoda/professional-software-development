build: deps
	npm run build

deps:
	npm install

serve:
	python -m http.server --directory _build 7777

clean:
	[[ -e "node_modules" ]] && rm -rf node_modules
	[[ -e "_build" ]] && rm -rf _build

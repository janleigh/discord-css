install:
	mkdir -p dist
	sass src/main.scss dist/main.css

uninstall:
	rm -rf dist

.PHONY: install uninstall
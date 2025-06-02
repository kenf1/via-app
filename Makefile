.PHONY: clean dev

clean: ##Tidy repo
	find . -type d -name "node_modules" | xargs rm -rf

dev: ##Run via dev
	npm run dev
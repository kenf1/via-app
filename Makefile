.PHONY: clean

clean: ##Tidy repo
	find . -type d -name "node_modules" | xargs rm -rf
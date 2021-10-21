.PHONY: clean
clean: ## Clean the local filesystem for all the automated items
	rm -fr node_modules
	rm -fr build/

.PHONY: install
install: ## Install all the dependencies we need
	npm install

.PHONY: build
build: ## Install all the dependencies we need
	npm run-script build --prod
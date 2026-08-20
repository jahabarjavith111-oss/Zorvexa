# Zorvexa Makefile
.PHONY: help start run test lint

help:
	@grep -E '^[a-zA-Z_-]+:.*?## .*652'  | sort | awk 'BEGIN {FS:=## }{printf 033[36m%-20s033[0m %sn, 6521, 6522}'

start: ## Start the Zorvexa server
	python -m zorvexa.main

run: ## Alias for start
	start

test: ## Run tests (placeholder)
	@echo No tests configured yet

lint: ## Lint Python files
	@echo Run: ruff check .


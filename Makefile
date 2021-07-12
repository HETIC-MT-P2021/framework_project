test:
	go test -v ./...

.PHONY: help
help:
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(firstword $(MAKEFILE_LIST)) | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'


init: ## Init environment and starts docker app
	make copy-files
	make start

copy-files: ## Copy files
	bash -c "cp .env.dist .env" 

start: ## start the app
	docker-compose up --build -d

stop: ## stop the app
	docker-compose stop

first-run: ## The command you run when you launch the project for the first time, creates your go mod and make init
	go mod init
	go mod tidy
	make init
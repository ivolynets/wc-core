build: lint
	@go build **/*.go

lint:
	@gofmt -w .
	@golint -set_exit_status
	@go vet **/*.go

VERSION = "0.0.1"
change-version:
	@echo $(VERSION)>VERSION

update:
	go get -v go.uber.org/zap
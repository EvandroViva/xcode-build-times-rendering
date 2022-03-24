
.DEFAULT_GOAL := install

.PHONY: install ## Install tools and setup enviroments to start development
install:
	@gem build xcode-build-times.gemspec
	@sudo gem install --local xcode-build-times-0.2.0.gem
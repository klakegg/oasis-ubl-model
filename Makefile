deps: .bundle/vendor

import:
	@./bin/import-model

generate:
	@./bin/generate-model

.bundle/vendor:
	@echo "* Install dependencies"
	@bundler install --path=.bundle/vendor
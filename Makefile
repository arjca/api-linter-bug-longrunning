PROTOBUF_DIRECTORY=proto/

.PHONY: init lint

init:
	git submodule update --init

lint:
	cd proto && find arjca -name "*.proto" | xargs api-linter --config ../api-linter-config.json -I googleapis -I arjca $$1

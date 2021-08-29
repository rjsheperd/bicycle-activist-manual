.PHONY: install init build

install:
	cargo install mdbook

init:
	mdbook init

build:
	mdbook build -d docs

serve:
	mdbook serve

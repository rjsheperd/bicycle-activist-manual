.PHONY: install init build

install:
	cargo install mdbook

init:
	mdbook init

build:
	mdbook build

serve:
	mdbook serve

.PHONY: test
test:
	@echo testing...
	cat README.md
	for file in $$(find ./files/ -type f); do cat $$file; done
	exit 0

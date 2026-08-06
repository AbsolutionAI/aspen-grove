.PHONY: smoke
smoke:
	@echo "aspen-grove scaffold ok"
	@test -f README.md && test -f compose/README.md

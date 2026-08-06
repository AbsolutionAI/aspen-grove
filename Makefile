.PHONY: smoke up-products up-agents
smoke:
	@test -f compose/products.yml
	@test -f compose/agents.yml
	@test -f compose/matrix-lab.yml
	@echo aspen-grove smoke ok

up-products:
	@echo "Clone product repos beside grove or follow each product README"
	@echo "docker compose -f compose/products.yml --profile products config"

up-agents:
	docker compose -f compose/agents.yml --profile agents config

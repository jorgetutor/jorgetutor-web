.PHONY: dev stop install build preview shell pnpm pnpx

dev:
	docker compose up

stop:
	docker compose down

install:
	docker compose run --rm astro sh -c "corepack enable && pnpm install"

build:
	docker compose run --rm astro sh -c "corepack enable && pnpm run build"

preview:
	docker compose run --rm astro sh -c "corepack enable && pnpm run preview"

shell:
	docker compose run --rm astro sh

pnpm:
	docker compose run --rm astro sh -c "corepack enable && pnpm $(filter-out $@,$(MAKECMDGOALS))"

pnpx:
	docker compose run --rm astro sh -c "corepack enable && pnpm dlx $(filter-out $@,$(MAKECMDGOALS))"

%:
	@:

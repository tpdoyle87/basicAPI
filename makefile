up:
	docker compose up -d go_db
down:
	docker compose down
build:
	docker compose build
running:
	docker ps -a
app-up:
	docker compose up go-app
app-down:
	docker compose down go-app
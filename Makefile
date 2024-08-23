migrateup:
	migrate -path db/migration -database "postgresql://root:secret@localhost:54320/simple_bank?sslmode=disable" -verbose up
migratedown:
	migrate -path db/migration -database "postgresql://root:secret@localhost:54320/simple_bank?sslmode=disable" -verbose down
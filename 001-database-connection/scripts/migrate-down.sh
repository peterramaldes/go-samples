#/bin/bash

migrate -path ./migrations -database \
  "postgresql://postgres:pass@localhost:5432/gosample?sslmode=disable" \
  -verbose \
  down

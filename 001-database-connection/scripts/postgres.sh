#/bin/bash

docker run --name go-sample-db -e POSTGRES_PASSWORD=pass -d -p 5432:5432 postgres


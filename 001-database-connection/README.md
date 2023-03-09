### Database Connection

#### Dependencies

* [migrate](https://github.com/golang-migrate/migrate)
* [postgresql](https://www.postgresql.org/)
* [docker](https://www.docker.com/)

#### Setup the Database (with docker)

```console
$ ./scripts/postgres.sh
```

Beside that, you need to create the `gosample` database

#### Create a new migration

```console
$ migrate create -ext sql -dir migrations -seq <name of migration>
```

#### Migrate Up

This command allow you to run the migration and **add** your DML/DDL.

```console
$ ./scripts/migrate-up.sh
```

#### Migrate Down

This command allow you to run the migration and **remove** your DML/DDL.

```console
$ ./scripts/migrate-down.sh
```






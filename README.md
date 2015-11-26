This is a Jenkins Docker slave that inherts a python configuration and in then adds a running PostgreSQL database.

As this is intended to be a slave for integration tests, the slave does not expose the 5432 port.

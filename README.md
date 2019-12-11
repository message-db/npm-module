![Message DB](http://docs.eventide-project.org/message-db-logo-90x105.png)

# Message DB

**Microservice Native Event Store and Message Store for Postgres**

A fully-featured event store and message store implemented entirely in PostgreSQL, supporting event sourcing and messaging applications and services.

## NPM Distribution of Message DB

This library is an NPM module package of the Message DB database for Postgres.

For more information, see:

[https://github.com/message-db/message-db](https://github.com/message-db/message-db)

## Installation

``` bash
npm install @eventide/message-db
```

## Create the Postgres Database

Running the database installation tool creates the database, schema, table, indexes, functions, views, types, a user role, and limit the user's privileges to the message store's public interface.

**Note: Make sure that your default Postgres user has administrative privileges.**

To execute the update script, navigate to the directory where the `message-db` module is installed and run the script:

``` bash
install.sh
```

### Database Name

By default, the database creation tool will create a database named `message_store`.

If you prefer either a different database name, you can override the name using the `DATABASE_NAME` environment variable.

``` bash
DATABASE_NAME=some_other_database install.sh
```

## Documentation

See the Message DB documentation on the Eventide docs site:

[http://docs.eventide-project.org/user-guide/message-db/](http://docs.eventide-project.org/user-guide/message-db/)

## License

The `message-db` library is released under the [MIT License](https://github.com/message-db/npm-module/blob/master/MIT-License.txt).

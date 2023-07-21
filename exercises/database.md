# Create database and collection.

If you don't create a collection, the database won't be persisted,
to keep database persisted is necessary create a collection in database.

```
use [collection_name]
db.createCollection('[collection_name]');
```

# Drop collection

To drop a collection is necessary to access the database using command `use`,
the after it you can use the command to drop the collection:

```
use [collection_name]
db.[collection_name].drop();
```

# Drop database

To drop a database you need to access the database that you want delete using command `use`
and to use command to delete:

```
use [collection_name]
db.dropDatabase();
```
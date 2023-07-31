# Retrieve Documents From Database

To execute find commands to retrieve documents from database, you need be using the database
that you will execute a command to retrieve the document.

We can see some command find variations to search documents, but always necessary to provide the
collection that you want to search documents.

# Simple find to list documents

This command will return all documents that exist in database, this command doesn't apply
any filter to search.

```
db.[collection].find()
```

# To find documents applying filters for some property

This command will filter documents with the value provided a condition to
retrieve data

```
db.[collection].find({"property": value});
```

# To find documents applying filters and defining properties will return

This command will filter documents, but the second keys provided as the argument method are the
properties that will return the search, when you provide a property key and define her value as 1,
it means that the key will return, when defined as 0, it means that the key won't return.

```
db.[collection].find({"property": value}, {"_id": 0, "property": 1});
```

# To find documents applying filters including in clasule

This other command is a good example of applying a filter in as a clause, to retrieve documents
when some property can be two or more values as a filter

```
db.[collection].find({"property": {$in: [value, value]}});
```

# To find documents applying limit data will return

To limit the number of documents, we can use the limit with a number of max documents
can be return

```
db.[collection].find().limit(15);
```

# To apply order the result use sort method

In this case, when using 1 in the property means that the documents will be returned in crescent order,
but if use -1 as the value, will be returned in decrescent order

```
db.[collection].find().sort({"property": 1});
```
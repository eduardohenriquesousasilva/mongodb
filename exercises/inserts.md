# Command line inserts with Mongosh

With mongosh is possible to insert one or many documents.
It's important to be careful with the command sintax, because it's necessary to provide the collection
name that the document will be inserted, to use the wrong collection name will make the document be persisted in another collection

Inserting a document:
```
db.[collection_name].insertOne({
    object
});
```

Insert one or more document:
```
db.[collection_name].insertMany([
    {object},
    {object}
]);
```
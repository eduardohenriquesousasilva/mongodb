# Command line updates with mongosh

There are two ways to update documents in MongoDB using the mongosh, it's possible
to update a document or many, to follow will see examples how to use these commands

# Update One Document

The first object argument is the properties will be used to find the document to update, it's the
condition to determine the document, the second argumment is the values to insert or update in
the document, if the property exists, it will updated or will be created if it doesn't exists

```
db.[collection_name].updateOne({"propert": value}, {$set: {"property": value}});
```

# Update many Documents

It's command works the same as the update one, the difference between them is the first argument,
because is a need to improve the in condition to identify the mutiple documents will be updated.

```
db.[collection_name].updateMany({"propert": {$in: [value, value]}}, {$set: {"property": value}});
```

# Replace fully Document

There is an other option to update a document, this way does possible to replace a document for other

```
db.[collection_name].replaceOne({"propert": value}, {"property": value, "property": value});
```
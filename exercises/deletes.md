# Command line deletes with mongosh

There are two ways to delete documents in MongoDB using the mongosh, it's possible
to delete a document or many, to follow will see examples how to use these commands

**!Important:** The command delete is executed as hard delete, so the documents will be
deleted from the disk, so it's very important to be sure before excecuting the command,
other observation about it.

# Delete One Document

The delete command requires a unique argument, it's will use as a filter to find documents
and apply the delete instruction

```
db.[collection_name].deleteOne({"propert": value});
```

# Delete many Documents

This command works the same as the delete one, but it will delete many documents.

**!Important:** This command, is very dangerous because if any argument is provided to apply filters
to delete, all documents will be deleted, you need sure to execute this command.

```
db.[collection_name].deleteMany({"propert": value});
```

#!/bin/sh

echo "Populating export destination table...."
sqlite3 fruit.db < populate-export_destination.sql
echo "export destination table has been populated!"
echo "Populating product table...."
sqlite3 fruit.db < populate-product.sql
echo "product table has been populated!"
echo "Populating sales table...."
sqlite3 fruit.db < populate-sales.sql
echo "sales table has been populated!"
echo "Populating sales statement table...."
sqlite3 fruit.db < populate-sales_statement.sql
echo "sales statement table has been populated!"

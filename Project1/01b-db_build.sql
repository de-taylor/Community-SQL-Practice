/*
Step 1b - Build the Database

Use this template file as the starting point to create the database and its basic structure.

NOTE: psql doesn't allow for context switching in scripts, so you'll want to make sure that
your database has already been built, and that you run this script inside that context,
before running this script.
*/

-- Create your schemas
CREATE SCHEMA schema1;


-- Create your table definitions
CREATE TABLE schema1.table1 AS (
    id SERIAL PRIMARY KEY
);
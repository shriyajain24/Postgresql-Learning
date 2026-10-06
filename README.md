# PostgreSQL Learning

This repository is a simple PostgreSQL practice workspace for learning SQL basics, database creation, table creation, inserts, queries, and cleanup operations.

## Contents

- `prac.sql` — Sample SQL script demonstrating:
  - Creating a database
  - Creating a table
  - Inserting records
  - Querying data
  - Dropping a table

## Example workflow

1. Open PostgreSQL.
2. Run the SQL script using `psql`:

```bash
psql -U postgres -d postgres -f prac.sql
```

3. Or paste commands manually into the PostgreSQL shell.

## SQL covered

The script includes:

```sql
CREATE DATABASE std;

CREATE TABLE student (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) UNIQUE
);

INSERT INTO student(id, name, email) VALUES
(1, 'John Doe', 'john.doe@example.com');

SELECT * FROM student;

DROP TABLE IF EXISTS student;
```

## Notes

- This is a beginner-friendly learning repository.
- Use it to practice PostgreSQL fundamentals and SQL syntax.
- You can keep adding more `.sql` files as your learning progresses.

## License

This project is for educational purposes.

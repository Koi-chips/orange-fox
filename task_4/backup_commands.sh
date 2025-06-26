PGPASSWORD='SuperSecretPassword123' pg_dump -U foxford_dev -d foxford_project > foxford_project_dump.sql
PGPASSWORD='SuperSecretPassword123' pg_dump -U foxford_dev -d foxford_project --schema-only --file=schema.sql

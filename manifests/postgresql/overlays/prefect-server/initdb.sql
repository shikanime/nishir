-- create pgcrypto extension, required for Hasura UUID
CREATE EXTENSION IF NOT EXISTS pgcrypto;
CREATE EXTENSION IF NOT EXISTS "pg_trgm";
SET TIME ZONE 'UTC';

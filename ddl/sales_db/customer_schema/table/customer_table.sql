--liquibase formatted sql

--changeset auto:7

CREATE OR REPLACE TABLE sales_db.customer_schema.customer_free (
  id INT,
  name STRING
);


--changeset auto:3

ALTER TABLE sales_db.customer_schema.customer_table ADD COLUMN created_at TIMESTAMP_NTZ;






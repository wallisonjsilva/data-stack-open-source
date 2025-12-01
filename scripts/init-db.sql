-- Cria o banco do Airflow
CREATE DATABASE airflow;
CREATE USER airflow WITH PASSWORD 'airflow';
GRANT ALL PRIVILEGES ON DATABASE airflow TO airflow;

-- Cria o banco do Hive Metastore
CREATE DATABASE metastore;
CREATE USER hive WITH PASSWORD 'password';
GRANT ALL PRIVILEGES ON DATABASE metastore TO hive;
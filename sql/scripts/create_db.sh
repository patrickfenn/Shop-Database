#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
psql -h localhost -p 5432 "project" < /home/cs172/cs166-Database-Website/project/sql/src/create_tables.sql
psql -h localhost -p 5432 "project" < /home/cs172/cs166-Database-Website/project/sql/src/create_indexes.sql
psql -h localhost -p 5432 "project" < /home/cs172/cs166-Database-Website/project/sql/src/load_data.sql


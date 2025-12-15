# PostgreSQL Practice

Basic PostgreSQL practice using Docker.

## Setup

PostgreSQL 16 running in Docker:

```bash
docker run --name pg -e POSTGRES_PASSWORD=postgres -p 5432:5432 -d postgres:16

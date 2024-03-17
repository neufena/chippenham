# Running in Docker

The site can be ran in docker for development. A self signed certificate will be automatically provided

## Requirements

[Docker and Docker Compose](https://docs.docker.com/get-docker/)

## Configuration

The config assumes the local uid and gid are both 1000. If your local ids are different values set environment variables `UID` and/or `GID` with the correct values

## Running

`docker compose up -d`

## Initialise

Navigate to https://localhost:8443/int/Initialise.php

Enter the following details:
| Setting           | Value      |
|-------------------|------------|
| Host Name         | db         |
| Database Name     | chippenham |
| Database User     | root       |
| Database Password | chippenham |
| Testing mode      | 1          |
| Title Prefix      | dev        |

## PHP settings

The php.ini uses the default development settings altered to disable deprecation messages

#!/usr/bin/env bash

mvn package
java -jar target/api-1.0-SNAPSHOT.jar server server.conf


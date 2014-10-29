#!/usr/bin/env bash

./gradlew shadowJar
java -jar build/libs/dropwizard-angular-gradle-for-heroku.jar server server.conf


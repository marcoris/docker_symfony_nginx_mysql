#!/bin/bash

docker compose up -d --build \
  && rm -rf ../app \
  && mkdir ../app \
  && sh new_symfony_project.sh \
  && sh composer_require_doctrine.sh
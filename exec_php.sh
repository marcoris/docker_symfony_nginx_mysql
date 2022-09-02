#!/bin/bash

if [ "$(expr substr $(uname -s) 1 10)" == "MINGW32_NT" ] || [ "$(expr substr $(uname -s) 1 10)" == "MINGW64_NT" ]; then
    docker exec -it $(docker ps -aqf "name=^php$") //bin//bash
else
    docker exec -it $(docker ps -aqf "name=^php$") /bin/bash
fi
#!/usr/bin/env bash

docker run --rm -i -t -p 8766:8766/tcp -p 8766:8766/udp -p 27015:27015/tcp -p 27015:27015/udp -p 27016:27016/tcp -p 27016:27016/udp -v /srv/tfds/steamcmd:/steamcmd -v /srv/tfds/game:/theforest --name the-forest-dedicated-server rm968211/theforestserver:latest
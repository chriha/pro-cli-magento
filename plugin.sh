#!/usr/bin/env bash

if [ "$1" == "magento" ]; then
    shift && $RUN $DOCKER_USER_PARAM web bin/magento $@ 2> $OUTPUT_FILE
    exit
fi

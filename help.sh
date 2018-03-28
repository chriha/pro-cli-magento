#!/usr/bin/env bash

if [ -f "$PROJECT_CONFIG" ] && [ "$PROJECT_TYPE" == "magento" ]; then
    printf "MAGENTO COMMANDS:\n"
    printf "    ${BLUE}magento${NORMAL}${HELP_SPACE:7}Run Magento commands.\n"
fi

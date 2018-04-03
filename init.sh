#!/usr/bin/env bash

[ "$TYPE" == "magento" ] || return 0;

PLUGIN_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

mkdir -p "$DIR"
cp -r "${PLUGIN_DIR}/environment/" "$DIR"
cp "$DIR/.env.example" "$DIR/.env"

printf "${GREEN}done!${NORMAL}\n" && exit

#!/usr/bin/env bash

[ "$TYPE" == "magento" ] || return 0;

PLUGIN_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

echo "DIR: $DIR"
echo "PLUGIN_DIR: $PLUGIN_DIR"

mkdir -p "$DIR"
cp -r "${PLUGIN_DIR}/environment/" "$DIR"
cp "$DIR/.env.example" "$DIR/.env" && touch "$DIR/src/.env"

printf "${GREEN}done!${NORMAL}\n" && exit

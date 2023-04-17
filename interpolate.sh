#!/bin/bash

# Get the directory path of the current script
SCRIPT_DIR=$(dirname "$(readlink -f "$0")")

# Specify the relative path to index.js
INDEX_JS_PATH="$SCRIPT_DIR/index.js"

node "$INDEX_JS_PATH"
sleep 120
node "$INDEX_JS_PATH" --coin USDT --currency BRL

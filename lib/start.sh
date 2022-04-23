#!/usr/bin/env bash

PORT=${1:-${PORT:-3000}}

# set port for godot server here? as "$PORT" after the 'linux.pck'
(./godot_server.64 --path "dist" --main-pack "linux.pck" $PORT)
#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Clone from GitHub
# @raycast.mode compact

# Optional parameters:
# @raycast.icon ➕
# @raycast.argument1 { "type": "text", "placeholder": "caro401/raycast-commands" }

# @raycast.description This script clones the specified repo via ghq
# @raycast.author Caro Appleby
# @raycast.authorURL https://github.com/caro401

ghq get -p git@github.com/"$1".git
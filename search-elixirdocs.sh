#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Search Elixir docs
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 💧
# @raycast.argument1 { "type": "text", "placeholder": "Enum" }
# @raycast.packageName

# Documentation:
# @raycast.author Caro

open https://hexdocs.pm/elixir/"$1".html
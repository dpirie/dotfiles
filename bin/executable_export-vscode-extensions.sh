#!/bin/bash

FILE="$(chezmoi source-path)/run_once_26-vscode-extensions.sh.tmpl"

sed -i '' -e'/^    /d' -e'/^EOF/d' "${FILE}"

#! Need to filter out explicitly installed extensions
code --list-extensions | sed -e 's/^/    /' >> "${FILE}"
echo "EOF" >> "${FILE}"

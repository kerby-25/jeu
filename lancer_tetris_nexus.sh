#!/bin/sh
FILE="$(dirname "$0")/TetrisNexus.html"
if command -v xdg-open >/dev/null 2>&1; then
  xdg-open "$FILE"
elif command -v open >/dev/null 2>&1; then
  open "$FILE"
else
  echo "Ouvrez ce fichier dans un navigateur : $FILE"
fi

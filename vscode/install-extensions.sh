#/bin/bash
while read -r ext; do
  [ -z "$ext" ] && continue
  code --install-extension "$ext"
done < extensions.txt


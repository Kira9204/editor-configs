#/bin/bash
while read -r ext; do
  [ -z "$ext" ] && continue
  code --uninstall-extension "$ext"
done < extensions.txt

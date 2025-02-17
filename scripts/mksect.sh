#!/bin/bash

while IFS= read -r line; do
    prefix=$(echo $line | cut -f1 -d"_")
    name=$(echo $line | cut -f1 -d".")
    target=${name/${prefix}_/""}

    cat <<EOS
    "$target": {
      "type": "executable",
      "sources": ["src/${prefix}/${line}"]
    },
EOS
done < "$1"

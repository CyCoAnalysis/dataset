#!/bin/bash

set -e

for dir in */; do
    echo "Validating conference: $dir"
    cd "$dir"
    for file in *.yaml; do
        if [ -f "$file" ]; then
            ajv validate -s ../conference-edition-schema.json -d "$file" -c ajv-formats
        fi
    done
    cd ..
done

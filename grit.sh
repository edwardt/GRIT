#!/bin/bash

if [ $1 = "create" -o $1 = "c" ]; then
    source `dirname $0`/grit-create.sh $2
    exit 1
fi
if [ $1 = "remove" -o $1 = "rm" ]; then
    source `dirname $0`/grit-remove.sh $2
    exit 1
fi

echo "Usage: grit (create|remove) [REPO_NAME]"
exit 1

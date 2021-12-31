#!/usr/bin/env bash

set -o pipefail
set -o nounset

FILE=requirements.txt
if [ -f "$FILE" ]; then
   cat $FILE | ochrona --debug --report_type JSON --output .
fi

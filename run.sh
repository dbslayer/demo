#!/usr/bin/env bash

set -o pipefail
set -o nounset

pip freeze | ochrona --debug --report_type JSON --output .

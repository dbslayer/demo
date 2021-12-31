#!/usr/bin/env bash

set -o pipefail
set -o nounset

ochrona --debug --report_type JSON --output .

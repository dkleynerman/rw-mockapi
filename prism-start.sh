#!/usr/bin/env bash
set -euo pipefail
# Use Prefer header to choose examples, e.g. Prefer: example=success
# Default port 4010 unless overridden.
PORT="${PORT:-4010}"
npx @stoplight/prism-cli mock ./openapi/reportwizard.yaml --port ${PORT} --cors

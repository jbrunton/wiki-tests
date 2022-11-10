#!/bin/sh

set -e

echo "running entrypoint.sh"

echo "args: $@"

exec "$@"

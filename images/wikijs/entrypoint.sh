#!/bin/sh

set -e

export DB_SSL_CA=$(echo "$DB_ORIG_CA" | sed '/^-/d' | tr -d '\n')

exec "$@"

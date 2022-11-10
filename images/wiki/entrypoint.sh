#!/bin/sh

set -e

export DB_SSL_CA=$(echo "$DB_ORIG_CA" | sed '/^-/d' | tr -d '\n')

echo "DB_SSL_CA: $DB_SSL_CA"

exec "$@"

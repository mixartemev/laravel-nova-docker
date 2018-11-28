#!/bin/sh

set -e

cmd="$@"

until ./artisan migrate:status > /dev/null; do
  echo "Artisan and db isn't installed yet - sleeping"
  sleep 10
done

echo "Artisan is installed - executing command"
exec ${cmd}
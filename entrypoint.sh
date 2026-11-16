#!/bin/bash
set -e

# Fix permissions on the mounted content volume
chown -R node:node /var/lib/ghost/content 2>/dev/null || true

# Run the original Ghost entrypoint as the node user
exec gosu node docker-entrypoint.sh "$@"

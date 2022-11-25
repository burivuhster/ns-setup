#!/bin/sh

sed -Ei.backup 's/AUTH_DEFAULT_ROLES:[[:space:]]*[a-z-]+[[:space:]]*$/AUTH_DEFAULT_ROLES: readable/g' docker-compose.yml
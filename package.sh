#!/usr/bin/env bash

./import-database-scripts.sh
rm eventide-postgres-message-store-*.tgz
npm pack

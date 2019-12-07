#!/usr/bin/env bash

./import-database-scripts.sh
rm eventide-message-db-*.tgz
npm pack

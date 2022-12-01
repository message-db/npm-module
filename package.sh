#!/usr/bin/env bash

set -e

./clean.sh
./import-database-scripts.sh
npm pack

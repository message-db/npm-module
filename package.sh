#!/usr/bin/env bash

set -e

./clean.sh
./import-database-directory.sh
npm pack

#!/bin/sh

echo "CREATE DATABASE IF NOT EXISTS \`testdb\` ;" | "${mysql[@]}"

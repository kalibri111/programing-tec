#!/usr/bin/env bash
mkdir $3
find $1 -name "*.$2" -exec cp —backup=numbered {} ./$3 \;
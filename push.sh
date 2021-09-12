#!/bin/sh
find ../ -mindepth 1 -maxdepth 1 -type d -print -exec git -C {} add . \;
find ../ -mindepth 1 -maxdepth 1 -type d -print -exec git -C {} commit -m "Batch commit" \;
find ../ -mindepth 1 -maxdepth 1 -type d -print -exec git -C {} push \;

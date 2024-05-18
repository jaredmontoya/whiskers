#!/bin/bash

set -euo pipefail

for i in 16 32 64 128 256 512 1024; do
	inkscape -h $i whiskers.svg --export-filename icons/whiskers_${i}x${i}.png
	exiftool -all= -overwrite_original_in_place icons/whiskers_${i}x${i}.png
done

for i in 16 32 64 128 256 512 1024; do
	inkscape -h $i whiskers_outline.svg --export-filename icons_outline/whiskers_${i}x${i}.png
	exiftool -all= -overwrite_original_in_place icons_outline/whiskers_${i}x${i}.png
done

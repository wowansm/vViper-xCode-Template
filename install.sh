#!/bin/bash
installDirectory=~/Library/Developer/Xcode/Templates/Project\ Templates/

mkdir -p "${installDirectory}"

cp -R "vViper Application.xctemplate" "${installDirectory}"

echo "Templates installed to ${installDirectory}"

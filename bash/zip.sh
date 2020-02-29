#!/bin/bash

yarn build

FILE=$(cat composer.json | jq -r .name | cut -d'/' -f2-)

mkdir /tmp/$FILE

cp -r *.php \
    assets \
    templates \
    vendor \
    style.css \
    screenshot.png \
    /tmp/$FILE

# rm /tmp/$FILE/assets/*/*.map

TARGET="$(pwd)/.."

cd /tmp && zip -r $TARGET/$FILE.zip $FILE -x *.map*

rm -Rf /tmp/$FILE

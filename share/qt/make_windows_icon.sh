#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/gtcoin.png
ICON_DST=../../src/qt/res/icons/gtcoin.ico
convert ${ICON_SRC} -resize 16x16 gtcoin-16.png
convert ${ICON_SRC} -resize 32x32 gtcoin-32.png
convert ${ICON_SRC} -resize 48x48 gtcoin-48.png
convert gtcoin-16.png gtcoin-32.png gtcoin-48.png ${ICON_DST}


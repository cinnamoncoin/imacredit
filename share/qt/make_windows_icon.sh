#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/imacredit.png
ICON_DST=../../src/qt/res/icons/imacredit.ico
convert ${ICON_SRC} -resize 16x16 imacredit-16.png
convert ${ICON_SRC} -resize 32x32 imacredit-32.png
convert ${ICON_SRC} -resize 48x48 imacredit-48.png
convert imacredit-16.png imacredit-32.png imacredit-48.png ${ICON_DST}


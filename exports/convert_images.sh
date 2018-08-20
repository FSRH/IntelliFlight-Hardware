#!/bin/bash

convert -density 450 -background white -alpha remove Open\ Flight\ Controller\ Schematics.pdf Open\ Flight\ Controller\ Schematics.png
convert -density 450 -background white -alpha remove Board_Top.pdf Board_Top.png
convert -density 450 -background white -alpha remove -transpose -rotate 90 Board_Bottom.pdf Board_Bottom.png

 

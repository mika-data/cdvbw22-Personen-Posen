#!/bin/bash
convert -delay 100 -loop 1 cdv_S-N\ 70_G\ *_0001_Auto_00.jpg -dispose background -resize 400x300 -gravity Center -background black -extent 400x300 +dither -colors 256 -despeckle -layers OptimizePlus -layers OptimizeTransparency alleAutos.gif

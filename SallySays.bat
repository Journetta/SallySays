@echo off
set /p title="What would you like the title of the Window to be?   "
title Sally: %title%
set /p colour="Choose a colour:   "
color %colour%
set /p choice= "What Would you like Sally to say:  "
echo 'Sally: %choice%'
PAUSE
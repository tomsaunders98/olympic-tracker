#!/bin/bash
cd /home/pi/OlympicTracker

R -e "rmarkdown::render('table_script.Rmd',output_file='index.html')"

git add --all

git commit -m "New Update"

git push


#!/bin/bash
cd /home/pi/OlympicTracker

/usr/local/bin/Rscript script.R

git add --all

git commit -m "New Update"

git push


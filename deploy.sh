#!/bin/bash

git add .
git commit -m "mom"
git push
hugo -D
hugo deploy --maxDeletes -1 --invalidateCDN
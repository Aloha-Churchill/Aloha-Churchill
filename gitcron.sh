#!/bin/bash

echo "## Hi!" > README.md
echo "Today's date is: " >> README.md
date | awk '{print $1" " $2" " $3}' >> README.md

git add README.md
git commit -m "updating readme"
git push origin main

#!/bin/bash
git add .
git commit -m "added new files"
find target/ -type f -mmin -5

#!/bin/bash

# Stage all changes
git add .

# Commit with the current date and time
git commit -m "Site update: $(date)"

# Push to GitHub
git push origin main

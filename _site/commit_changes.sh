#!/usr/bin/env bash
bundle exec jekyll build
git add .
git commit -m "changes to webpage"
git push
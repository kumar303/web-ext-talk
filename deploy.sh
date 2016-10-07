#!/bin/bash
git subtree split --prefix www/ -b gh-pages && git push origin gh-pages:gh-pages && git branch -D gh-pages
open "https://kumar303.github.io/web-ext-talk/"

# https://www.drewsilcock.co.uk/custom-jekyll-plugins
#!/bin/bash
 
if [[ -z "$1" ]]; then
  echo "Please enter a git commit message"
  exit
fi
 
jekyll build && \
  cd _site && \
  git add . && \
  git commit -am "$1" && \
  git push origin gh-pages && \
  cd .. && \
  echo "Successfully built and pushed to GitHub."
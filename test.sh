#!/bin/bash

docker run --rm --volume="$PWD:/srv/jekyll" -it -p 4000:4000 jekyll/jekyll jekyll serve --livereload --force_polling

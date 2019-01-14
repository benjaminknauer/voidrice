#/bin/bash
rsync -r -O -h --links -t --exclude-from='sync-excludes.txt' "$PWD"/ ~

# watch-bash
Unix (Linux / Mac OS X) monitor file change to concat or .. do something. (Bash shell script)

Requirement
=============
 * watch
 * find

Watch Install
=============
 * Debian / Ubuntu Linux: /usr/bin/watch
 * Mac OS X: brew install watch

Simple Usage
=============
 1. cd example
 2. ./watch_linux.sh # ctrl-c stop
 3. open another window
 4. vim test.js # project name, modify util.js don't exec watch_linux.sh
 5. dist/test.min.js = utils.js + test.js
 6. cat dist/test.min.js # check

watch -n 1 -d 'find ./*.js -mtime -2s | xargs ./concat.sh'
# watch -n 1 -d 'find ./ -name "*.js" ! -path "./dist/*" -mtime -2s | xargs ./concat.sh'

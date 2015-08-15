watch -n 1 -d 'find ./*.js -mmin 0.016 | xargs ./concat.sh'
# watch -n 1 -d 'find ./ -name "*.js" ! -path "./dist/*" -mmin 0.02 | xargs ./concat.sh'

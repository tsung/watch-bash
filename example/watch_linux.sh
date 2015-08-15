watch -n 1 -d 'find ./ -name "*.js" ! -path "./dist/*" -mmin 0.02 | xargs ./concat.sh'

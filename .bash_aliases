# alias name=''

pysub() { find -name "*.py" -not -path "./.venv/*" -exec perl -i -pe "s/$1/$2/g" {} \; ; }

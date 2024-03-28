#! /bin/sh

cat ./mdbook_books/"$@"/SUMMARY.md > ./src/SUMMARY.md

cat ./mdbook_books/"$@"/book.toml > ./book.toml

if [ -f ./mdbook_books/"$@"/.gitignore ]; then
cat ./mdbook_books/"$@"/.gitignore > ./.gitignore
fi

if [ -d ./mdbook_books/"$@"/scripts ]; then
bash ./mdbook_books/"$@"/scripts/first_script.sh "$@"
fi
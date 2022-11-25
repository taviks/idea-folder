#!/bin/sh

echo "\nEnter idea (hyphenated, will output as \"(i)new-idea-filename.md\") \n"

read filepath

echo '\n'

cp -v "archetypes/idea-template.md" "(i)$filepath.md"
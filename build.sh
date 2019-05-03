#!/bin/sh

rm -rf ./dist
mkdir ./dist

find ./src/ -iname "*.md" -type f | while read FILE
do
  path=${FILE#./}
  string_filename=${path##*/}
  string_filename_without_extension=${string_filename%.*}
  string_path=${path%/*}
  html_path=${string_path#src/}
  html_file_name=${string_filename_without_extension}.html
  html_output_path=${html_path}/${html_file_name}

  pandoc ./$path -s -f markdown_github+yaml_metadata_block -t html --template=./assets/template -o ./dist/${html_output_path}
done

cp -r ./src/assets ./dist
cp ./assets/index.css ./dist/index.css
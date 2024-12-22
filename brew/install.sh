#!/bin/bash
input="leaves.txt"
while IFS= read -r line
do
  brew install $line
done < "$input"

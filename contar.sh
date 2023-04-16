#!/bin/bash

for archivo in *.txt
do
  echo "El archivo $archivo tiene $(cat $archivo | wc -l) líneas."
done

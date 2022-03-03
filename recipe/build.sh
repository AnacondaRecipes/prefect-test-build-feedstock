#!/bin/bash

echo Delaying 5 minutes

COUNT=300
while [[ $COUNT != 0 ]]; do
  echo Step $COUNT
  for i in $(seq 100); do
    echo LKJSDFLKSJDLKFJLKSDJFLKSJDFLKJSLKDFJLKSDJFLKJSDLKFJSKLDFJLKSDJFLKJSDLKFJSLKDFJKLSDJFLKSJDFL
  done
  sleep 1
  COUNT=$(( COUNT - 1 ))
done

echo Delay finished


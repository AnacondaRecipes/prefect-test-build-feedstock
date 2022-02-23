#!/bin/bash

echo Delaying 5 minutes

COUNT=300
while [[ $COUNT != 0 ]]; do
  echo $COUNT
  sleep 1
  COUNT=$(( COUNT - 1 ))
done

echo Delay finished


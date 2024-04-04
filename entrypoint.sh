#!/bin/sh -l

echo "Hello you Man $1"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT


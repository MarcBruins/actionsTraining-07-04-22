#!/bin/sh -l

echo "Hello From GitHub Actions! $1"
time=$(date)
echo ::set-output name=time::$time

#!/bin/sh
export PATH=.:$PATH
cat file.csv | stats count\(THINGS\) as numthings,min\(COUNTER\),max\(COUNTER\) by THINGS

#!/usr/bin/env bash

weather=$(ansiweather -a false -u imperial -l "Reno,US"  | cut -f1 -d "-" | sed 's/Current weather in Reno //g' | sed 's/=> //')

echo "$weather"

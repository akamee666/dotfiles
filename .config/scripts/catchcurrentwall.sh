#!/bin/bash

currentwall=$(cat ~/.fehbg | cut -f 2 -d "'" | cut -f 2 -d "
")
wal -i $currentwall               

#!/bin/bash

shuf -n "$(wc -l < strategies.txt)" strategies.txt | head -1

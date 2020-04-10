#!/bin/bash

shuf -n $(wc -l strategies.txt | awk '{print $1}') strategies.txt | head -1

#!/bin/bash
echo -e "a\nab\nabc" > tmp.txt
cat tmp.txt | grep "a" | grep -Ev "b|c"
# a
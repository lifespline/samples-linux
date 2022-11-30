#!/bin/bash
sed -i -E "s/(.*)@([a-z\-\.]+)\.([a-z]+)/\1@MYDOMAIN.\3/" test.txt
# expected output in file:
# name@MYDOMAIN.com
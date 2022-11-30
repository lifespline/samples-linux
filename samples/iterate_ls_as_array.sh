#!/bin/bash
repos=($( ls | grep dir-pattern ))
for repo in "${repos[@]}"; do
    git -C "$repo" init
done

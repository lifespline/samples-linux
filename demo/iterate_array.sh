#!/bin/bash
IP_ADDRESSES=(
    "192.168.0.1"
    "127.0.0.1"
    "192.168.1.1"
    "0.0.0.0"
)

for IP_ADDRESS in "${IP_ADDRESSES[@]}"; do
    echo "$IP_ADDRESS"
done
#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyjmhd4yyk7rmkqnxwetkpw5fgk50w82zx9c74upqmluwcr2edknjqgevncls -r community-pools.mysrv.cloud:10300 -r1 dero.friendspool.club:10300 -2 fastpool.xyz:10300 -p rpc;
    sleep 5;
done
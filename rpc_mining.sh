#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92xe7hfgmzysrcmgq3ckzw4 -r 51.222.86.51:10300 -r1 dero.rabidmining.com:10300 -r2 node.derofoundation.org:11012 -p rpc;
    sleep 5;
done
#!/bin/bash

echo  "Starting node"
echo "Eth node url $ETH_RPC_URL"

tini -- /usr/local/bin/pathfinder --http-rpc 0.0.0.0:9545 --ethereum.url $ETH_RPC_URL $EXTRA_OPTIONS

#!/bin/bash

echo  "Starting Starknet node"
echo "Ethereum L1 node http(s) url: $PATHFINDER_ETHEREUM_API_URL"

# Arguments are passed through env variables: https://github.com/eqlabs/pathfinder#running-with-docker
tini -- /usr/local/bin/pathfinder

#!/bin/bash

geth --identity "miner1" --networkid 42 --datadir "~/Documents/ethereum-walkthrough-1/miner1" --nodiscover --mine --rpc --rpcport "8545" --port "30303" --unlock 0 --password ~/Documents/ethereum-walkthrough-1/miner1/password.sec --ipcpath "~/Library/Ethereum/geth.ipc"

#!/bin/bash

rlwrap enro-wallet-cli --wallet-file wallet_m --password "" --testnet --trusted-daemon --daemon-address localhost:28081  --log-file wallet_miner.log stop_mining


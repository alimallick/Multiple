#!/bin/bash

if [ ! -f "loader.sh" ]; then
    echo "Displaying HCA logo..."
    wget -O https://raw.githubusercontent.com/CryptoAirdropHindi/CryptoAirdropHindi.sh/main/loader.sh
    chmod +x loader.sh
    ./loader.sh
else
    echo "HCA loader.sh is already present. Skipping the download."
fi

curl -s https://raw.githubusercontent.com/CryptoAirdropHindi/Crypto-Airdrop-Hindi-Guides/refs/heads/main/logo.sh | bash
sleep 2

# Blockchain Record Manager

A mini decentralized application (dApp) for the MG3012 Blockchain Technology for Business assignment.

## What it does
- Connects to MetaMask on Ethereum Sepolia.
- Saves text records on the blockchain.
- Reads a record by its number.
- Updates an existing record.
- Displays the record count and contract owner.

## Technologies
- Solidity 0.8.20
- Remix IDE
- Ethereum Sepolia testnet
- HTML, CSS and JavaScript
- ethers.js v6
- MetaMask

## Smart contract deployment
1. Open `SmartContract.sol` in Remix.
2. Compile with Solidity compiler version 0.8.20 or compatible 0.8.x.
3. Connect Remix to MetaMask using Injected Provider.
4. Select Sepolia and deploy `BlockchainRecordManager`.
5. Copy the deployed contract address.

## Configure the website
Open `index.html` and replace:

`PASTE_YOUR_DEPLOYED_CONTRACT_ADDRESS_HERE`

with your deployed Sepolia contract address.

The ABI is already included in the JavaScript section of `index.html`.

## Run
Because the page uses a browser wallet, run it from a local web server (for example, VS Code Live Server), then open it in a browser where MetaMask is installed. Select Sepolia in MetaMask and click Connect MetaMask.

## Contract address
Paste your deployed Sepolia contract address here: `0x0C142219457aa4476Be1364B83A1E1b029029599`

## Screenshots
Add the three required screenshots to the `screenshots` folder:
1. Wallet connected to the website.
2. Contract deployed in Remix.
3. Successful record transaction on the website.

## Network
Ethereum Sepolia testnet.

## Student details
M Noraiz Waseem 24I 5612

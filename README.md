# Welcome to Decentralised Marketplace world that runs on the Ethereum blockchain

About: Decentralised Marketplace is the online platform where Seller can add new Products & their prices. And Buyer can purchase them by paying in cryptocurrency using ETH.

Setting Up for Development

You will need:

Node >= 6
npm 5
Check out this repository.
Navigate to the root of the working copy (where package.json is).
Run npm install -g npm && yarn. This will install all necessary dependencies.
Run yarn start. This will start the development server and open the app in browser.




Technology Used:
Smart Contract & Business logic - Solidity V 0.5.16
Front End : React JS
Backend : web3.JS



Development

Prerequisites
Node: v12.19.0,
Solidity: v0.5.16,
Truffle: v5.1.47,
chai: 4.2.0,
react: 16.8.4,
web3: 1.0.0-beta.55
  



Setup
Clone the repo using git clone https://github.com/nichanank/crypto-fpl.git
cd crypto-fpl and clone the client repo using git clone https://github.com/nichanank/crypto-fpl-client.git
Have a local blockchain running on port 7545 (e.g. using Ganache)
From the main project folder (crypto-fpl), deploy contracts with truffle migrate --reset
If you get an at Deployer._preFlightCheck error upon migration, delete the contracts folder at cryptofpl-client/src/contracts folder and try truffle migrate --reset again

Folder Structure

![FolderStructure](https://user-images.githubusercontent.com/19868756/99430379-42738200-292f-11eb-8090-c18e1b0f9b07.jpg)




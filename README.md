# Decentralised Marketplace world

## About: Decentralised Marketplace is the online platform that runs on the Ethereum blockchain where Seller can add new Products & their prices. And Buyer can purchase them by paying in cryptocurrency using ETH.

## Setting Up for Development

You will need:

Node >= 6
npm 5
Check out this repository.
Navigate to the root of the working copy (where package.json is).
Run npm install -g npm && yarn. This will install all necessary dependencies.
Run yarn start. This will start the development server and open the app in browser.




## Technology Used:
Smart Contract & Business logic - Solidity V 0.5.16
Front End : React JS
Backend : web3.JS



## Development

### Prerequisites
- Node: v12.19.0,
- Solidity: v0.5.16,
- Truffle: v5.1.47,
- chai: 4.2.0,
- react: 16.8.4,
- web3: 1.0.0-beta.55

## Setup
1. Clone the repo using git clone https://github.com/nichanank/crypto-fpl.git
2. cd crypto-fpl and clone the client repo using git clone https://github.com/nichanank/crypto-fpl-client.git
3. Have a local blockchain running on port 9545 (e.g. using Ganache)
4. From the main project folder (crypto-fpl), deploy contracts with truffle migrate --reset

### Folder Structure

![FolderStructure](https://user-images.githubusercontent.com/19868756/99430379-42738200-292f-11eb-8090-c18e1b0f9b07.jpg)


## To start the client:
1. Navigate to the cryptofpl-client folder with cd cryptofpl-client
2. Run npm install and then npm run start
3. Open up your browser and the project should be up on localhost:3000


## Contract interaction on a local blockchain
1. Ensure your browser has a plugin (e.g. Metamask) that allows you to interact with the Ethereum blockchain
2. Ensure you have a local blockchain running (e.g. on Ganache)
3. Select Localhost:9545 or Custom RPC depending on which port your Ganache blockchain is running on Interact with the web interface

## Contract interaction on Rinkeby Testnet
1. Ensure your browser has a plugin (e.g. Metamask) that allows you to interact with the Ethereum blockchain
2. Select Kovan Test Network and choose a Metamask account that has some testnet ether. You can obtain some Kovan testnet ether via https://faucet.kovan.network/
Interact with the web interface



## Contract interaction on Remix
1. Create a new file on Remix and name it Marketplace.sol, paste the contents of Marketplace.sol from VS code
2. Deploy the contracts on Remix and you should be good to go.
3. If you have Ganache running, choose Web3 provider as your environment and connect to the port hosting the local blockchain (the default is http://localhost:9545). 
4. Otherwise you can select the provided Javascript VM.


## Testing
You can run the tests by running truffle test from the DApp_Marketplace directory

## Future Goals & TODOs
- Serve the UI from IPFS
- Add ENS capability to resolve human-readable names to Ethereum addresses
- Implement upgradable design or autodeprecation

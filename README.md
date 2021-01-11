# :shopping_cart: Decentralised Marketplace world DApp

## :bulb: About: 
Decentralised Marketplace is the online platform that runs on the Ethereum blockchain where Seller can add new Products & their prices. And Buyer can purchase them by paying in cryptocurrency using ETH currency.


#### Smart Contract
1. Be a Truffle project :heavy_check_mark: 
2. Have a smart contract commented according to the specs which: :heavy_check_mark: 
   - Have a circuit breaker design pattern and at least one other design pattern in Module 10 Lesson 1 :heavy_check_mark: 
   - Have security features to protect against at least two attack vectors outlined in Module 9 Lesson 3 :heavy_check_mark: 
   - Use a library (SafeMath.sol, etc) or extend another contract :heavy_check_mark: 
3. Have at least 5 tests for each smart contract :heavy_check_mark: 
4. Smart contract should be deployed to a testnet :heavy_check_mark: 

#### Frontend
1. Have a development server to serve the frontend interaction of the application locally (You should be able to visit a local URL and interact with the application) :heavy_check_mark: 
2. Frontend should work with web3.js / ethers.js, Infura and MetaMask to: 
    - Recognize and display current MM account :heavy_check_mark: 
    - Sign transactions that change a deployed contract’s state using MetaMask :heavy_check_mark: 
    - Reflect the successful state change in the UI :heavy_check_mark: 


##  :man_technologist: Technology Used:
- Smart Contract & Business logic - Solidity V 0.5.16
- Front End : React JS
- Backend : web3.JS


## :gear: Setting Up for Development
1. Clone the repo using git clone https://github.com/shailendrakumaromkar
2. cd DApp_Marketplace directory and clone the client repo using git clone https://github.com/shailendrakumaromkar
3. Navigate to the root of the working copy (where package.json is).
4. Run npm install -g npm This will install all necessary dependencies.
5. Have a local blockchain running on port 9545 (e.g. using Ganache)
6. From the main project folder (crypto-fpl), deploy contracts with truffle migrate --reset


### :computer: Prerequisites
- Node: v12.19.0,
- Solidity: v0.5.16,
- Truffle: v5.1.47,
- chai: 4.2.0,
- react: 16.8.4,
- web3: 1.0.0-beta.55


### :ledger: Folder Structure

![FolderStructure](https://user-images.githubusercontent.com/19868756/99430379-42738200-292f-11eb-8090-c18e1b0f9b07.jpg)


## :high_brightness:  To start the client:
1. Navigate to the DApp_Marketplace directory with cd DApp_Marketplace
2. Run npm install and then npm run start
3. Open up your browser and the project should be up on localhost:3000


## :large_orange_diamond: Contract interaction on a local blockchain
1. Ensure your browser has a plugin (e.g. Metamask) that allows you to interact with the Ethereum blockchain
2. Ensure you have a local blockchain running (e.g. on Ganache)
3. Select Localhost:9545 or Custom RPC depending on which port your Ganache blockchain is running on Interact with the web interface

## :purple_circle: Contract interaction on Kovan Testnet
1. Ensure your browser has a plugin (e.g. Metamask) that allows you to interact with the Ethereum blockchain
2. Select Kovan Test Network and choose a Metamask account that has some testnet ether. You can obtain some Kovan testnet ether via https://faucet.kovan.network/
Interact with the web interface

## :headphones: Contract interaction on Remix
1. Create a new file on Remix and name it Marketplace.sol, paste the contents of Marketplace.sol from VS code
2. Deploy the contracts on Remix and you should be good to go.
3. If you have Ganache running, choose Web3 provider as your environment and connect to the port hosting the local blockchain (the default is http://localhost:9545). 
4. Otherwise you can select the provided Javascript VM.


## :white_check_mark: Testing
You can run the tests by running truffle test from the DApp_Marketplace directory

## :memo: Future Goals & TODOs
- Serve the UI from IPFS
- Add ENS capability to resolve human-readable names to Ethereum addresses
- Implement upgradable design or autodeprecation

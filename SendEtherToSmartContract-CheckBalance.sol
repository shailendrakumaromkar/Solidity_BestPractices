//While deploying this give value under "Value" in Remix

pragma solidity >0.6.0 <=0.7.1;

contract User {
  fallback () external payable {
}
    
  //This will give balance of smart contract address  
  function balanceOfSC() public view returns (uint) {
        return address(this).balance;
    }

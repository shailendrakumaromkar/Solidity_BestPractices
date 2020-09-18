pragma solidity 0.6.0;

contract BestPractice {

//self destructing contract
address owner;
constructor () public {
    owner=msg.sender;
}

modifier onlyOwner {
    require(owner==msg.sender);
    _;
}
function destructContract() public onlyOwner {
     selfdestruct(owner);
}

}
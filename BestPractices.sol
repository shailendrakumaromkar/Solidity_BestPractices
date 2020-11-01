pragma solidity 0.6.0;

contract BestPractice {

//self destructing contract
address owner;

// defining owner
constructor () public {
    owner=msg.sender;
}
// Adding owner modifier check
modifier onlyOwner {
    require(owner==msg.sender);
    _;
}

/* The selfdestruct operation above (which is an OPCODE at the EVM level) 
sends all of the current smart contract 
balance to a destination address – in this case to the owners address, 
which is stored in the owner variable. */
function destructContract() public onlyOwner {
   //  selfdestruct(owner);
}

}

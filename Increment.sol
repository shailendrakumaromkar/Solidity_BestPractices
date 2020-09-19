pragma solidity 0.6.0;


contract Increment {
    uint counter;
    
    function incrementCounter () public {
       counter=counter+1;
    }
    
   function getIncrement() public view returns (uint) {
       return counter;
   }
    
}
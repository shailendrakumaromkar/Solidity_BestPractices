pragma solidity 0.6.0;


contract Increment {
    uint counter;
    //increment 
    function incrementCounter () public {
       counter=counter+1;
    }
    // increment counters 
   function getIncrement() public view returns (uint) {
       return counter;
   }
    
}

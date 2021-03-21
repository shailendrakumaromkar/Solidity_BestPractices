pragma solidity 0.6.0;


contract Increment {
    uint counter;
    //incrementssssssssssssssssssssssssss
    function incrementCounter () public {
       counter=counter+1;
    }
    // increment  function
   function getIncrement() public view returns (uint) {
       return counter;
   }
    
}

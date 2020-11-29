pragma solidity 0.6.0;


contract  {
    uint counter;
    //increment function
    function incrementCounter () public {
       counter=counter+1;
    }
    // increment counter
   function getIncrement() public view returns (uint) {
       return counter;
   }
    
}

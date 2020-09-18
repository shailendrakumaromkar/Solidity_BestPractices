pragma solidity 0.6.0;

contract EnumTest {

    enum Direction {North, South, East,West}

    function setDirection() public pure returns (Direction){
        return Direction.North;
        
    }
}
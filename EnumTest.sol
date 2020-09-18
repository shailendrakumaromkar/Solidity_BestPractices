pragma solidity 0.6.0;

contract EnumTest {

    enum Direction {North, South, East,West}
    Direction dir;
    Direction constant defaultDirection=Direction.West;

    function setDirection() public {
        dir= Direction.East;
        
    }
    
    function getDirection() public view returns (Direction) {
        return dir;
    }
    
    function getDefaultDirection() public pure returns(Direction) {
        return defaultDirection;
    }
}
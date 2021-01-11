pragma solidity 0.7.0;

contract Betting {
    
      address payable[] public  players; // dynamic array with players addresses
    address payable public manager; // contract manager

    // contract constructos run once at contract deployment
    constructor()  {
        // the manager is account address that deploys the contract
        manager = msg.sender; 
    }

    // this fallback payable function will be automatically called when somebody
    //sends ether to our contract address
    function betAmount() payable public {
        require(msg.value >= 0.01 ether);
        players.push(msg.sender); // add the address of the account that                                     
                                  // sends ether to players array
    }

    function get_balance()  payable public returns(uint) {
        require(msg.sender == manager);
        return address(this).balance; // return contract balance
    }

    // returns a very big pseodo-random integer no.
    function random() public view returns(uint256) {
        return uint8(uint256(keccak256(abi.encodePacked(block.difficulty, block.timestamp, players.length))));
    }

    function selectWinner() public  returns(address) {
        require(msg.sender == manager);
        uint r = random();
        address payable winner;

        // a random index
        uint index = r % players.length;
        winner = players[index];

        // transfer contract balance to the winner address
        winner.transfer(address(this).balance);

        players = new address payable[](0); // resetting the players dynamic array
    }
 }

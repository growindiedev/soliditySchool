pragma solidity ^0.8.7;

contract Greeter {
    string private _greeting;

    function setGreeter(string memory message) public {
        _greeting = message;
    }

    function getGreeter() public view returns(string memory) {
        return _greeting;
    }
}
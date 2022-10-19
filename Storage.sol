pragma solidity ^0.8.7;

contract Storage {
    uint num;

    function getter() view public returns (uint) {
        return num;
    }

    function setter() public {
        num = 24;
    }
}
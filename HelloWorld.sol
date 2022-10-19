pragma solidity ^0.8.7;

contract HelloWorld {
    function printHello() public pure returns(string memory){
        string memory hello = "Hello World";
        return hello;
    }
}
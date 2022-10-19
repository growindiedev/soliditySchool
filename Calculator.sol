// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;



contract Calculator {

    function addition(uint x, uint y) public pure returns(uint){
        return x + y;
    }

    function subtraction(int x, int y) public pure returns(int){
        return x - y;
    }

    function mul(uint x, uint y) public pure returns(uint){
        return x*y;
    }

    function div(uint x, uint y) public pure returns(uint){
        return x/y;
    }
    
}
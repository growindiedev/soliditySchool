pragma solidity ^0.8.7;

contract Owner {

    address owner;
    event setAddress(address ownMe);

    // constructor (address _ownerAdress){
    //     owner = _ownerAdress;
    //     emit setAddress(owner);
    // }

    function setOwner(address _ownerAdress) public {
        owner = _ownerAdress;
        emit setAddress(owner);
    }

    function getAddress() public view returns (address) {
        return owner;
    }


}
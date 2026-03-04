// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract SimpleStorage {
    uint public favoriteNumber; // default is 0

    function store(uint256 _favoriteNumber) public {
        favoriteNumber = _favoriteNumber;
        favoriteNumber = favoriteNumber +1 ;
    }
    
    function retrieve() public  view  returns(uint256) {
        return  favoriteNumber;
    }
}
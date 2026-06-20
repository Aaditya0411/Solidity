
// SPDX-License-Identifier: MIT
pragma solidity ^0.8;

contract Identity {
    string name ;
    uint256 age;
    
    constructor() public  {
        name = "Aadi";
        age = 20;
    }

    function getName () view public returns(string memory) {
        return  name ;
    }
    function getAge() view public returns(uint) {
        return  age ;
    }

    function setAge ()public {
        age = age +1 ;
    }
}
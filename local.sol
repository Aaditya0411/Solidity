// SPDX-License-Identifier: MIT
pragma solidity ^0.8;

contract Local {
    
    function store() pure public  returns(uint ) {
        uint age = 155 ;
        return  age;
    }

    function Name() pure public  returns( string  memory) {
        string memory name = " Aadi ";
        return name;
    }


}
// SPDX-License-Identifier: MIT
pragma solidity ^0.8;

contract dynamicarray {
    uint[] public  arr ; 

    function pushElement(uint item ) public  {
        arr.push(item);
    }

    function length() public  returns(uint) {
        return  arr.length;
    }

    function popElement() public  {
        arr.pop();
    }
}
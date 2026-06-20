// SPDX-License-Identifier: MIT
pragma solidity ^0.8;

contract Array {
    
    uint[4] public  arr = [10 ,20 ,30 ,40];

    function setterArr(uint index , uint value) public {
        arr[index] = value ;
    }
}
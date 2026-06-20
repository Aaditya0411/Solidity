// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Loop {

    uint256[3] public arr;
    uint public count;

    function FillArrry() public {
        while ( count < arr.length  ){
             arr[count ] = count;
             count++;
        }
    }
}
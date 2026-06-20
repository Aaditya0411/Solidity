// SPDX-License-Identifier: MIT
pragma solidity ^0.8.35;

contract Construct {
    uint public count ;

    //without parameter
   //constructor() {
   //    count = 8;
    //}

    //with parameter
    constructor(uint new_count) {
        count = new_count;
    }
}
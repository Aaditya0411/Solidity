// SPDX-License-Identifier: MIT
pragma solidity ^0.8;

contract State {
    uint256  public  age ;

    // State variable can't assign value directly it can be like 
    // Method :-1 

    // :-   uint256  public  age =10  ;

    //Method :-2 { create a constructor and assign the value get function}

    constructor(){
        age  =10 ;
    }

    //Method :- 3 {create a function and asssign the value set function }

    function setAge() public {
        
        age = 100+age;
    }
    

}
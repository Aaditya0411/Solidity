pragma solidity ^0.8;

contract Solid {
    
    uint age=10;

    function getterAge() public view returns(uint){
        return age ;
    }

    function setterAge() public {
        age = age +2 ;

    }

}

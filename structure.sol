// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract Structure {

    struct Student {
        string name;
        uint age;
        uint rollNo;
    }

    Student public student;

    function setStudent(
        string memory _name,
        uint _age,
        uint _rollNo
    ) public {
        student = Student(_name, _age, _rollNo);
    }

    function getStudent()
        public
        view
        returns (
            string memory,
            uint,
            uint
        )
    {
        return (
            student.name,
            student.age,
            student.rollNo
        );
    }
}

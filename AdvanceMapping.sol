// SPDX-License-Identifier: MIT
pragma solidity ^0.8;

struct employee{
    string name;
    uint age;
    uint salary;
}

contract Mapping{
    mapping(address => employee) public  emp;

    function set_info(string memory _name,uint _age,uint _salary)public  {
        emp[msg.sender]=employee(_name,_age,_salary);
    }
}
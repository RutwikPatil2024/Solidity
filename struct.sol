// SPDX-License-Identifier: MIT
pragma solidity ^0.8;

contract Employee {
    struct Emp {
        string Name;
        uint256 age;
        address acc;
    }

    Emp public emp;

    constructor(string memory name,uint age,address ac){
        emp.Name=name;
        emp.age=age;
        emp.acc=ac;
    }
}

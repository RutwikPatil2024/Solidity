// SPDX-License-Identifier: MIT
pragma solidity ^0.8;

contract Employee {
    struct Emp {
        string Name;
        uint256 age;
        address acc;
    }

    Emp[] public emp;

    constructor(string memory name,uint age,address ac){
        Emp memory emp1;
        emp1.Name=name;
        emp1.age=age;
        emp1.acc=ac;
        emp.push(emp1);

    }

    function setValue(string memory name,uint age,address ac)public {
        Emp memory emp2;
        emp2.Name=name;
        emp2.age=age;
        emp2.acc=ac;
        emp.push(emp2);
    }
}

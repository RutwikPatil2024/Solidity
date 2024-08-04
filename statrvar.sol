// SPDX-License-Identifier: MIT
pragma solidity ^0.8;

contract stateVariable{
    uint  public salary=1000;

    constructor (){
        salary=2000;
    }

    function getSalary()public {
        salary+=100;
    }
}
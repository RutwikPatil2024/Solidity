// SPDX-License-Identifier: MIT
pragma solidity ^0.8;

contract Mapping{
    mapping(uint => string)  emp_id;

    function setid()public {
        emp_id[100]="Rutwik";
        emp_id[101]="Ram";
        emp_id[102]="Shyam";
        emp_id[103]="Raju";
    }

    function set_info(uint id,string memory val)public  {
        emp_id[id]=val;
    }

    function getinfo(uint id)public view returns(string memory){
        return emp_id[id];
    }
}
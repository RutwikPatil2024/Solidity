// SPDX-License-Identifier: MIT
pragma solidity ^0.8;

contract Employee_Information{
    
    struct Employee{
        string Name;
        string Address;
        uint256 Salary;
    }

    Employee[] detail;

    function add_details(string memory name ,string memory _Address ,uint256  salary ) public  {
        detail.push(Employee(name,_Address,salary));
        
    }

    function display(uint256 index) public view returns(string memory,string memory ,uint256 ) {
        return (detail[index].Name,detail[index].Address,detail[index].Salary);    
    }
}
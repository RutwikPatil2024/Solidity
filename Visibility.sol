// SPDX-License-Identifier: MIT
pragma solidity ^0.8;

contract Visibility{
    uint private x=10;
    uint internal y=20;
    uint public z=30;

    function Check1()private pure returns(string memory){
        return "Private";
    }

    function Check2()internal pure returns(string memory){
        return "Internal";
    }

    function Check3()external pure returns(string memory){
        return "External";
    }

    function Check4()public pure returns(string memory){
        return "Public";
    }

    function Check_to_Check1()public pure returns(string memory){
        return Check1();
    }

}
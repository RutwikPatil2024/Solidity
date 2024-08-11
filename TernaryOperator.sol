// SPDX-License-Identifier: MIT
pragma solidity ^0.8;

contract Ternary{
    function fun(uint x)public pure returns(string memory){
        string memory val;
        val=x>100 ? "Greater than 100":"smaller than 100";
        return val;
    }
}
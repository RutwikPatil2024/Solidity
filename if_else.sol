// SPDX-License-Identifier: MIT
pragma solidity ^0.8;

contract if_else{
    function fun(uint _x)public pure returns (string memory){
        string memory val;
        if( _x > 100){
            val="Greater than 100";
        }
        else{
            val="smaller than or equal 100";
        }
        return val;
    }
}
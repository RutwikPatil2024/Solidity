// SPDX-License-Identifier: MIT
pragma solidity ^0.8;

contract WhileLoop{
    function fun(uint _i,uint _j)public pure returns(uint){
        uint count=0;
        uint i=_i;
        while(i<=_j){
            count+=i;
            i++;
        }
        return count;
    }
}
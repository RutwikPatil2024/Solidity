// SPDX-License-Identifier: MIT
pragma solidity ^0.8;

contract doWhileLoop{
    function fun(uint _i,uint _j)public pure returns(uint){
        uint count=0;
        uint i=_i;
        do{
            count+=i;
            i++;
        }while(i<=_j);
        return count;
    }
}
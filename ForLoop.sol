// SPDX-License-Identifier: MIT
pragma solidity ^0.8;

contract ForLoop{
    function fun(uint _i,uint _j)public pure returns(uint){
        uint count=0;
        for(uint i=_i;i<=_j;i++)
        {
            count+=i;
        }
        return count;
    }
}
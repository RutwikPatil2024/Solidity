// SPDX-License-Identifier: MIT
pragma solidity ^0.8;

contract if_elseif_else{
    function fun(uint x)public pure returns(string memory){
        string memory val;
        if(x>100){
            val="Greter than 100";
        }
        else if(x<100){
            val="Smaler than 100";
        }
        else{
            val="equal to 100";
        }
        return val;
    }
}
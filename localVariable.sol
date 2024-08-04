// SPDX-License-Identifier: MIT

pragma solidity ^0.8;

contract localVariable{
    uint public age;
    bool public b;
    uint public mark;
    function fun(uint _x,uint _y,bool _val)public returns (uint){
        uint total;
        age=_x;
        b=_val;
        mark=_y;

        age++;
        b=false;
        mark+=10;

        total=mark;
        return (total);
    }
}
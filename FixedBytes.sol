// SPDX-License-Identifier: MIT
pragma solidity ^0.8;

contract FixedByte{
    bytes5 public temp1;

    function setValue()public {
        temp1="abcde";
    }

    function getValue(uint idx)public  view returns(bytes1){
        return temp1[idx];
    }

    function getLength()public view returns(uint){
        return temp1.length;
    }
}
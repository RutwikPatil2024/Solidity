// SPDX-License-Identifier: MIT
pragma solidity ^0.8;

contract DynamicArray{
    uint[] public arr=[10,20,30,40,50,60,70,80];

    function getArray(uint idx)public view returns(uint){
        uint temp;
        temp=arr[idx];
        return temp;
    }

    function UpdateArray(uint idx,uint val)public{
        arr[idx]=val;
    } 

    function deleteArray(uint idx)public {
        delete arr[idx];
    }

    function lengthArray()public view returns(uint){
        uint len=arr.length;
        return len;
    }

    function Push(uint val)public {
        arr.push(val);
    } 

    function Pop()public {
        arr.pop();
    }
}
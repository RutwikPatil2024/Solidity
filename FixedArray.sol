// SPDX-License-Identifier: MIT
pragma solidity ^0.8;

contract  Array{
    uint[5]  arr=[10,20,30,40,50];
    uint[5] brr;

    function getArrayElement(uint idx)public view returns(uint){
        uint temp;
        temp=arr[idx];
        return temp;
    }

    function UpdateArray(uint idx,uint val)public returns(uint){
        uint temp;
        arr[idx]=val;
        temp=arr[idx];
        return temp;
    }

    function DeleteElement(uint idx)public {
        delete arr[idx];
    }

    function LengthArray()public view returns(uint){
        uint len=arr.length;
        return len;
    }

    constructor(){
        brr=[100,200,300,400,500];
    }

    function ReturnArray()public view returns(uint[5] memory){
        return brr;
    }
    
}
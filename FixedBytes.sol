// SPDX-License-Identifier: MIT
pragma solidity ^0.8;

contract DynamicBytes{
    bytes public temp;

    constructor(){
        temp="123abcdef10212";
    }

    function getLength()public view returns(uint){
        return temp.length;
    }

    function popElement()public{
        temp.pop();
    }

    function PushElement()public{
        temp.push('A');
    }

    function getElement(uint idx)public view returns(bytes1){
        return temp[idx];
    }

}
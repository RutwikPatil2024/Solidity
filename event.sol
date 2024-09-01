// SPDX-License-Identifier: MIT
pragma solidity ^0.8;

contract Event{

    event balance(address account,string  message,uint val);

    function setData(uint val)public {
        emit balance(msg.sender,"has Balance ", val);
    }

}
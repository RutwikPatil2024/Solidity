// SPDX-License-Identifier: MIT
pragma solidity ^0.8;

contract ChatData{
    event Data(address from,address to,string message);

    function setData(address to_,string memory message)public{
        emit Data(msg.sender, to_, message);
    }
}
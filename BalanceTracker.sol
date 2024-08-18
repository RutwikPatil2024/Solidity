// SPDX-License-Identifier: MIT
pragma solidity ^0.8;
contract BalanceChecker {

    uint256 balance;

    constructor(){
        balance=3018;
    }

    function getBalance() public view  returns (uint256) {
        return balance;
    }

    function addBalance(uint256 bal)public returns (uint256){
        balance=balance+bal;
        return balance;
    }
}
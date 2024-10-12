// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

interface Bank {
    // Deposit function
    function Deposit(uint amount) external;

    // Withdraw function
    function Withdraw(uint amount) external;

    // Check balance function
    function CheckBalance() external view returns (uint);
}

contract StateBank is Bank {
   uint balances;

    
    function Deposit(uint amount) external override {
        require(amount > 0, "Amount must be greater than zero");
        balances+=amount;
    }

    
    function Withdraw(uint amount) external override {
        require(amount > 0, "Amount must be greater than zero");
        balances-=amount;
    }

    
    function CheckBalance() external view override returns (uint) {
        return balances;
    }
}
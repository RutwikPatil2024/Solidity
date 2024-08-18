// SPDX-License-Identifier: MIT
pragma solidity ^0.8;
contract Parent_Contract {
   uint public value = 31565610;
   uint internal internal_Data= 145646540;
   
  
   function xyz() public returns (uint) {
      value = 3151651; 
      return value;
   }
}
contract ContractB is Parent_Contract {
   function abc() public returns (uint) {
      internal_Data = 35665156; 
      return internal_Data;
   }
}
contract Caller {
   Parent_Contract a = new Parent_Contract();
   function Func_Inside_Caller() public view returns (uint) {
      return a.value(); 
   }
}
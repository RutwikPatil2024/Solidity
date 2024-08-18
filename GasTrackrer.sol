// SPDX-License-Identifier: MIT
pragma solidity ^0.8;

contract gasTracker{

    function Check_Gas()public view returns(uint){
        uint gas=gasleft();
        return gas;
    }
    
    function Gas_Consumed()public view  returns(uint){
        uint  InitialGas=gasleft();
        uint i=0;
        while(i<454545)
        {
            i++;
        }
        uint  endGas=gasleft();
        return InitialGas-endGas;
    }
}
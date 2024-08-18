// SPDX-License-Identifier: MIT
pragma solidity ^0.8;
contract CPI{
    function Cpi(uint English,uint Marathi,uint Hindi,uint Maths,uint Science)public pure returns(uint){
        uint total=English+Marathi+Hindi+Maths+Science;
        uint avg=total/5;
        return avg;

    }
}

// SPDX-License-Identifier: MIT
pragma solidity ^0.8;

contract functionintro{
    uint age=20;

    function add(uint _x,uint _y)public pure returns (uint){
        return (_x+_y);
    }

    function changeAge()public {
        age++;
    }

    function getAge()public view returns(uint) {
        return age;
    }

    function fun() internal {
        //code
    }
}
function dummy(uint _x)pure returns(uint)  {
    return _x*_x;
}
// SPDX-License-Identifier: MIT
pragma solidity ^0.8;

contract Parent{

    function Check1()public  pure returns(string memory){
        return "i am in parent";
    }

    function Check2()public pure returns(string memory){
        return "i am in parent";
    }

    function Check3()public pure virtual returns(string memory){
        return "i am in parent";
    }

    function Check4()public pure virtual  returns(string memory){
        return "i am in parent";
    }
}

contract child is Parent{
    function Check3()public pure override returns(string memory){
        return "i am in child";
    }

    function Check4()public pure  virtual override returns(string memory){
        return "i am in child";
    }
}

contract child_child is child{
   

    function Check4()public pure override returns(string memory){
        return "i am in child_child";
    }
}
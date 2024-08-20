// SPDX-License-Identifier: MIT
pragma solidity ^0.8;

contract Enum{
    enum Status{
        Pending,
        Shipped,
        Accepted,
        Rejected,
        Cancel
    }
    Status status;

    function getStatus()public view returns(Status){
        return status;
    }

    function setStatus(Status stat)public {
        status=stat;
    }

    function rej()public {
        status=Status.Rejected;
    }

    function reset()public {
        delete status;
    }
}
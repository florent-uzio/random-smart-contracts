// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.27;

contract Lock {
    bool public locked;

    // Deposit XRP into the contract

    function lock() public {
        locked = true;
    }

    function unlock() public {
        locked = false;
    }
}

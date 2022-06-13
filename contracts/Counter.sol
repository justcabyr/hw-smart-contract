// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "hardhat/console.sol";

contract Counter {
    uint counter;

    function count() public returns (uint) {
        counter++;
        console.log('Counter has been incremented', counter);
        return counter;
    }
}
// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Number {

    // CONTRACT VARIABLES


    // unsigned integer
    // integer: a whole number
    // unsigned: a number without a negative sign
    uint public num = 0;

    // CONTRACT FUNCTIONS

    function setNum(uint input) public {
        num = input;
    }
}
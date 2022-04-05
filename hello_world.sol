// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.13;

contract Hello {
    uint public x;

    function storeNumber(uint _x) public {
        x = _x;
    }

    function retrieveNumber() public view returns (uint) {
        return x;
    }
}
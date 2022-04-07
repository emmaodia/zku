// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.13;


/// @author Emmanuel Oaikhenan
/// @title zku Hello World Assignment
contract Hello {
    uint public x;

    /// Store `_x`
    /// @param _x the new value to store
    /// @dev stores the number in the state variable `x`
    function storeNumber(uint _x) public {
        x = _x;
    }

    // Return the stored value.
    /// @dev retrieves the value of the state variable `storedData`
    /// @return the stored value
    function retrieveNumber() public view returns (uint) {
        return x;
    }
}
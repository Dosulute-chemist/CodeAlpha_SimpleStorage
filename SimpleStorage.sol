// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

/// @title SimpleStorage
/// @notice Stores a number and allows anyone to increment or decrement it.
contract SimpleStorage {
    uint256 public value;

    function increment() external {
        value += 1;
    }

    function decrement() external {
        require(value > 0, "Value is already zero");
        value -= 1;
    }
}

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract FunctionChallenge {
    function add(uint a, uint b) external pure returns (uint) {
        return a + b;
    }
    function sub(uint a, uint b) external pure returns (uint) {
        return a - b;
    }
    function multiply(uint a, uint b) external pure returns (uint) {
        return a * b;
    }
    function divide(uint a, uint b) external pure returns (uint) {
        return a / b;
    }
}


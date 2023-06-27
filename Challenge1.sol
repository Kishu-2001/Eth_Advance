// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract MyContract {
    // View function that returns the sum of two numbers
   function addNumbers (uint256 a, uint256 b) public pure returns (uint256) {

        return a + b;
    }

    // Pure function that multiplies two numbers
    function multiplyNumbers(uint256 a, uint256 b) public pure returns (uint256) {
        return a * b;
    }

    // Payable function that accepts Ether
    function deposit() public payable {
        // Perform some logic with the received Ether
    }
}

// Example of a derived contract inheriting from MyContract
contract DerivedContract is MyContract {
    // Additional functions or overrides can be added here
}

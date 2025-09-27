// SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

contract hello_world {

    string public greet = "Hello World";

    // Function to get the current count
    function greeting() public view returns (string memory) {
        return greet;
    }

}
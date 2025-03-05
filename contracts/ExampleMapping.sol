// SPDX-License-Identifier: MIT

pragma solidity 0.8.15;

contract ExampleMapping {
    // this contract creates a mapping of addresses and has an update function to set value to true using address as key
    mapping (address => bool) public myMapping;

    function setVerifyAddress(address _address) public {
        myMapping[_address] = true;
    }

}
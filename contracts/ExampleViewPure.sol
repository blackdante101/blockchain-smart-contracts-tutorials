//SPDX-LICENSE-IDENTIFIER:MIT

pragma solidity 0.8.14;

contract ExampleViewPure {
    uint public myStorageVariable;

    function getStorageVariable() public view returns (uint) {
        return myStorageVariable;
    }

    function AddNumbers(uint x, uint y) public pure returns (uint) {
        return x + y;
    }
}
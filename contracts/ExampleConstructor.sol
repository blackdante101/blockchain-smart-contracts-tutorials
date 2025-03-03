// SPDX-License-Identifier: MIT
contract ExampleConstructor {
    address public myAddress;

    constructor(address _myAddress) {
        myAddress = _myAddress;
    }
}
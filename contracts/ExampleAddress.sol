//SPDX-LICENSE-IDENTIFIER:MIT

pragma solidity 0.8.14;

contract ExampleAddress {
    address public address_one;

    function setAddressOne(address _setAddress) public {
        address_one = _setAddress;
    }

    function getAddressBalance() public view returns(uint) {
        return address_one.balance;
    }
}
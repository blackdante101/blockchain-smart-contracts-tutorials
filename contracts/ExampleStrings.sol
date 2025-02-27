//SPDX-LICENSE IDENTIFIER:MIT

pragma solidity 0.8.14;

contract ExampleStrings {
    string public MyString = "Hello World!";

    function setMyString(string memory _setString) public {
        MyString = _setString;
    }

    function compareStrings(string memory _setString) public view returns(bool) {
        return keccak256(abi.encode(MyString)) == keccak256(abi.encode(_setString));
    }
}
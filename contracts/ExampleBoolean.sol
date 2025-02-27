//SPDX-LICENSE IDENTIFIER:MIT

pragma solidity 0.8.14;

contract ExampleBoolean{
    bool public OurBoolean;

    function setBoolean(bool _setBool) public {
        OurBoolean = _setBool;
    }
}
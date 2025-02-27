//SPDX-LICENSE-IDENTIFIER:MIT

pragma solidity 0.8.15;

contract ExampleMsgSender{
    address public someAddress;

    function setAddress() public {
        someAddress = msg.sender;
    }
}